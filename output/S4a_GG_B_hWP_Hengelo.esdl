<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4a_GG_B_hWP_Hengelo" id="00fcdd44-2010-4b70-803d-c589d76a394e">
  <instance xsi:type="esdl:Instance" id="62b9b58a-e463-4502-a9b8-46bc80c4f8b3" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="1ee3f247-fe0b-400e-bd2c-e16792d76197">
          <kpi xsi:type="esdl:DoubleKPI" id="07b164db-7156-48f7-bfb0-f4005eb49ccf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af313829-0120-446a-bc0c-1fd431377225" value="1681962.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4eb2484a-10ea-4c15-8369-dcadd555c95d" value="382.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27a1d706-62c1-4a6b-b3d2-930b84bafd3d" value="875.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bb72e4c-f59b-4b7c-bef0-7be61e76d736" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63d5e73e-7f9c-4dcf-ba01-3521c2134cb8" value="1681962.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d81364be-ae79-451e-9c5b-a1e6075b58bc" value="382.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c79ad15e-d954-4e81-80de-f813afa1c264" value="875.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="50373e6c-f505-45bb-8f30-94de54337a94" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dd45ecee-6e67-4f9c-b1c6-c0670570d178" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="6b227557-7079-4736-8225-16a06fb51bfb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0a071c5c-319a-4690-ac14-815b3ea8f9ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f7555e9-c8ad-4631-810e-35349e3ad4ab" connectedTo="c96609ac-0ac5-45f4-88b0-49bedbfa2223 32c2732e-630d-4789-8dc5-43ab07d90b86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d0df2b5-3bf1-4542-9fbd-802fe344ee39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="f96a9eda-f88d-4d99-ab74-85fca1add750">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="50961b6e-b41f-447b-8ec1-559353534396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72e811b7-ee40-4f26-afea-7a5b122d1c2f" connectedTo="871fba11-a71b-420a-a1d5-84787dd04516 32c2732e-630d-4789-8dc5-43ab07d90b86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7223e531-c774-4d1b-b9bf-881b7e9c6aca" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="35eb904d-4b78-40dd-ab2e-425303491a21 73cebb70-f793-40f3-b8cb-818be663cc2e" name="InPort" id="faeeac6a-1c03-4ad8-8386-8e7543df610c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="462c47cb-ded5-48d3-8724-d3e44892a044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="02d4814a-5950-431d-8400-35cc8b6f0f67" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="35eb904d-4b78-40dd-ab2e-425303491a21" name="InPort" id="ae21d996-72ee-4f43-9ec7-cdc40dcfa2e4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a6bcbea7-cca6-4cce-aafd-a4d4ebfa47da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="178d9b39-9011-45a1-b27d-250ba29dc6f4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="72e811b7-ee40-4f26-afea-7a5b122d1c2f" name="InPort" id="871fba11-a71b-420a-a1d5-84787dd04516">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="47a94f3a-1101-4b7f-91af-39e00a69d5ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5b0b8f7d-ce97-4728-a537-e5103847471f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f7555e9-c8ad-4631-810e-35349e3ad4ab" id="c96609ac-0ac5-45f4-88b0-49bedbfa2223"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="faeeac6a-1c03-4ad8-8386-8e7543df610c ae21d996-72ee-4f43-9ec7-cdc40dcfa2e4" id="35eb904d-4b78-40dd-ab2e-425303491a21"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="08867948-e947-42e6-8e71-038d74908e82" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72e811b7-ee40-4f26-afea-7a5b122d1c2f 4f7555e9-c8ad-4631-810e-35349e3ad4ab" id="32c2732e-630d-4789-8dc5-43ab07d90b86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="faeeac6a-1c03-4ad8-8386-8e7543df610c" id="73cebb70-f793-40f3-b8cb-818be663cc2e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="9b5c26f2-8098-4471-8b36-e47805f41715" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="149fd43e-7dde-4b27-8c53-6c8aa4a878b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="721085d4-2fb1-4171-a10d-d5c9e9d6a4e1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6b5c54a5-a55c-4ae4-a48f-aa84c2c276a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fae6db0d-e18b-45f1-9762-6bfd48867b79" connectedTo="c8c59b00-ca67-4961-9f3d-aaf5f0c3e465"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="43576851-dbe2-41f3-b9f3-c69808338716" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="ff34fc20-68e9-4c51-bd20-51da46147a1f">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="996eda59-0299-42fa-838b-c34233e508fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2de0c622-bd59-43b4-afcf-e353e3a480f6" connectedTo="d7a3d79b-3c63-4b36-942a-06e1065217d6 7db81931-3643-4181-96be-cbcd8b282a89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8221e174-6c69-4e7d-b710-996d1e6c58b6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b8234ed1-7feb-40c5-bbc6-b3e6ae19c30f" name="InPort" id="9142fc36-10b7-4693-9e0c-7237f02d2733">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ef849c69-7d1a-4537-ad16-874af26661ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5bf85e6d-246e-44c1-a5ac-3a94267cc9bd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b8234ed1-7feb-40c5-bbc6-b3e6ae19c30f" name="InPort" id="ba72ce93-7d2f-4455-b7b7-fa990feab1cc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="69b37569-8098-42a5-b8d8-d46587a95ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c34203b3-06b6-4229-994c-80f7d499117e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9142efd6-8db4-42f0-8470-4ee9535e935f" name="InPort" id="e8a3ad0c-09a1-4311-b34d-6ade05909f55">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4f1367c9-5c60-4da6-9c27-a7a8963bff87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6da1a86b-6593-48a4-ab8f-b4c2ea4065a5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2de0c622-bd59-43b4-afcf-e353e3a480f6" name="InPort" id="d7a3d79b-3c63-4b36-942a-06e1065217d6">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="a5d9eac4-cb3a-4663-9562-04bf70ce92d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="596e12e3-47b8-491b-b988-6651d3c149a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fae6db0d-e18b-45f1-9762-6bfd48867b79" id="c8c59b00-ca67-4961-9f3d-aaf5f0c3e465"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9142fc36-10b7-4693-9e0c-7237f02d2733 ba72ce93-7d2f-4455-b7b7-fa990feab1cc" id="b8234ed1-7feb-40c5-bbc6-b3e6ae19c30f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fcda2ca5-58bd-46c8-8c28-3d88e6bd9fd1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2de0c622-bd59-43b4-afcf-e353e3a480f6" id="7db81931-3643-4181-96be-cbcd8b282a89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8a3ad0c-09a1-4311-b34d-6ade05909f55" id="9142efd6-8db4-42f0-8470-4ee9535e935f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="9d7f841d-cbde-4320-b3d7-c4fd470c1be6">
          <kpi xsi:type="esdl:DoubleKPI" id="694a7ab5-92db-467f-84a8-aef744578f47" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dbccaba-d1ec-406a-8dcd-a64b783a608c" value="909322.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1c986ef-8dd6-4d8b-a284-fa2b25b638e3" value="415.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="948ec75b-35af-4ae8-8c67-1cee60f3b3c1" value="996.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05a88056-29aa-47bf-992f-cf8efd872a33" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="effcc04a-a2f9-4a8e-bce3-b89ebf83919e" value="909322.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfbbadbc-c12c-4895-ada8-091605d646b1" value="415.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b272755f-15db-47c2-a9d7-eb303db0512a" value="996.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="0d64c68c-69b8-4edd-a178-7cfab167a952" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad9151c8-363c-4c60-99d7-18ccd32afbbd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="9f4fb3d0-c9cf-400b-afd7-478458b3c255">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1018c341-0d2b-47c2-8d45-2f5423992a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="906035ae-7e64-4503-86a6-240efabbfdaa" connectedTo="ade2e8b1-1a71-49f1-8b93-b10ef5061d2d d86b7397-197a-4db4-90f4-54bcd420f371"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d5269b5e-82ff-40f8-b1b6-a24edab7fb30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="0315f391-498f-4b35-9fde-22d4eda91987">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="10faaf05-738e-4353-821c-5bee17ada028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bfde848-7082-488d-afb0-6e0a64acc5d2" connectedTo="84f8cbc2-742c-432d-a200-4c718f1e5bd5 d86b7397-197a-4db4-90f4-54bcd420f371"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2a73088e-19ce-4903-84c5-d38ee6543b67" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4dcd0cf1-7bda-4077-8035-9bfd63020096 68c0a74b-345c-41d8-a3d7-4f9dea1579a7" name="InPort" id="09d4fdcc-0dd5-4e14-a25c-a8bbfe51d506">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5952b758-ec9c-4416-936f-e7a3728b9246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="057b0f2c-4cc6-44ec-9d37-80d8d1f8c07a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4dcd0cf1-7bda-4077-8035-9bfd63020096 9a070f84-012c-4f2c-ad25-eb2a23ec9de9" name="InPort" id="f0b69346-a259-49b7-9e50-86badb62cc88">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9cfc52ab-6050-4faa-a8ce-f095480dd52d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77b17a33-6df7-4b27-97af-bba16d31da45" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0bfde848-7082-488d-afb0-6e0a64acc5d2" name="InPort" id="84f8cbc2-742c-432d-a200-4c718f1e5bd5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9aa1373b-68ec-484b-8516-62a31cfa9860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cdb1d5b2-099f-4401-8afc-58ff784a468c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="906035ae-7e64-4503-86a6-240efabbfdaa" id="ade2e8b1-1a71-49f1-8b93-b10ef5061d2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09d4fdcc-0dd5-4e14-a25c-a8bbfe51d506 f0b69346-a259-49b7-9e50-86badb62cc88" id="4dcd0cf1-7bda-4077-8035-9bfd63020096"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="8d1b5f87-452d-4f79-b132-e64cc6b90eed" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bfde848-7082-488d-afb0-6e0a64acc5d2 906035ae-7e64-4503-86a6-240efabbfdaa" id="d86b7397-197a-4db4-90f4-54bcd420f371"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09d4fdcc-0dd5-4e14-a25c-a8bbfe51d506" id="68c0a74b-345c-41d8-a3d7-4f9dea1579a7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="644d3069-2c84-443c-9f16-46e7c23d50f2" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6b156cc0-a133-4a03-8db7-7cdd8b5b0d3a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="2cad6c22-7dce-4a33-8278-a1e24e338dd3">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="aa5d4fef-fcfe-43bd-9cc5-9240172f99ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b109bd81-32e6-44bd-9c5b-c5f9a7e18b9d" connectedTo="b09d5091-354f-4120-9d01-93664a2b4e65"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91467fb2-4b91-460e-a95d-141636968c28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="a85cf0f3-2f4a-44c9-9727-95e512273f32">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9417bbdf-031e-4217-bf08-3bfe16da2dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3177985-3dca-4f68-8994-30a7ada1bd85" connectedTo="90ca881a-1c54-45f0-906f-759eefe51728 0478f886-0645-4ddb-b403-4b5e12fb8176"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5adb7cc5-4df4-45cf-895d-5ca229166824" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9a070f84-012c-4f2c-ad25-eb2a23ec9de9" name="InPort" id="dfa0814f-565b-4c48-9880-874153ca47e0">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="26307aed-1b5e-498f-88ed-6293c5c0e4a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bc26911e-9de8-4352-8181-0acfc9bb19ec" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c4b5fefe-d711-4b5a-a4f8-8a7f7c7c04ae" name="InPort" id="e1a8a8e6-355e-4bd9-95ef-3bb90e25e627">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6ee51b8c-85d0-403f-a827-45ef4bf42b8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59346fd8-f762-44aa-b841-4892ff18bd75" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f3177985-3dca-4f68-8994-30a7ada1bd85" name="InPort" id="90ca881a-1c54-45f0-906f-759eefe51728">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9fda5714-4f9e-4474-851b-47d707fab21b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f24f4319-b265-46c0-a39f-aa2183b3c359" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b109bd81-32e6-44bd-9c5b-c5f9a7e18b9d" id="b09d5091-354f-4120-9d01-93664a2b4e65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dfa0814f-565b-4c48-9880-874153ca47e0 f0b69346-a259-49b7-9e50-86badb62cc88" id="9a070f84-012c-4f2c-ad25-eb2a23ec9de9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1d08331b-7efd-467e-8c2d-afd249af7e5b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3177985-3dca-4f68-8994-30a7ada1bd85" id="0478f886-0645-4ddb-b403-4b5e12fb8176"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1a8a8e6-355e-4bd9-95ef-3bb90e25e627" id="c4b5fefe-d711-4b5a-a4f8-8a7f7c7c04ae"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="afe1ee3d-3cae-43f8-9be2-3b03d5b25802">
          <kpi xsi:type="esdl:DoubleKPI" id="bf536579-afa4-48a5-bce9-e697ed8e3601" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="057ea69f-f946-4c08-9faf-5aa7cfc5dfc8" value="821470.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef32d3d1-84d9-4c1a-930c-7ac65728b1c2" value="427.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="040720a1-9c37-4af6-8880-f0278805a35b" value="1036.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bce324bb-24bc-4985-a108-4e3de9bfaeeb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe25e2e3-7085-446e-984e-5fce518297d6" value="821470.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea9ac3ea-0b31-4ea3-9aa7-8240c22de65d" value="427.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d690563-c20f-4d04-9530-fab47a94838c" value="1036.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="0b7d4da6-4606-40cc-8d0c-1482e9eebc0b" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0d656a42-a880-4bef-aee2-aabac9c4089f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="60859bff-b0ea-44ec-917c-2234cb676b80">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="950dca75-5e13-44d0-8e02-06e764b631b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab12dfc5-e13e-4a7e-83fd-0a8572f3271a" connectedTo="23e25163-8167-4b4f-9fc7-b125e0705fb0 4ff94191-55a4-4ebd-bd37-84a60a79af5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5fbe2900-1530-4744-80c9-8e465508a7fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="e8efc8b0-30df-41f6-ada6-efe6129be3c0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d1fe85f0-f622-417d-82df-4c5ddb084c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="031929a3-f9bd-46a2-be93-9ab535c4403a" connectedTo="8423b28e-232d-4715-a84c-9f4cba101c4d 4ff94191-55a4-4ebd-bd37-84a60a79af5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8059f04a-9021-4c55-9397-7030d8bedd20" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f37ea278-a6b5-46fe-b533-6f43d6e88241 6efebd81-1130-4109-88f3-f7b7b1e89180" name="InPort" id="7df68d94-8bfc-4ae2-8726-893377687e98">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="71965247-6770-40a7-80a9-8500beacf823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="84582666-61cc-4ccf-914e-e92624740091" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f37ea278-a6b5-46fe-b533-6f43d6e88241 a8af486d-08ae-475b-9c7f-d5e9639bba39" name="InPort" id="df06621b-34c3-4f95-ab8e-60fb122714e3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d263696c-99d5-4aab-a7d9-8cbefc288189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5157d15-52a4-4fc1-9886-ec0f7268c509" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="031929a3-f9bd-46a2-be93-9ab535c4403a" name="InPort" id="8423b28e-232d-4715-a84c-9f4cba101c4d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="25abfb74-9617-4467-b2fe-48566775ec2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="392fa4d8-c35c-4449-967e-a98d1de66521" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab12dfc5-e13e-4a7e-83fd-0a8572f3271a" id="23e25163-8167-4b4f-9fc7-b125e0705fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7df68d94-8bfc-4ae2-8726-893377687e98 df06621b-34c3-4f95-ab8e-60fb122714e3" id="f37ea278-a6b5-46fe-b533-6f43d6e88241"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="1cf21161-dda9-4e35-9a15-1b6cc937326f" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="031929a3-f9bd-46a2-be93-9ab535c4403a ab12dfc5-e13e-4a7e-83fd-0a8572f3271a" id="4ff94191-55a4-4ebd-bd37-84a60a79af5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7df68d94-8bfc-4ae2-8726-893377687e98" id="6efebd81-1130-4109-88f3-f7b7b1e89180"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="ab5e6824-ece4-44c0-8c39-6abe0099df11" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b87d9d39-704c-40fd-8097-24fb9128e081" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="8df0aecc-7abd-4eab-83bd-36f5f9866b93">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d137f305-a702-40ab-93b1-6bcd26c956d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a09d671-36b7-48e6-ba5a-f1eb016cfb3a" connectedTo="9588be78-57a3-4134-9378-4cd4023f38a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4c998e4-9864-453e-9810-dd2f8c92a7b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="b273a659-a3d8-4c98-ae61-31d8ca65d5c1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="134709f9-8a78-4398-8050-6f1da8b2c68b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d196c2be-bb22-4cef-9ae6-1cfab1bbeacb" connectedTo="94e3b874-eeaf-4e7e-a543-e4f119b65af5 69129999-5912-4b5a-9e73-d3536a0adcf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b62e76e2-5579-4c8e-9019-a574b5e79c67" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a8af486d-08ae-475b-9c7f-d5e9639bba39" name="InPort" id="31641ce5-e1f2-4563-8359-f1e52b201bbf">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b2e2cf54-58af-42b3-91e6-3caa935ebfd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7068841d-3159-40ed-a1b9-fa72013e541a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="72f10b79-4601-45a6-b3e3-d7698a98f80c" name="InPort" id="00d6dd5e-507b-4d98-92a7-4f63cf479f0f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2b85ee3a-ba3a-416c-b29b-379992d9bba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="353b2556-1472-48f2-a328-64b2e7943146" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d196c2be-bb22-4cef-9ae6-1cfab1bbeacb" name="InPort" id="94e3b874-eeaf-4e7e-a543-e4f119b65af5">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="db5ddb63-4518-475f-98b7-f7ecb9db265f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f269dd7d-34c8-4549-9124-4a25de9675b0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a09d671-36b7-48e6-ba5a-f1eb016cfb3a" id="9588be78-57a3-4134-9378-4cd4023f38a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31641ce5-e1f2-4563-8359-f1e52b201bbf df06621b-34c3-4f95-ab8e-60fb122714e3" id="a8af486d-08ae-475b-9c7f-d5e9639bba39"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c1901b2e-c4e2-4a2d-bc4b-98958366ee08" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d196c2be-bb22-4cef-9ae6-1cfab1bbeacb" id="69129999-5912-4b5a-9e73-d3536a0adcf7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00d6dd5e-507b-4d98-92a7-4f63cf479f0f" id="72f10b79-4601-45a6-b3e3-d7698a98f80c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="8abeaa47-1f7a-489a-9e1a-7c3201b13766">
          <kpi xsi:type="esdl:DoubleKPI" id="619dfcaa-d1d9-4a1d-a34b-accbfce99e78" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14960731-dbcc-4337-b3ca-6ec9e60e6755" value="1601651.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c82f5f5-76bc-482f-86e4-26132c93d83a" value="418.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63bdc464-dcdd-49ac-b1a6-a75c8cd483d3" value="842.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4acd256-979d-4d1c-b1cc-76717c139bb7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3741960b-cd3f-4cfb-a2c1-18eb35f79c34" value="1601651.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8be0e28d-9203-481e-923b-e5f84878f748" value="418.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e139570a-901f-4bbe-a609-f2d338671dd1" value="842.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="62b590e2-199f-4c45-b852-e349d91845fd" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="df2c3a2a-25b5-473d-bada-f5f4f66e5d04" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="5516c7d6-ec31-4d98-ba29-ffff779f8b76">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="26760206-e2ea-4f11-8d6a-ee9de816ad15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe029051-49eb-4c01-9bf6-b641a4241269" connectedTo="2675e39b-7fca-4cc8-87bb-920bfc34c029 28552a09-3b29-4913-9c9d-9fe09540aaa6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b31ac02-b3dd-4ea1-a958-1ca5b9a19df4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="3da0d305-2fa1-437e-9d27-f51997edd33d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4a93dfa3-492e-4183-91a9-3afd912f3d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f7c7d2a-2579-4013-a319-9369206db122" connectedTo="8a1d9c2a-a03a-42e8-b578-8bdae268fe5e 28552a09-3b29-4913-9c9d-9fe09540aaa6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b75d805-8a5d-4cba-9ca4-c2c7cb5669f4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8243260e-244b-4f7b-b2b0-ecb793c554d4 49651fe0-c2ce-4034-9d6b-5dd55895eac6" name="InPort" id="52dfaab7-53be-47d4-a196-9a6eef4b9a32">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="e0030580-28df-45f7-8365-4d339d8b4e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2213ba4e-eacb-4939-a45a-8a4774c3d94e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8243260e-244b-4f7b-b2b0-ecb793c554d4 a0c017d3-4bc7-4656-94eb-685d9ea477fb" name="InPort" id="6d682172-041b-49a9-8b4e-9d99e781d884">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8f1ab4b6-12bf-4361-9644-036f9486f0f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ddec765-1291-4969-bee3-893974fef6ab" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2f7c7d2a-2579-4013-a319-9369206db122" name="InPort" id="8a1d9c2a-a03a-42e8-b578-8bdae268fe5e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fd748edc-2a11-4272-b198-0a8e5fbaafd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bf3df7c1-e46c-42de-b3c5-996cfb4414fb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe029051-49eb-4c01-9bf6-b641a4241269" id="2675e39b-7fca-4cc8-87bb-920bfc34c029"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52dfaab7-53be-47d4-a196-9a6eef4b9a32 6d682172-041b-49a9-8b4e-9d99e781d884" id="8243260e-244b-4f7b-b2b0-ecb793c554d4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="6d50c739-fa56-4594-b3fb-b42a8f01d9df" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f7c7d2a-2579-4013-a319-9369206db122 fe029051-49eb-4c01-9bf6-b641a4241269" id="28552a09-3b29-4913-9c9d-9fe09540aaa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52dfaab7-53be-47d4-a196-9a6eef4b9a32" id="49651fe0-c2ce-4034-9d6b-5dd55895eac6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="d3ef22ed-7e95-4f74-9f46-a8680267f700" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ed52593-5a9b-40b3-843e-58b614264863" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="a833dd19-9ee8-4ea8-b8eb-184b03a64750">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="52f3752d-cda3-4e81-ab09-79264b66b788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98438d92-16d0-4e86-8d41-356145801b24" connectedTo="deb942b6-b8ed-4260-b04b-f7888d3937e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25477bb5-122c-4ab9-aa69-aa388cc4476e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="ebb49c00-f882-4f43-92ea-614af0e7fd37">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="53057828-be8c-4a16-9ae8-7867d474911d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d90e6f41-c9d8-44c2-871d-d44e1aa275d1" connectedTo="06cb0aa9-e46c-4201-b6a5-09ba4bf14d5d dc561ef6-8ec4-4065-b55a-0f45dde52885"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9c47f80-2f88-43f4-b1e2-95ca7631487e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a0c017d3-4bc7-4656-94eb-685d9ea477fb" name="InPort" id="bb55bba1-ccf8-40f3-9e7c-f6a343410fbe">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="825230fb-efea-481f-b48e-eec2db1c64c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="95a21ca9-0ffb-40a0-8ade-f34ae19ee47d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="08ba45b6-19a0-4725-ac99-4b535e1aa3be" name="InPort" id="a5e7f561-a290-4aac-819f-6fe90ce67df1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="291ecf5d-e2cc-4007-88b8-c8eb79d430e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f73f8902-f142-4eec-a31c-a6a26ffbc0d0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d90e6f41-c9d8-44c2-871d-d44e1aa275d1" name="InPort" id="06cb0aa9-e46c-4201-b6a5-09ba4bf14d5d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4d81bd0f-db60-4533-b386-a22cb3be8b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c9f374a9-8f89-41a5-bdc3-84395e715b8f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98438d92-16d0-4e86-8d41-356145801b24" id="deb942b6-b8ed-4260-b04b-f7888d3937e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb55bba1-ccf8-40f3-9e7c-f6a343410fbe 6d682172-041b-49a9-8b4e-9d99e781d884" id="a0c017d3-4bc7-4656-94eb-685d9ea477fb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3077997c-795a-448c-8702-99f5bf4f21b0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d90e6f41-c9d8-44c2-871d-d44e1aa275d1" id="dc561ef6-8ec4-4065-b55a-0f45dde52885"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5e7f561-a290-4aac-819f-6fe90ce67df1" id="08ba45b6-19a0-4725-ac99-4b535e1aa3be"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="ccb89913-9d11-483f-ba21-9cb22c24cc9c">
          <kpi xsi:type="esdl:DoubleKPI" id="74ce5a40-4fce-4281-91ab-8280539b5a85" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83549203-c0e2-4c9a-8819-f9c444c7a942" value="2438332.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6f1ca70-741d-4792-9e67-bfc340926e73" value="418.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46109493-8707-4a2f-9da0-de67a193c57d" value="991.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74106e81-3923-485d-80ee-287c2e0c726e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92522577-6b0e-4dd9-983f-f8ec07ab5ef9" value="2438332.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41d1d433-711f-4799-bd21-cb043624b46e" value="418.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a1b9b45-05c3-494d-8e35-d688d3523322" value="991.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="2bbbd41f-13c1-4f7c-9ef7-c17eafc23c6b" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82a66dfb-31c2-40ef-9fdf-078478d1b73a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="5e1a8146-f14d-4f08-949f-acdb432fef98">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="69ee6363-7494-4651-96b6-38f338b90a60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e5503e6-68b3-492c-b361-477290a798d9" connectedTo="29025496-9d25-427f-a21e-1320d8185b7d 4f3f792e-5fa4-4228-b595-f121fff3693d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="267e0787-8f9e-4c91-85c2-44226e5e8f86" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="f37cbf63-f3f6-4ad0-bec9-165175e0693c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b9e461db-c7de-4374-bb91-5f3b256a2d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="586f5803-9fc7-49ce-8e78-0da293bf74ef" connectedTo="faeb83b0-af62-499e-ba40-308370ea1498 4f3f792e-5fa4-4228-b595-f121fff3693d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="64a2793a-a21e-42e9-b367-8fd0013f05a6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="79cff322-2473-42bd-b6ef-0077d863ee0c db35d861-9b06-481e-b337-5392cd38dff9" name="InPort" id="c2f785e1-56ef-4a93-b2a4-1882ad48652d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="77ccfbb7-50fb-432c-9cbe-b4b2ad399fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dabc0b8d-01b4-4da1-b09d-34972f32a00c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="79cff322-2473-42bd-b6ef-0077d863ee0c 8aaddefa-d324-4ef0-a8de-8544cd013f03" name="InPort" id="fb0bbb99-38a8-470f-bd77-dac85c690410">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c40fc540-5665-4d2d-a2ef-6bd723a6dd3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d76498bc-4321-47fe-8394-deaec9718006" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="586f5803-9fc7-49ce-8e78-0da293bf74ef" name="InPort" id="faeb83b0-af62-499e-ba40-308370ea1498">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d4af8587-43d1-4889-ba5c-56381b73dfa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="221c2d5e-0542-483e-8ea5-1128a2b0e0b2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e5503e6-68b3-492c-b361-477290a798d9" id="29025496-9d25-427f-a21e-1320d8185b7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2f785e1-56ef-4a93-b2a4-1882ad48652d fb0bbb99-38a8-470f-bd77-dac85c690410" id="79cff322-2473-42bd-b6ef-0077d863ee0c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="115e7757-7908-446e-bcc9-9764d96e83d5" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="586f5803-9fc7-49ce-8e78-0da293bf74ef 7e5503e6-68b3-492c-b361-477290a798d9" id="4f3f792e-5fa4-4228-b595-f121fff3693d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2f785e1-56ef-4a93-b2a4-1882ad48652d" id="db35d861-9b06-481e-b337-5392cd38dff9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="a3593f16-6cee-43b0-875a-00a45c4e8be6" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="204af51d-a1c3-4397-ad6a-c70e29461cb7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="19cbed94-a1fb-4b43-a618-b047162f991d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="44435548-b9eb-420d-932d-25f7d305fd15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3059376b-30d1-48a6-bd58-424826281eb6" connectedTo="2511b2ba-1fed-4775-ae3f-ac0a6779d041"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="907a33ff-1594-4057-bbe6-fb5d134d5233" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="2b0614f9-f372-4aa3-a483-237ac9250253">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cd2b21e1-51a6-41a3-892e-854641ea154d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75fb85f7-b05e-4356-8eb1-2b75e399c03e" connectedTo="ee6b39ba-dfc3-4e6c-896c-00d3e0cdfc4a 9e28bf5d-7f39-4add-99d3-bfa8b2811085"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="93e0cdf1-2251-4842-a0ba-b2a26a23e2fd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8aaddefa-d324-4ef0-a8de-8544cd013f03" name="InPort" id="497cb7cd-4cea-47a2-ae07-8a9cfdd1fd0f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5447c276-6de2-4b45-84d0-8e180bff176c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d52ef67c-0d80-4869-b2f4-a0006f5efa0b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c1c846a4-fe31-4995-9099-8a2f6f9638a7" name="InPort" id="f54c310c-1c00-4b77-8a2a-935242204e37">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="db3a7031-871b-4488-8b4a-9e750308ebb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d32de322-aa80-495b-818d-5eed525f7354" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="75fb85f7-b05e-4356-8eb1-2b75e399c03e" name="InPort" id="ee6b39ba-dfc3-4e6c-896c-00d3e0cdfc4a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0786c950-8b2a-45fa-9c1f-550f7ff35732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9627cf6b-8f04-4815-be51-ade90efe9094" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3059376b-30d1-48a6-bd58-424826281eb6" id="2511b2ba-1fed-4775-ae3f-ac0a6779d041"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="497cb7cd-4cea-47a2-ae07-8a9cfdd1fd0f fb0bbb99-38a8-470f-bd77-dac85c690410" id="8aaddefa-d324-4ef0-a8de-8544cd013f03"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="688a66b4-e0ce-4074-9ef3-fbb23e96f922" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75fb85f7-b05e-4356-8eb1-2b75e399c03e" id="9e28bf5d-7f39-4add-99d3-bfa8b2811085"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f54c310c-1c00-4b77-8a2a-935242204e37" id="c1c846a4-fe31-4995-9099-8a2f6f9638a7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="f2752e61-2f45-4272-88a2-e889bc59ce26">
          <kpi xsi:type="esdl:DoubleKPI" id="be04e7d7-5cbf-4251-a216-0929b449bd23" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d3cd637-2940-4521-8136-d2d08dbd2f14" value="1843198.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9834c95-59d6-4594-ad01-1937548a03c7" value="479.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84e5fc37-ff70-47a3-a7d6-e3c6c148c52c" value="1213.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e6b63d9-2414-4fbd-8a19-4097c2e1cbdb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b89db61-63fd-4804-a600-77f90ec23bc3" value="1843198.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f171b897-55b5-44c1-a0ce-27d49859965b" value="479.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="225cac86-ae26-4cb4-b2c3-6ca7454b72ec" value="1213.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="1548b712-3d56-4e02-b28b-8c1706409ee2" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="47c3c99d-28be-45a1-affa-df2c84f85e95" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="b71073db-d0e2-4eb6-8f1f-00da0847f17d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="218cd5e2-9feb-430a-a822-859cef0de59e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d385b50-7778-4114-ac7b-2ba4a48839d9" connectedTo="2cf9abc0-0848-46b1-b50d-55329488ad3f 164e4e83-067a-45d9-b801-d9f3ed564225"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d85f0d8-12cf-45c5-a456-1862a4330540" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="990dec3d-c67b-4234-a863-15679d87bb71">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e568c6f9-6a73-4de6-b773-ef833b2ef963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7955d973-1b73-4526-91ef-dbb415d2d6d6" connectedTo="25a9efa1-97e7-4132-9dab-0e5e64207f04 fd311f41-0422-4d4a-bdce-f044f48f4fe5 164e4e83-067a-45d9-b801-d9f3ed564225"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fca0f1e3-320f-4771-ab7e-31e8adeacaee" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="db7b1491-5231-4f3b-a2ef-1f4f3fc7eb87 682c2f37-f25b-4b6b-9a08-ea70990bbcfa" name="InPort" id="8c567404-dc29-4f06-a59b-bca3df7cab79">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e13b7202-973c-48da-9649-95c5ec083cef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="edb42067-5050-4ac7-a16a-2df2a1e6c397" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="db7b1491-5231-4f3b-a2ef-1f4f3fc7eb87 40cf70da-e158-47be-b3fe-1a01ebdaad1d" name="InPort" id="d995d105-ecac-4dfb-a81e-911cbcfd5702">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b708fce2-355c-473d-936f-3bbabf5a0c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f014b609-c75b-465a-946b-4386484aff23" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="7955d973-1b73-4526-91ef-dbb415d2d6d6" name="InPort" id="25a9efa1-97e7-4132-9dab-0e5e64207f04">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="026fdd97-c994-4fe9-a7b4-b283cb925471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb257823-00fd-4a32-9c83-96917089396c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7955d973-1b73-4526-91ef-dbb415d2d6d6" name="InPort" id="fd311f41-0422-4d4a-bdce-f044f48f4fe5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="437bd663-694f-4f3d-b83d-43a7b21db334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="15c63ade-99f3-4f66-b109-7a716f9a6a1d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d385b50-7778-4114-ac7b-2ba4a48839d9" id="2cf9abc0-0848-46b1-b50d-55329488ad3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c567404-dc29-4f06-a59b-bca3df7cab79 d995d105-ecac-4dfb-a81e-911cbcfd5702" id="db7b1491-5231-4f3b-a2ef-1f4f3fc7eb87"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bda2502a-4331-426c-9738-65d304c6cb59" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7955d973-1b73-4526-91ef-dbb415d2d6d6 2d385b50-7778-4114-ac7b-2ba4a48839d9" id="164e4e83-067a-45d9-b801-d9f3ed564225"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c567404-dc29-4f06-a59b-bca3df7cab79" id="682c2f37-f25b-4b6b-9a08-ea70990bbcfa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="142d92fa-e44b-4bcc-942a-58cccaff14d5" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7690dce9-20b0-43c2-8cae-eae99b94dbaa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="bfd70e3b-9fad-4849-94ee-01547ea1fe72">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ef70b184-8d73-4110-9456-83e8d4276566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="849e4612-7ef4-4516-aae0-61ccf871823b" connectedTo="511e6de5-d540-41ec-9d69-a46e2c18c89c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd81108a-ffd2-4553-bfcf-6f0097392ff3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="6be9ffd8-edbd-4a1d-b132-06a8c2e9d53c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="29a2378d-7330-4ce0-98a4-f18ff47dbb3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0216dc51-808e-4fe8-b636-4297634184c2" connectedTo="76e94640-a23e-4b0c-9ccf-c2d1c0dda304 01ce6ee7-ab47-4005-a457-8ee7825d3836"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9591e129-510e-47aa-9b20-76abd267fc11" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="40cf70da-e158-47be-b3fe-1a01ebdaad1d" name="InPort" id="59fb9dff-4287-464b-8522-245c98e49783">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fdc9b208-2c10-45a1-a96f-460ee68fb96f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="00dd608a-2887-4ea3-a506-1b1f3bd6aa23" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2f0fc411-0cd7-4bfa-aae9-be52b00743ca" name="InPort" id="cdc5f650-173c-47e7-95f4-47b8dd4d61c8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="580d5b08-2af1-4d1b-8f43-710eca1b9e80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c1267f4-a7d0-4367-8a14-7eda2ce7d62f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0216dc51-808e-4fe8-b636-4297634184c2" name="InPort" id="76e94640-a23e-4b0c-9ccf-c2d1c0dda304">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6bea948c-3190-44e8-9e79-a04269eab5bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="93e04cea-4236-4581-8adc-00ed88b127b9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="849e4612-7ef4-4516-aae0-61ccf871823b" id="511e6de5-d540-41ec-9d69-a46e2c18c89c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59fb9dff-4287-464b-8522-245c98e49783 d995d105-ecac-4dfb-a81e-911cbcfd5702" id="40cf70da-e158-47be-b3fe-1a01ebdaad1d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3ab145bc-1cd6-403c-bced-f02c08cca899" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0216dc51-808e-4fe8-b636-4297634184c2" id="01ce6ee7-ab47-4005-a457-8ee7825d3836"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cdc5f650-173c-47e7-95f4-47b8dd4d61c8" id="2f0fc411-0cd7-4bfa-aae9-be52b00743ca"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="e4137171-9d5b-48f9-ac75-9d0568de2c9c">
          <kpi xsi:type="esdl:DoubleKPI" id="ca68ff14-d6e4-425c-a2c1-fffec7fc924a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9cf0b8b-900a-445b-94f6-aca2e02229b9" value="212906.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdd3c95c-7a50-4e41-8125-1087cc9f276a" value="537.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39d6ddde-378b-4923-8a5a-63b056d9905e" value="1241.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78b5ad6b-ac96-4cec-aaf0-0dd6e3fdac66" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="804874c0-97ec-4e7a-938a-2a140459118e" value="212906.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcd001ca-da62-4431-a5dc-1211d15e5245" value="537.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85fe30ea-48f8-44fc-aad8-8bc948aa0762" value="1241.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="84dbda73-40d5-41f6-96ff-894832fe4be0" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b00c583f-8684-4cdd-b52c-4f8bc482e7ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="97019596-a45e-4848-8eaf-924828a6f861">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6bc66063-c86f-4ce5-a7c0-7bbd3d1e7ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="325637f5-ef0d-480b-9d00-97a508ba0854" connectedTo="82a79cc3-9823-4265-baf3-79af75e3f0c4 29e5dcf1-d75b-45d9-bd4b-b3dd6b42d0de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1cd8af5-8271-4e18-bb2d-b06c78763bb8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="f2d8510e-580d-42bd-828e-495a0805a4e5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bc2c776e-a6f8-4765-959c-48c6e2bf1969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66cb6055-0a96-401e-b9f3-2af43321e826" connectedTo="ac27ec09-1b60-49d7-a4ef-7936ed4af8bc 29e5dcf1-d75b-45d9-bd4b-b3dd6b42d0de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a4ca0ccc-8bcf-4831-a8e9-6363a4ee5f8b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b7cd86d4-2f6f-4cd8-80b5-8650237e87be 6c5bd739-7b14-49fc-a691-635e07a4dfba" name="InPort" id="cb235567-c8d0-4e9a-845f-fa09d2af6fa2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="08845f37-1180-4e23-9f79-76cc36ec86fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c88581b-55b3-41c0-a6ea-a14a94235f5f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b7cd86d4-2f6f-4cd8-80b5-8650237e87be 576c958b-aef4-4574-af3a-cae8e3ed183a" name="InPort" id="0ab5de3f-eb67-4e15-8829-964cc969bfe6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="073ccdf8-64f9-4658-9bb7-288da5682b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7da01da-76ef-4921-9322-8878cf976c56" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="66cb6055-0a96-401e-b9f3-2af43321e826" name="InPort" id="ac27ec09-1b60-49d7-a4ef-7936ed4af8bc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="091e2f05-a8df-4b8e-885c-0207d7e4d8c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="39813dd0-8048-43d8-97a2-42cd734dce42" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="325637f5-ef0d-480b-9d00-97a508ba0854" id="82a79cc3-9823-4265-baf3-79af75e3f0c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb235567-c8d0-4e9a-845f-fa09d2af6fa2 0ab5de3f-eb67-4e15-8829-964cc969bfe6" id="b7cd86d4-2f6f-4cd8-80b5-8650237e87be"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="922c25f3-6e42-4969-978c-7331fd7a70fc" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66cb6055-0a96-401e-b9f3-2af43321e826 325637f5-ef0d-480b-9d00-97a508ba0854" id="29e5dcf1-d75b-45d9-bd4b-b3dd6b42d0de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb235567-c8d0-4e9a-845f-fa09d2af6fa2" id="6c5bd739-7b14-49fc-a691-635e07a4dfba"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="dc3f2790-ba40-40da-8d26-da5a13e500bb" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="015d4608-dc9f-4234-bb98-0b867bee85a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="812507a9-e4b5-4a14-9190-5f9f2719ee96">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5ee4b534-24d7-40d4-9cbf-f52c28fe509b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2e9ca61-57c1-47bc-b015-1ba4d2240071" connectedTo="3d3a0cc1-e5de-4ca0-9eb0-500b34cc0d58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a4b7bf0-11a5-4961-bcc2-f2099d633cb2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="c58e1a11-f145-4d80-b61e-4d5ddba40e95">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="fc74c381-f9e0-4f64-97d1-8817c5266742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fb1a539-d722-4430-aa32-81e0265a5760" connectedTo="f432e1ae-7e48-4b00-a12c-fe12b124e80d 08ba681c-879c-4c80-a0f6-6e049e4c3540"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01dff7b1-44a0-4424-a726-3b2289b8782f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="576c958b-aef4-4574-af3a-cae8e3ed183a" name="InPort" id="410a78b4-ff53-46f1-908b-28ba90d17fa9">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d091583f-06f4-4642-a484-537d0b0287cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05bdf19d-eade-4243-a543-c69b308f16f0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1b08ba16-dc1c-4912-beff-37fb7f598848" name="InPort" id="9276413a-d502-4fa4-b978-f85bee4985c8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="018bed3a-c2b6-4d1a-9f72-a5c9efb47b15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58e5cec7-189e-46b1-bc17-bd115a195ed5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2fb1a539-d722-4430-aa32-81e0265a5760" name="InPort" id="f432e1ae-7e48-4b00-a12c-fe12b124e80d">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="c33fb440-7c23-48a0-8555-3471b43174f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dc20c99b-737f-49a7-8c3b-21ce6df1f363" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2e9ca61-57c1-47bc-b015-1ba4d2240071" id="3d3a0cc1-e5de-4ca0-9eb0-500b34cc0d58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="410a78b4-ff53-46f1-908b-28ba90d17fa9 0ab5de3f-eb67-4e15-8829-964cc969bfe6" id="576c958b-aef4-4574-af3a-cae8e3ed183a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b78e8a84-176d-4bf9-af60-36a0ffcdcf69" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fb1a539-d722-4430-aa32-81e0265a5760" id="08ba681c-879c-4c80-a0f6-6e049e4c3540"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9276413a-d502-4fa4-b978-f85bee4985c8" id="1b08ba16-dc1c-4912-beff-37fb7f598848"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="17af48b8-349a-4a47-a081-aeda1ecbdfa5">
          <kpi xsi:type="esdl:DoubleKPI" id="df579850-cb57-4570-b83d-86dd635ce223" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9548949d-329c-4751-8797-641dbbb6481b" value="2094538.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dd30df8-e023-4ef8-a79e-80ffbf4bcd66" value="457.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca2da3c1-cae9-4207-a4c7-a902f20117fe" value="938.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="151bd421-55bb-440e-b37f-cc3c6176de34" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e69888f0-63a3-4f54-a2a5-df457ecb96f6" value="2094538.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac583708-8935-476a-b14e-214e9718d619" value="457.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="001d562f-e3e1-4e69-8e6a-66b5625e5cc4" value="938.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="4923044a-87c8-4992-9ffb-fe765a04d8bf" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0ee1534-f7da-45b9-a169-05f1dd8e8ed9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="bcafb60e-3771-4851-9b69-245de88c0cf8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5368e572-d6fb-415c-a49e-281d0e9058ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4edbded9-2939-47e5-b1d8-7ee0646613ff" connectedTo="d34ec22f-2519-4012-bf4f-9c31d024af28 8890143e-50f8-45cf-a793-8cb178750ce8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ecd6cd1-e729-411e-a8b0-111d4639ac30" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="723ec1c8-e511-4728-a6e3-cf42f9c9ab2b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d356e95b-af32-4060-8b6b-cb679816cb27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c49cacf7-d3aa-4768-90e6-afdc8dcc6568" connectedTo="97a6d152-9fa8-434c-a29f-ca2c2918bb3f d2db0352-68a8-4b4d-a104-7835ff2c9841 8890143e-50f8-45cf-a793-8cb178750ce8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73ba25e4-9bd9-47c2-b406-4a16b5cf0e55" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="421308f7-ae04-4f1f-ae8a-7e26b48455ff 3bb6c5f9-0094-4452-8d0d-13c59be09f2e" name="InPort" id="c471b2ed-aa31-4d5d-b64f-d71e904d4033">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="63cd356e-5103-480e-8d29-eb6863f75e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c54c42b8-5bff-4e52-b69f-e066e5fd0c36" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="421308f7-ae04-4f1f-ae8a-7e26b48455ff ecb82421-fcf5-4bfd-8623-1ac9dc8dad29" name="InPort" id="cb9490c0-68e0-43b3-a891-91336258317a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c3305baa-27e5-4079-be56-983de0d6ee5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8afc324-e246-4d8c-bf98-87e51665c9e0" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c49cacf7-d3aa-4768-90e6-afdc8dcc6568" name="InPort" id="97a6d152-9fa8-434c-a29f-ca2c2918bb3f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ee753409-1bd3-4cb9-abb2-e22035766668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d1ad448-bf89-4690-9b75-8e2c30f52519" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c49cacf7-d3aa-4768-90e6-afdc8dcc6568" name="InPort" id="d2db0352-68a8-4b4d-a104-7835ff2c9841">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="72004260-d8f1-4b32-a794-10a0860b1fda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5ee6dc1f-b486-45ef-929a-ffddaa830a6a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4edbded9-2939-47e5-b1d8-7ee0646613ff" id="d34ec22f-2519-4012-bf4f-9c31d024af28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c471b2ed-aa31-4d5d-b64f-d71e904d4033 cb9490c0-68e0-43b3-a891-91336258317a" id="421308f7-ae04-4f1f-ae8a-7e26b48455ff"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e4ec5960-93b1-494d-8949-97525c88d2d3" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c49cacf7-d3aa-4768-90e6-afdc8dcc6568 4edbded9-2939-47e5-b1d8-7ee0646613ff" id="8890143e-50f8-45cf-a793-8cb178750ce8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c471b2ed-aa31-4d5d-b64f-d71e904d4033" id="3bb6c5f9-0094-4452-8d0d-13c59be09f2e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="50cb51bf-968d-4e5c-aad7-226dc664544f" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2176a4cc-941a-4e0d-abf5-a75b90c3dc6f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="06d1336a-a7da-4a57-923b-cbef9a0d2b0f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74dec6b6-a070-415f-bdb4-57ebfc304f55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c5a1f3d-fbd8-4cab-a7f7-309645861353" connectedTo="007091a9-0d31-4fbf-b3e6-9777010f8318"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55a0fea0-7866-479c-b512-00bb9fa7b62f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="3775e7c0-0bed-4ea9-90ce-2d306cd4fb45">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c328347e-df9a-4afb-9963-d92acda90040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ee538c4-ff04-44cf-a4e8-c6c7444398e6" connectedTo="c9109f17-1ac8-49af-894d-eeab9a55ea70 fd092530-48c3-462e-a00f-22da3992cd01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c7a6d5c0-5aa5-450b-9fa3-071a3ac7c173" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ecb82421-fcf5-4bfd-8623-1ac9dc8dad29" name="InPort" id="c32939e0-fd01-4dbd-b81c-188db7cffd6f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b73a6e82-a05f-414d-85a7-d25cc434feaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4cfdac69-4148-44cb-adfe-1b234d5fd5bc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2b94d045-99bb-49db-90d2-1bc7a5c2ab28" name="InPort" id="7cd43339-0e91-4f2a-a710-89b3076c6d7d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bfea1ba3-9af1-41a9-bcfe-d56efd7d6c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66c1d024-2cba-4a5f-af86-1b4ecc499ccb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5ee538c4-ff04-44cf-a4e8-c6c7444398e6" name="InPort" id="c9109f17-1ac8-49af-894d-eeab9a55ea70">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="70feb94b-a348-49f2-8404-71ee5e50f3af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="41205bdd-330c-4268-8b00-7b6b9c09fa56" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c5a1f3d-fbd8-4cab-a7f7-309645861353" id="007091a9-0d31-4fbf-b3e6-9777010f8318"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c32939e0-fd01-4dbd-b81c-188db7cffd6f cb9490c0-68e0-43b3-a891-91336258317a" id="ecb82421-fcf5-4bfd-8623-1ac9dc8dad29"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e45e1473-837d-4eac-ade7-c5e283151864" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ee538c4-ff04-44cf-a4e8-c6c7444398e6" id="fd092530-48c3-462e-a00f-22da3992cd01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7cd43339-0e91-4f2a-a710-89b3076c6d7d" id="2b94d045-99bb-49db-90d2-1bc7a5c2ab28"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="beaf4b64-2c16-43e8-8519-d1dfc64da2ae">
          <kpi xsi:type="esdl:DoubleKPI" id="c30ca75c-2704-4e4d-a7b4-c275de444771" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e89e313-ba88-4b72-828a-bc518dff9bce" value="1294875.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="232dc0ba-b166-42f3-81de-ddd666fbbb24" value="460.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="881cbe49-f80c-444b-be99-41ce864163c8" value="1205.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a52690d-42bc-4217-933d-8b9535731380" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b40904a0-b6f6-4ecf-b063-0bd67d3f34b3" value="1294875.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99d6c6e1-fc47-4e43-a597-dd4ed62895bf" value="460.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="150767cf-0cc9-47b0-a8fe-8299855663f1" value="1205.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="ee17cea4-87da-4f1c-9561-444e0bd43c7c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="77d12341-359f-4c71-9c96-ff9506e51b14" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="91aba9c3-da09-47ab-8b90-5b65b289c70a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1422dfbc-4dab-41a0-87b1-f2c3f3188be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17e8fc91-a80f-48d1-aa5c-7053c970846f" connectedTo="37b5d853-e5d1-48e8-b5aa-85afb03308e0 8b79d11e-2ca1-44e2-95e4-f5c82f46df89"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85fb7fee-71f4-4d8b-8583-2fd15b723e16" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="e0f34b0c-60a7-4f37-bdb0-97bde19f457e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="250a8ac2-10b7-46f5-9cb7-ebf13da621c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49e574f8-493b-4280-a603-e346f14bc498" connectedTo="b7e3858e-6bc3-4058-b145-a775472f4e8f 7105f56d-cbf4-4214-a0ec-8c69a8ebaa27 8b79d11e-2ca1-44e2-95e4-f5c82f46df89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="860dea70-4f2e-451d-a006-68acec8e0ac4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fe23dc01-f7dd-4ced-a7a4-73e750ca187a 6b8b26c4-7625-490e-9738-52783dbf0b8d" name="InPort" id="22394a6a-a846-4088-93aa-72eecc0ab62a">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f6f7e509-e057-4355-aebc-4ff1b7aab5fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="37ceab0b-4de7-40e3-93ed-51ba08ed6c0d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fe23dc01-f7dd-4ced-a7a4-73e750ca187a 6af140e4-5df0-4f8e-9b60-a6a4a6ff0a5e" name="InPort" id="6512e4b2-28d2-4c30-b670-a3f85e54cff4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8aa15bd1-a055-4667-bcf9-b0fcd802e139">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81e3ea93-60ef-4697-98ab-346ecf3890f8" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="49e574f8-493b-4280-a603-e346f14bc498" name="InPort" id="b7e3858e-6bc3-4058-b145-a775472f4e8f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="73af1b50-29f6-4e70-9166-90054515a421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e087a5dd-a60d-49a3-a536-79e8e549845f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="49e574f8-493b-4280-a603-e346f14bc498" name="InPort" id="7105f56d-cbf4-4214-a0ec-8c69a8ebaa27">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6c52a8cd-2c7f-4d44-904b-dbb4cfb09afe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ce9cba58-b21e-4e1c-9e9c-6de58d9cb15e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17e8fc91-a80f-48d1-aa5c-7053c970846f" id="37b5d853-e5d1-48e8-b5aa-85afb03308e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22394a6a-a846-4088-93aa-72eecc0ab62a 6512e4b2-28d2-4c30-b670-a3f85e54cff4" id="fe23dc01-f7dd-4ced-a7a4-73e750ca187a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="437f874d-59a8-48ac-b4c9-290cdd3a6dd4" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49e574f8-493b-4280-a603-e346f14bc498 17e8fc91-a80f-48d1-aa5c-7053c970846f" id="8b79d11e-2ca1-44e2-95e4-f5c82f46df89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22394a6a-a846-4088-93aa-72eecc0ab62a" id="6b8b26c4-7625-490e-9738-52783dbf0b8d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="755374c1-9f01-407f-9fc9-e0da36461141" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75d893ba-78c7-4ae2-8c54-48abf9224676" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="099f0c7f-fd8c-42a1-8183-fae07b83acf1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a62416fd-a4ae-4c16-b9bd-b1d8f2820aff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="feb47986-1049-4ff0-af44-4c8b2363f24f" connectedTo="98f10d4f-5f4f-4a72-adf9-a87003806358"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23429eb5-f993-4dd0-bfe5-31efd2a0568d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="b072bdac-c4e4-4f09-98ea-a92c46ca6524">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="478d2a53-1976-4207-9939-7376a01653b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73910362-7cc7-49f7-8af6-8ac296db0356" connectedTo="d416cef4-c3d5-4de6-8cd6-727070fea603 21479451-4e77-41a2-a5d5-c4769f6f6775"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d6310c4-5dc7-44a1-8dcb-b68a2a335967" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6af140e4-5df0-4f8e-9b60-a6a4a6ff0a5e" name="InPort" id="d583c8a2-93df-4a8a-b831-638d94157f47">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6cd0c5dc-07d9-44ac-bd69-c0a31c0f54f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3ef4f8b1-2c57-4a8d-8fd0-730e9d361096" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="23b8e0dd-830c-4b5b-b759-58af5552d46b" name="InPort" id="c8eacbc6-384f-490a-a1dc-3e8de4556e99">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8bfd38e9-8eaf-4744-900a-31ceba7d702a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6f86703-be88-437b-a207-ff8a4c5798b4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="73910362-7cc7-49f7-8af6-8ac296db0356" name="InPort" id="d416cef4-c3d5-4de6-8cd6-727070fea603">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="834ee9ee-3d63-4f78-8548-fb14cdf40d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f139f241-858b-4ec9-8e0b-dceb38857e5c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="feb47986-1049-4ff0-af44-4c8b2363f24f" id="98f10d4f-5f4f-4a72-adf9-a87003806358"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d583c8a2-93df-4a8a-b831-638d94157f47 6512e4b2-28d2-4c30-b670-a3f85e54cff4" id="6af140e4-5df0-4f8e-9b60-a6a4a6ff0a5e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f85b8b56-dbf9-486e-ab3e-73dfda418dde" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73910362-7cc7-49f7-8af6-8ac296db0356" id="21479451-4e77-41a2-a5d5-c4769f6f6775"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8eacbc6-384f-490a-a1dc-3e8de4556e99" id="23b8e0dd-830c-4b5b-b759-58af5552d46b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="151693de-b10f-4f52-a28b-bd1ca9d31bb1">
          <kpi xsi:type="esdl:DoubleKPI" id="c9c34a3c-1696-4959-91ea-44b419c23b49" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01599ec6-ae98-4d9f-825b-b17d876e8886" value="1258603.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6326d4e-ffea-4f08-9f4a-5d5cf66d7947" value="474.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1477537-ba52-4a7d-be86-3470e06e3126" value="989.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c1e68a7-3c51-4018-9137-066dfd346a4f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2308b9b2-37c6-427d-a2cd-548b31d75930" value="1258603.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a0385f2-abeb-4e9b-b684-cae3c0f06d58" value="474.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3545f068-d9aa-4d18-9252-d27b5014735d" value="989.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="db01e851-c771-4bb6-8fb1-84d136b1cb6c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37960714-47f5-470c-88ee-d16ebda7b273" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="7e5f6e3f-9188-413d-8fa0-7e2306f12bc9">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d69125bf-211a-4c17-b4fc-54b44f49d898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="534c7c59-21e4-4444-98a8-9dc0de535593" connectedTo="64a8d2ba-7289-4797-abec-e667064b6f42 e2077d6b-7ef2-46ba-a47d-a234b0c3f471"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f1f4084-7666-4405-8edd-96714c816d6b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="8a6ab549-5b1a-4e9c-9c38-f189df615197">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="90974e67-202e-436b-999b-fe6abd8fe155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0cc3c3a-f1d0-49a3-b71d-0a566388a456" connectedTo="01796aac-1b0a-4c78-b422-659a720cac50 6257967a-9d92-4516-aebc-c7f0e135f443 e2077d6b-7ef2-46ba-a47d-a234b0c3f471"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6848e72-a8ae-4b48-9e5e-0e6e1e3cd195" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="60392a6a-0e12-49de-bf95-92b0fdb27330 63381869-7153-4cd1-896f-b300a57191bc" name="InPort" id="0603853f-3ea1-418a-b03b-d5f6dc2d21dd">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b6ca4eb3-76b9-4720-b92c-05143d6445c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c26c7b5-62e1-4288-bc32-7d389afb21ce" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="60392a6a-0e12-49de-bf95-92b0fdb27330 878a2a2b-e63a-4d97-ad07-35a5bd2fd131" name="InPort" id="039c0739-86bd-446c-bd4b-c98c6ef04e9e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="99210437-9a3a-4672-8f4e-e2a96aa7e945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ed569fa-70ed-4ace-b8f2-b2a40d4a6d6f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c0cc3c3a-f1d0-49a3-b71d-0a566388a456" name="InPort" id="01796aac-1b0a-4c78-b422-659a720cac50">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f960913c-177b-46b8-b6be-d1001bf6deaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d650d3f4-e944-4a4e-8a38-a53bcb483f7a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c0cc3c3a-f1d0-49a3-b71d-0a566388a456" name="InPort" id="6257967a-9d92-4516-aebc-c7f0e135f443">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4ea3fc88-8d14-4e89-8383-b1f3ad87c23e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23a902a1-2cc2-4efe-bee6-d3179e17cec0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="534c7c59-21e4-4444-98a8-9dc0de535593" id="64a8d2ba-7289-4797-abec-e667064b6f42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0603853f-3ea1-418a-b03b-d5f6dc2d21dd 039c0739-86bd-446c-bd4b-c98c6ef04e9e" id="60392a6a-0e12-49de-bf95-92b0fdb27330"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="009fc9b9-0438-4839-9aa2-4e90a3722ce3" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0cc3c3a-f1d0-49a3-b71d-0a566388a456 534c7c59-21e4-4444-98a8-9dc0de535593" id="e2077d6b-7ef2-46ba-a47d-a234b0c3f471"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0603853f-3ea1-418a-b03b-d5f6dc2d21dd" id="63381869-7153-4cd1-896f-b300a57191bc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="c56f2091-df5d-442e-aaec-12ae2ec4f099" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8cbe767-dd70-4f8f-80a0-f2b00290e3b3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="ead466dc-76dc-4091-9a6e-32954ea68e75">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47b7bdc6-77c3-46bb-8284-ae6b71813ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40d8ccea-8935-4302-8b59-ab9f11974f14" connectedTo="cbb463f7-87e2-4a66-a8f0-39dde7cf650b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1549d221-e9e2-4348-8e6f-8ebf426369e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="26bb7efc-a659-4f2a-b23c-c91831729001">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="88ba8006-f8e0-4f1d-8c47-0b1d5ea18e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4727313e-9979-4d35-8010-3bf8780e9f44" connectedTo="8fa1799e-8dbc-422c-b252-80f5c434a9ce 5361e3d5-b087-49e9-a756-eabf2c3f9b6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c033af44-f3f1-4cf7-ae6d-b5bfd290dbbf" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="878a2a2b-e63a-4d97-ad07-35a5bd2fd131" name="InPort" id="9ed9fb14-0b65-4738-a1cd-00ada66e596f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f4827d55-fbc1-4ba5-b348-a0c2f4102110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e494c556-00aa-4945-909f-7908b49d0a9e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="01d5ad6e-827a-450e-ae15-85663cf82849" name="InPort" id="eb2b400a-fd08-43c8-82da-dc1502523887">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="afaa5c40-18a0-4f2c-9dcc-2dbc4cd0b9fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d26123c8-2e9a-4827-ae33-af6f6f5cf763" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4727313e-9979-4d35-8010-3bf8780e9f44" name="InPort" id="8fa1799e-8dbc-422c-b252-80f5c434a9ce">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5e08951f-2680-4e27-b39a-dfc922f90936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58282a42-81cd-464a-87d0-b5f9f1fc562b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40d8ccea-8935-4302-8b59-ab9f11974f14" id="cbb463f7-87e2-4a66-a8f0-39dde7cf650b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ed9fb14-0b65-4738-a1cd-00ada66e596f 039c0739-86bd-446c-bd4b-c98c6ef04e9e" id="878a2a2b-e63a-4d97-ad07-35a5bd2fd131"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6c6bb58a-839e-4484-b979-eb0ddfbdd260" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4727313e-9979-4d35-8010-3bf8780e9f44" id="5361e3d5-b087-49e9-a756-eabf2c3f9b6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb2b400a-fd08-43c8-82da-dc1502523887" id="01d5ad6e-827a-450e-ae15-85663cf82849"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="57456bdc-6b9d-4fd8-a6ed-93113bab9481">
          <kpi xsi:type="esdl:DoubleKPI" id="d05bd9d3-e58f-48f8-8df5-49d11ac38f4f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ef1985d-25e0-4545-a3d0-de70cf3178ca" value="555081.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9ec3b0e-c061-4404-9df2-85e32f44ab4d" value="384.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47f20dac-b8be-4d92-8583-9cdbda0dab4c" value="622.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcab6205-fc6e-4caa-abe6-ae410581e27d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aee5a9d8-9ff7-4d35-a400-2ff26cd1832e" value="555081.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="801bf46e-2547-4e42-9f8a-cebbc8bd8a76" value="384.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88b097e3-31ef-4388-be47-8fdfbc9a788e" value="622.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="43e06c34-8e3b-4713-93fc-24ead058487b" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="394dbb16-f44f-4faa-af58-ddf850a5c574" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="2a96b678-3e8f-4262-8051-b9cb75bb5195">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="73455ca2-b803-4d08-8053-afc6d6f016fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4041c8a3-224d-494b-b4f3-b44471a179c9" connectedTo="f62b1059-ed7e-45d5-bf99-66abc0c7198b f53e39d8-e599-4cfb-825a-c32e608314c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee20014b-33da-49be-817b-7dcec127f7a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="f9f614c4-d8b5-45d4-8b73-e8d6717d0ec1">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6d0f7f91-30aa-4673-a2af-6d6e28cfc14d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e144231-8e64-4a6c-8a50-5ba2ab98c89a" connectedTo="3b29a723-04ef-49ad-9470-11f2e2ec601c f53e39d8-e599-4cfb-825a-c32e608314c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="642e16c0-1836-4604-b43d-67fde40ebcae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c615655e-9d67-48a2-9d7f-fc210952fbe4 0c50ec10-f654-4651-ba1d-975c3e491265" name="InPort" id="42855bb8-7ddf-4a30-af11-ab7a6e06de31">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cabb0c61-0e59-4bba-9fac-7ac4bb7023ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="65a96d5f-f2a4-4209-a753-e1846a96198a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c615655e-9d67-48a2-9d7f-fc210952fbe4 734e3633-e1d3-4c92-a215-e2201ddafae8" name="InPort" id="eb1aac31-1f29-4cac-a0c8-1756c1594ec6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0617a159-28b6-45cd-815d-0891ebe1e41e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3c71340-6636-4de4-9d16-6fd63cc72750" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2e144231-8e64-4a6c-8a50-5ba2ab98c89a" name="InPort" id="3b29a723-04ef-49ad-9470-11f2e2ec601c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f2d0c86c-404a-411b-91e6-7424ba4eba15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a04d8ac1-0e46-4252-9c2d-8a2cbf608df7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4041c8a3-224d-494b-b4f3-b44471a179c9" id="f62b1059-ed7e-45d5-bf99-66abc0c7198b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42855bb8-7ddf-4a30-af11-ab7a6e06de31 eb1aac31-1f29-4cac-a0c8-1756c1594ec6" id="c615655e-9d67-48a2-9d7f-fc210952fbe4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9fc02933-35f0-4b2f-b5be-62c0b288bd75" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e144231-8e64-4a6c-8a50-5ba2ab98c89a 4041c8a3-224d-494b-b4f3-b44471a179c9" id="f53e39d8-e599-4cfb-825a-c32e608314c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42855bb8-7ddf-4a30-af11-ab7a6e06de31" id="0c50ec10-f654-4651-ba1d-975c3e491265"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="e42d0117-6f84-4355-9575-2cb1715b3d6f" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c014b7bc-f450-44dd-af47-9bb76040f6dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="fb077769-16fc-43b2-89ab-521fc150faed">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d898a600-82bb-4b33-bd47-f90804895988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6ea3a11-0239-4971-9930-609eca8cad8e" connectedTo="7927f505-60b5-4330-9ff6-f31cbc6ed87d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e9efb2c-b877-48aa-96b8-5d37ff9b695f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="2e34f877-2b15-492c-b3fb-7f6d1a8d425a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3840e23c-679a-4244-b49c-4708a3d41f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3db393f7-bff8-49ed-8f79-ccc6e8a925ca" connectedTo="ddb59935-b01a-44a9-9019-0c5448e8453e 85e60c01-626d-4693-ba46-743a0dfa5a80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db0288c0-1395-4d32-bb76-f9d448104147" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="734e3633-e1d3-4c92-a215-e2201ddafae8" name="InPort" id="5c1cde08-9689-4a18-b3e4-db5363c0b5ee">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f193bcdb-2df9-4f48-bd57-a00eab42c133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="805a672b-916e-4f68-9405-d00744a8743f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bb99d1b2-3ae9-42c3-9aeb-186695f226fe" name="InPort" id="2f6d4551-18ce-45d4-9ea8-42147f81b6bd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="806d8172-6079-4702-8b94-d35f00bb04fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f99ae17d-303d-442a-b8a8-c66118f31a9b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3db393f7-bff8-49ed-8f79-ccc6e8a925ca" name="InPort" id="ddb59935-b01a-44a9-9019-0c5448e8453e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc7ae300-ffbc-49b9-8f4d-df7a731c832f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6a3f605f-10ff-4fd2-861f-63be3eef87ca" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6ea3a11-0239-4971-9930-609eca8cad8e" id="7927f505-60b5-4330-9ff6-f31cbc6ed87d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c1cde08-9689-4a18-b3e4-db5363c0b5ee eb1aac31-1f29-4cac-a0c8-1756c1594ec6" id="734e3633-e1d3-4c92-a215-e2201ddafae8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3428a0ce-89bb-44ad-aef2-7ee590837fed" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3db393f7-bff8-49ed-8f79-ccc6e8a925ca" id="85e60c01-626d-4693-ba46-743a0dfa5a80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f6d4551-18ce-45d4-9ea8-42147f81b6bd" id="bb99d1b2-3ae9-42c3-9aeb-186695f226fe"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="eceaa22f-c8a7-4a95-8897-e6d589acdda7">
          <kpi xsi:type="esdl:DoubleKPI" id="8d1aa2a7-ea6f-41a3-ac08-1f467e66143d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d277b7e-b9df-4d38-bcbd-873a25b4d1d9" value="69576.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c60f347-2426-4a51-b409-3fc1a5102798" value="357.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa7fe5d6-a768-44b2-93e2-1916ef537958" value="732.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14e36d19-7561-48ec-ba71-bbb398cf5e9f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cef82a1-3d51-4701-86ad-03cae9e68dc1" value="69576.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd04409f-def3-4f58-8959-4740637242a3" value="357.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a104a5b6-24f2-44e0-8053-127d500f4620" value="732.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="93d7134f-24a0-4d52-b0f4-20ec1b294283" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1917808219178082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="993da12b-fc9a-4f3d-849a-af957b522332" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="54c4b0bf-c4d6-44a9-97c7-b0deff0a0a11">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="de35d928-4324-4e23-95d8-c0153bfbbf0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e2fc2be-5e43-45b8-9009-365565bdefef" connectedTo="211a91ed-f4d2-40af-aab7-51f5f33cc1d0 b3216556-c66a-480f-996f-43c3104b0fe1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce582d3b-4187-4c51-a5d1-456ab9ea47e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="4f4e2d51-3997-48e7-ae47-651bc0c2c355">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="31625731-551e-4c9a-bbb8-e25b115233a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af083700-4e7f-41b5-adb1-8d002f11077f" connectedTo="d3b2c2eb-7c43-4714-a73b-f7d5161dd319 b3216556-c66a-480f-996f-43c3104b0fe1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="304ecd4a-c849-49cd-967e-b4c462992762" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fe828ec1-c46b-4f7d-aff9-966ea02d1968 a7a84330-470d-4f29-b1b3-7702d56580ad" name="InPort" id="8b337c76-b807-4fb1-9277-d6559215197a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="96550969-0790-404e-81e6-eec057e57d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f8cd59a0-caaf-423f-b6ff-be88c0bfffbb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fe828ec1-c46b-4f7d-aff9-966ea02d1968" name="InPort" id="045f27bc-293b-4600-8b09-99dcdfede5eb">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="aa331dac-9f5a-4771-8228-437693635767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9f5aa02-ea77-4fcd-b66c-92b0e6e4fd76" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="af083700-4e7f-41b5-adb1-8d002f11077f" name="InPort" id="d3b2c2eb-7c43-4714-a73b-f7d5161dd319">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0e690edd-4550-49d2-a13d-005919ab8aa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="85558936-64cf-4c64-ae64-e4a870831dbb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e2fc2be-5e43-45b8-9009-365565bdefef" id="211a91ed-f4d2-40af-aab7-51f5f33cc1d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b337c76-b807-4fb1-9277-d6559215197a 045f27bc-293b-4600-8b09-99dcdfede5eb" id="fe828ec1-c46b-4f7d-aff9-966ea02d1968"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a22ad052-c95b-4807-9b77-49cb8963ef5b" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af083700-4e7f-41b5-adb1-8d002f11077f 1e2fc2be-5e43-45b8-9009-365565bdefef" id="b3216556-c66a-480f-996f-43c3104b0fe1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b337c76-b807-4fb1-9277-d6559215197a" id="a7a84330-470d-4f29-b1b3-7702d56580ad"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="39d1afc8-3806-4f0e-afd6-f3ce2f21add8" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a6c6769d-b075-4019-9302-fe1d8aeb3d98" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="69ff82f7-59d1-4752-80eb-7be4ff1ce53e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="31f75541-a2ad-472c-8b3c-7d9ffdb5db48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c5e9ea2-4d0f-4da6-90cc-95784b2ae1e8" connectedTo="b3aa7600-1790-4848-95b2-e190cff893c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64a6e57c-c0e8-4980-b729-897d27600799" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="f4670dea-669a-45f8-8495-04b4c26c136a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="51d3c3a0-d790-45a7-9f9d-323501ebd7df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bbb2baf-103e-414c-afd5-f7363a9baf72" connectedTo="200a1e39-3681-4607-a303-909ca52c21d4 396798f3-45f5-45ba-8356-54b863586d40"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0b6477f-2622-44ca-9315-4b4987c1bcd9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="15554af9-2b16-47d8-89dd-462f44ceaa1d" name="InPort" id="df60d7cd-8f49-4abf-a5f0-cb1ccfe2bd1e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8a6cc460-d690-4f6b-bf7c-3cea251a7853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cc2c4e48-ae63-48e1-a3a7-641f4f0b8826" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="15554af9-2b16-47d8-89dd-462f44ceaa1d" name="InPort" id="323ab7f9-05c4-4830-a50d-4fa8a8d54666">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e8f40f2f-1e16-492d-9ca3-c98f481b7917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31a0b28a-fee3-4aa5-86ec-41ae66853b96" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1129b5fe-5bcc-4e69-9480-220bbfc7405b" name="InPort" id="3f4d85f7-39c1-4de8-baea-abdd5923ec32">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6fbc3a39-ca87-458e-b2a5-6310edee671b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="834b872c-75d3-4fc9-b15e-834fe7fcb854" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7bbb2baf-103e-414c-afd5-f7363a9baf72" name="InPort" id="200a1e39-3681-4607-a303-909ca52c21d4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d210d475-000e-4bd8-abfd-25feddc37a9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd893286-c4b8-41a9-b4ec-17351a24c801" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c5e9ea2-4d0f-4da6-90cc-95784b2ae1e8" id="b3aa7600-1790-4848-95b2-e190cff893c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df60d7cd-8f49-4abf-a5f0-cb1ccfe2bd1e 323ab7f9-05c4-4830-a50d-4fa8a8d54666" id="15554af9-2b16-47d8-89dd-462f44ceaa1d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="be5b6505-26ee-42a8-9bca-893dff55d372" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bbb2baf-103e-414c-afd5-f7363a9baf72" id="396798f3-45f5-45ba-8356-54b863586d40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f4d85f7-39c1-4de8-baea-abdd5923ec32" id="1129b5fe-5bcc-4e69-9480-220bbfc7405b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="f7eaee6e-4bbe-4922-83de-6ff0b87d724f">
          <kpi xsi:type="esdl:DoubleKPI" id="ca238d07-097f-4fb4-982a-39a86f10eb90" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4313f8f4-48a2-4dd7-a24b-4784be39a8ec" value="775468.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afb5f3dd-f7d9-43fd-a544-18c4f9f9630a" value="402.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6778a8e-4bb7-494f-b9ac-bb0c9fd0731b" value="813.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc841d5f-5904-43e6-8407-e4a1c077ebb2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c3f10ad-fb6c-4952-a23c-e9281a818675" value="775468.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bb452f0-a44f-43fb-a948-58acecb27eeb" value="402.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03623501-c1a9-4a7d-8b06-32850885360b" value="813.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="dcd5db78-7fda-484f-bc9b-ea5110c3d178" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ece5310c-0025-4f39-9aab-fa1fcc400974" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="844c411d-5ea2-4134-889c-888751e2ec80">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4b606a1a-e34f-4dc9-b1d4-8629b3333d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8df4c927-7ba4-4e5b-a0ee-694114831ac2" connectedTo="9ea72651-b441-4122-8c82-336e4f625c71 1cbe7be9-0778-4c4d-a52d-7cfbb1a311b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bdbd1050-ab94-4d68-b98c-1add7dda65f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="3bc0673f-9da0-45de-a472-5071eb650d4f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="fe7b581f-0d5b-419a-9dc9-81c7b3dd391d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b87fa962-7307-4f8c-a018-637fc1382a9d" connectedTo="b5107ebb-2cfb-47bb-b116-3b3247f9386f 0345479d-2db7-400e-bb73-edb7b652a7eb 1cbe7be9-0778-4c4d-a52d-7cfbb1a311b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3bcebc8d-a45c-4e19-b292-9dbd4b313994" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea1e1fb0-3d30-4ab6-907e-030f0f986bf9 6d1473df-aa15-4252-9e5c-e1e25a21f1d3" name="InPort" id="44909614-f07b-4079-bf91-0c5de57ae1ed">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="f356503a-3c01-43c1-b59d-cf36cbe050bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="07eb2ddc-ec94-4274-be84-09512a29b597" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ea1e1fb0-3d30-4ab6-907e-030f0f986bf9" name="InPort" id="ee9141b2-701a-4aee-9080-28a801ccbf53">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="39046132-3fac-4b17-a90b-dac28d012164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1bac1e3b-8b0b-4bb0-b19f-bd8d99ebe45c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="b87fa962-7307-4f8c-a018-637fc1382a9d" name="InPort" id="b5107ebb-2cfb-47bb-b116-3b3247f9386f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b01569d6-3a8b-46f6-a3dd-205a663fb3b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90360ce2-bc7a-46fb-9240-c259acabeb29" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b87fa962-7307-4f8c-a018-637fc1382a9d" name="InPort" id="0345479d-2db7-400e-bb73-edb7b652a7eb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9dc9f247-efc0-495a-b5ae-678ec48fb4e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="66709ec8-7ffa-4093-89a7-e46866114e83" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8df4c927-7ba4-4e5b-a0ee-694114831ac2" id="9ea72651-b441-4122-8c82-336e4f625c71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44909614-f07b-4079-bf91-0c5de57ae1ed ee9141b2-701a-4aee-9080-28a801ccbf53" id="ea1e1fb0-3d30-4ab6-907e-030f0f986bf9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e006dbc5-065b-4db8-acf9-d6385cba5873" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b87fa962-7307-4f8c-a018-637fc1382a9d 8df4c927-7ba4-4e5b-a0ee-694114831ac2" id="1cbe7be9-0778-4c4d-a52d-7cfbb1a311b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44909614-f07b-4079-bf91-0c5de57ae1ed" id="6d1473df-aa15-4252-9e5c-e1e25a21f1d3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="2d6f2d70-1c64-4709-8207-f92f18ba3628" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f837a037-21f8-4f2f-8e45-50d2b1ca3025" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="6b7bc457-70ec-4054-ab80-6d314c647fe0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ba434ea-e8de-4cc9-8d3e-d5064d3023bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d7e0918-8179-49b6-aebc-5b7cee575b34" connectedTo="4968d47e-2c8a-416a-90af-29740b9f6fc3"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e561a983-f665-4943-8cc6-786b1a1fc82d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1d7e0918-8179-49b6-aebc-5b7cee575b34" name="InPort" id="4968d47e-2c8a-416a-90af-29740b9f6fc3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7a00904f-40a1-4f79-a12a-236f906dde7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="0d8d162d-b45c-4e53-8aff-bd3e45d7dcfe">
          <kpi xsi:type="esdl:DoubleKPI" id="2ac20c8b-9a7c-47a6-a223-b2ebb126f463" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd0b2b7f-7196-4a4b-bfdf-24174d1d0e21" value="329534.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22688694-4254-414e-8bb7-c90d611a16e1" value="370.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dac5658b-7601-4a5e-974e-0bbf5d644357" value="1055.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb5a4f49-2036-4233-8ac3-96d483289b0a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b5b3c6d-806d-4d1a-897b-46e3c69ee72e" value="329534.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5918223-5f5a-4dd7-a7b6-5a1b4d972094" value="370.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0691a04-aade-48fe-b086-78752880850f" value="1055.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="2cfce31e-5405-4d67-899a-be98b1fd9693" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7188650b-85a0-4019-a12d-a67d13ad0cf1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="953124d5-df37-4d70-94e8-2d7214a7164a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b947af6b-a617-4408-a141-2369046ebb81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a29b5ffa-3f6f-4da3-a1d3-8f4f93066238" connectedTo="8769ef2c-f56a-4751-8a42-cab8a3ed8a3d b4ca4524-d5e3-4171-8117-082eaa6d93e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="650fde4b-9780-4e6a-a7a2-88957eac32e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="04b88e3a-f755-4710-aff9-89f7cbeb8ed2">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f8e296de-4aa1-4c2d-8c00-58b79051d149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d041699-f481-49b5-919d-de0fe6da0131" connectedTo="3f094b6a-b0e2-4d0b-9dd7-72a0b02dc989 cd707b34-ec3e-461f-b32b-bbcc5f0c7762 b4ca4524-d5e3-4171-8117-082eaa6d93e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9b8407b4-9549-4747-ab2f-0482d6753ef7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1957102a-0f04-4aeb-bf96-1955adda1707 e8a2d11c-3979-4992-b93c-741d3769e227" name="InPort" id="349ea361-d844-4343-9050-443c5b7e5022">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="f0573810-85a1-4138-bee3-72f78df1726e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b1e0bc9f-68e1-47e1-a4a9-c7065a5188eb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1957102a-0f04-4aeb-bf96-1955adda1707 9c346088-4c20-4a86-b01b-70a7fca0fdec" name="InPort" id="9a4cb712-36eb-40cc-b742-51d9db5058f3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="39a58d76-e8f5-42db-a8c4-e5d12d0859ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2419983f-3ff7-4795-a1b7-c4a15b465d96" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="3d041699-f481-49b5-919d-de0fe6da0131" name="InPort" id="3f094b6a-b0e2-4d0b-9dd7-72a0b02dc989">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="90f99d65-4808-45a7-8688-767e1404d378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29871f74-f4ed-4159-bd7b-c5d9f7bd7c04" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3d041699-f481-49b5-919d-de0fe6da0131" name="InPort" id="cd707b34-ec3e-461f-b32b-bbcc5f0c7762">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="52f5319b-1cd4-47a4-a92a-b7b0e69c32b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="45581786-3777-4bb8-9332-97b10c019dc3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a29b5ffa-3f6f-4da3-a1d3-8f4f93066238" id="8769ef2c-f56a-4751-8a42-cab8a3ed8a3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="349ea361-d844-4343-9050-443c5b7e5022 9a4cb712-36eb-40cc-b742-51d9db5058f3" id="1957102a-0f04-4aeb-bf96-1955adda1707"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="37f1f63d-9fc8-4470-897e-ba7d29a03dbc" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d041699-f481-49b5-919d-de0fe6da0131 a29b5ffa-3f6f-4da3-a1d3-8f4f93066238" id="b4ca4524-d5e3-4171-8117-082eaa6d93e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="349ea361-d844-4343-9050-443c5b7e5022" id="e8a2d11c-3979-4992-b93c-741d3769e227"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="76b2411d-33b1-42b7-aba4-0e9ad0449788" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8d41b1b5-2ce1-46a1-b690-5a29cd1bee4c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="7f73c4ff-d66b-4dca-850e-de1530feaffb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="faa404db-6ce2-4a5b-9084-219854df1ddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f29daf1a-7cfc-4819-81c3-48d93e53f6c7" connectedTo="e5a2edf6-709e-4469-a203-3d54efe02d0a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6313ccc9-b558-45ef-bb92-ece4d9ab848c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="77543856-afa2-453d-af35-8a01b1cdbd50">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="195a169c-7e0d-456e-8435-bcdda50a6b75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad56cedf-0082-4584-9201-ae7d54952d96" connectedTo="249378a8-d94f-461f-bb72-b74e047c1456 decc5a69-2567-46ec-9b03-5b05a9ab6b5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88a78f5f-26ce-40f8-bbb5-d0377bfa6433" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9c346088-4c20-4a86-b01b-70a7fca0fdec" name="InPort" id="7117101b-e880-47a3-ade1-b0041f663d77">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d6c78367-4240-4e36-a355-8832091857da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="acb3945c-7566-4151-83e8-9abe3ba08412" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="588e4f78-29f4-4b99-bb37-53780f24f19e" name="InPort" id="81f86f26-d9ab-4e38-ad17-34e94df0b1fe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ee33f30-3d8d-473a-bab4-e5bead4ba9da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b147af64-e91a-4859-b943-4cdef1ac6f43" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ad56cedf-0082-4584-9201-ae7d54952d96" name="InPort" id="249378a8-d94f-461f-bb72-b74e047c1456">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e32e32da-7de1-419f-9233-25a7ef5d0882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dab62f74-c34c-4379-a10f-b389abbc6aa3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f29daf1a-7cfc-4819-81c3-48d93e53f6c7" id="e5a2edf6-709e-4469-a203-3d54efe02d0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7117101b-e880-47a3-ade1-b0041f663d77 9a4cb712-36eb-40cc-b742-51d9db5058f3" id="9c346088-4c20-4a86-b01b-70a7fca0fdec"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1d539757-0189-469e-93e6-d038411e10a5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad56cedf-0082-4584-9201-ae7d54952d96" id="decc5a69-2567-46ec-9b03-5b05a9ab6b5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81f86f26-d9ab-4e38-ad17-34e94df0b1fe" id="588e4f78-29f4-4b99-bb37-53780f24f19e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="67bbaf45-529d-4419-829d-d279d014df85">
          <kpi xsi:type="esdl:DoubleKPI" id="cf110daf-ce05-4205-a693-b2b2c78d8cc5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b682af6c-c653-4542-b787-b75d326a458b" value="468102.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a4eba4c-ad99-4e2a-a890-99a8b0940984" value="419.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00cdf71b-7e28-4915-abd9-e746a46bbc01" value="828.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da634f86-e5cc-4357-8cda-c1c0597a5620" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6349789c-5d49-4a07-b85a-e7e42c49b0b0" value="468102.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b44e346d-79d3-4f10-88dc-a5615c4df223" value="419.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a5f0263-19b9-4f8c-b515-ab5daf6f9995" value="828.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="a14888e2-add5-4d84-bb61-4c16a3bcc779" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2170213c-1fb8-4c97-b81a-190d400d4d34" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="4bf17eb4-4c28-4452-bbe8-87ad4bda3262">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="201a3f95-fb6a-4f9d-aeb3-72c85a753ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1511885c-074c-4f26-ba65-0195a785b0bd" connectedTo="f9a2bd24-a173-41ef-81b8-35d5a230168e 9c1728db-ebd8-4e1f-98c2-ec75ad7584cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="553e256e-cfef-4a37-b324-d290e6122c03" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="6aaa5fbc-acb0-4ef5-93b6-e3b321e6412e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="763e24a1-b9ae-4bf1-88b8-7543bdff141e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a45aeff3-42dc-40f4-ba06-19821b2ea81b" connectedTo="108e3c6c-9f1d-437b-ad74-51ffb4ac271f 9c1728db-ebd8-4e1f-98c2-ec75ad7584cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7fc10518-dc8e-4ec2-a4e3-b70510374933" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="df92a8f9-daec-4bad-9b80-8423ee144479 bed04922-49e4-4829-960b-a6a345d21077" name="InPort" id="c899d104-5834-489b-b813-8dc462ec68cf">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="d35be449-1961-4926-b8bf-7d5429b8eedc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fafdcc79-f9f9-4fb1-a563-f42152be19bc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="df92a8f9-daec-4bad-9b80-8423ee144479" name="InPort" id="4126e5d9-f9e3-4187-ab47-0503d19012a6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="69e43ddd-c2d4-4c3d-a8f3-e0b9a459c724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f95f39bc-17b9-41d5-8676-89fe4b3a46e2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a45aeff3-42dc-40f4-ba06-19821b2ea81b" name="InPort" id="108e3c6c-9f1d-437b-ad74-51ffb4ac271f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="808c9919-fb73-4aa9-8799-8b197cfb975c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="053da7d1-3ed6-41f3-9474-b9193c170b71" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1511885c-074c-4f26-ba65-0195a785b0bd" id="f9a2bd24-a173-41ef-81b8-35d5a230168e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c899d104-5834-489b-b813-8dc462ec68cf 4126e5d9-f9e3-4187-ab47-0503d19012a6" id="df92a8f9-daec-4bad-9b80-8423ee144479"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="8729ca80-fc12-484b-b48a-c2a77e0a5c11" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a45aeff3-42dc-40f4-ba06-19821b2ea81b 1511885c-074c-4f26-ba65-0195a785b0bd" id="9c1728db-ebd8-4e1f-98c2-ec75ad7584cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c899d104-5834-489b-b813-8dc462ec68cf" id="bed04922-49e4-4829-960b-a6a345d21077"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="4bc6572e-0270-4a48-93a0-960f369c3af7" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="771d2f8a-c59c-41a9-9992-b4c7da8fb00a">
          <kpi xsi:type="esdl:DoubleKPI" id="d8ebd260-7ee8-4837-8a27-05562cf2da82" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a89b2f6-3604-447f-a86b-4eae23b17ad8" value="407161.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7bdc1b2-72bc-4039-b51a-2fde3328e82f" value="407.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49dc90ed-ee26-442c-bf6a-84a70ae18729" value="802.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f60aaac0-8681-4fd0-a550-eb514330f1f9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e20b7a73-f107-4be8-bc4d-ac5bbf06e013" value="407161.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b73a14e0-adaf-4554-837c-41cc0da39513" value="407.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2093a85b-e9e5-4bc2-96de-81368d82de0c" value="802.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="b926d64d-543c-4c80-84f1-f23f4f63d585" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="05f42260-90a8-41ba-b3ff-d419083be264" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="2822eb54-5827-4f5a-bf34-823008c75eb8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a2d346ca-bdcf-4cd3-9371-f6da60dca82e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a29fb4c4-3901-4fc2-b567-2a2c07353581" connectedTo="8c9f2d1a-3ac3-424f-af82-713c4f398b9b 9b71e8ae-aa47-4a37-89dd-b2586c309dfd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb604f15-f7a7-4b06-8e60-78d8c6b407f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="da4cb012-fbf4-4931-958b-1d457eb7fcab">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a9792b5f-d731-48d3-8f12-639a3420f7df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6ae8988-c56b-4428-addd-a63b22d0e54f" connectedTo="98b187dd-e381-4615-a63e-d06deb19a731 9b71e8ae-aa47-4a37-89dd-b2586c309dfd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca3d1e78-32bc-4f75-b330-03e3a058c284" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3d781a40-2533-4c8b-9421-992b5bc8173b 1cbb3e0b-a605-4182-b1f3-f8a15f477351" name="InPort" id="b2ad5155-bdbf-4688-a934-2497d274aa35">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="81a8c8dd-19fb-4f21-a2c4-44bab9ba493c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="99998095-27e8-490b-820a-5fa5f13abc30" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3d781a40-2533-4c8b-9421-992b5bc8173b 8162b2ec-3f2f-407d-8404-6688b8c16789" name="InPort" id="531261f0-bb17-4f73-9395-5dad9ce32240">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="30450ec2-5c56-43d5-8207-55452232383c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b244f19d-4187-454e-ac04-5e1d92b7f63a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b6ae8988-c56b-4428-addd-a63b22d0e54f" name="InPort" id="98b187dd-e381-4615-a63e-d06deb19a731">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="98885c5d-37a7-4c15-929a-dbbc22f190e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91678bc6-a793-48ef-8696-e8d45445140f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a29fb4c4-3901-4fc2-b567-2a2c07353581" id="8c9f2d1a-3ac3-424f-af82-713c4f398b9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2ad5155-bdbf-4688-a934-2497d274aa35 531261f0-bb17-4f73-9395-5dad9ce32240" id="3d781a40-2533-4c8b-9421-992b5bc8173b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2ece7c1a-8f67-44fa-a2f4-1123c3ac0979" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6ae8988-c56b-4428-addd-a63b22d0e54f a29fb4c4-3901-4fc2-b567-2a2c07353581" id="9b71e8ae-aa47-4a37-89dd-b2586c309dfd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2ad5155-bdbf-4688-a934-2497d274aa35" id="1cbb3e0b-a605-4182-b1f3-f8a15f477351"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="b91d6081-0ad2-4899-a527-4a47d79b2a30" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f693de6-562a-4f0e-a04a-099724f0b133" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="8b4a9de0-1760-4ad8-b00f-7dd962aae3ed">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ce9d7d57-4a4d-46c6-98c8-f94ab5cf22d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9827144-fb42-43e9-aebc-12bbe8b36e23" connectedTo="1ac0aa3b-5dcc-48c6-b6b2-eea649088e88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ece1536-8310-4b0c-aa13-d4e3f0753bbc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="687942d8-3e55-4d97-8a4f-fa6e5e8ddf52">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="78489a82-1227-40af-a2ae-959f50e6f57e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b0e4639-9903-4c28-a017-8e7588f15222" connectedTo="388289ef-03bb-44d9-90bc-94ec2e74d80a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b3d74d04-3076-4598-9ac2-135d4e25a502" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8162b2ec-3f2f-407d-8404-6688b8c16789" name="InPort" id="94fb1792-b6dd-4a4e-8ead-e4a36d5cea72">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f41b555-9a19-4fbb-8f04-a5061f7a3dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bb59a260-aa93-4a57-be28-794ebb51d25c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1c911e2b-dd47-4040-81b4-9e326cdb003c" name="InPort" id="71ce6a16-7c8f-4089-beb8-d9b351d9e6e9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a721dfdc-a637-4296-9726-d1930e504552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="028f5fa7-4387-44bd-8373-74c2927defbb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9827144-fb42-43e9-aebc-12bbe8b36e23" id="1ac0aa3b-5dcc-48c6-b6b2-eea649088e88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94fb1792-b6dd-4a4e-8ead-e4a36d5cea72 531261f0-bb17-4f73-9395-5dad9ce32240" id="8162b2ec-3f2f-407d-8404-6688b8c16789"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="445cb7b0-888f-4ad7-8da9-d9e5ee9dc651" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b0e4639-9903-4c28-a017-8e7588f15222" id="388289ef-03bb-44d9-90bc-94ec2e74d80a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71ce6a16-7c8f-4089-beb8-d9b351d9e6e9" id="1c911e2b-dd47-4040-81b4-9e326cdb003c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="3ac864b6-82c4-4d8b-bdce-eb1f62482e2a">
          <kpi xsi:type="esdl:DoubleKPI" id="521dfc0b-0f20-44f9-bd74-c425969e358b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fc50450-8cfa-442b-b75a-852d7fa452bb" value="750180.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6df94660-ed8f-4d3e-a963-a6af9d247eb4" value="469.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8b8b20c-403e-4901-913a-a2e47b18af90" value="842.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34bc1e43-008b-479e-9ca3-8afaad8359c6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2e311f5-6a35-4756-a7bf-18fdfe8ab501" value="750180.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="461c8a2e-36c0-4610-9ee4-b1f169f39085" value="469.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9ae74b0-5d2b-4456-8b8a-5da2bab33625" value="842.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="29cbf619-3678-4b97-a509-f5445abac85d" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4391110e-4e7f-4958-92d2-c9103cd6b7d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="2f189ce3-d12a-4756-8c99-c4f36e3aec35">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="52b82f09-7a92-43bf-926d-0cf634ebca52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6fc4759-0306-4784-b08d-d2faee31e710" connectedTo="7158a0d8-6d78-4c9f-9ce5-66da765f15e3 275f8241-ced4-4333-a349-62b5f49e211b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe17ffa8-382f-4de8-89eb-c90c1bae1c01" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="1f7899dd-9b39-4aa4-9083-adc7ac4524f3">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="732b2753-cbed-4ea1-903d-ee1f39d002d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dafc46e-4d49-4832-8a67-a5be4d8da396" connectedTo="a8262c3a-8e89-456d-b14e-373ca5f9164b 275f8241-ced4-4333-a349-62b5f49e211b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a6e58518-d75f-422a-9083-5676bf62039d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ec92530f-c441-47d2-b685-ded15836c344 b5aaa658-a856-48a2-b773-b148f71f8d09" name="InPort" id="5076ea15-aef7-44f2-9457-81351f24e139">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d487eecf-2e14-4682-a2f5-75f0c2cbe6e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8da6e654-6657-4462-8d0e-8501f72b033f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ec92530f-c441-47d2-b685-ded15836c344 d732da4b-fa2a-4ea0-8e28-f50d7c1ed361" name="InPort" id="96f0e555-4416-43d0-8f4d-521fa90f23a4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8afeda4e-7e1d-4992-b5ac-b9df26a054d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d00f746d-e50c-4ae8-92db-a80dc1711d7a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5dafc46e-4d49-4832-8a67-a5be4d8da396" name="InPort" id="a8262c3a-8e89-456d-b14e-373ca5f9164b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="22b4a890-3f08-42e1-aedb-fae0eb9f7197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bd85dad2-da2c-41f2-97c5-ba7891b2c32a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6fc4759-0306-4784-b08d-d2faee31e710" id="7158a0d8-6d78-4c9f-9ce5-66da765f15e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5076ea15-aef7-44f2-9457-81351f24e139 96f0e555-4416-43d0-8f4d-521fa90f23a4" id="ec92530f-c441-47d2-b685-ded15836c344"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9d329017-c373-4c7c-b139-77bf1e76646a" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dafc46e-4d49-4832-8a67-a5be4d8da396 b6fc4759-0306-4784-b08d-d2faee31e710" id="275f8241-ced4-4333-a349-62b5f49e211b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5076ea15-aef7-44f2-9457-81351f24e139" id="b5aaa658-a856-48a2-b773-b148f71f8d09"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="fe8ac4df-8601-434f-b59e-5ef1b21c456f" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7396ccc5-55f7-4163-aba4-596a08ac0466" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="13e9c7e9-2689-4576-b9f0-8e8c147aed96">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8e52b42e-6ff1-4e64-baf0-26d27d765b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfb37614-9a16-47f3-9967-92022960f22c" connectedTo="1b9c5282-8c82-4821-aca7-05153d684221"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9cb87fd0-4fcc-4cda-9473-7280fa134448" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="66079920-a893-42ec-aa27-1e448f67b326">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="10d899b4-c81f-40a6-9352-cbf252ff9f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd28ef6c-79c3-40c0-8a5f-140590f2ff68" connectedTo="365d9359-ed1f-4235-9b5c-2eed696a8ae3 0bc92b0d-5964-4077-ac85-48a79cf6e588"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc2e7c9a-af1a-43d8-9bcf-d38cf84e2c15" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d732da4b-fa2a-4ea0-8e28-f50d7c1ed361" name="InPort" id="177e44c8-1681-48e9-baec-a6244f6a7569">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d519004e-4739-47ae-98e7-8ecc6db51cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="48b37985-78ef-4d02-8b1a-b7d42753e448" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="eb132828-f00f-4425-a623-f7aa7ccf7070" name="InPort" id="7a3a8a35-5343-4edf-bf0f-f37c8952698b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aafa7d3a-076e-4108-9718-c0c19e619887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="691b6abe-ea9e-44ee-ac2d-e44f3354a7ea" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bd28ef6c-79c3-40c0-8a5f-140590f2ff68" name="InPort" id="365d9359-ed1f-4235-9b5c-2eed696a8ae3">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="478651c1-f637-4b8a-8527-c15d0e2f4e57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d7375c01-355b-4e03-b2f0-b70d4ec12e4c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfb37614-9a16-47f3-9967-92022960f22c" id="1b9c5282-8c82-4821-aca7-05153d684221"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="177e44c8-1681-48e9-baec-a6244f6a7569 96f0e555-4416-43d0-8f4d-521fa90f23a4" id="d732da4b-fa2a-4ea0-8e28-f50d7c1ed361"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dd41899f-a8e6-4885-bf57-45a186893737" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd28ef6c-79c3-40c0-8a5f-140590f2ff68" id="0bc92b0d-5964-4077-ac85-48a79cf6e588"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a3a8a35-5343-4edf-bf0f-f37c8952698b" id="eb132828-f00f-4425-a623-f7aa7ccf7070"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="6bc0028b-fb43-4658-93d9-385bfd60d757">
          <kpi xsi:type="esdl:DoubleKPI" id="a697fbf5-a228-48df-ad1e-325dec24a310" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80c1e12e-3b99-4fdc-9ad0-570e5948c038" value="393149.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3c9abd1-7aa0-47d8-86a2-bb784af5a6ac" value="401.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17e321c4-5a41-4e0a-bae1-d527be36252a" value="867.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9861e0e-8165-4bda-9def-cac0a2e24985" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c70a359-b79b-4257-b653-acaf23db3098" value="393149.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81807954-b71e-49eb-a05e-61c50f91a527" value="401.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d2c4f85-2528-44af-b351-b4cc57381f6e" value="867.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="fcd73ce9-b451-4f74-ba64-84e1332dd0e7" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79e83657-5c79-44f0-8c2e-425b213815e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="d12e3207-76c3-4bff-8d47-be58a9492c9a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="76938796-f7fe-48fc-818a-ee3db32ad740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84b1bb6a-05ec-4d5f-8eac-a232967914e7" connectedTo="82305054-3d74-4318-adb5-708863d42e69 b30640f8-bbdf-4a25-ba7d-f902a925bc10"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e1d1820-0f71-4016-ac40-34109d17448d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="787195ec-621c-46d1-93fa-2d2e6ff7cce4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b8e8b221-d370-4fc5-bd45-b44d228a89ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ec4df9b-cb1a-4be9-b93e-4d74b0bb6f20" connectedTo="7cae9868-2237-47e4-b5ff-9247cc6916e9 d1ca2c00-4c7d-40af-bc97-e5ea2f088530 b30640f8-bbdf-4a25-ba7d-f902a925bc10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d3fd4688-c176-4286-983b-70c17b59e198" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7415cbc6-cdae-4403-bbfc-429d16af888d 9110058a-6341-4f76-b0c8-5caa3dcc8cd5" name="InPort" id="cc404a17-8bb6-42db-a954-ce97b17b9095">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3f44b47c-94c8-47ec-ad90-c2248fec946c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d726554e-eb5c-48fa-90f6-60d68c39395e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7415cbc6-cdae-4403-bbfc-429d16af888d" name="InPort" id="063e28a4-a9ec-47ac-bb77-a8fc2fc7eadc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6cc313d8-86d2-4b18-858f-281dc9ede744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="471f6463-f78a-422a-a0f8-3386aeb9a550" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6ec4df9b-cb1a-4be9-b93e-4d74b0bb6f20" name="InPort" id="7cae9868-2237-47e4-b5ff-9247cc6916e9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="107ed414-dae8-4db7-8446-8a5158fdba44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b05f908e-1eb5-442f-8e55-515b3e0757b6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6ec4df9b-cb1a-4be9-b93e-4d74b0bb6f20" name="InPort" id="d1ca2c00-4c7d-40af-bc97-e5ea2f088530">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a370210e-5184-487e-89bc-9b709ad623f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a3e4031-3ec0-4f0d-83cf-ec72a74551cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84b1bb6a-05ec-4d5f-8eac-a232967914e7" id="82305054-3d74-4318-adb5-708863d42e69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc404a17-8bb6-42db-a954-ce97b17b9095 063e28a4-a9ec-47ac-bb77-a8fc2fc7eadc" id="7415cbc6-cdae-4403-bbfc-429d16af888d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="367da46f-47f1-4345-b3ae-9ae9c0e4d132" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ec4df9b-cb1a-4be9-b93e-4d74b0bb6f20 84b1bb6a-05ec-4d5f-8eac-a232967914e7" id="b30640f8-bbdf-4a25-ba7d-f902a925bc10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc404a17-8bb6-42db-a954-ce97b17b9095" id="9110058a-6341-4f76-b0c8-5caa3dcc8cd5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="1ee2ef83-3617-4d27-8572-6d4a84703f59" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="ab7de211-8208-4c0a-8bb2-7c081a80b711">
          <kpi xsi:type="esdl:DoubleKPI" id="4ef69b1c-7f89-4df5-b4ea-ed023fc34f15" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9e45bb9-b7a8-4218-923c-0cffa9f9897d" value="556680.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae9cbc7a-648c-44da-9085-9e1f38308335" value="388.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcafb6cb-a2a7-4dba-9aa7-f0dfc666ecb1" value="873.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cb83281-7894-4de1-8c40-488a85d29615" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="700bd844-b2dc-4cb8-ba5d-71d930cb5a72" value="556680.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d3bbd5b-12cb-438e-b117-4bc04c9f2a91" value="388.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45e1a48a-f02b-4bf5-9004-359af5e198a5" value="873.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="538d1465-79a3-4503-8787-3a87e8485f93" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="618bcb2c-fe26-4239-b958-1e84474c6160" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="3f58a9d4-742f-4f03-ae25-ac9d56015ca3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c5322f09-4c0f-4b45-8d53-78b4245e9577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="721bfcef-4d18-41d4-8ad4-0aa869d21434" connectedTo="14038a49-cdf7-4cae-901c-003ba10a8fac 665a6490-b1ff-4bd5-a38f-b32a8707d9a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d9e76ab-9e94-40e7-8822-b6f102374acf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="84499919-ec14-4c7e-b158-15dd1b127999">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e46f52c1-bd4f-460f-a7b5-e9b8a003487e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dc9d3a1-5abf-44b7-9bf5-4632628b16f6" connectedTo="08d91921-3ce5-4613-99d9-ad9433196048 a342a4f2-abd8-4b75-af31-8b80015a991a 665a6490-b1ff-4bd5-a38f-b32a8707d9a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73660d24-e6da-4902-bb95-55f1897df548" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2924eeb2-4334-4afb-8ef6-b5e7acdcf9cd 5dba4408-0b83-4f30-b9c1-3d4960040cba" name="InPort" id="4954fde0-f690-4126-9033-018afdff9809">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4d409108-c376-48de-a382-56bceebb7152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bc4138b3-4075-4647-b26d-732fbb78fd5f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2924eeb2-4334-4afb-8ef6-b5e7acdcf9cd" name="InPort" id="ce2cdd2d-86ca-4fb2-8326-1e3588f27ce2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="98d2809f-b96c-4f75-8be3-3ace954cd229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c4b4a1a-ac82-4ede-be5a-57dda67657f5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0dc9d3a1-5abf-44b7-9bf5-4632628b16f6" name="InPort" id="08d91921-3ce5-4613-99d9-ad9433196048">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df9306e5-a7f7-459b-9808-34aa2fd6297b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6aab7a07-6b0c-49b5-81eb-adfe2a52e6d4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0dc9d3a1-5abf-44b7-9bf5-4632628b16f6" name="InPort" id="a342a4f2-abd8-4b75-af31-8b80015a991a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8cac3cbe-7465-4e6a-a1b5-88be5d7c668c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b3b97b67-b466-437e-9ef3-7f6f5a5583aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="721bfcef-4d18-41d4-8ad4-0aa869d21434" id="14038a49-cdf7-4cae-901c-003ba10a8fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4954fde0-f690-4126-9033-018afdff9809 ce2cdd2d-86ca-4fb2-8326-1e3588f27ce2" id="2924eeb2-4334-4afb-8ef6-b5e7acdcf9cd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9791c328-0631-4458-aef6-a54e7ce532ac" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dc9d3a1-5abf-44b7-9bf5-4632628b16f6 721bfcef-4d18-41d4-8ad4-0aa869d21434" id="665a6490-b1ff-4bd5-a38f-b32a8707d9a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4954fde0-f690-4126-9033-018afdff9809" id="5dba4408-0b83-4f30-b9c1-3d4960040cba"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="6c2e6601-1355-4088-a95f-8ef9feffd16a" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="34b4c26a-fd19-40a6-be19-714c35629b6d">
          <kpi xsi:type="esdl:DoubleKPI" id="c0953b97-fb4e-4829-8336-4d0409cd1f9f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bfec9bb-23f7-4938-a81b-5cc7a944fbdd" value="624688.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="604285e4-5d6f-499a-bbc7-930c8292d3dc" value="396.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e289d978-45ac-44b3-8132-1f01e464dff3" value="871.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df1c2f6a-840a-4203-af44-ed7264118cb6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c936f5-b625-42a9-9125-d465566c5a52" value="624688.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="247024a0-a4cf-49c1-890d-fa203129f575" value="396.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0223afc9-ec8f-40b2-b953-0cfbe4d3c6dc" value="871.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="54dd5c44-9a56-4e5a-90f8-ce6973df8423" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9c09e54d-c903-4754-8956-ebb510afd357" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="94777206-452c-46df-9d0b-8fc471c33e7e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f6a2a646-8301-4134-8486-d50a5545e448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fc6302c-de1c-4cc0-bfeb-db0d20fde942" connectedTo="45543a00-a348-46cc-b715-0f02b5f2c4cb c03da3e3-3e16-41b7-b494-870a6f31d0fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e79783c-548a-4513-a323-aace001a6b9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="c061b1bd-16d6-45a3-a277-714da9099767">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="20ef1abf-c64d-4c5d-8326-02562310a56b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31dd5f58-c679-49d4-b8ee-a55bd18f2c6a" connectedTo="07b9fe81-df86-43f6-9b94-3a8207494d2e c27abc43-b29a-4315-8c6b-47595d56a410 c03da3e3-3e16-41b7-b494-870a6f31d0fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ee63123-96d5-4bd8-9cac-f6dad54cf9fa" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2de9263a-3c07-4221-8cf0-1db37c59e385 47758b11-7230-46c9-9f1d-c89f0c96e7c5" name="InPort" id="24bb3a49-83c1-43b1-827b-bea8dd502fee">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c208f6f2-bb71-464d-979b-7d95113b66b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd017dbb-6d11-4f7f-86e0-7ffefaa10f8f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2de9263a-3c07-4221-8cf0-1db37c59e385 0f72e69b-baae-4621-8f54-b92d7cc0a674" name="InPort" id="9a210607-8593-4a0d-87f4-cd10f789342c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d711886e-2673-4ca3-a400-44efb76c6b09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87731dad-fd84-4583-8e12-0642f3868f0e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="31dd5f58-c679-49d4-b8ee-a55bd18f2c6a" name="InPort" id="07b9fe81-df86-43f6-9b94-3a8207494d2e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5488f07f-7dd0-463d-ae35-7c11693ffd06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="848ac749-a46e-493c-af04-17d627a5eaf3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="31dd5f58-c679-49d4-b8ee-a55bd18f2c6a" name="InPort" id="c27abc43-b29a-4315-8c6b-47595d56a410">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="aae9d3d5-6258-426d-97ba-975f43c79680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d77dda96-23b6-4535-ace3-a362573d4b33" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fc6302c-de1c-4cc0-bfeb-db0d20fde942" id="45543a00-a348-46cc-b715-0f02b5f2c4cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24bb3a49-83c1-43b1-827b-bea8dd502fee 9a210607-8593-4a0d-87f4-cd10f789342c" id="2de9263a-3c07-4221-8cf0-1db37c59e385"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="32814ca2-2a47-4d0c-9d1f-94c7ac6bf9eb" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31dd5f58-c679-49d4-b8ee-a55bd18f2c6a 2fc6302c-de1c-4cc0-bfeb-db0d20fde942" id="c03da3e3-3e16-41b7-b494-870a6f31d0fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24bb3a49-83c1-43b1-827b-bea8dd502fee" id="47758b11-7230-46c9-9f1d-c89f0c96e7c5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="78d6bab2-4268-4b27-a105-fc574dd56392" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3111e4d8-3c84-441c-a766-ccf9e4ae528d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="87b33654-91c5-4658-93ab-dc7d25da038f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac4e7921-15c2-4c7c-9414-95e555f005b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b21f711-37c1-4019-8533-64bbd557933a" connectedTo="0e046663-ae41-437d-985b-7fbfe897c205"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a5c35906-26fc-4f19-95f0-e1d05dff5daf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="ec8cb9d4-c46b-4e13-9d3d-7f6be05ef1b3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9432283e-f9f8-45bf-9828-0dfe6d4cc983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df7b16d6-0a94-4f05-95e6-02c41e468978" connectedTo="2f65e5ab-088f-41f6-9ecb-0668ea97cb9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a7632686-9793-4140-8a74-3e8d32867b26" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0f72e69b-baae-4621-8f54-b92d7cc0a674" name="InPort" id="6d5ba40a-fbb2-45b4-b091-d18f42d16967">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b32e753-4ac9-4d03-a7c9-1d7731170177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="176a1c29-ab71-4dc8-a700-936612a0089b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="df7b16d6-0a94-4f05-95e6-02c41e468978" name="InPort" id="2f65e5ab-088f-41f6-9ecb-0668ea97cb9e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="43dccf0b-8ea2-4f81-bb01-f47f4b2a6f36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4dc5d882-f983-4cab-b122-3e121e226bab" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b21f711-37c1-4019-8533-64bbd557933a" id="0e046663-ae41-437d-985b-7fbfe897c205"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d5ba40a-fbb2-45b4-b091-d18f42d16967 9a210607-8593-4a0d-87f4-cd10f789342c" id="0f72e69b-baae-4621-8f54-b92d7cc0a674"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="6f57d2b9-f161-45b3-9a69-b51c0e665053">
          <kpi xsi:type="esdl:DoubleKPI" id="8f613a4b-8100-43f7-90aa-637c3f3172ae" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b4eef61-a4fe-4360-a254-3c6664e3bd93" value="385297.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a1a1ee8-9b38-4c6c-9a9b-0e58a9a56b9e" value="395.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66f0eb1b-aa8c-4b88-81f4-db3b8c117ed1" value="773.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ee138de-465a-4515-81b7-b24b61de5db9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71429409-ae5d-4b76-bc8f-01bf01c8906a" value="385297.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="597066e9-5502-4fcf-b68f-09536edf7857" value="395.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79c3cd65-634b-46cf-b556-38d87186e1f9" value="773.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="4f26dc52-c09c-4d0f-860e-75a407c2970a" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="100fc579-7497-484b-9297-f410189c8a88" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="cd8e3704-686a-4753-ae83-ad7c77f515ac">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d32ebf61-8d0d-497b-9254-837c7e436871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="443d5333-71c0-4ec6-9210-3578aca8cdfd" connectedTo="17d3699a-b9ee-4e27-baf3-ab1f8002dff6 64173dbe-e25c-4f0a-9844-d082325b1f73"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e23131dc-7c9a-41d8-8ff3-93b02339f04b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="85fa046f-1abb-4a48-bcde-ef5caf7cef21">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ddb2aad8-0c88-4344-a291-3b51a28c8393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="568ea874-3d52-4ad5-8a2e-3bbf89117bbf" connectedTo="4a5037ae-dbe7-4384-81fc-aa60dc4bed7b 64173dbe-e25c-4f0a-9844-d082325b1f73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78c8f638-9362-4e02-8c8d-f79f269bf9e4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3b227fe6-c735-4c54-a2b1-fe780c09f310 26c9027a-7964-49cb-91a4-797cb58edd1f" name="InPort" id="daa2ea2e-6bf7-4c89-9899-26390e6c8687">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="de89a5e7-395a-4e37-8146-05ca0d2ebe23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee41d9ad-b496-4ce9-8b06-efd3547b5a2c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3b227fe6-c735-4c54-a2b1-fe780c09f310" name="InPort" id="ed0ec40a-a3dc-4c61-8ca7-dc83175f8f7e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e660db24-df8c-4f92-b837-6729cea6cebe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c42e14a-dc30-4d53-8f76-563d011f7581" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="568ea874-3d52-4ad5-8a2e-3bbf89117bbf" name="InPort" id="4a5037ae-dbe7-4384-81fc-aa60dc4bed7b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b59bdac8-2150-4328-befb-3f17fb073512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4159a41c-5b9a-4ae0-9511-e9b843945e9e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="443d5333-71c0-4ec6-9210-3578aca8cdfd" id="17d3699a-b9ee-4e27-baf3-ab1f8002dff6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="daa2ea2e-6bf7-4c89-9899-26390e6c8687 ed0ec40a-a3dc-4c61-8ca7-dc83175f8f7e" id="3b227fe6-c735-4c54-a2b1-fe780c09f310"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="0f611aa4-0101-47c1-9309-f441b2f06b5a" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="568ea874-3d52-4ad5-8a2e-3bbf89117bbf 443d5333-71c0-4ec6-9210-3578aca8cdfd" id="64173dbe-e25c-4f0a-9844-d082325b1f73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="daa2ea2e-6bf7-4c89-9899-26390e6c8687" id="26c9027a-7964-49cb-91a4-797cb58edd1f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="618ffadb-c06b-4f23-9f62-d6ede12e2464" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="a2192c8a-e043-4c35-acee-f6bfd445745c">
          <kpi xsi:type="esdl:DoubleKPI" id="7bcf61d3-74e6-4c33-b6a2-769a8b4b9f6d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6daadf4-e7f4-4c95-acbb-84869505d31e" value="117844.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c68bfe4c-abd8-40ec-b977-6e447ad6b440" value="415.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb185009-f15a-4a1c-a828-49c1066e4b7e" value="735.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3b48d76-e1e1-488f-99cb-6e88b888dacc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="232f5356-2f18-4a62-8e7f-f9d441d12d95" value="117844.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13a3d28c-1e76-46e9-a5d0-148deaddf05d" value="415.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9705d965-362e-4699-8a61-276bad72086a" value="735.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="72cec932-1987-403e-a860-8939296a4fae" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c26d16e-8593-4766-931a-b9472532765f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="66c730eb-7b2d-4a13-bb97-129cc63f0277">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c39cceeb-881e-4a7b-b32a-c6088d99bca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94ee1f5b-d6b7-48c6-89ee-a8de60d55f2b" connectedTo="755ef7fe-540b-4cf1-aeb2-810de42f8532 088bdf30-77de-45b3-891c-977ec67c131d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62de7b8f-1e38-409c-8b06-54db85da916a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="7fb74cb9-1974-4c65-acd0-9c543d09471a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8fec8463-6e07-4e18-91e8-cb04bc05a605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54ef21b8-e091-48ea-a29d-1bc50c3576e2" connectedTo="aaf6eda8-0ae0-4477-a9be-c80ad549695d 088bdf30-77de-45b3-891c-977ec67c131d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f8f9fd0a-e65f-4a24-b20c-0df1adc20566" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="66a0ab82-35fb-45dc-9cfd-6dd3a275bb02 098a2fe3-d722-47c1-a368-818cea5e661c" name="InPort" id="50f61fe2-d4d2-4efc-895f-d60c5141be69">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="807f5236-6607-4707-bc7a-bc3f41824882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3e10d2af-a105-4d06-856d-7572a5ef5d4c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="66a0ab82-35fb-45dc-9cfd-6dd3a275bb02 89058732-1ccd-4c08-a6eb-8bf6a6f9c152" name="InPort" id="60d4ec94-43d5-4b21-ae5a-68ec93967d8e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e9d5ed4d-e64e-42d9-9902-079d954daf2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c0905db-e317-49e6-9932-beace421d490" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="54ef21b8-e091-48ea-a29d-1bc50c3576e2" name="InPort" id="aaf6eda8-0ae0-4477-a9be-c80ad549695d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4a485eca-654b-4b21-9030-412a599c69d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e54a58a4-a735-4634-9592-43e2d9772415" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94ee1f5b-d6b7-48c6-89ee-a8de60d55f2b" id="755ef7fe-540b-4cf1-aeb2-810de42f8532"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50f61fe2-d4d2-4efc-895f-d60c5141be69 60d4ec94-43d5-4b21-ae5a-68ec93967d8e" id="66a0ab82-35fb-45dc-9cfd-6dd3a275bb02"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="fb19127c-a55d-4118-b07f-653ced21cdd6" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54ef21b8-e091-48ea-a29d-1bc50c3576e2 94ee1f5b-d6b7-48c6-89ee-a8de60d55f2b" id="088bdf30-77de-45b3-891c-977ec67c131d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50f61fe2-d4d2-4efc-895f-d60c5141be69" id="098a2fe3-d722-47c1-a368-818cea5e661c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="1f7296a1-21a0-4f2b-bdf4-f9360c8ded05" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d5faf51b-8001-4517-81be-a01b6d07895a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="3b9d57b3-b98d-40d3-a5fd-fbf5427f7fa0">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6924f093-3c19-4268-bfb0-8c4eb37f7da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0325aef-9bea-4ff6-8a94-1a555d1de9f2" connectedTo="74bc1849-eecc-471e-9e9a-d656491c5126"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f6162f1d-cfaa-4285-905c-c7e305cbcee0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="94150308-3a13-4db0-94e7-7c8d58f4153a">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="c30659a9-a333-45c1-9469-1f54dc1954a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0eb9fea-0e2a-4095-bb17-6d143eb51dd1" connectedTo="90e5f9f0-b9a3-4075-b013-b274e351215f 5c595fe6-8d60-4c6a-8b81-5ac899df42be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bed198e3-d4cf-440a-b913-f7ef94a1227f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="89058732-1ccd-4c08-a6eb-8bf6a6f9c152" name="InPort" id="bc5da216-4818-4fbf-be1f-751337ad071d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="aedc708e-fc71-4845-a760-211428071479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d23184f2-5752-4326-a513-7c76d956376b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="877ef88c-0c21-4151-b74b-6ae661ddf394" name="InPort" id="1beb684c-cae1-438d-aea5-4e22a400885d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2bbdcdae-6853-4b77-b6df-3662895c0e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8454ebdc-6564-4471-87e4-08e082b8a62f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f0eb9fea-0e2a-4095-bb17-6d143eb51dd1" name="InPort" id="90e5f9f0-b9a3-4075-b013-b274e351215f">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="fec3136b-5580-484c-9912-65bdda0fd707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c8f7f9e6-deb9-4f3a-9642-0df80182d53c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0325aef-9bea-4ff6-8a94-1a555d1de9f2" id="74bc1849-eecc-471e-9e9a-d656491c5126"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc5da216-4818-4fbf-be1f-751337ad071d 60d4ec94-43d5-4b21-ae5a-68ec93967d8e" id="89058732-1ccd-4c08-a6eb-8bf6a6f9c152"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d83d1e8c-2ef6-45a2-8e79-8faaee0d0b99" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0eb9fea-0e2a-4095-bb17-6d143eb51dd1" id="5c595fe6-8d60-4c6a-8b81-5ac899df42be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1beb684c-cae1-438d-aea5-4e22a400885d" id="877ef88c-0c21-4151-b74b-6ae661ddf394"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="093678a7-0ead-4772-bb21-57a4fe568531">
          <kpi xsi:type="esdl:DoubleKPI" id="8e695b09-4b0c-4ebf-92a3-938b9c8a34b0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db237856-65ee-49d0-bad9-76ccc737702d" value="608546.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30813fa7-dd5f-4318-b0bd-bf42f8bfae55" value="487.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79a83748-4524-4d78-af9c-e9fef773c530" value="1073.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f4be1f0-d6c8-49c4-a753-f5271d09ae1e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d38f5548-8f1c-49b2-8259-a372fa01ab25" value="608546.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a726b5cf-9230-4c97-bcfb-43e86a6c5d6b" value="487.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cf948fb-2cd2-47bc-9339-ddfa7352bd84" value="1073.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="170ae930-7152-4156-bafd-5d569d946964" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="178b4bbb-2758-4487-bb5a-25f8b7508318" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="5d00cb27-222d-4818-bacf-ca56c1c724dc">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c0a28c89-7757-40c7-9e8a-65c831845214">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72498c29-4652-490c-9dc8-32b7530acb89" connectedTo="6c921637-3450-4e0e-903d-b8c2b9ed70e0 3edeff93-8745-4e93-bf63-e3bee3e4c1a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66c3711c-071f-4579-8aaa-f136e0872576" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="f794e654-c75f-458f-be1c-002ca201661c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8aebdb45-01df-44df-92ee-79be3743225d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bec00a36-41be-4bb9-9129-4c46d58ac563" connectedTo="14769da6-2f2a-437c-acf6-181d2671928f 2d4c0730-dbb2-428e-bb09-700dd72d1016 3edeff93-8745-4e93-bf63-e3bee3e4c1a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10fde3c8-71dc-4753-b21d-14f34ddd4c3b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aa27ed83-a77a-4daa-a596-1fa813cd90e1 25d86e50-0ee9-448d-9c6b-06461bee6195" name="InPort" id="b8fb3408-8dad-404d-88a6-083e8bc41176">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="acf42240-ae4f-479f-8006-c5ccfbc66e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="40661185-df54-48e6-936b-b43e234aa8e5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="aa27ed83-a77a-4daa-a596-1fa813cd90e1 30dea3a0-1810-441c-a370-4f0a60a4d5ec" name="InPort" id="596abe14-5b7b-4e52-a1d9-84c251fdd8ad">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="393ca66a-d7c6-45ce-abae-528573bb9dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94e2fbb3-77b5-4e60-a9d1-65c01d9f6d90" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="bec00a36-41be-4bb9-9129-4c46d58ac563" name="InPort" id="14769da6-2f2a-437c-acf6-181d2671928f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eda23734-b97b-483b-b765-365300ad621c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b656250a-c758-4b9c-ae3f-9de8adf95f24" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bec00a36-41be-4bb9-9129-4c46d58ac563" name="InPort" id="2d4c0730-dbb2-428e-bb09-700dd72d1016">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d0f8680e-aae3-4798-89ef-b4a53f493f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ac420120-c1e5-4fc2-8791-cc12c47c7295" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72498c29-4652-490c-9dc8-32b7530acb89" id="6c921637-3450-4e0e-903d-b8c2b9ed70e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8fb3408-8dad-404d-88a6-083e8bc41176 596abe14-5b7b-4e52-a1d9-84c251fdd8ad" id="aa27ed83-a77a-4daa-a596-1fa813cd90e1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b8bca2cf-cc4d-4f36-ab05-c7b67b627a16" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bec00a36-41be-4bb9-9129-4c46d58ac563 72498c29-4652-490c-9dc8-32b7530acb89" id="3edeff93-8745-4e93-bf63-e3bee3e4c1a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8fb3408-8dad-404d-88a6-083e8bc41176" id="25d86e50-0ee9-448d-9c6b-06461bee6195"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="09717a04-c721-4866-8189-43181a78896d" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec116f8f-7f0d-4900-9563-183e79e983dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="73ec3c89-e8d0-4064-a2a9-656793549775">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e02dc804-ad51-433a-937b-00df790d20cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e162e0b-901a-4ea8-b998-8f6b0128f876" connectedTo="c11f80ec-c57f-42bf-8063-08a7406f7c40"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4652e83-6c8a-4f0e-b28c-4590bc41bbd0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="03520eec-10fc-4bcf-8770-807dd544615e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="06d05ea7-fc70-416f-899c-30bb8c08d893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7795197d-1158-4696-ab32-801682f8a583" connectedTo="404fda85-9642-4e4e-9a83-e9c07cb80e9e f5e19496-e223-40ab-b545-85ce9dba8756"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9540b29-96a1-429a-9102-00a877cd1941" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="30dea3a0-1810-441c-a370-4f0a60a4d5ec" name="InPort" id="39b9eba4-e7f5-41df-a2a6-eaf62d8b89fd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="27fd8319-084a-44ce-accd-3933b1102801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="373fc6e8-ab7e-4006-8a6f-f386e60e8e9b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a669e934-0f62-4768-8057-95ae6f0471d3" name="InPort" id="ee231440-6725-4b49-be3c-2d8fa36897db">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="023570db-363a-4bda-a207-468029a3c646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e55b89a2-f5b6-4b54-a660-908bb4c6a9e4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7795197d-1158-4696-ab32-801682f8a583" name="InPort" id="404fda85-9642-4e4e-9a83-e9c07cb80e9e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f3bfd477-29d0-4f29-a20d-0849c56166b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="614c8c01-ae06-4689-871c-d6ab9cfb2965" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e162e0b-901a-4ea8-b998-8f6b0128f876" id="c11f80ec-c57f-42bf-8063-08a7406f7c40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39b9eba4-e7f5-41df-a2a6-eaf62d8b89fd 596abe14-5b7b-4e52-a1d9-84c251fdd8ad" id="30dea3a0-1810-441c-a370-4f0a60a4d5ec"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="155df0bc-8144-4117-b9a2-f34fe9e47641" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7795197d-1158-4696-ab32-801682f8a583" id="f5e19496-e223-40ab-b545-85ce9dba8756"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee231440-6725-4b49-be3c-2d8fa36897db" id="a669e934-0f62-4768-8057-95ae6f0471d3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="12469787-554c-4b9a-8eb0-40d925dad11d">
          <kpi xsi:type="esdl:DoubleKPI" id="f9870387-835e-46ec-9815-4192eb424a61" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ccba4d6-d30d-4dcd-ab5f-e172e3ad83ea" value="1497062.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7b5ba3d-0e64-4c6f-b6d7-c8a4bd07869c" value="454.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c3e050f-8b77-4ff7-acfb-ebb7cd9da6cb" value="1037.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1df1c101-f12b-42f7-8edd-72fc076ff82e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="399658f9-41a7-42ff-8ad8-1b12a9bb080d" value="1497062.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a82dead0-dc9d-4604-98f3-6656f8aacccc" value="454.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3662b96e-b7f2-41f7-979a-e542a4421b59" value="1037.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="5919d1d0-87a6-47e7-98ec-771d6f790dcd" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9dd5079a-3af8-4882-b969-076065cb2065" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="2ca2f67a-95c4-4f67-9235-9bb3be42c7c5">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0e94f029-2076-4562-9ae2-3d5308997fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef35cb80-24b2-466a-8c73-3f68c67214bc" connectedTo="a01b42c0-cea2-48a0-89e6-d8891240febc 76c00cd2-6159-4e3b-a1e7-76c20297f487"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="087de674-e75b-4ee7-9987-dc2809622d05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="fc225dc1-2182-44e4-9a0c-c31aa1fc9263">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5fe211cb-955f-4f4e-8c00-a2164562f925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e15970e0-dfbb-46bf-817c-14fcf78ac01e" connectedTo="227ef380-9106-496e-9a23-28ce6e1ca2d5 f6cbf73b-3973-43f1-8007-b05ce14d4179 76c00cd2-6159-4e3b-a1e7-76c20297f487"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="504ec570-bc91-4de3-9bd4-35e652257bef" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5bc0b095-148e-4acc-b71b-a10bbcdc48d4 5d2026e3-18a4-4fbd-b748-d19ff15b4b57" name="InPort" id="a0a69bbf-3196-44a1-b2a3-e85bd6526ef3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cf269873-3459-4f66-abe7-5d3db68491d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="75f1e66f-9a45-4a98-b652-715d8889cdc2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5bc0b095-148e-4acc-b71b-a10bbcdc48d4 eac7cc12-fd3f-4951-a0d1-38e3aab5bd9c" name="InPort" id="916903c7-8978-43ea-b225-4c2e03008840">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d2643319-cf79-4c88-bda5-da4cbe432510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3bccbd5-d709-4d42-ae30-6278bcfb93f2" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e15970e0-dfbb-46bf-817c-14fcf78ac01e" name="InPort" id="227ef380-9106-496e-9a23-28ce6e1ca2d5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b3bdc775-e5d2-4476-9333-5b1adbd409b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3d30acd-2e77-4e28-851c-f519e4662078" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e15970e0-dfbb-46bf-817c-14fcf78ac01e" name="InPort" id="f6cbf73b-3973-43f1-8007-b05ce14d4179">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="da73d508-567a-4fe0-abde-2d66ec3b93aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="670364fa-19e1-4db6-accf-39a947cb847c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef35cb80-24b2-466a-8c73-3f68c67214bc" id="a01b42c0-cea2-48a0-89e6-d8891240febc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0a69bbf-3196-44a1-b2a3-e85bd6526ef3 916903c7-8978-43ea-b225-4c2e03008840" id="5bc0b095-148e-4acc-b71b-a10bbcdc48d4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2e176b36-e59d-40e8-a36a-08fda1e628eb" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e15970e0-dfbb-46bf-817c-14fcf78ac01e ef35cb80-24b2-466a-8c73-3f68c67214bc" id="76c00cd2-6159-4e3b-a1e7-76c20297f487"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0a69bbf-3196-44a1-b2a3-e85bd6526ef3" id="5d2026e3-18a4-4fbd-b748-d19ff15b4b57"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="129cc347-03bf-40af-b132-6df49187cbcf" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd2d8f0f-ce0f-4e39-8c37-59d1d0e15b52" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="3f507891-45f1-43d9-b706-32e1fe9fb89c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="66721bf9-e05e-44dc-b09f-b2b4999f5999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4251de2-0812-459f-9ee1-b621deddd691" connectedTo="973bc93f-b30d-4254-b89a-8bf725f69918"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84ad19ed-d456-4ed9-932c-43937b497e57" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="8a92fa98-434a-4854-a208-aafbad77587c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="bbb1e2ff-5740-45ae-b6a5-849cf91c115b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03da5904-8f1d-4159-8695-6a0ce30c3249" connectedTo="46a0e4b1-51a1-4293-847b-e1bdff62f546 1b8bff6d-61c7-47df-8215-7bb01b1967f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="93384b05-07bb-4bcc-a1e3-6bcdc3f4e55d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eac7cc12-fd3f-4951-a0d1-38e3aab5bd9c" name="InPort" id="8606bb98-a917-4c77-813e-672a9353349f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2539e48f-b037-4379-a172-e1781157eec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c34a7642-3532-4759-b775-cb85f66f7687" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3ca2695a-5372-44aa-9d9a-e706ff54e501" name="InPort" id="f890d207-9ea4-4fa1-a1b2-926620af7e1d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d3f083d4-c897-4451-a6d5-8ffd4f9afb08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5d05996-2a63-4ad0-8998-c9ff6c43ea22" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="03da5904-8f1d-4159-8695-6a0ce30c3249" name="InPort" id="46a0e4b1-51a1-4293-847b-e1bdff62f546">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1e15b592-ffb1-49ec-9b53-4bc933e1f514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ee8259c1-a748-4693-8253-8acc90c0d485" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4251de2-0812-459f-9ee1-b621deddd691" id="973bc93f-b30d-4254-b89a-8bf725f69918"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8606bb98-a917-4c77-813e-672a9353349f 916903c7-8978-43ea-b225-4c2e03008840" id="eac7cc12-fd3f-4951-a0d1-38e3aab5bd9c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7f0b097d-17e9-476a-84c6-75cab8e77343" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03da5904-8f1d-4159-8695-6a0ce30c3249" id="1b8bff6d-61c7-47df-8215-7bb01b1967f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f890d207-9ea4-4fa1-a1b2-926620af7e1d" id="3ca2695a-5372-44aa-9d9a-e706ff54e501"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="da935c3a-f88b-45e1-b5ca-5f3b913b99ef">
          <kpi xsi:type="esdl:DoubleKPI" id="03eb311b-12c8-4499-b2f9-a73da3c3f68e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b376157-2506-40b6-88fa-aab52969c8af" value="1259458.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="257107f3-054b-4ec0-8953-3aba8470c40f" value="435.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="214880c7-83dc-4fca-a9b0-5fc85dbb4fb1" value="1076.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c6472cb-5b4d-46a6-98de-774e586bd0f9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3af7a427-764f-449d-9e47-3e1f2e3b307e" value="1259458.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09b76101-dfa4-4426-9611-01e0fcaf134a" value="435.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75581f5d-2433-4c0b-8d85-5d960d1bc07d" value="1076.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="25d5dafb-128d-41de-9b4e-c1778819973f" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3fb1f056-3ffb-4e7b-a0af-0a7415cb93c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="dc8eee09-35b3-4e06-815e-771199f05b24">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="70ab8f90-e7d5-4839-bf92-74cf10890ec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3592526-aec3-4015-9fc5-f6bc8732fec6" connectedTo="749f8831-9967-4910-ad4a-e0f79d178599 58814607-1192-4cc5-a047-105702f541f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2befeab2-c0a2-4579-bfd7-9d9918b599ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="76067e1c-28f9-4d43-ae00-02d9947205b0">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7c2e7a33-4f36-4024-88df-8e0d8926fa5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10ff6479-1296-4534-8f45-bea3e31a50ca" connectedTo="25bc3ec9-c63b-41fa-9d8c-4f37287c38f5 f8861e31-10df-40ef-bbc7-822942d8b13a 58814607-1192-4cc5-a047-105702f541f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="11de1720-7e3c-4e44-ad8f-fec5259da169" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b60a1cc1-d2bf-427e-94cb-7814c988852e b6978bac-9e16-4f96-8748-831c32a9054f" name="InPort" id="48af99d9-a73f-47a1-aedc-72346f368913">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a94b734c-6478-4df0-a1c1-c1cddde316e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="799fbe95-678e-4e66-aebe-08aa79d7d588" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b60a1cc1-d2bf-427e-94cb-7814c988852e 78961437-04cd-43d9-8550-5fec1dc8b2ac" name="InPort" id="7d640870-3a46-4ab7-8c4d-4c00fa6f1bbb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9fb4585b-81c8-4569-9d26-733a56ef3127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4510e635-2785-454f-b535-7e315ebff1d4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="10ff6479-1296-4534-8f45-bea3e31a50ca" name="InPort" id="25bc3ec9-c63b-41fa-9d8c-4f37287c38f5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="98b421c8-e48c-4eb9-8dfe-5fa248baaa32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="862657f0-96fa-4bc7-8321-dccfd59a34b4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="10ff6479-1296-4534-8f45-bea3e31a50ca" name="InPort" id="f8861e31-10df-40ef-bbc7-822942d8b13a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ad9137f0-b12b-40d4-a5e6-9fd19d72ec63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9e7b9ebb-9871-46b0-a2f9-4754fb4ca272" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3592526-aec3-4015-9fc5-f6bc8732fec6" id="749f8831-9967-4910-ad4a-e0f79d178599"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48af99d9-a73f-47a1-aedc-72346f368913 7d640870-3a46-4ab7-8c4d-4c00fa6f1bbb" id="b60a1cc1-d2bf-427e-94cb-7814c988852e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="d5042ff6-514f-4132-aec0-a57bb921c10f" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10ff6479-1296-4534-8f45-bea3e31a50ca b3592526-aec3-4015-9fc5-f6bc8732fec6" id="58814607-1192-4cc5-a047-105702f541f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48af99d9-a73f-47a1-aedc-72346f368913" id="b6978bac-9e16-4f96-8748-831c32a9054f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="71301478-b2a5-4a86-9995-97c128d65f1b" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d5c7c12-161b-4fc3-a5d9-db05d3decc27" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="ad4b7836-96f8-4a61-9df0-1ab334647bbf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c5905122-59e1-47fb-af79-d4f1200f9732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebc82ede-85aa-4a7f-8dda-f8768927698d" connectedTo="4a568e37-0a6d-4281-a73b-359fc46eee1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ce4c100-1a16-45af-9394-af37fc6eaf29" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="b480ebe4-a5b6-459b-af10-1d5dda1079fd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ae15da3-61f5-4b02-99ed-b182f8da8701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d04449d-6709-4a9e-b9fe-92b111fbc262" connectedTo="9f50d15f-e9cb-494c-8cfc-95df2ea79a63 18a91f0e-44bb-4019-8cff-e7ee05599861"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1533eb4c-84ef-4f08-86b1-9a7328511044" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="78961437-04cd-43d9-8550-5fec1dc8b2ac" name="InPort" id="dcd81b31-93a8-4c74-9535-614cc711bf43">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="620de63a-9db3-48fa-aa7a-4950c1fbe47d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0eb048aa-8f55-48e2-bc17-aade1dcd7995" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f8282ea5-fcf4-444d-948e-9fedd198c14c" name="InPort" id="097aa5e0-4a32-4a38-9e66-01cd06cd4b82">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="17fadfd2-b74e-49e2-808f-7ec28b6f332d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f2a09a5-5a64-4767-bb5a-9075670c16b3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1d04449d-6709-4a9e-b9fe-92b111fbc262" name="InPort" id="9f50d15f-e9cb-494c-8cfc-95df2ea79a63">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="43eb1b77-14ae-4ff2-bad2-1a247d261894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b0ebd3ef-7436-48f2-87bd-0fc335d8ae85" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebc82ede-85aa-4a7f-8dda-f8768927698d" id="4a568e37-0a6d-4281-a73b-359fc46eee1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dcd81b31-93a8-4c74-9535-614cc711bf43 7d640870-3a46-4ab7-8c4d-4c00fa6f1bbb" id="78961437-04cd-43d9-8550-5fec1dc8b2ac"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d5d73199-48d5-47e1-a6aa-256093ac2dcf" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d04449d-6709-4a9e-b9fe-92b111fbc262" id="18a91f0e-44bb-4019-8cff-e7ee05599861"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="097aa5e0-4a32-4a38-9e66-01cd06cd4b82" id="f8282ea5-fcf4-444d-948e-9fedd198c14c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="683303ee-41f2-474f-bd3d-6261f93ccb0b">
          <kpi xsi:type="esdl:DoubleKPI" id="71c8b5c6-f645-4551-9b1a-4e818e632f96" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1b8d06b-ff4b-4ba1-9a0d-f51c151764a8" value="1995322.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="161c91f0-5266-4a53-9806-aecee378e945" value="508.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ed485e9-d289-456d-8b7e-8b753021bdcc" value="973.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="376d84aa-ee18-49c8-ae20-36a1a488cdf2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec54f661-05c6-4b49-b257-3ebcef8269b8" value="1995322.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38a690e3-5d13-4782-9554-46bb95e6f38f" value="508.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0dc81bb-751a-481a-8a07-7c0f953c27aa" value="973.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="ebd7e1b7-9f6a-41b3-bb70-904b235d5d99" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b43a2eb-ae46-4f91-a799-4221fd4ec09c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="1820b3f4-fc4d-43b5-a73e-2a847450d92a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bae1f416-cd6e-4f2c-b7a5-40b0b62b289a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab7af34f-f350-4058-a1e8-07e46e8d8196" connectedTo="3978614e-c45f-44d9-8e8e-ee5884aecb08 4687d054-da10-4e81-be67-53af6100f524"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd8572fd-ae62-444e-ae09-fc606f5f86a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="22267d8d-a8d2-4e0c-9c54-afe336957798">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4e9e816b-7bff-426f-b8cd-572db1b25fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28eb5c95-6bf8-4b12-8b65-6956da343cb5" connectedTo="1faa82a6-4c6f-4ec7-9288-2c69598c978d 50dab5bc-be83-447a-81ea-d308cc44dbab 4687d054-da10-4e81-be67-53af6100f524"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5770bfd-63fb-4b5a-9a50-c7ed4c482a92" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5649e29d-1ec5-44f5-b799-3fe6320dfbf2 9aede659-6e7b-4327-849d-238fee85263d" name="InPort" id="03e406fb-a6bd-4779-b6ae-ce4c58c0040c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3fa7428f-36e7-40a3-8bf3-e169d97a0063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a4c08988-4604-4687-be77-e0f0b955a402" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5649e29d-1ec5-44f5-b799-3fe6320dfbf2 2cf72009-5991-4e2a-b907-1abc118a5401 ddc19db9-d628-4bce-91b3-165ac6b219ab ea4c8040-75b5-4533-8dc0-609aa70caac7" name="InPort" id="4a0efaa8-3ccc-4ba0-9345-e5083629fc66">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b164d2cc-bf29-4c8f-b2fd-8ed89666fb98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bbbef3c4-6422-453c-869c-1599c0f84b36" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="28eb5c95-6bf8-4b12-8b65-6956da343cb5" name="InPort" id="1faa82a6-4c6f-4ec7-9288-2c69598c978d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f6767d5-618e-4eb9-acd5-e61c1139cbc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="554813a6-a51e-4b41-8727-159cb4917ce6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28eb5c95-6bf8-4b12-8b65-6956da343cb5" name="InPort" id="50dab5bc-be83-447a-81ea-d308cc44dbab">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="21cf0ab7-2390-4b13-abb5-6d038acff334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="626f06a4-a7ab-4035-9408-e870bef4074a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab7af34f-f350-4058-a1e8-07e46e8d8196" id="3978614e-c45f-44d9-8e8e-ee5884aecb08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03e406fb-a6bd-4779-b6ae-ce4c58c0040c 4a0efaa8-3ccc-4ba0-9345-e5083629fc66" id="5649e29d-1ec5-44f5-b799-3fe6320dfbf2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="02240824-45b4-401e-b33a-2ef87056934a" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28eb5c95-6bf8-4b12-8b65-6956da343cb5 ab7af34f-f350-4058-a1e8-07e46e8d8196" id="4687d054-da10-4e81-be67-53af6100f524"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03e406fb-a6bd-4779-b6ae-ce4c58c0040c" id="9aede659-6e7b-4327-849d-238fee85263d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="f9d60dbd-0bb0-4882-8980-acafa5606706" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1b485684-98e7-434b-ba4c-fb0b95c832e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="a4dffda9-10a2-401e-8fab-35d624da0c0a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b10e6b79-5bb3-4d78-9bef-ea45012b66d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3176fc3-335b-4542-b155-9fe01c638694" connectedTo="8022ac88-92b5-4203-9f4d-3f00fe5e1be8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7326cae7-0ebd-47c8-9626-e1383ad31a24" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="b9c7d66d-4a75-40ba-ba37-a58fac8f85d2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ea6eb456-cc1e-4a25-95ad-2de6f1db114a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23576d08-8037-4d19-adb6-b5594529dabc" connectedTo="279ea429-2bd5-418b-b1b1-f8bc1ef2449f 24059518-80f4-4462-9f25-f53a6096a261"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02f4932c-cdc1-4a12-8465-4a9d7044f05c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2cf72009-5991-4e2a-b907-1abc118a5401" name="InPort" id="9ce825f2-948b-496a-b8cf-39689b6e916d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="448dd284-6de7-4c29-847b-42c734442e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9ad39401-2929-4a9b-943e-0b27f3a17116" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="72689174-29a3-46fd-9860-7d0dc5ac2b72" name="InPort" id="a461332c-6945-4af3-a21c-01074701ab92">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f2633e4-6154-49d7-8fe9-a1e8594c0a1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68328911-c4dc-46a1-a487-52e0afa10767" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="23576d08-8037-4d19-adb6-b5594529dabc" name="InPort" id="279ea429-2bd5-418b-b1b1-f8bc1ef2449f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d4e65d3c-96ee-48b4-8918-8caddbfaefc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f5725eb-1538-4983-9c11-8e0ba7fc9344" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3176fc3-335b-4542-b155-9fe01c638694" id="8022ac88-92b5-4203-9f4d-3f00fe5e1be8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ce825f2-948b-496a-b8cf-39689b6e916d 4a0efaa8-3ccc-4ba0-9345-e5083629fc66" id="2cf72009-5991-4e2a-b907-1abc118a5401"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="14ef917b-a0f1-44c5-8660-251f273e776f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23576d08-8037-4d19-adb6-b5594529dabc" id="24059518-80f4-4462-9f25-f53a6096a261"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a461332c-6945-4af3-a21c-01074701ab92" id="72689174-29a3-46fd-9860-7d0dc5ac2b72"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="ad8384b5-086d-4f00-a545-2f05de54b8c9">
          <kpi xsi:type="esdl:DoubleKPI" id="1283efa6-1b3e-492b-8f13-0ac014c4b0c5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76eda313-f78e-40a4-a530-262e37b8c997" value="51132.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f43ea8ce-be15-4c3b-bb7a-a5b2f057f76b" value="426.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf5251dd-c42a-4f42-9bf6-3184fc43de32" value="636.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e113df54-41c5-444d-9a6d-1e1d2e2ddb13" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="706cc633-546a-4507-b88d-7f8edb54a1aa" value="51132.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9588ed5-e717-469d-9530-55457b2b5ac5" value="426.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="713b57b6-a503-4f27-b537-46044dc94da3" value="636.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="e786abf4-0658-48f2-841e-1d5fe3d05293" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="57371ebd-9371-4ca0-93e3-ec11d4d68963" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="30e8b728-55f0-46fa-ace8-9f85deb8d5ea">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48a96405-7785-4f0a-ab85-2af3bbf13767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="766c718e-2645-4374-a826-f7dd2ce4d38f" connectedTo="cf10424f-ba9a-468a-8490-278f126b9d18 18be2869-f0c0-4473-8b35-cfd2f94ec93a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09bc2c3d-fcff-4686-8064-f147d5840cf1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="046e9e3c-66e5-42e0-af4d-71ec736f84e8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5eae9a7b-e355-47f9-b82e-f46e96849dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b82a1b6-8f02-458d-a105-f7dedf3c252f" connectedTo="18be2869-f0c0-4473-8b35-cfd2f94ec93a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca73ac1d-c43e-4c69-97e9-919b49ac3430" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ddc19db9-d628-4bce-91b3-165ac6b219ab c47b7030-70d5-4f88-b010-2afb079d5816" name="InPort" id="a9409952-e8ba-4c63-bdf3-eb794f46be67">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca379be7-49cb-4a5b-9827-028280062424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="75673136-39f0-44f6-8cd2-3c33910f7f9d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="766c718e-2645-4374-a826-f7dd2ce4d38f" id="cf10424f-ba9a-468a-8490-278f126b9d18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9409952-e8ba-4c63-bdf3-eb794f46be67 4a0efaa8-3ccc-4ba0-9345-e5083629fc66" id="ddc19db9-d628-4bce-91b3-165ac6b219ab"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="166f4375-026f-40f7-b28c-b0c3bbe43061" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b82a1b6-8f02-458d-a105-f7dedf3c252f 766c718e-2645-4374-a826-f7dd2ce4d38f" id="18be2869-f0c0-4473-8b35-cfd2f94ec93a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9409952-e8ba-4c63-bdf3-eb794f46be67" id="c47b7030-70d5-4f88-b010-2afb079d5816"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="e0514aa1-42f2-44fc-9d5c-21ac27b0ad3e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3908003c-dee7-490f-a275-1d6f35543b79" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="0ca44279-3d8d-45a2-adc4-59bf326c1d74">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5128f3a1-3b3b-4e88-b921-740062b5cf4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ec8816d-2b8b-4f31-a73d-0a530e0990a5" connectedTo="3526d06f-bd1e-4515-b15b-14333d73a3fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0d85afb-b8b8-41a0-9574-d88da97f09df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="adf99a82-fe8f-4994-a391-5b35cf004a33">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="90d203b4-6b15-4688-a87a-6fb65eb2e7e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e04a66e-57fc-451a-bac1-23e99f6e966a" connectedTo="7d570d2e-080c-45ed-a8c6-90312ae8e096 ec94d628-2399-4d86-b8e0-870fbbf9a90b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd2dccdc-7b10-42a3-a4af-42da01c1519b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea4c8040-75b5-4533-8dc0-609aa70caac7" name="InPort" id="44e24df5-83e0-4c24-9bd4-c2bd68960a59">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="74ec9f4d-d412-43ec-a32b-6ee5dbca5034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="36d814cd-03fd-42b2-b6a8-bcdd7f0b3097" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c4207b34-3f24-47a9-a8c5-3caf72278091" name="InPort" id="ae52e051-2a22-4dd8-94ce-baf20e8226cb">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7f8b5daa-8405-45f3-ab80-ad1ea555ac55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65bfbb90-4269-438e-bd21-6c2617dce710" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1e04a66e-57fc-451a-bac1-23e99f6e966a" name="InPort" id="7d570d2e-080c-45ed-a8c6-90312ae8e096">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a8e21272-278c-4a03-b2da-5f8499ae0927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cdfbe356-090a-4b02-bbc9-c8700970c413" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ec8816d-2b8b-4f31-a73d-0a530e0990a5" id="3526d06f-bd1e-4515-b15b-14333d73a3fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44e24df5-83e0-4c24-9bd4-c2bd68960a59 4a0efaa8-3ccc-4ba0-9345-e5083629fc66" id="ea4c8040-75b5-4533-8dc0-609aa70caac7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="21ea8e52-9ed2-4962-b868-2bbd1fe4f163" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e04a66e-57fc-451a-bac1-23e99f6e966a" id="ec94d628-2399-4d86-b8e0-870fbbf9a90b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae52e051-2a22-4dd8-94ce-baf20e8226cb" id="c4207b34-3f24-47a9-a8c5-3caf72278091"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="2c653f0e-0588-4fdc-9316-f705e8c00d44">
          <kpi xsi:type="esdl:DoubleKPI" id="f550e0c5-6e15-4879-a0bb-a5c2a693bb26" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb79c1a2-255e-4576-bd37-9d6c087221ca" value="1895401.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ad74946-fb99-41ce-a06c-a258f23c1e91" value="437.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4072555b-4935-464c-a277-14a177000e80" value="862.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7b13ebc-2f2c-4e1e-97d0-8a330dd9d9f3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e06c45b-189b-463f-ad8e-2286b0c924e8" value="1895401.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7022772-52aa-4926-9c93-27512d81d5a3" value="437.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0a660a6-b07d-4539-834d-de311537f5a1" value="862.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="691f7ea0-100f-4245-b024-7033b2d68db8" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="14cbd417-08d7-4a59-aa3c-e543d901d02d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="cea0aab3-b63d-4eb7-9dcc-5eceb132207e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9188698e-abcc-4797-802b-9de354d25f93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6034c410-7d55-41cd-a3ff-c2c560a6ea8f" connectedTo="8f65bed5-a1e2-4134-87f8-48ca26160558 0a18f170-ec70-4af1-98e8-e977696a3615"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c27625b9-b7c3-4211-9af1-4dafd5c9577e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="f520eed0-0261-4044-8d1a-09bf3eca18c9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d2226c6f-d0ed-483c-9d9d-79d3aaebf189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25030a47-4a80-4cce-af7f-de2882e38609" connectedTo="7de53a0d-13bf-462e-ba81-4f8017ccabdd 0a18f170-ec70-4af1-98e8-e977696a3615"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0303f417-c48e-4dd3-b5b2-5efbec72eadb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b2d0cdec-4b18-4deb-9334-aae1cd8d60fe 3ce493a7-5408-4ccd-b990-05d73febfd1d" name="InPort" id="9db92fa1-ee6e-4434-9393-11f86a93e714">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="48503d18-100f-4155-b815-9fbe6143c7d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f3f22c9-a79c-4cb6-937f-c24b7828060b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b2d0cdec-4b18-4deb-9334-aae1cd8d60fe f72ac70b-049d-42cf-9014-b07840e9da9b" name="InPort" id="9031b8d7-0b40-4c72-8c27-2634a5dcfe1c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5be35ab7-e4b9-4e88-bd95-ff0b14ec4e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39ebbfbd-151f-4e20-a3ed-8d20bf55b602" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="25030a47-4a80-4cce-af7f-de2882e38609" name="InPort" id="7de53a0d-13bf-462e-ba81-4f8017ccabdd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="12b471dc-8772-4223-8c17-767a7120b837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b857dd6c-6d0d-4a00-8fbf-3ee6854c1cc5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6034c410-7d55-41cd-a3ff-c2c560a6ea8f" id="8f65bed5-a1e2-4134-87f8-48ca26160558"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9db92fa1-ee6e-4434-9393-11f86a93e714 9031b8d7-0b40-4c72-8c27-2634a5dcfe1c" id="b2d0cdec-4b18-4deb-9334-aae1cd8d60fe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="41fb2207-ac64-49f0-add4-5c5e9490c97e" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25030a47-4a80-4cce-af7f-de2882e38609 6034c410-7d55-41cd-a3ff-c2c560a6ea8f" id="0a18f170-ec70-4af1-98e8-e977696a3615"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9db92fa1-ee6e-4434-9393-11f86a93e714" id="3ce493a7-5408-4ccd-b990-05d73febfd1d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="20f7d875-70d7-45b5-857c-6613e6396f86" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b439e3de-dfde-4968-8944-73ff1df7a751" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="c3c23c34-4efe-4d96-9c45-3c4a9494fdd6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="08201682-b2d6-443e-b046-6d437838c186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc8d3fa9-793d-4b99-a4ec-9fdb6b28bc62" connectedTo="6eb361c7-2a3a-4be9-8781-b357a19317c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e0efe26-8e6d-4312-81ef-7127b9720349" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="d6b7539b-4fca-473c-be68-8c56cc8da14e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="614efd9d-462e-4d0e-9929-bd6d257e0c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78b69c25-50ff-4e52-a5e7-ba097a05b579" connectedTo="89a0913a-a520-43ed-9723-de23a52509d4 a74db935-da86-4d0a-8990-3d130e73a3f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="320c7c05-f1ac-4567-8d0e-89d73db9ccc1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f72ac70b-049d-42cf-9014-b07840e9da9b" name="InPort" id="3fce3766-ed78-4d89-b0ac-69b0609e56f8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d43f9a77-1fee-4583-b766-632dca229b17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ccc57d47-62db-4aae-b4d8-73bef54cca80" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ba1112dc-a388-4fcf-b0d0-2877d0f5c69a" name="InPort" id="014f10f3-8f61-4911-9472-c4b81820ddf1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9179a762-4983-4cc2-a697-dd0f526f578c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b871016-4ad0-4b1c-abac-5ba85c8f97eb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="78b69c25-50ff-4e52-a5e7-ba097a05b579" name="InPort" id="89a0913a-a520-43ed-9723-de23a52509d4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="778763c2-5095-46f1-804d-0cfffb308059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b68188a-515c-4cd8-aedf-5539f233892b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc8d3fa9-793d-4b99-a4ec-9fdb6b28bc62" id="6eb361c7-2a3a-4be9-8781-b357a19317c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fce3766-ed78-4d89-b0ac-69b0609e56f8 9031b8d7-0b40-4c72-8c27-2634a5dcfe1c" id="f72ac70b-049d-42cf-9014-b07840e9da9b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d6d6453c-f805-415c-b13a-67d8f087b173" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78b69c25-50ff-4e52-a5e7-ba097a05b579" id="a74db935-da86-4d0a-8990-3d130e73a3f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="014f10f3-8f61-4911-9472-c4b81820ddf1" id="ba1112dc-a388-4fcf-b0d0-2877d0f5c69a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="257ecd42-1e3c-40ec-a610-de293e3c3814">
          <kpi xsi:type="esdl:DoubleKPI" id="948fbe14-98ba-4de5-9e3d-52ba4f748cb4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d72d1236-fa67-4982-9d8b-1a37b211d286" value="785062.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8755bd2d-b7cd-47bb-b1fe-172edf6c5cef" value="432.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19dc1737-7741-4094-b979-b459c08cb236" value="1017.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f0fe67a-6f43-4de6-ae1e-9b46666b51bc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="628753de-bfd5-443e-80f4-fe84792ee7c2" value="785062.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae7d6cb6-e3fa-43b8-961b-d3903abeca60" value="432.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc78fabd-0bdd-45ea-9985-a0f2a3bcef93" value="1017.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="6dda1bff-1f2b-4e40-8c3a-2845fa265beb" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95ac52b1-2fd7-4279-8055-a96043bf42dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="62ba8c5e-df64-43cc-a319-7fe12200bcde">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6deb361d-d561-462f-86fe-e96a01a35217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ede4cc2-07f0-46a0-905a-0e03a2d38913" connectedTo="a3ea5450-95a8-4681-bc3e-c48574955fa7 7a4b00b9-292e-4c0a-bdec-fe6b2dceda3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a18e58f8-c25d-44c2-bbc8-c617d370c781" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="7d1ec3a1-29ee-41fc-b100-ac9741a3a44d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a5607c2a-873a-42ee-893a-6b943552116b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f41f5bcf-2de0-42c5-936b-94e0aecd98b4" connectedTo="7438cd9e-0a16-4576-82bb-1d74a4b464fa 3df7eaa8-5d4f-45f7-a78b-66623341c455 7a4b00b9-292e-4c0a-bdec-fe6b2dceda3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25a46022-82f1-4bbe-9e08-5e9726578012" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="90db1e5d-da3b-4bd1-bea0-4d6fae768b41 2ede7797-1262-4273-bfac-f8308c204902" name="InPort" id="ddda3471-678f-4155-8734-8130f27f7a71">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="67982370-5d33-4220-9812-640d23b04bf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cd808b02-3d1b-4c02-b3af-51ed07a2a6ef" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="90db1e5d-da3b-4bd1-bea0-4d6fae768b41 3e0705b3-900a-433d-a33d-97f7010660c4" name="InPort" id="737fdf1a-3f87-4b40-93f0-c4a66c310414">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ea0fdd39-317b-4843-8b53-1dcfc5d81625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03c5070c-8d4c-4d00-851a-34e88aac6b1b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="f41f5bcf-2de0-42c5-936b-94e0aecd98b4" name="InPort" id="7438cd9e-0a16-4576-82bb-1d74a4b464fa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e521df1e-975a-4a9b-891a-7d49b0918d68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcfa3818-3a93-42ca-9865-b33b276a8956" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f41f5bcf-2de0-42c5-936b-94e0aecd98b4" name="InPort" id="3df7eaa8-5d4f-45f7-a78b-66623341c455">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="22a411e6-76aa-42d1-9b56-b31ce8fbeb67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="64d05531-3e95-4d50-b734-6bfd9066050f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ede4cc2-07f0-46a0-905a-0e03a2d38913" id="a3ea5450-95a8-4681-bc3e-c48574955fa7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ddda3471-678f-4155-8734-8130f27f7a71 737fdf1a-3f87-4b40-93f0-c4a66c310414" id="90db1e5d-da3b-4bd1-bea0-4d6fae768b41"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="f63b5fbd-bbd3-4982-84b9-e70e3d0b2e1c" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f41f5bcf-2de0-42c5-936b-94e0aecd98b4 4ede4cc2-07f0-46a0-905a-0e03a2d38913" id="7a4b00b9-292e-4c0a-bdec-fe6b2dceda3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ddda3471-678f-4155-8734-8130f27f7a71" id="2ede7797-1262-4273-bfac-f8308c204902"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="874df3b6-8866-439c-9375-61d5a689d287" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f0cf8fb-1f4c-4f3c-800a-748609d74c85" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="c42757fd-5c1a-4f61-8815-3b2413562322">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="454998fb-c454-4db0-80ea-20ed5814da7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90387484-9835-4c23-b859-824d38b7da82" connectedTo="9ebeba1c-f771-4c7d-88f9-8fbba2b89f61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c297fa3-9a93-43a3-b7ec-09b8b458462d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="1a5086ea-824a-4ef7-a502-fed6288811e8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2b77bb0d-8b46-43cf-8ad1-b20b70930878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c62bb420-87b6-4182-9ee3-492f7a155a2b" connectedTo="b0f11904-57f8-4f13-9468-3c8b2a79d8aa ee882352-02ed-478b-ade2-e842e5df095e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a6e6815c-894d-450e-94bf-058585d3ae1d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3e0705b3-900a-433d-a33d-97f7010660c4" name="InPort" id="be12a90b-2ead-428a-8190-7430031004c3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a7b2132d-79b4-4cb2-871f-b784201e9a10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e42b0cb-d02e-40f9-ac4e-83ee7395a3b5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a4e9b934-0c0a-49b4-96bf-30b5fabbf433" name="InPort" id="762a16b3-307a-40f5-81b5-b4cfca71900f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cafb9866-4e2e-4280-ad7b-9203172541dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b751e62-6b25-455b-bb5a-7921646399c7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c62bb420-87b6-4182-9ee3-492f7a155a2b" name="InPort" id="b0f11904-57f8-4f13-9468-3c8b2a79d8aa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="390db120-5448-4608-93f0-ff137981ac21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="43e91aaa-0c5f-4000-95c8-688106e1a896" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90387484-9835-4c23-b859-824d38b7da82" id="9ebeba1c-f771-4c7d-88f9-8fbba2b89f61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be12a90b-2ead-428a-8190-7430031004c3 737fdf1a-3f87-4b40-93f0-c4a66c310414" id="3e0705b3-900a-433d-a33d-97f7010660c4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ba9098d0-1008-4888-841a-6847a5748be1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c62bb420-87b6-4182-9ee3-492f7a155a2b" id="ee882352-02ed-478b-ade2-e842e5df095e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="762a16b3-307a-40f5-81b5-b4cfca71900f" id="a4e9b934-0c0a-49b4-96bf-30b5fabbf433"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="9c1ef7eb-1d42-4acc-a57e-34fc2a89b3a4">
          <kpi xsi:type="esdl:DoubleKPI" id="b76bc94f-b7d2-4803-80ee-24288f82f3f4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ac58240-b9bb-4e29-8446-6be639a2605f" value="124794.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9829a720-26e9-4225-bb06-c8ad806014fe" value="427.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b21af36-54e4-4f40-a1c2-7c73676461c2" value="632.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abdb26b4-3d41-48a5-8e6f-440ae6af133c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d0523dc-196d-4d57-adf3-870252084b13" value="124794.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63ac4372-4567-4dca-98ea-fa2e29a94ebc" value="427.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82d5dde1-c916-4678-aa6d-3ff0d0e86b5c" value="632.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="22c4da35-353e-42b0-bf55-d5c331a0aca4" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="48d8852b-d388-46f2-a2f6-e56aa1da15cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="6b6772d6-bfae-4130-a1b5-d32c7c165312">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0714ee99-bda8-4dfa-b5a2-b967deb44fe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43af9a31-1fdd-4cbd-b420-022a92a5a34d" connectedTo="8bc5caf4-1643-43c5-82dc-21764ba1da0e 2cf67072-87c1-446d-90e7-f547ed3a70a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6da1e539-6c8f-4375-9d00-275fd7569787" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="758bdd6b-a7bf-467f-b2de-873afc1abdcc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="74bcc73a-c8b9-45b5-804b-267cbeeb4f1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b5d59c-6db1-4b10-8bee-d96cee6685c0" connectedTo="cc1f51c2-051c-4195-ab1b-9182e00e3a06 2cf67072-87c1-446d-90e7-f547ed3a70a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2fbb1068-a88e-44a9-acf5-0ebafaf27116" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d557f36e-8778-4d0b-805e-8bc4a3ae6190 a565e5cd-939c-4e6d-b6a5-d9c67a5ad7d7" name="InPort" id="55b629ae-b87a-4bf4-9fe0-3d1e3a3579d7">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="79d0dbbe-7237-4818-ac40-fea63e7ddc38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2fe53a52-e4f9-4e67-8c72-7081635b78f4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d557f36e-8778-4d0b-805e-8bc4a3ae6190 b51150b5-5e2b-403c-a56a-5d49c8401808" name="InPort" id="5cd41ba5-5587-4ccd-be19-25e808248216">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6048aaf4-e2f3-424d-95f9-afcb369be18e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca9e07a7-35ac-431c-8961-5441e1854d58" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="46b5d59c-6db1-4b10-8bee-d96cee6685c0" name="InPort" id="cc1f51c2-051c-4195-ab1b-9182e00e3a06">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fbc9a793-051a-41f7-87e9-b4cf6ec93e71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="17c11503-c0f7-49aa-a4b2-121c3ab8a580" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43af9a31-1fdd-4cbd-b420-022a92a5a34d" id="8bc5caf4-1643-43c5-82dc-21764ba1da0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55b629ae-b87a-4bf4-9fe0-3d1e3a3579d7 5cd41ba5-5587-4ccd-be19-25e808248216" id="d557f36e-8778-4d0b-805e-8bc4a3ae6190"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="3784e6b6-f088-4dd3-a198-1de8d8a18a59" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46b5d59c-6db1-4b10-8bee-d96cee6685c0 43af9a31-1fdd-4cbd-b420-022a92a5a34d" id="2cf67072-87c1-446d-90e7-f547ed3a70a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55b629ae-b87a-4bf4-9fe0-3d1e3a3579d7" id="a565e5cd-939c-4e6d-b6a5-d9c67a5ad7d7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="6c0a0303-da15-41ba-95d2-40fd47e3c17f" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f7f803b-b57a-4dfc-8e1d-0b3e48be08e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="9335945d-b74d-4eef-8e72-e6856818c6b8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="effaec06-9892-4eb9-b649-8cc5979e7c6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12e3a5b4-7a79-4c80-932e-efce1186bd84" connectedTo="d842b868-33bd-4b63-9a9c-55c9f786916f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a94a739e-e508-41b8-ad11-91e6a8ab7492" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="f118706d-5980-47b9-bc54-b25635aef741">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a7b8eaf8-80be-4641-9309-59c2c4802ebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f23c380a-10d9-469d-8aad-5371c5ac234f" connectedTo="f7e4a425-28cb-432d-856f-9e18a0202bc8 08573ad7-e84c-48e0-9a8a-6629b3d6c0ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b451117c-e7ce-4d19-86c1-948b4bf0a9a1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b51150b5-5e2b-403c-a56a-5d49c8401808" name="InPort" id="14ab3188-ced4-4ad0-83d8-5024b9edd8d9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8d63f31a-abfe-4355-b1d1-61179d6ff572">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44c8f6b5-729b-491d-81f6-3724149c3984" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b8049a6f-7293-4070-8aac-9c0849943de7" name="InPort" id="41baf8da-99ce-40e3-a0bf-c3b8ed720c23">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ac596844-b57d-451a-8b85-89d7eeffe1d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0ca45e7-5083-48e1-bb2a-cf760a968bfb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f23c380a-10d9-469d-8aad-5371c5ac234f" name="InPort" id="f7e4a425-28cb-432d-856f-9e18a0202bc8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f4ecd224-4bf6-432b-b8d4-46638a109da0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2374821f-d346-4bfb-b441-47a5d2299150" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12e3a5b4-7a79-4c80-932e-efce1186bd84" id="d842b868-33bd-4b63-9a9c-55c9f786916f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14ab3188-ced4-4ad0-83d8-5024b9edd8d9 5cd41ba5-5587-4ccd-be19-25e808248216" id="b51150b5-5e2b-403c-a56a-5d49c8401808"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b697c6c6-33fe-4804-8629-57da69791090" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f23c380a-10d9-469d-8aad-5371c5ac234f" id="08573ad7-e84c-48e0-9a8a-6629b3d6c0ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41baf8da-99ce-40e3-a0bf-c3b8ed720c23" id="b8049a6f-7293-4070-8aac-9c0849943de7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="a55093ef-4e8a-485f-b371-9bea70fc0dfa">
          <kpi xsi:type="esdl:DoubleKPI" id="356e2d5c-b6d4-430b-ac04-9c253cffa73c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f7620c1-a5a9-4fb7-af54-fc363bdc5cce" value="434167.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48248c13-3e94-4e4f-bf34-078f7aa94329" value="427.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3052a51f-1dac-4a29-b867-c58a14a49276" value="692.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5e0ff0e-ebb8-482d-9c01-26fbe126d595" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="045db9e9-692d-4fcf-a841-445605c16118" value="434167.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="774f9d38-e809-47d5-835f-17a7867aeeb9" value="427.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56d5c164-1622-40a4-a22a-7afd043acb19" value="692.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="fdaed8d1-1e28-405d-b137-957a6e5ed75d" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b891f97-cd67-4d5d-af9b-0c50d728a25e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="84c44406-887c-438b-aaf5-5dc88484f1cd">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="043e8e61-e383-4921-8997-b1df2a3d4136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94c90bcf-076e-4a42-84c5-6cff295c5fea" connectedTo="802f141e-c4d4-49ae-ad04-a1e3070051de 93151473-f25f-475c-ba50-5746d19cca49"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa4fd08c-f574-4b64-9339-07de7d777867" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="f390d38a-df23-4c13-a169-d682e52244c1">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="124d7169-039d-4e1a-9940-f243640b57b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbe6a32e-362b-47c2-8324-0b34082a259e" connectedTo="aa93b1c8-d77d-40df-99e0-3eee197dac8f 93151473-f25f-475c-ba50-5746d19cca49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4e9cdca3-a603-4e6a-aae4-c6891bbc83b2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4f5ee107-b1cb-4414-9929-57f469b91297 04bf49eb-84ac-41a6-8dbd-3d10f3b13c25" name="InPort" id="60b6675c-9256-408c-98b8-a748e25f84c5">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="14d66cda-02f1-495a-8bd4-c70ff50b7ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7f09086d-d2ba-4df6-b5f8-5dcae091cee5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4f5ee107-b1cb-4414-9929-57f469b91297 484e099c-fdbe-4c15-bb68-f8e30e4756e5" name="InPort" id="4eb03eca-77b8-417d-8319-cadd47cae647">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e9b86666-9e95-4ea1-81b5-39e1a372a2be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c8fc45a-dd3c-4331-82fa-2e2360c15f65" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bbe6a32e-362b-47c2-8324-0b34082a259e" name="InPort" id="aa93b1c8-d77d-40df-99e0-3eee197dac8f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d9452237-7619-4e2a-8398-aa69fe450775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="079ff323-0f85-4e33-9236-c6f6bed6f26d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94c90bcf-076e-4a42-84c5-6cff295c5fea" id="802f141e-c4d4-49ae-ad04-a1e3070051de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60b6675c-9256-408c-98b8-a748e25f84c5 4eb03eca-77b8-417d-8319-cadd47cae647" id="4f5ee107-b1cb-4414-9929-57f469b91297"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="05779edc-877c-469a-9094-e5dc8452f984" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbe6a32e-362b-47c2-8324-0b34082a259e 94c90bcf-076e-4a42-84c5-6cff295c5fea" id="93151473-f25f-475c-ba50-5746d19cca49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60b6675c-9256-408c-98b8-a748e25f84c5" id="04bf49eb-84ac-41a6-8dbd-3d10f3b13c25"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="9e13bc5a-5a11-4c21-b6e4-20724329b19e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1e80db6-a544-449d-8cb2-9bf09c09ee7d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="462d0e1f-a405-48cd-9bd6-a515832eced7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="68598d97-c449-4414-806a-d0f4e0036287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f13c8a78-5958-440e-ad5e-d8377c779c2b" connectedTo="ba146383-1486-4461-9901-9ac9251eabc8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d1232b6-8469-4088-80ce-2debffa44158" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="f33ca307-adeb-4b25-89cd-84d1a61ea8ee">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2e2e4e70-af95-485f-8bd2-0330e8916b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="761143d0-4129-4b72-baf3-2529210f6e48" connectedTo="a63f3c96-f6ab-4487-af9a-9228e969fbb5 9be9eafe-520f-4c72-8f91-0f6162d63d45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c35533e-0d2b-455e-bd56-68fd8e56c2f4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="484e099c-fdbe-4c15-bb68-f8e30e4756e5" name="InPort" id="0e7a2d4c-ad90-4c15-b475-ef3046e937d7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="48cf7977-891f-4a5c-9617-07794421537b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f80ff3a3-3d5d-4cdc-9068-cb3393d9dd2f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7a6166f5-85bc-4e85-b48c-1ed16254cded" name="InPort" id="8529535d-61d8-435d-856b-5d1c7a81fa2c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3529b42c-78d2-4db6-8021-6bd5eccaaa5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3894976-4c01-40bf-9bb9-a9e6729b98fa" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="761143d0-4129-4b72-baf3-2529210f6e48" name="InPort" id="a63f3c96-f6ab-4487-af9a-9228e969fbb5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="657a4dac-9873-4d42-a999-b50374d4ed1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0d299198-e5ef-43ca-bfa9-c7c8d924aab1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f13c8a78-5958-440e-ad5e-d8377c779c2b" id="ba146383-1486-4461-9901-9ac9251eabc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e7a2d4c-ad90-4c15-b475-ef3046e937d7 4eb03eca-77b8-417d-8319-cadd47cae647" id="484e099c-fdbe-4c15-bb68-f8e30e4756e5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f098c260-c574-42c9-a4ad-2e8e5d00e0ba" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="761143d0-4129-4b72-baf3-2529210f6e48" id="9be9eafe-520f-4c72-8f91-0f6162d63d45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8529535d-61d8-435d-856b-5d1c7a81fa2c" id="7a6166f5-85bc-4e85-b48c-1ed16254cded"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="ad68ecf5-5822-473e-8e0c-6afb1e498d0c">
          <kpi xsi:type="esdl:DoubleKPI" id="7c68037e-b8e0-4b8d-ac0c-64625329cfe6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae795ff-dfc1-48ba-93b2-2a8fed63fbc0" value="564966.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5325b43b-dc22-4823-982a-8331f75d7c81" value="430.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34c44c80-56c1-4800-8434-40bce0477cd0" value="966.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="897c0654-33a6-499b-ac94-41a5a0cc53cf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1797e3a-f287-42b0-b02a-dced7dda9eeb" value="564966.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73588bb9-cfa7-4713-b01b-41a2e6ac66c6" value="430.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cc4e855-20d5-4f6f-9d06-32894435d279" value="966.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="ef40aaaf-1df9-4770-81cf-dfbc2e0a28ff" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6de02e20-1707-4f1d-813c-8105e4ed06cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="0c48413c-0e1a-49c1-b946-bd61695022b7">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b8470a81-e633-4abc-8238-4a80fec5b766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdbbdc4f-72d6-4bfc-890c-6d5b7a1dcc34" connectedTo="20e9d82d-96ad-4948-a51f-e7954c5d58a4 27e26296-dced-4064-b9ed-4594bb5ae40f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22c482a4-047f-49f5-9f6b-5e040281d6d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="d16baf3b-97ad-4885-9cf1-06042bb64ebb">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2cc79ae7-d9c0-4b2b-97bd-b0247ec976f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bdf16f0-d5ea-4443-8e9d-b7b90b8ce6e5" connectedTo="7546b2db-a104-4a87-ad40-b4a5d4c6d8e6 8f9760aa-fed5-4a2b-ad57-1166861c7bf5 27e26296-dced-4064-b9ed-4594bb5ae40f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="00714f46-0220-4d28-a6c6-85780223ab7d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7f87891c-2746-4b2f-8cf2-97f3d525121a ec75eea3-e5f4-46eb-95bc-ab434722aa8a" name="InPort" id="2956fc6b-d4d9-45c1-a42b-b58c42f10a6d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d51d19a2-a126-45f1-8a59-344764dfaf11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9efdb6cd-8e31-46a7-aa50-be77ec72fe01" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7f87891c-2746-4b2f-8cf2-97f3d525121a b005b364-9bc2-46d3-a61a-3c0021630c12" name="InPort" id="cad50295-0785-451c-8e65-2ee47b2b4767">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="df8b98fd-906b-432e-9291-709eb6561a5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed2f995b-de7e-4ab7-8677-b21e8602452d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="9bdf16f0-d5ea-4443-8e9d-b7b90b8ce6e5" name="InPort" id="7546b2db-a104-4a87-ad40-b4a5d4c6d8e6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="20d298de-f437-4a50-87f0-ccee0c3fd8bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf73c69e-2224-478d-a034-3c24055a66cc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9bdf16f0-d5ea-4443-8e9d-b7b90b8ce6e5" name="InPort" id="8f9760aa-fed5-4a2b-ad57-1166861c7bf5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3a771fbd-48a5-4dc9-a991-806a5c860001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a7563d3c-c883-4755-9d25-3bf9299bfb86" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdbbdc4f-72d6-4bfc-890c-6d5b7a1dcc34" id="20e9d82d-96ad-4948-a51f-e7954c5d58a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2956fc6b-d4d9-45c1-a42b-b58c42f10a6d cad50295-0785-451c-8e65-2ee47b2b4767" id="7f87891c-2746-4b2f-8cf2-97f3d525121a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="831be300-c159-4337-9501-4bc454141ddf" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9bdf16f0-d5ea-4443-8e9d-b7b90b8ce6e5 cdbbdc4f-72d6-4bfc-890c-6d5b7a1dcc34" id="27e26296-dced-4064-b9ed-4594bb5ae40f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2956fc6b-d4d9-45c1-a42b-b58c42f10a6d" id="ec75eea3-e5f4-46eb-95bc-ab434722aa8a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="691f7863-56ca-4595-8865-274a47647f95" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e2691904-52e5-431e-9d6a-fc335b380b19" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="bb0d7f82-a5bc-4eaa-838b-3d1d96d696fd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c52a1156-540c-4215-b151-a0e41cec623d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="965cb83a-6060-4414-bfbf-9a29fed8a957" connectedTo="8f56e487-53d8-4da1-9cb2-8701a73f68f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a8ae31e-0ef2-4e16-96b2-9796127bd62c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="49080824-6c60-43da-a3ec-ada2a6301acc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a3420770-e2d7-437d-bb05-3de1e8b219f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e5cf41d-4042-43ea-8dd9-f0ac9d40e106" connectedTo="3a5ef86b-4110-402c-84f4-b81b43c0f48d 6a9ae514-2079-4a6e-ba10-267573153e7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f7a75e02-6e31-44c3-80a8-05db6d2c4a4f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b005b364-9bc2-46d3-a61a-3c0021630c12" name="InPort" id="c5bbf0c2-e715-4b70-91b9-a19bea17c027">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="210a6eea-6560-4003-bbd9-adfcadb948ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ae2566f0-e32a-4801-a017-59665ea3ee03" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d9a1c965-112b-440e-b445-29e01f14c7e3" name="InPort" id="6a857150-9582-4bc2-a651-9dc909dad4c4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4a76cd4d-c161-46d7-a19e-5d2dcac23186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b465911-784e-4012-a377-bc898282a5ec" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0e5cf41d-4042-43ea-8dd9-f0ac9d40e106" name="InPort" id="3a5ef86b-4110-402c-84f4-b81b43c0f48d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8aa9cbdd-2f87-4ee5-9ee2-c73c59c5744c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="264012f4-a992-4bdb-8055-24d47fb98bf4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="965cb83a-6060-4414-bfbf-9a29fed8a957" id="8f56e487-53d8-4da1-9cb2-8701a73f68f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5bbf0c2-e715-4b70-91b9-a19bea17c027 cad50295-0785-451c-8e65-2ee47b2b4767" id="b005b364-9bc2-46d3-a61a-3c0021630c12"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cffb5e0d-ce1d-4251-ba61-4249a2e0be4d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e5cf41d-4042-43ea-8dd9-f0ac9d40e106" id="6a9ae514-2079-4a6e-ba10-267573153e7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a857150-9582-4bc2-a651-9dc909dad4c4" id="d9a1c965-112b-440e-b445-29e01f14c7e3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="be377ada-8f70-4d6a-b726-2208b9581174">
          <kpi xsi:type="esdl:DoubleKPI" id="6b0235b3-1782-455c-b0fb-c61b86624a01" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a143859-ecb5-4d7e-9a3a-17c0b9ebbb5b" value="16513.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57a53546-2057-4ca6-96e1-f5f874d6ee94" value="326.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f3dcd3b-fb8a-4e38-a2b1-7b7b9c73352a" value="1348.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f7a47fb-bca1-44d8-952e-38a3b85d6122" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa0029df-cd4b-4dd8-b2e0-b875f44986b7" value="16513.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00237073-adf0-4c91-839f-9bc666950b63" value="326.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72d0867f-cb14-4bd9-a498-86a76913bb3b" value="1348.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="cd5be85d-87fd-45a7-9249-a1d33da3292f" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a11ae0d5-7c35-48b2-ad53-a876b48b80ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="e2af2827-b8e9-404c-9bd8-8f4ec4647ea8">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="021323dc-92f0-4879-94e4-a76c907a6cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6625b297-5377-4052-b70a-94f4fb908b0b" connectedTo="2ffc31e7-e789-4a77-8367-dad8c33e07e3 6c289583-8e64-497d-88ca-b171b509f014"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a627675f-6ca5-46c2-9076-1ee0372a4d19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="db3ee32f-a3f2-463e-9e15-07182ab264b8">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2ed4758a-dcbf-4f64-85d1-3b1ffcbfd6a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="307bbab6-1c50-4b33-a140-db7cf231ea4e" connectedTo="1d39e999-c87d-4a21-b591-97d004bb9af8 8832bc11-7bda-45bb-b370-643f3322c27c 6c289583-8e64-497d-88ca-b171b509f014"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="282fb287-8bb0-4c78-9949-bac60f19cb45" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="64eaa938-7f63-41b7-82d5-629db606a920 bd19e016-16b9-4ff1-a6ee-9e8ecbe8361a" name="InPort" id="68629f87-db45-4e86-be76-0df2373374da">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2f342deb-a66a-46f7-a35e-63da9eda052c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f03ea3f-95c3-4351-a93a-523e7e52e5b9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="64eaa938-7f63-41b7-82d5-629db606a920 76b099f2-07f9-4585-bd97-7e1642612daa 5e9fbde9-3a5e-43a5-ac21-7870051d0c70" name="InPort" id="d9199c35-bfd1-4650-9618-a646d30586e3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a441e438-dfcb-4e0d-b4cd-fb0c10e8143e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16ef0f2d-5a61-4103-bef0-720565b5590b" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="307bbab6-1c50-4b33-a140-db7cf231ea4e" name="InPort" id="1d39e999-c87d-4a21-b591-97d004bb9af8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56ac58e2-9804-46c1-83ed-294c108f94c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c71ed20-0562-4796-8696-27c4e64016f0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="307bbab6-1c50-4b33-a140-db7cf231ea4e" name="InPort" id="8832bc11-7bda-45bb-b370-643f3322c27c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7288548e-27f5-455c-90d6-96ee61c15eef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b1f5bf31-a1a7-41d8-851c-e76beb7cff8b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6625b297-5377-4052-b70a-94f4fb908b0b" id="2ffc31e7-e789-4a77-8367-dad8c33e07e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68629f87-db45-4e86-be76-0df2373374da d9199c35-bfd1-4650-9618-a646d30586e3" id="64eaa938-7f63-41b7-82d5-629db606a920"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="0e1ad4f0-0e4a-4acc-86fd-bc172a8907a0" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="307bbab6-1c50-4b33-a140-db7cf231ea4e 6625b297-5377-4052-b70a-94f4fb908b0b" id="6c289583-8e64-497d-88ca-b171b509f014"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68629f87-db45-4e86-be76-0df2373374da" id="bd19e016-16b9-4ff1-a6ee-9e8ecbe8361a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="f27086ac-057e-4a26-ae1d-d30ef624fa0b" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c42f9619-05d0-4c48-9425-75f036845045" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="cd5c71a3-982a-4d9e-9f9c-837f47e8086b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d05dd773-ca05-48c5-83f4-7f8933b58b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dd3805d-09fa-49ce-a072-d787f1b2f2b1" connectedTo="dbf48416-851b-4eb7-9362-42876c41acde"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2d219cd-e788-4e1a-a4c8-c96102b9040e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="37642992-28b2-43f7-b68e-03a3c74588ed">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="501283ec-b0a6-4b8e-bd0d-73bbbb2ed008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb434960-bf82-40b3-b079-bb7b429eba28" connectedTo="cf156824-5de1-4974-a8e1-8766e2f36cad 62482ca5-a7e5-46f0-a6f2-8fbc70de0379 b6fafdce-b1f6-4362-9537-3b382c7e720f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="91ab8701-8421-4340-9263-27f619aa64eb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="76b099f2-07f9-4585-bd97-7e1642612daa" name="InPort" id="908a9b35-f7c2-482b-8d42-471ee83131ef">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="92ce401f-4aa8-4e8d-b6e9-606b6c8d8ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="062b5df2-d5da-4e65-9090-135837196259" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="553f217e-e4cd-46e6-9c45-0aad89415301" name="InPort" id="c89f8bf4-1e1e-4f0b-aa37-87ea0b5ef2e0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7965fe48-8640-4053-a903-9a93e654d3b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60b74dd5-22f7-4cb5-84ee-051da58b1612" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bb434960-bf82-40b3-b079-bb7b429eba28" name="InPort" id="cf156824-5de1-4974-a8e1-8766e2f36cad">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f78bebaf-519b-41db-9b5e-eedd452c6f4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6552e6d1-2f9c-40cc-a368-add2395ff201" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dd3805d-09fa-49ce-a072-d787f1b2f2b1" id="dbf48416-851b-4eb7-9362-42876c41acde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="908a9b35-f7c2-482b-8d42-471ee83131ef d9199c35-bfd1-4650-9618-a646d30586e3" id="76b099f2-07f9-4585-bd97-7e1642612daa"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="770f077a-9e59-4834-9ea1-b06041c16820" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb434960-bf82-40b3-b079-bb7b429eba28" id="62482ca5-a7e5-46f0-a6f2-8fbc70de0379"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c89f8bf4-1e1e-4f0b-aa37-87ea0b5ef2e0" id="553f217e-e4cd-46e6-9c45-0aad89415301"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="24270c99-7cf5-4bd6-8b39-bd5ba5f5f1d4">
          <kpi xsi:type="esdl:DoubleKPI" id="fd1e8fde-006d-4157-8ae6-d61ef9dee00d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa57fd79-f545-4a3a-906d-bc5fa2465c49" value="903503.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2969599-692e-4bf1-8583-d8c524818916" value="656.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cb4499e-71d4-4d88-932f-16f5d15edd6f" value="799.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d36d7d32-2866-474b-bf5e-29b09166c4e7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="895c9b25-c597-4c33-9739-9b8302e59033" value="903503.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a6b11cc-9ee5-4421-9f97-6012e80e50ff" value="656.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a928d9d-f5ee-4917-b528-1b183bfc1beb" value="799.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="2183b246-5e89-4e28-ad70-d2d3a4bc7e2a" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9615384615384616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd65a097-0c8d-4758-a43a-ebbf5960a924" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="bc63daa0-4052-4ed2-b77f-e6b2bd6122b8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c31c7654-8bba-45f1-9ccd-2596b4b5d145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85960ac1-5909-425f-9229-d17d98a143fa" connectedTo="6fc8a18d-1eff-4d8c-b42e-69e2ce154b93 b6fafdce-b1f6-4362-9537-3b382c7e720f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c503257-91d0-40f5-bcd5-563eba2dec6d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5e9fbde9-3a5e-43a5-ac21-7870051d0c70 860208d0-52ab-4a81-aa39-b4b84c1b9202" name="InPort" id="f2700007-f807-4976-972f-7576d184de39">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac6a43ca-b768-4b88-b64e-408bb2c49c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a2663e3-4fab-4f2b-8029-b3a198cd941f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85960ac1-5909-425f-9229-d17d98a143fa" id="6fc8a18d-1eff-4d8c-b42e-69e2ce154b93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2700007-f807-4976-972f-7576d184de39 d9199c35-bfd1-4650-9618-a646d30586e3" id="5e9fbde9-3a5e-43a5-ac21-7870051d0c70"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e0231f5c-1b3c-4c22-94fd-f7a936e26d3c" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb434960-bf82-40b3-b079-bb7b429eba28 85960ac1-5909-425f-9229-d17d98a143fa" id="b6fafdce-b1f6-4362-9537-3b382c7e720f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2700007-f807-4976-972f-7576d184de39" id="860208d0-52ab-4a81-aa39-b4b84c1b9202"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="eb0f71f6-74ad-41dd-a41e-ac675b736403" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="281f6a0b-03a2-4eee-96f1-ded5d1bb57b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="0d49eea1-ba02-4042-965b-cf7589e68f99">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0f987e7c-0063-4cfe-bc11-ccdb6bf554a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="114e6ed4-59a9-4039-93e7-3b12bd89fc46" connectedTo="236e0883-0d74-4b4a-a057-3468964ee71f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eb70dca1-cd33-4b29-9b2f-1e5b4d945452" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="5bb78fa1-25f0-464c-8ec1-0b2787116aa7">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="d3fd9bf3-d648-45d3-8bdd-5fa24f69e844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d64dc70-b212-4376-b548-1b0af36a343a" connectedTo="c25ab37b-8a25-44f6-9927-2733bcc35252 054438a3-f270-40bf-9826-6b698b432aeb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a339dd08-5f00-4162-b677-305eb6c15cf8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="edce8014-a9b4-49a3-be0a-63d1aaf46a40" name="InPort" id="82498858-ac40-4084-8ab8-7767bedc8e4f">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0bcc3075-2916-4cb5-8c3d-b866a1ee1ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="579d9d5b-41f6-4107-9850-812929c870c2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="edce8014-a9b4-49a3-be0a-63d1aaf46a40" name="InPort" id="bc72507d-cfd5-4515-8e92-bacf0936c64d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e85da631-129d-4632-9669-e6818d5c6e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e049d1e-fbab-4e8f-a7d2-2167aca070d7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7ffdb21a-21b3-402e-902e-6321ea4d5b75" name="InPort" id="b2123999-8745-4f0e-868c-8df86bccfe1b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="945fb8aa-a5c9-46d5-873b-26c9eb04a310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3160aa02-f6a8-4584-9ec4-7c3272819ff8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7d64dc70-b212-4376-b548-1b0af36a343a" name="InPort" id="c25ab37b-8a25-44f6-9927-2733bcc35252">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9cfa019e-7502-4f14-9bfb-b5c88f6d26bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f5571c71-2d3f-4709-a04c-04fb4491391b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="114e6ed4-59a9-4039-93e7-3b12bd89fc46" id="236e0883-0d74-4b4a-a057-3468964ee71f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82498858-ac40-4084-8ab8-7767bedc8e4f bc72507d-cfd5-4515-8e92-bacf0936c64d" id="edce8014-a9b4-49a3-be0a-63d1aaf46a40"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e3fbd5b8-195e-48bd-a628-55caf91bde2e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d64dc70-b212-4376-b548-1b0af36a343a" id="054438a3-f270-40bf-9826-6b698b432aeb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2123999-8745-4f0e-868c-8df86bccfe1b" id="7ffdb21a-21b3-402e-902e-6321ea4d5b75"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="1b32d0a1-1de2-4a2d-b910-2e2ea3479a02">
          <kpi xsi:type="esdl:DoubleKPI" id="1bd23672-4fe4-4466-8111-e2b46a02d49f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bdb13ca-edf4-44c5-8755-192b23f3e529" value="2277693.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6ab2f1e-1add-4911-a2f2-157b97c70b90" value="451.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d92511e9-b2b7-4685-baff-a0777cd3c82a" value="989.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec79102a-2c7a-45ea-82c1-1667fed7db14" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36b08d25-5324-4657-8fa0-18fac9f14b04" value="2277693.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d60aa4a9-f01d-4ffd-9688-66642a8c9de7" value="451.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31ac545d-075c-4117-9199-ef982ee45a4d" value="989.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="ec896128-14f3-4899-9ce4-41e3b42298f0" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9237199582027168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86fda813-0267-4698-ae9b-ea2cab840553" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="90749e1b-0b35-4747-bc14-ac768df4497e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="55315def-ec06-4349-81e3-fd833e7bf48d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="440a324b-f6d1-4634-9774-3614e1bcbeac" connectedTo="7c84ec45-c7ae-43df-a0fb-d4355e4a2b3b 0c8c84cd-d3dc-4096-9e5c-85f8fb0ae483"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22ed6761-00c7-44be-95f5-df83880f2a3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="0f18fa15-6edf-4f36-aa6c-29d81f3c359e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b4542e4a-6fa4-44d3-9831-5270b725bb14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86d22cf3-23bd-41ff-a0bb-52ec3393e83e" connectedTo="3c78e82e-6aae-414d-abf4-629b21b8246c 0c8c84cd-d3dc-4096-9e5c-85f8fb0ae483"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="becee457-dabe-45cd-a6b8-54361a5fd71a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a4efc204-8414-45bc-b438-fbf6b1aca197 696470c8-df8c-401e-bf3a-0e85037762b4" name="InPort" id="a1a68bca-5a6b-4ea7-b757-68ce8108d8ac">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="87eec186-daed-4484-ba45-894b8a944818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fe4eee4a-b870-4a4c-930c-5d05761fd53c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a4efc204-8414-45bc-b438-fbf6b1aca197" name="InPort" id="d71117d2-b489-47f2-82bf-d0bd4d94d132">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8bb05e97-81ff-4455-a475-14fd74dda52f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a9f4c28-06bf-45be-923f-06ce30cdc6da" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="86d22cf3-23bd-41ff-a0bb-52ec3393e83e" name="InPort" id="3c78e82e-6aae-414d-abf4-629b21b8246c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7c88cffa-2d3e-4df6-a8e2-0064c5c9f49d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6ad87764-629d-4eaf-ba26-160bd32bff65" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="440a324b-f6d1-4634-9774-3614e1bcbeac" id="7c84ec45-c7ae-43df-a0fb-d4355e4a2b3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1a68bca-5a6b-4ea7-b757-68ce8108d8ac d71117d2-b489-47f2-82bf-d0bd4d94d132" id="a4efc204-8414-45bc-b438-fbf6b1aca197"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="0c8dd022-10c2-4684-b940-9fc63e8a38e2" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86d22cf3-23bd-41ff-a0bb-52ec3393e83e 440a324b-f6d1-4634-9774-3614e1bcbeac" id="0c8c84cd-d3dc-4096-9e5c-85f8fb0ae483"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1a68bca-5a6b-4ea7-b757-68ce8108d8ac" id="696470c8-df8c-401e-bf3a-0e85037762b4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="fb9ecce4-15a2-479c-87fc-2f5154018de4" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf5ead3f-4fc3-46ea-b421-090ab3ba0a88" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="cf92ce53-a50d-42f1-bd14-f1677db88df7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f4634ace-5cea-450b-8de0-a727c593b8bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9000fcfb-5ce9-471d-b223-85a044323c2d" connectedTo="45b90ece-5d53-4a15-a21a-af6d92fa1c9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61da60f4-9916-4e6c-8f63-437664d3b1ff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="355758e9-5f98-4ac8-8ca7-345b4ab8c94a">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="69a0b14b-c90a-437e-8715-3a495240e30c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e28709e-1667-47d7-a9b7-5f925be2bea5" connectedTo="d51c138d-0358-4a82-8076-cbab4107dd43 9e58ced9-089e-49e3-a853-f448f2af6f64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0998cfd3-4120-4388-a593-93aa22b0619e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c7daa767-574c-4bf6-ab1c-e2cb98486490" name="InPort" id="b45b5f3c-494c-4bb1-8dc4-cf28332eb084">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5270aa5b-a335-4ac6-b896-f3edf36cb1c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ae3f55cd-a429-4278-a38a-208aaee078d2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c7daa767-574c-4bf6-ab1c-e2cb98486490" name="InPort" id="6596d7a8-e5a8-470b-9bbf-78f4da9914fd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad853ff1-d244-4b2c-92a5-e62f284c0e8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="000d318a-a4db-46ec-af75-b14ef1f1952f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b5fd5092-20e3-446f-9bfe-cfa515fe2487" name="InPort" id="3b399f5e-164c-4767-ab8d-9009504c41ea">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="466b7fd9-e739-497e-ad3a-e5a105106663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="321f373d-d559-456b-ac47-05435f8bdc49" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5e28709e-1667-47d7-a9b7-5f925be2bea5" name="InPort" id="d51c138d-0358-4a82-8076-cbab4107dd43">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="95b2b09b-936b-4157-9d25-a98aff58929b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="620cfee9-b31e-459c-9878-26d0fc6abfc0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9000fcfb-5ce9-471d-b223-85a044323c2d" id="45b90ece-5d53-4a15-a21a-af6d92fa1c9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b45b5f3c-494c-4bb1-8dc4-cf28332eb084 6596d7a8-e5a8-470b-9bbf-78f4da9914fd" id="c7daa767-574c-4bf6-ab1c-e2cb98486490"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="419f0b88-31ee-4882-9506-ee75ef19ee7e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e28709e-1667-47d7-a9b7-5f925be2bea5" id="9e58ced9-089e-49e3-a853-f448f2af6f64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b399f5e-164c-4767-ab8d-9009504c41ea" id="b5fd5092-20e3-446f-9bfe-cfa515fe2487"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="bb0240f1-12f8-40d6-95c6-a231cf69dd75">
          <kpi xsi:type="esdl:DoubleKPI" id="b93f1d82-bb5b-4836-a36f-0b2b3e5168f8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47085bce-92ff-4bdc-9949-a4d09fd4a5a3" value="1830794.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6b1812c-9bdb-44a4-a81c-78ce3423d6e6" value="445.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dc4353b-7331-4181-bbf2-3ce2ae0c1139" value="1076.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="888b3cff-249f-479e-919c-83c616b06166" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8b37bb7-174f-45c8-9bec-82d421e1235a" value="1830794.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a17aa365-9d42-4e09-ab57-bc5a591e3275" value="445.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07fe3027-60bd-4fa6-ad7c-ae956efc0547" value="1076.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="c0f81a84-06f8-4d60-9bc1-2d09244f5515" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="75174267-5e97-4a3d-8f66-07a576d01c28" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="668100b2-368c-45a8-9385-3e1783e4bd32">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f983230b-697f-4bfa-96cb-f030635816a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ac5911c-4ef1-46ae-85f8-34ae0c15ebf9" connectedTo="7b28fd7a-64d6-4738-a84e-eb93800a42f3 5dbe2b84-7760-42a1-a90c-4f7780cee632"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da445a03-bd53-441f-bdb9-40ad7f1e44f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="2d9033bb-ac20-4ac3-b3c9-524040ef0b74">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c89d9684-d897-48a7-b83a-a1b763cb9e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38da2416-3ca5-433c-a2f5-f0778d3b8490" connectedTo="cf8f943a-4064-462a-a8ca-7f806ad746dd dc28be9d-b290-49b8-a936-fbe6422dbb59 5dbe2b84-7760-42a1-a90c-4f7780cee632"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4beaa80b-da95-4bfd-9f5c-2eab88b27c79" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f7c2d470-393e-4e89-a249-e40daa1df205 4c0e24ff-5261-41b3-ae9d-dab6e3c276fa" name="InPort" id="50c0dcf1-1013-4113-96b0-aaee98b0ac78">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4c8c3219-d379-4712-9184-ba092e17f749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cc928fd9-5d2d-44ea-9fd9-f08ecbc300fa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f7c2d470-393e-4e89-a249-e40daa1df205 1566ea59-312a-4a9a-8fc6-3e840ced6f27" name="InPort" id="83f7be67-019f-4524-b6f2-0ea1f7a910c5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7c6be91b-614e-440f-9a84-65e2e9b41ef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b45fbb20-9f31-4588-94f4-02b1fa019802" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="38da2416-3ca5-433c-a2f5-f0778d3b8490" name="InPort" id="cf8f943a-4064-462a-a8ca-7f806ad746dd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8abb56f8-5be1-4bd0-8630-880d21c4435b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05691cac-d673-4720-ace5-f09d512cbb06" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="38da2416-3ca5-433c-a2f5-f0778d3b8490" name="InPort" id="dc28be9d-b290-49b8-a936-fbe6422dbb59">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="50f7ae9c-c0d7-4dde-b131-60c0d106d13c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0c3a4652-7155-4df1-aaa5-fe0320bc86b4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ac5911c-4ef1-46ae-85f8-34ae0c15ebf9" id="7b28fd7a-64d6-4738-a84e-eb93800a42f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50c0dcf1-1013-4113-96b0-aaee98b0ac78 83f7be67-019f-4524-b6f2-0ea1f7a910c5" id="f7c2d470-393e-4e89-a249-e40daa1df205"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c53f1f91-0f23-4774-a0ef-381ea951f2ac" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38da2416-3ca5-433c-a2f5-f0778d3b8490 4ac5911c-4ef1-46ae-85f8-34ae0c15ebf9" id="5dbe2b84-7760-42a1-a90c-4f7780cee632"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50c0dcf1-1013-4113-96b0-aaee98b0ac78" id="4c0e24ff-5261-41b3-ae9d-dab6e3c276fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="a3955121-3fd0-4c38-b1c3-a219bab9fa89" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="608c1f85-748c-48ef-8974-d4a298b3cc00" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="ab13bb54-074a-4a80-953b-311622d1eb04">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a062ae3d-2b07-4b7e-8d45-bc4ccfbd1d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d18499ba-a712-4a33-81ab-82cf7c2966a6" connectedTo="9b0a8ee0-cf9c-42f3-8e85-db099c7b0639"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="19018279-dd4c-41f9-a976-617f17e7012d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="0d603a9f-e2e1-4dfd-a955-1c4c86fcf16f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ef5490c0-a1d1-43c6-83fd-b1a588d9adc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26af1095-27e0-41b3-87e7-a610ab6b5cc5" connectedTo="735d9f83-d942-4575-b0eb-f30c7bb431b6 d4264ec2-cbad-48b5-8ab3-55bafabe696a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="871fcff0-9b0d-41fc-bee9-66af13807bc7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1566ea59-312a-4a9a-8fc6-3e840ced6f27" name="InPort" id="69d6f27a-4477-4103-98cd-ecb14e6ecac4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab8e945f-f435-4c96-bcb8-eec236b79173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4ba707ce-2936-47d3-bcbd-3ab70138329a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="97ae16cc-df65-4a79-b842-a6c893c17e86" name="InPort" id="2e3acbae-6ff2-401c-aefd-bb87639b1e56">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2cd890e0-f0e9-4f21-8b70-3a05bbe58938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff610b79-802d-4878-8895-709ae37a276f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="26af1095-27e0-41b3-87e7-a610ab6b5cc5" name="InPort" id="735d9f83-d942-4575-b0eb-f30c7bb431b6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a8a47a41-707d-4813-a7f2-18e24b3b20d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0bc3aeed-768d-4c88-9414-d1c44311771f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d18499ba-a712-4a33-81ab-82cf7c2966a6" id="9b0a8ee0-cf9c-42f3-8e85-db099c7b0639"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69d6f27a-4477-4103-98cd-ecb14e6ecac4 83f7be67-019f-4524-b6f2-0ea1f7a910c5" id="1566ea59-312a-4a9a-8fc6-3e840ced6f27"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d27825bd-4621-496c-afc0-838b76178c95" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26af1095-27e0-41b3-87e7-a610ab6b5cc5" id="d4264ec2-cbad-48b5-8ab3-55bafabe696a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e3acbae-6ff2-401c-aefd-bb87639b1e56" id="97ae16cc-df65-4a79-b842-a6c893c17e86"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="3a477845-a1b7-4354-a6af-948009d4c0a9">
          <kpi xsi:type="esdl:DoubleKPI" id="fb5f005f-1bc7-4806-a74c-83b497d0d638" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f9339fb-9ffe-44a9-ad36-d60d2552a946" value="166404.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="602fbbcd-079a-4915-86e5-a4a87eccaae5" value="485.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc3c7cea-cda1-4b89-a579-9f467dcc1234" value="970.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ab40ea5-5d87-451e-9ba7-5e2f98b02c08" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee2de0eb-5fc3-4eaf-ba44-b2bbef46db35" value="166404.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56994afb-28ef-459e-95d0-8c973c0b4330" value="485.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="042c21ba-d512-4cc4-8329-71f440eaf020" value="970.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="fca26830-e3e4-4140-8850-2a40c3ebd90c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fa3d8727-0bcb-45b0-8d6b-e94ae134bf13" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="25009434-61c9-4d4d-a5f9-a5ab5200cd59">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2aeca472-fed9-45c7-9c6a-c4fe174d7ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8beb4d3e-ed1b-4684-b710-00c98aa153d0" connectedTo="eac57b6c-19dd-4f7f-87c9-9e338705c7b3 1765330b-55b3-41a1-a61f-24455d2c373f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c29aa86f-4585-47b3-bf1f-e6c76783dbbf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="fe72fecb-5e65-4b27-9a45-592f280e7dfb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa0831da-03c7-4a35-ba69-f6bde6d8d290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39e8b476-095e-4f12-905c-7e603ff7666c" connectedTo="6dc3b99b-f446-44fa-9497-badfac89caf1 1765330b-55b3-41a1-a61f-24455d2c373f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13b22b58-c44e-4f44-9aeb-472d7527270a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="efc68658-f20a-42f7-b85e-d9803e52b5d1 149a4fcf-ad13-413f-9bca-2c42090ed6d2" name="InPort" id="02f55f98-8e64-4aba-84ca-33c02df2e563">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="05429ac9-7919-480b-81e7-d94600359ff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef0fe6f8-814e-4ee5-bfd4-26a3f9009e54" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="efc68658-f20a-42f7-b85e-d9803e52b5d1" name="InPort" id="205a4bcc-bfae-435a-b34f-29c520449652">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d6fc0f4b-8bb2-4313-a026-50797aa47be0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a63853fb-5849-4fb0-87a6-65a336dd49e7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="39e8b476-095e-4f12-905c-7e603ff7666c" name="InPort" id="6dc3b99b-f446-44fa-9497-badfac89caf1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c0f6d9f5-845c-45f7-87ae-819e8f1f285d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8c26f653-8208-4949-9284-f49cbe4f5ada" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8beb4d3e-ed1b-4684-b710-00c98aa153d0" id="eac57b6c-19dd-4f7f-87c9-9e338705c7b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02f55f98-8e64-4aba-84ca-33c02df2e563 205a4bcc-bfae-435a-b34f-29c520449652" id="efc68658-f20a-42f7-b85e-d9803e52b5d1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="74e9bf0e-f97a-4a38-887e-695fe64809f5" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39e8b476-095e-4f12-905c-7e603ff7666c 8beb4d3e-ed1b-4684-b710-00c98aa153d0" id="1765330b-55b3-41a1-a61f-24455d2c373f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02f55f98-8e64-4aba-84ca-33c02df2e563" id="149a4fcf-ad13-413f-9bca-2c42090ed6d2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="58408646-6a2c-43f6-b804-1850037720bd" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2545c48c-f215-4aa8-b984-87a45e221947" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="46642960-2f5c-47e2-954d-226738cb5f08">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="eee22a31-1da4-442a-a1f5-fcdbfb0f1a95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b37e909-958e-4611-aad4-c6d00cb18186" connectedTo="fef3f243-5825-4864-bf3b-9a9ab5169a9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a42845f5-ebd1-4697-8330-6d39995847ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="02c6a29f-8638-4a13-9e2c-695c7b9d955d">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d5dc3292-f1b3-4b83-aec1-817946673e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="532279b5-c674-4935-a926-692b9e069817" connectedTo="1b7400ab-786c-4c57-895b-3ec91a6fec06 a5e87bc5-3d95-481b-88b9-4c8dedb9ea65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="101e718a-6949-441f-9306-a9e63515138c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ff4f48d7-bae1-4f67-a5fe-cba1cd487261" name="InPort" id="f1044158-488e-4eee-a799-37d852810388">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e5b77af0-0b60-47b6-9c58-14620f356a02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="54538083-62e9-41db-bb8e-a24ceb383ff5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ff4f48d7-bae1-4f67-a5fe-cba1cd487261" name="InPort" id="9ac4f718-ab51-4cf5-8699-2d103ae1b617">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1e53395f-bff1-4991-96f3-814221b00e8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="df79a84b-a8a6-4eb4-9232-1c15dc0da7ba" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f503d6b1-0986-4728-bac6-9e9f53b8ed52" name="InPort" id="f41f09f5-7363-4671-a89a-6d85407af172">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7944f59a-fe2a-4890-b560-c30d638559f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="102657a3-f9e6-4862-97ff-8aa60ca2eda6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="532279b5-c674-4935-a926-692b9e069817" name="InPort" id="1b7400ab-786c-4c57-895b-3ec91a6fec06">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a65ee5ea-7ddb-4158-bb86-93cd22441cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="18c37753-573c-4d0b-921a-8bb82097c783" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b37e909-958e-4611-aad4-c6d00cb18186" id="fef3f243-5825-4864-bf3b-9a9ab5169a9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1044158-488e-4eee-a799-37d852810388 9ac4f718-ab51-4cf5-8699-2d103ae1b617" id="ff4f48d7-bae1-4f67-a5fe-cba1cd487261"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="94abb311-e8ee-4822-a434-93ba28009c99" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="532279b5-c674-4935-a926-692b9e069817" id="a5e87bc5-3d95-481b-88b9-4c8dedb9ea65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f41f09f5-7363-4671-a89a-6d85407af172" id="f503d6b1-0986-4728-bac6-9e9f53b8ed52"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="3e5e2c87-2ec4-49b9-b645-bed0a6580ad0">
          <kpi xsi:type="esdl:DoubleKPI" id="3e84ebf3-a6cf-46c5-96c1-5a8653b77e61" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0bdd8b1-c90b-4cb4-9c85-ad0d02b60377" value="2388800.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="123ec721-4412-4704-9310-9d3a17af8620" value="437.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d33cc85-1fa7-4b84-9537-adff1cbb54c8" value="987.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ceb42f9-8ae4-483c-9ba7-c48d68f80f03" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c860ee27-58e1-4fef-83a0-32220edf165e" value="2388800.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bbe14a0-e7aa-4566-ae2d-99802063c844" value="437.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e604e90-3f57-439c-9a27-742c3ad8b500" value="987.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="b1fa4666-ab43-46d8-ba21-527b8b72c8ed" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02bc0782-7d34-44f9-bac6-0a4d19832a4e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="2c40e263-febd-4ccc-80b6-cbada66df542">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cfe533ff-5dc4-443b-a4a7-ad261391771b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="225ecd26-816a-4817-99fd-003c4e66184d" connectedTo="68d48bd2-f406-4773-a7ea-9092ff1932b7 cf5acde2-4e8c-4fce-b6c8-ced5d6103bbe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2d665a7-0e68-4fe6-86d0-ea6464e23fcc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="58b72fa3-087b-40f2-b933-4a4aff3f51e8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="529daf6e-322d-4420-aaed-c154eb1b5ae4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d441c8a2-0dc3-4c81-bcb7-b1fc0143896c" connectedTo="1eeedcf9-0278-4656-ba59-8f892dd57514 b33984e0-4af8-45f7-ad3e-461cae70bf2d cf5acde2-4e8c-4fce-b6c8-ced5d6103bbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31a6a000-4ae3-4497-83f6-7333813d7583" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="173e6fa3-63b0-4a99-840c-931217da56aa 3daf876e-30ac-48e6-8dab-b73a6aee8dad" name="InPort" id="491846f8-0807-4e08-918b-b275bfcd2c86">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="576d5cdf-bdee-421a-85b5-e376f61fbc33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="85512913-c1a4-4030-8370-f37388f40f91" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="173e6fa3-63b0-4a99-840c-931217da56aa 3444de85-a6bf-455e-a288-3471d7ef6e4a" name="InPort" id="fdde9292-f999-42c8-8fa4-79d8e04ef3a4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7ee1b2a6-75a1-4371-a43f-2493009a0ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e96a601-a723-4561-b31e-f17fad0eadd9" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d441c8a2-0dc3-4c81-bcb7-b1fc0143896c" name="InPort" id="1eeedcf9-0278-4656-ba59-8f892dd57514">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4fec8297-f47d-43ff-8fa0-9426b9f1e021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69a76480-6356-48fb-bf93-d6be5789651f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d441c8a2-0dc3-4c81-bcb7-b1fc0143896c" name="InPort" id="b33984e0-4af8-45f7-ad3e-461cae70bf2d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bf291fca-7807-49a3-ba1a-5f2e18a9cba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="67df0e61-eef5-4dd4-9948-7742cc832ae4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="225ecd26-816a-4817-99fd-003c4e66184d" id="68d48bd2-f406-4773-a7ea-9092ff1932b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="491846f8-0807-4e08-918b-b275bfcd2c86 fdde9292-f999-42c8-8fa4-79d8e04ef3a4" id="173e6fa3-63b0-4a99-840c-931217da56aa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="02072ffe-2a94-41f2-8ffb-e83a17dbeb4a" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d441c8a2-0dc3-4c81-bcb7-b1fc0143896c 225ecd26-816a-4817-99fd-003c4e66184d" id="cf5acde2-4e8c-4fce-b6c8-ced5d6103bbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="491846f8-0807-4e08-918b-b275bfcd2c86" id="3daf876e-30ac-48e6-8dab-b73a6aee8dad"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="b3441211-272b-4d08-8eb3-25415e6c33ea" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96fc7b8a-08ff-4f8f-9c44-9e62db6893a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="ddd1973e-cee4-428f-8747-bd82d1d7c933">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="12dff0aa-00a0-43ad-b4bf-521adc110f95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60427286-3176-4c30-8cfd-33564cdbc4c1" connectedTo="2a6b4cee-5127-4f44-afd8-694358939c37"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="305d25da-3554-4064-8bed-f43a35def3df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="548633b9-8b11-44b0-9700-3751dcd43df0">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="373083f5-ea06-44ab-a5a8-4d1343f9f086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85f5182a-8962-4f00-ab8c-98d0ca0dac24" connectedTo="d3f2d2b6-0b43-4257-8796-efadcb9e76d7 762bf30a-8b83-4e06-8c26-b9c2e6e053fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4dca64b-d585-4408-9c9e-0113e6045561" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3444de85-a6bf-455e-a288-3471d7ef6e4a" name="InPort" id="ff824dde-7309-4d30-ba1a-e00fa31cb89a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2b42c8be-5bab-4cc2-b606-e8b2a01e1628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7b62d7e-5f67-4665-bb94-887f2ff5e303" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="22f9660e-a15f-409a-b366-4bd4f624e8e7" name="InPort" id="112d7ec7-f925-4a32-9273-1f7c3bce1102">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="959d3ef7-100a-45c3-9ffa-b1da29f13f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="320bdc22-f1c0-4857-9211-ef924e427bf9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="85f5182a-8962-4f00-ab8c-98d0ca0dac24" name="InPort" id="d3f2d2b6-0b43-4257-8796-efadcb9e76d7">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b6c1c4e5-5bda-4a7e-8b9c-f5e4193900da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ba1c1ce0-6b39-4ca5-8001-3668d5faa0fa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60427286-3176-4c30-8cfd-33564cdbc4c1" id="2a6b4cee-5127-4f44-afd8-694358939c37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff824dde-7309-4d30-ba1a-e00fa31cb89a fdde9292-f999-42c8-8fa4-79d8e04ef3a4" id="3444de85-a6bf-455e-a288-3471d7ef6e4a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c502bbf2-b6ea-4eaf-ae10-4c0a09ee63cd" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85f5182a-8962-4f00-ab8c-98d0ca0dac24" id="762bf30a-8b83-4e06-8c26-b9c2e6e053fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="112d7ec7-f925-4a32-9273-1f7c3bce1102" id="22f9660e-a15f-409a-b366-4bd4f624e8e7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="23e6293b-e62c-4d53-8056-522a5fca4759">
          <kpi xsi:type="esdl:DoubleKPI" id="cb17d786-d27c-4f1e-8efd-f56ca6b15b89" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c991607-b3b8-436d-8e6a-2a3e1a766975" value="423738.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a506bdb3-82a8-4a3d-ab4c-3b65f128fcd4" value="448.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b41bb8f7-a888-4990-8dcd-1b9507bc240c" value="1140.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d6879f2-ac36-4710-83e1-6ceeb44d82f1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bddc9c0-d510-40f0-871d-c0573443c24b" value="423738.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3347f03f-fd64-4366-876d-9bd3e959bd3c" value="448.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccd0009a-2edb-4548-8e12-2993d0e4fe47" value="1140.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="69e62606-3955-4fa7-90f2-7dd08a669560" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0dcfef4-75c4-4d97-8202-bd8a8763f568" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="9139d6df-2f1a-4ff9-956f-e83913c902b8">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="28ce4297-6d02-4076-a7ca-2321a00554cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecac6ab4-0c34-4898-90df-0730d7b0a4b2" connectedTo="333484e1-ad90-4d7b-9817-3a75835525e3 11cbe6dc-b88f-4124-bee6-d9a0c389c488"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="520df3db-f417-4321-ba1b-5aaeb1989f7d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="8457f847-8e98-44d6-96b8-7259281e495b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2fad69d8-7987-447d-8bc3-3b876e07f162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b45551c4-8b51-43b0-a9c5-6ec10df02062" connectedTo="e7231c8a-e15f-432a-ba50-99f37be88c64 023164a3-99a2-4ac7-9dc7-86e7074506a0 11cbe6dc-b88f-4124-bee6-d9a0c389c488"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe2e8130-8967-4ddf-94bd-e9f2b82883b1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fa48ae6a-454a-40cf-80fe-7e55e6886b70 c265223a-a941-460a-a7d1-9b4dbe443c3b" name="InPort" id="61345cda-6215-42fa-955b-693260bda4a2">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="7b8c2c38-4731-4a9b-8363-cac3cea10b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="faec0c75-3b1f-4b15-b8bd-7eca100847bf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fa48ae6a-454a-40cf-80fe-7e55e6886b70 ff68b464-0b42-4e16-a033-254cb3cbe17b" name="InPort" id="03b4f6dc-6e82-4c44-8686-bd6633e3bb84">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5fe9e605-c8c9-44a0-8130-ceab22c046fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4918b81c-ac66-433e-96eb-b2e05900af7d" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="b45551c4-8b51-43b0-a9c5-6ec10df02062" name="InPort" id="e7231c8a-e15f-432a-ba50-99f37be88c64">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac36fc55-d819-49ee-abb2-6e57b600863c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="baecc72d-89f2-456b-8af7-ffe654a3d29c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b45551c4-8b51-43b0-a9c5-6ec10df02062" name="InPort" id="023164a3-99a2-4ac7-9dc7-86e7074506a0">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bdc3644c-df4b-4453-af41-41ca3ab086f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="967c95cf-58ef-4b5e-b52a-13dc1e021cba" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecac6ab4-0c34-4898-90df-0730d7b0a4b2" id="333484e1-ad90-4d7b-9817-3a75835525e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61345cda-6215-42fa-955b-693260bda4a2 03b4f6dc-6e82-4c44-8686-bd6633e3bb84" id="fa48ae6a-454a-40cf-80fe-7e55e6886b70"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="cb708129-b021-49e2-8c2f-5a34ad3fdacd" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b45551c4-8b51-43b0-a9c5-6ec10df02062 ecac6ab4-0c34-4898-90df-0730d7b0a4b2" id="11cbe6dc-b88f-4124-bee6-d9a0c389c488"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61345cda-6215-42fa-955b-693260bda4a2" id="c265223a-a941-460a-a7d1-9b4dbe443c3b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="35a92cba-b2cf-4253-8f90-c5dfb564093a" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0fba1c1-c5f4-49d3-8b99-25202908807f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="c390d21a-f07c-4c10-82b4-a6843d7acd92">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="22231dd0-3167-44a4-b431-91cb40465e84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0743ed6-e4a8-4412-b2b7-29b39efe1b44" connectedTo="b640621a-1b30-481a-8e0b-0df5df84f74c 16f229bf-d39e-4599-97c0-317e95315a88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8467878-a4cd-4759-a456-45ca18a524ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="3377f0ed-ab23-43de-af86-1116c6a99b78">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b91fa21f-8ac0-4a32-89a4-94640f9d6035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3b24952-a01f-4852-b088-e0b687e1cc21" connectedTo="1e36dacc-fa18-4443-8eb2-7afb8b6cdd2f d301f8ce-846a-4efd-8f84-5063b3bb7030 16f229bf-d39e-4599-97c0-317e95315a88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="424205b5-b9a2-4af7-95a7-b5326df7977d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ff68b464-0b42-4e16-a033-254cb3cbe17b" name="InPort" id="5220dae2-173c-4450-963a-d20c4161cc33">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="52b8523c-ca01-4eab-be8a-3aaf5d7ebc9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ce1ba58-3b92-41a8-acee-644e4b25e47d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a0d1316d-4e75-4ff4-bd15-3433e7c26488" name="InPort" id="a3cf3a9d-a665-4ebf-9d4e-2da19c890eb9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c95b9c49-489f-427d-a49e-8b46c3093fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20cec377-4f5a-40ca-9d4e-4e4b31fbd65e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c3b24952-a01f-4852-b088-e0b687e1cc21" name="InPort" id="1e36dacc-fa18-4443-8eb2-7afb8b6cdd2f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bf778421-9b79-4252-b52d-9a908216ec7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f2d3d1ad-1624-429b-9eef-22239de79469" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0743ed6-e4a8-4412-b2b7-29b39efe1b44" id="b640621a-1b30-481a-8e0b-0df5df84f74c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5220dae2-173c-4450-963a-d20c4161cc33 03b4f6dc-6e82-4c44-8686-bd6633e3bb84" id="ff68b464-0b42-4e16-a033-254cb3cbe17b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1fdd9696-f023-4d67-bb21-5ffc9a5afbf5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3b24952-a01f-4852-b088-e0b687e1cc21" id="d301f8ce-846a-4efd-8f84-5063b3bb7030"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3cf3a9d-a665-4ebf-9d4e-2da19c890eb9" id="a0d1316d-4e75-4ff4-bd15-3433e7c26488"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="3b0be58f-95c1-4667-a2df-65da25ffb68c">
          <kpi xsi:type="esdl:DoubleKPI" id="bddcdf4b-0cb7-4b3c-9fde-3d479bfc146d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3079325-12a5-406f-93cc-09db9ec13899" value="68486.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c401aca6-7a97-4b3c-ae49-bbd6e0fb79e2" value="464.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8006e6b0-3f36-4af3-ae06-fe302543816b" value="560.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12f54a6a-1ab0-4009-b2fd-97ddd4e625f2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cbc3dce-8d60-427c-9149-0e0fee5431d4" value="68486.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24175b04-af5f-418d-86bf-76e3c7fd42b4" value="464.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d495b4d-7645-4473-99a0-cf1346211d65" value="560.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="afbba67b-39fc-49a6-bbfd-f71f41cda6eb" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5eaf95f3-7ef0-4c8a-8c32-228a9954d2e9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a9222cec-b226-45e3-9a47-9123d4fe1343" name="InPort" id="b3cb0a52-bbd4-4865-958e-5aeccf6dc140">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3056f002-d4f2-4473-be4d-9c3bbb815ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="f20a5b75-b4f0-4a72-a425-51bf9948adcb" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3b24952-a01f-4852-b088-e0b687e1cc21 c0743ed6-e4a8-4412-b2b7-29b39efe1b44" id="16f229bf-d39e-4599-97c0-317e95315a88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3cb0a52-bbd4-4865-958e-5aeccf6dc140" id="a9222cec-b226-45e3-9a47-9123d4fe1343"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="e102cbf3-fe63-4dfb-8663-7bd8367affc9" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a48ec98-2bfa-424e-8198-e3a2785e4c9b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="a9007c87-28f8-4f2a-864d-fd034bf05534">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8912f894-f100-4d78-8758-e5160035ef6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0794eab0-01b7-4521-90fd-7e4683d380d3" connectedTo="14fb4547-fb0d-4bd2-90b8-11bfa57d1255"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1cc0af0a-e2ef-4788-9798-1f6d8f966907" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="f0e2a2d4-a1a7-49b8-8464-fd13cb58c0fb">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="38a8d11c-c457-404e-8a00-becb4136bac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a30fdd38-e8b1-494e-882b-4d56f699b9e3" connectedTo="cd34f11a-ae8b-4c6a-9b85-fb3a85fe05f8 fd251968-5de0-41de-9d7b-3b204a2d3e5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3aff869f-5fa6-460d-9106-3764a41c208a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5fb3f0a4-1dd7-44bd-a273-7b2c87e86ede" name="InPort" id="7a4b7b50-09be-4b33-ad44-5e86de46d67a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="75f9cc8b-f882-420a-843b-aa9df86e9cc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="98dda3a4-befa-4a44-a02d-c79ddc94e6d6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5fb3f0a4-1dd7-44bd-a273-7b2c87e86ede 850e5264-c5a8-4a8a-8392-d468d7f17d39 47b360a4-e578-4742-b3de-35fbb691a317" name="InPort" id="f3b6dc0d-5e99-4678-bbaa-5d3b299c22e4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="827223f1-8383-4fa2-9eb1-752e06596431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1be11f0a-856b-49d1-b53a-c82fd36210ff" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d13b1c63-053f-47e1-9cc3-d29ac9dbb4a9" name="InPort" id="2afe51f8-fa0b-497b-b0f5-d973107dd6f7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8307b21b-7ce3-4b2d-8e8b-08164292f6a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d7f7326-f0ec-42d8-aad9-521c394b6e35" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a30fdd38-e8b1-494e-882b-4d56f699b9e3" name="InPort" id="cd34f11a-ae8b-4c6a-9b85-fb3a85fe05f8">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d577c43d-c294-470b-bd93-24f89c248ed3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="43077d36-2f43-4018-bb1e-70f8359d582f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0794eab0-01b7-4521-90fd-7e4683d380d3" id="14fb4547-fb0d-4bd2-90b8-11bfa57d1255"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a4b7b50-09be-4b33-ad44-5e86de46d67a f3b6dc0d-5e99-4678-bbaa-5d3b299c22e4" id="5fb3f0a4-1dd7-44bd-a273-7b2c87e86ede"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6cea8a89-7561-4e66-8f20-4f073c5a44e7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a30fdd38-e8b1-494e-882b-4d56f699b9e3" id="fd251968-5de0-41de-9d7b-3b204a2d3e5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2afe51f8-fa0b-497b-b0f5-d973107dd6f7" id="d13b1c63-053f-47e1-9cc3-d29ac9dbb4a9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="49624916-2f5a-4568-b405-8c4e4de26f98">
          <kpi xsi:type="esdl:DoubleKPI" id="e822b1ae-ee24-4970-8d0c-135f730926b8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64fadd6a-9663-43a2-aaf8-111e8cc95ddc" value="896287.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5496ba94-9b1e-427c-ba04-d3fdf63911ca" value="503.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46ccd318-08ef-4c0b-a2cb-84cbb521fc6c" value="709.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89b81a91-cca8-4317-b751-932ecfabcd4f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63ae7962-fed2-4d05-b60b-70aaacac1329" value="896287.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76fb7625-cbdf-4ded-8576-1ba6e9a1b4d6" value="503.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3b73c9b-f126-4843-b23b-3b685cb7b6a5" value="709.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="735068da-f4d8-4c9c-aab4-5775d0447316" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8867924528301887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d54c7958-7aa2-45cc-afcb-08a63fad5efb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="ded00483-ab1e-4dbe-b77b-db2a2ceac6a1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71870616-e30d-420c-b635-2ff15bc0611f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d11f7849-bef7-40b9-9d90-18754f804229" connectedTo="fae566d4-01e7-4d4e-9b3d-a50dca35acd1 d2aa0f2b-bac0-4197-ba0a-0b09f4ba1fb5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0f280fb-a8c3-4290-82cd-55097c4eb5a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="dcbda32c-70c7-4e09-afb3-80fac0353b22">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="70e71eed-523a-46cf-ab27-f29e9fdc9c37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d958a108-67f6-4d07-9899-2104fc16e0ed" connectedTo="d2aa0f2b-bac0-4197-ba0a-0b09f4ba1fb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c524e15-6bc8-4dd7-b411-d8c5aaca164e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="850e5264-c5a8-4a8a-8392-d468d7f17d39 659178dd-840f-43eb-aded-a1794910f4c5" name="InPort" id="63bb0617-efa2-4171-bba8-81a6f3f7fe71">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dff425c6-8ebb-44e6-9089-04f46eb0e377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="33c19b3a-dcc7-429d-8823-484d5711a248" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d11f7849-bef7-40b9-9d90-18754f804229" id="fae566d4-01e7-4d4e-9b3d-a50dca35acd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63bb0617-efa2-4171-bba8-81a6f3f7fe71 f3b6dc0d-5e99-4678-bbaa-5d3b299c22e4" id="850e5264-c5a8-4a8a-8392-d468d7f17d39"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="6faa5e1d-7065-4c5c-a28c-e8ca01f9c917" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d958a108-67f6-4d07-9899-2104fc16e0ed d11f7849-bef7-40b9-9d90-18754f804229" id="d2aa0f2b-bac0-4197-ba0a-0b09f4ba1fb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63bb0617-efa2-4171-bba8-81a6f3f7fe71" id="659178dd-840f-43eb-aded-a1794910f4c5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="025a634e-0f40-4c78-b0ef-176649f86864" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3fd67b0-fb3e-4590-ad16-078b8a57a93b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="eee2a34f-67cd-491b-b7f4-b00f3420118b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ffaf1beb-ddf4-430a-b7a6-bbff6562323b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58f0de87-e7d6-4eef-b617-2b7a7859f8c2" connectedTo="a78759cf-ac1b-4f38-b50b-d7c7863a3374"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="adfc8cdf-a9a0-48f5-b9b3-b7aedcfab578" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="cf7c02b3-9143-4a34-920e-67cc859bf682">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="a9199899-3535-4a43-9d05-e18a671c4b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8f2cdeb-acee-4f99-b351-88dc76fb54ea" connectedTo="c76ccf79-f7d2-4866-84a8-d0abf4d2fb81 816a7a7f-1950-4f5a-a03e-4edd284c961b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43203b33-9c4c-416b-83e2-98d49cdf3656" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="47b360a4-e578-4742-b3de-35fbb691a317" name="InPort" id="c56fe1d7-ad99-4678-aacd-a8146c56afbf">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="79a241cd-d92f-4fc3-b7c6-413f1f9bd2e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="96a95fbb-1db1-4b64-91af-655407894f1d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="36d19086-74b6-4286-9867-817a88590c5f" name="InPort" id="8d380e83-45af-4aec-ab75-cd84dd49210b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0955ad86-260b-4ff4-9994-6b2b8be96bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad9d10bb-875e-40ba-a50f-ad95ad6db14d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e8f2cdeb-acee-4f99-b351-88dc76fb54ea" name="InPort" id="c76ccf79-f7d2-4866-84a8-d0abf4d2fb81">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="14015c8d-84c7-4c33-b023-471d3bc092e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="61bc479c-879a-4202-83c8-c38174de95ad" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58f0de87-e7d6-4eef-b617-2b7a7859f8c2" id="a78759cf-ac1b-4f38-b50b-d7c7863a3374"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c56fe1d7-ad99-4678-aacd-a8146c56afbf f3b6dc0d-5e99-4678-bbaa-5d3b299c22e4" id="47b360a4-e578-4742-b3de-35fbb691a317"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cccad17a-f538-4a91-9f84-324d72a2bbcf" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8f2cdeb-acee-4f99-b351-88dc76fb54ea" id="816a7a7f-1950-4f5a-a03e-4edd284c961b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d380e83-45af-4aec-ab75-cd84dd49210b" id="36d19086-74b6-4286-9867-817a88590c5f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="0de016b9-9051-4448-81a9-5f0d6b702277">
          <kpi xsi:type="esdl:DoubleKPI" id="3628a0b9-df2a-4e22-a438-3d47a6499dc0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d60e4b45-2bfe-408e-a49d-5e2efb1c2d87" value="2081084.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ff5271f-6b83-4163-aa7b-21c9228d9ba8" value="506.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="790feb6f-02ed-4f0a-98ba-7438586bef48" value="1222.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22b021d5-61a2-4e07-8b83-0fded8d387c0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae3e4481-5df4-40c5-b364-233dd90de8cf" value="2081084.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4241d4a-9b95-4f4d-8053-30916bd53c30" value="506.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e3baa38-2c0f-4ca7-82d5-7a00dfc6fb9f" value="1222.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="66929034-83a7-4bbb-83ad-6a2828be4ec2" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0eb01868-1eaa-487f-8cf9-637d4e342954" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="8b167fc1-aabd-48f1-a51c-63d9ff438695">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aaa79484-997f-4a1f-8d65-8d2b5e5a27ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6a94014-9230-4680-a442-d37fdc622438" connectedTo="493c87b5-b716-473e-89c4-7958d4b2a544 37e36218-7110-48a9-b00f-4b8dff2d0727"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="01fa0e35-e393-4680-90dc-8ecba1a438f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="a958b986-27f2-4aa7-863a-85b29307556a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e6393367-54b2-4ec0-813e-0b2a2238ab92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="920a40b0-70b6-4fd9-8e79-8157fe7cfab3" connectedTo="b21a7f98-7574-4f7b-8fc3-683cda67a8cd 37e36218-7110-48a9-b00f-4b8dff2d0727"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe7480de-1c5e-4b16-bc6f-0b5194e264bd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="72aa2e98-009a-44c5-a139-762a56d1d174 ae48ca3d-57da-4bbe-943f-3f26f8f6fc45" name="InPort" id="b2e499b8-1237-42a2-be44-6ab15b2a0dba">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="416e714a-aa08-48a8-ac72-35621e809748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c53700b6-5c2e-4cbf-8ccb-3358b1860702" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="72aa2e98-009a-44c5-a139-762a56d1d174" name="InPort" id="fea5b286-c2b0-4e1e-b329-0fa3ef6a0a4e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0bac684b-775b-4dd8-9a64-d93ba271a0a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5effa00-7262-4cc1-9bd1-3f971c3ca0b8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="920a40b0-70b6-4fd9-8e79-8157fe7cfab3" name="InPort" id="b21a7f98-7574-4f7b-8fc3-683cda67a8cd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="023bdd48-8901-477d-85eb-453a7a1ee079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="69b32054-7121-4925-9ff7-094786f9f45c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6a94014-9230-4680-a442-d37fdc622438" id="493c87b5-b716-473e-89c4-7958d4b2a544"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2e499b8-1237-42a2-be44-6ab15b2a0dba fea5b286-c2b0-4e1e-b329-0fa3ef6a0a4e" id="72aa2e98-009a-44c5-a139-762a56d1d174"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="f21c28cc-0caa-4a7f-abe6-f2d5582de687" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="920a40b0-70b6-4fd9-8e79-8157fe7cfab3 b6a94014-9230-4680-a442-d37fdc622438" id="37e36218-7110-48a9-b00f-4b8dff2d0727"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2e499b8-1237-42a2-be44-6ab15b2a0dba" id="ae48ca3d-57da-4bbe-943f-3f26f8f6fc45"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="a29df6bb-6271-48dc-93d1-5493369ca413" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="55dbe433-4f42-47b3-a062-4bf8aceb906e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="90118f7d-8d53-42d6-aa93-3f0ad1d6ab81">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ccab5f54-f13f-4358-9d96-5eb1e6918e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a02445e4-f312-4a0d-947d-8bc6acfae14d" connectedTo="8971dff3-b92f-47fd-a1e0-806aebf5f91e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ea7e1a8-25d2-4b4b-8179-1effb0f95d9c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="05ad55e7-daf3-4c53-9317-cc45b78d8a1c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="eee6acaa-96ea-400e-8c9c-4219f057ab8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa492882-21d6-474c-ad26-ad7b5e878064" connectedTo="ae25e1a9-e68a-451b-864e-58447a00960f d225ef8a-95ca-49ea-889a-d3615510ff57"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a68fbee8-cc5f-41b6-a694-6d6c07e52fa7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2af7b5ac-cd2a-42c5-a571-01276cfa5c36" name="InPort" id="cd9a30d5-23eb-441f-b6cf-d66c1d0b3836">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7b9cb311-c9a2-4309-8ed8-ed03b7a174f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="64f7724c-ae14-415f-8dbe-dbf68c498869" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2af7b5ac-cd2a-42c5-a571-01276cfa5c36" name="InPort" id="e304c18f-028c-4ffa-9e9f-aac827469265">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b5706a19-4ae7-4157-a729-2ba8e1224a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="625d205c-0a99-4e99-9c97-64cdd0e21f4d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e2583730-2b2b-4c23-a4e6-e72851f33880" name="InPort" id="0c8aad86-cd83-48e1-9004-a8ede14bb593">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dd3c905b-c130-429b-8e9a-7036fa4f04de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8f5434a-b0c1-4fca-b115-e317e6073233" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aa492882-21d6-474c-ad26-ad7b5e878064" name="InPort" id="ae25e1a9-e68a-451b-864e-58447a00960f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="bce3aa7c-9e1c-44b9-b0da-fc3ba8267b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c4c409d-27b0-4ae9-b60f-993c2c5cc93f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a02445e4-f312-4a0d-947d-8bc6acfae14d" id="8971dff3-b92f-47fd-a1e0-806aebf5f91e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd9a30d5-23eb-441f-b6cf-d66c1d0b3836 e304c18f-028c-4ffa-9e9f-aac827469265" id="2af7b5ac-cd2a-42c5-a571-01276cfa5c36"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9b3ba38f-2b1a-4ebe-b993-ea46c2726409" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa492882-21d6-474c-ad26-ad7b5e878064" id="d225ef8a-95ca-49ea-889a-d3615510ff57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c8aad86-cd83-48e1-9004-a8ede14bb593" id="e2583730-2b2b-4c23-a4e6-e72851f33880"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="5418dc67-4c82-4a4e-a514-f564fe5ed182">
          <kpi xsi:type="esdl:DoubleKPI" id="379288d6-b5e5-4442-aa70-7c25063c3efa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5d30ac8-ed01-4fce-951a-26f6a7bd27ff" value="1241466.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d72a4e76-92fb-4422-91f9-d2cb431309b4" value="424.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b860de08-82ee-41ba-a49c-b7adcc895170" value="968.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77d057d9-001f-49f3-af3f-bb8738617fcb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a02db422-837b-4ceb-9aab-f88b71534a7e" value="1241466.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee77855-5c3a-4bc3-aaad-ee9c24549011" value="424.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3de227a1-5de2-4919-a759-26a7472a4e78" value="968.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="5dd0da7a-06dd-4f13-b236-653464258c33" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4dabf89-aa71-402d-a657-5de9abffed9e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="5ac48ad1-b1a4-40eb-9971-5a6d6ebb5845">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1be4297a-ae02-4c1c-b8d0-de77408e57f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99bb76b7-cd41-4c5e-adf3-255297060d45" connectedTo="215fa2f5-37c9-4224-aa56-6f62cd2a5eb7 e93e3359-00ad-496b-b869-ed6fea8ef0c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7839d906-b9ed-41a2-8579-aee65ce81451" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="d460ab93-39fe-45af-a496-04e1d49eb24f">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ac51583d-381a-49f1-9702-0bf18d51a41c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cd7b785-6097-4b31-a52a-df11f0ab0b6b" connectedTo="590ce7ff-bcff-4e85-8994-91d2497dd7ed a609b9a0-0ae1-4332-97c8-c57f180b8b2b e93e3359-00ad-496b-b869-ed6fea8ef0c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="850e5b2e-48d5-4b82-9171-cccb56de8413" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e4de2fdc-5e6f-4cab-9399-d4e04ca4d94e a602a510-8bc6-42d2-9b18-ec752d38ffc8" name="InPort" id="aa7240e8-2369-4adf-87fd-81e2fbfe2a4c">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="18ef806b-e61d-41fb-bdb9-059855766438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c8b57a55-7c82-47c5-b832-a460422a9ce7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e4de2fdc-5e6f-4cab-9399-d4e04ca4d94e 649a2cbc-9ec0-41a5-994d-077579a5f3db" name="InPort" id="699d47e9-5e1a-4ad4-9b61-048f4ef955e5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b4559295-1a34-44d8-926d-7a1579c0b24c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2533ae38-4a55-4dd7-868b-e514057bcad4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="3cd7b785-6097-4b31-a52a-df11f0ab0b6b" name="InPort" id="590ce7ff-bcff-4e85-8994-91d2497dd7ed">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b5eec53a-edf4-473c-b953-20b4425b1d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cfb66f19-6f03-44f6-ac93-34fac0c797ad" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3cd7b785-6097-4b31-a52a-df11f0ab0b6b" name="InPort" id="a609b9a0-0ae1-4332-97c8-c57f180b8b2b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2c68a7e6-fd91-41b1-b022-592f10eb5a3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f7fed1c9-e953-4c1b-929e-bdda3af6966f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99bb76b7-cd41-4c5e-adf3-255297060d45" id="215fa2f5-37c9-4224-aa56-6f62cd2a5eb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa7240e8-2369-4adf-87fd-81e2fbfe2a4c 699d47e9-5e1a-4ad4-9b61-048f4ef955e5" id="e4de2fdc-5e6f-4cab-9399-d4e04ca4d94e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="555920d0-db53-4a59-a894-c8fe85494e00" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cd7b785-6097-4b31-a52a-df11f0ab0b6b 99bb76b7-cd41-4c5e-adf3-255297060d45" id="e93e3359-00ad-496b-b869-ed6fea8ef0c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa7240e8-2369-4adf-87fd-81e2fbfe2a4c" id="a602a510-8bc6-42d2-9b18-ec752d38ffc8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="627c0a19-c9e3-4140-85f4-e1b18fe2f76d" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d073212e-a753-47d4-8df9-477bc64707e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="d24567ca-51c2-412c-8ccb-0572ac2a8eb1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9241ae68-498f-4cd4-90c0-5e8c71506617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="279bffaa-070c-4f9f-a578-cc1012af3e45" connectedTo="cc710907-33ac-4a79-88eb-aa17451091d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="01577204-2d7d-4b04-aea4-723bd9a5a425" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="04197fa8-fb5f-41e5-a42d-b4c63a7813b0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b8ba4907-10fd-4ac0-a0d7-96d2ff1139ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b66f2f4b-4dd3-4ce6-80fb-79c5e294bad6" connectedTo="339580a1-9471-406c-8119-eaff16c026a5 9f293641-dbb0-4b86-ad1c-ec71d4377e7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="772d2c19-ae37-4c9c-ac1c-d3c12fa08315" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="649a2cbc-9ec0-41a5-994d-077579a5f3db" name="InPort" id="e2b41c91-55d0-4364-84b2-d01ffc8a85a1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4447b803-61d8-48e1-a618-01b67ddd6595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="93ca1cf5-188e-4253-b6ac-e4b163671b72" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="87728d01-f371-46b8-afec-aba4798a73f2" name="InPort" id="7bc2f72f-2627-4c2d-8c24-b8f3fe67ebdf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7628b4cb-f98d-421a-a0d7-209a38262e9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9b09e89-a88d-43ea-85d1-d6b84dcff6d8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b66f2f4b-4dd3-4ce6-80fb-79c5e294bad6" name="InPort" id="339580a1-9471-406c-8119-eaff16c026a5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d4e225c9-3e75-4f6c-a523-cb134b47e82e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fcbde9ae-c5f6-4c13-86a8-c2a4c749f5d0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="279bffaa-070c-4f9f-a578-cc1012af3e45" id="cc710907-33ac-4a79-88eb-aa17451091d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2b41c91-55d0-4364-84b2-d01ffc8a85a1 699d47e9-5e1a-4ad4-9b61-048f4ef955e5" id="649a2cbc-9ec0-41a5-994d-077579a5f3db"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a8e15656-6195-40ab-8835-df00303c4a31" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b66f2f4b-4dd3-4ce6-80fb-79c5e294bad6" id="9f293641-dbb0-4b86-ad1c-ec71d4377e7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bc2f72f-2627-4c2d-8c24-b8f3fe67ebdf" id="87728d01-f371-46b8-afec-aba4798a73f2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="bfcf0b00-64f7-4d6d-ab91-8bf1a080db32">
          <kpi xsi:type="esdl:DoubleKPI" id="11da18be-632f-4986-b42d-1157e015ff99" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1cc2ea1-6cc7-47bb-b050-b99aa27f0afc" value="1413645.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c65e5b4b-8085-406e-aabc-02fa2759b685" value="389.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea3c2b04-29e9-41ed-bd98-d609d2f91a84" value="770.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab526c6a-542c-480d-81d8-5f9fcc332b69" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed85417-a9e1-4004-b27f-03a67e5206ff" value="1413645.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ced841b-15a7-4632-ba3d-7c18017ea629" value="389.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49470b83-abd9-466c-97ff-c10c6c26b7ec" value="770.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="8b20448c-6914-4d7f-ba3a-8b5acbfe605e" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="11c80abc-744c-4ac6-823a-3c826f928370" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="3f44fe2f-6ca7-47dd-8f81-ca73f20e8d95">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cb306dd7-e53b-4917-b523-1b4db9832356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbc7648f-20c5-4a00-b637-b986d528686d" connectedTo="c69616d6-8244-44ed-bf4e-8ca43c041ae2 f68c64d8-590c-4db7-a48f-c6737bcdd9f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0cb726d-1aea-4590-b2dd-6ffac7f2ae07" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="a2110327-6776-410b-8f4e-c458f271d8df">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5fc31cd2-05af-418f-ae7f-c36c23a525f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68ed532d-dcbd-4d81-b49e-5db294d7a6aa" connectedTo="52b08e77-b215-47e0-8007-d8141e2e1801 f68c64d8-590c-4db7-a48f-c6737bcdd9f2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee8b1985-d235-4035-924d-798e06159893" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee14bab1-e34f-4cc9-a992-0e191f38c13c" id="e3128c0b-155b-4083-9012-f748043942e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52af0da3-8fa9-477c-b30f-d6b79caa83ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a6a1f66-7aa5-4ebb-b787-5bda1559c7c5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="39f55133-6191-4178-8fb4-24f83b3b1b14 b0124fe4-b0e4-4f4b-bc8d-f3fdde60eabf" name="InPort" id="213b6b97-b5fb-4288-aca1-1ecbc1131944">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="23d6c6c1-89ae-402c-9b74-c2126091aeaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aef1eb1c-390e-4982-8e09-3d4364cb22f1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="39f55133-6191-4178-8fb4-24f83b3b1b14" name="InPort" id="bcae260d-8095-43e4-bc56-1070d837af57">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="514a3976-0522-4ff2-889e-e38e15ab71e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="037827ad-e042-4864-a246-67aff59990d4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="68ed532d-dcbd-4d81-b49e-5db294d7a6aa" name="InPort" id="52b08e77-b215-47e0-8007-d8141e2e1801">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9688ce2d-dfe7-4f31-831e-ed590a70e2b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f251f6f7-449c-457f-b7a9-0a5c2d910d0f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbc7648f-20c5-4a00-b637-b986d528686d" id="c69616d6-8244-44ed-bf4e-8ca43c041ae2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="213b6b97-b5fb-4288-aca1-1ecbc1131944 bcae260d-8095-43e4-bc56-1070d837af57" id="39f55133-6191-4178-8fb4-24f83b3b1b14"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="25a9e14f-7e1a-43ae-8a1d-8ed987151236" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68ed532d-dcbd-4d81-b49e-5db294d7a6aa cbc7648f-20c5-4a00-b637-b986d528686d" id="f68c64d8-590c-4db7-a48f-c6737bcdd9f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="213b6b97-b5fb-4288-aca1-1ecbc1131944" id="b0124fe4-b0e4-4f4b-bc8d-f3fdde60eabf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="5c30ec2e-9632-42a4-9b27-9fe55b2d4061" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="52a1adb1-207c-433c-a7fc-72f536fa3092" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="4e9a8ca0-afb6-476a-8e22-9a82b9ed81f2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ce462f21-c293-48eb-b09a-71b05dcb11fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0eac3ad6-d24d-4306-b4ec-c42646a4b459" connectedTo="75d0b242-96ad-4e16-b977-868f69f5b10c bd418aad-7d4d-416b-9a16-98ce70f15b8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5f00836-9254-41ed-8d73-4252443ed292" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="69e58df8-73ac-4919-abd7-2fef539f38a9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6dea5e97-ae91-4a3d-994f-92ed5c3e2324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f05422d3-0f02-49a0-a37a-9dec31519466" connectedTo="4ef2c768-76ff-4ba9-ac6b-cea7d11718e1 bd418aad-7d4d-416b-9a16-98ce70f15b8c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0dfa615a-eb07-426a-82f8-759acf3d6944" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee14bab1-e34f-4cc9-a992-0e191f38c13c" id="8ad42f49-99f8-4942-8578-8d4d5c25bee1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1398f6f8-53fd-4b80-82ec-adbc0cb607ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0e4f8b3-a653-40c2-8c75-5265db533596" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="87f1b8c1-c606-46a2-acca-602711b9f655 3a603fce-d403-4174-9cdb-c7f40051b677" name="InPort" id="e12bc8ef-3564-471a-9d1d-628f827397fc">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c7d020ef-c3d4-4769-bccc-18ae6fe65cc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dfe50263-5c92-4b7e-b43f-6f444075a1d0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="87f1b8c1-c606-46a2-acca-602711b9f655" name="InPort" id="def094e4-4b25-4a47-93d5-a44c8f2c15bd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="42e3bbc0-2839-49cb-bb0f-f15d57dca2ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2d6f0c9-485d-4621-8675-322a50a23fc7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f05422d3-0f02-49a0-a37a-9dec31519466" name="InPort" id="4ef2c768-76ff-4ba9-ac6b-cea7d11718e1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="28b58962-2ff2-4f1a-b538-1c6653c89238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="054e85ad-bbf9-400f-bc91-803874014f40" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0eac3ad6-d24d-4306-b4ec-c42646a4b459" id="75d0b242-96ad-4e16-b977-868f69f5b10c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e12bc8ef-3564-471a-9d1d-628f827397fc def094e4-4b25-4a47-93d5-a44c8f2c15bd" id="87f1b8c1-c606-46a2-acca-602711b9f655"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4c40ea5f-81c7-4734-8f46-fd3aacf74060" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f05422d3-0f02-49a0-a37a-9dec31519466 0eac3ad6-d24d-4306-b4ec-c42646a4b459" id="bd418aad-7d4d-416b-9a16-98ce70f15b8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e12bc8ef-3564-471a-9d1d-628f827397fc" id="3a603fce-d403-4174-9cdb-c7f40051b677"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="073710bb-202c-42b9-9cfe-f991a8fe60a8" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="be2e72fd-fe55-47f2-836c-dff0e376ffb6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="632bbd27-07a1-4118-ac76-c077d454bc1d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f27980fd-8d19-4e06-bf85-a52053794f7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be433516-9586-4bd8-aeef-324d17363d60" connectedTo="758848fa-2bb3-4834-a197-5a8ef9e3d503 6c597a82-bc00-476a-9bff-9d8732b510a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4d81fbf-322d-4b30-8b5d-1a9bd711d11d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="929d6653-0fb3-41ad-b634-5d6ff1f95e78">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e99c8f05-9844-4d95-9198-c619c9197498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d88afe6-7161-4784-b807-67585f03a690" connectedTo="149488f8-f855-4169-ac0e-5dbaa710b752 6c597a82-bc00-476a-9bff-9d8732b510a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4aff6127-1669-4188-90d6-f67d32a53d7f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee14bab1-e34f-4cc9-a992-0e191f38c13c" id="89d011ed-69f1-46cc-a363-0ac522f45fa2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="341d3d8b-a6c7-4e9b-b9ad-8e8dd9aa4d2b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c050787c-f2d8-4f83-8de4-0fe322786d83" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="128f4c6d-fe64-4f8a-b6e3-cb29b65cfbad 84d96d77-0375-487e-9ea4-e408b7fe80ee" name="InPort" id="f12bffff-6eae-4731-a713-f307514fdabb">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="429564af-0ee0-420b-8881-c30c6c9a9a88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="22b8f26c-549c-47c9-b1ce-2a1e8373a4b5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="128f4c6d-fe64-4f8a-b6e3-cb29b65cfbad 73539f2c-74ca-41c3-aba0-243c33298d39 fd29cc58-4d53-4313-b171-a87bc54d081c 858408d5-88b1-44e3-8b95-4974aa510963" name="InPort" id="21f82194-192b-437f-8b51-74638a359db1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0ade1c03-c9f5-47c1-b600-b8448b88523d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf9edf60-0f40-4c28-970f-47e15eeae8d6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8d88afe6-7161-4784-b807-67585f03a690" name="InPort" id="149488f8-f855-4169-ac0e-5dbaa710b752">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6501f388-34fd-43b9-8ab6-ac4911ce1e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="21fd3646-05b8-47ad-8d54-858988fcba76" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be433516-9586-4bd8-aeef-324d17363d60" id="758848fa-2bb3-4834-a197-5a8ef9e3d503"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f12bffff-6eae-4731-a713-f307514fdabb 21f82194-192b-437f-8b51-74638a359db1" id="128f4c6d-fe64-4f8a-b6e3-cb29b65cfbad"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9b2eeb62-ad60-4076-92b7-aea3e79bf737" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d88afe6-7161-4784-b807-67585f03a690 be433516-9586-4bd8-aeef-324d17363d60" id="6c597a82-bc00-476a-9bff-9d8732b510a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f12bffff-6eae-4731-a713-f307514fdabb" id="84d96d77-0375-487e-9ea4-e408b7fe80ee"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="0507d3b4-cb7f-4192-86bb-96c6d7685aa9" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2bb920ee-4d9f-466d-a846-5626a3e904bf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="c60110af-8655-4462-814f-58d5cf59be4f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3bd42f13-f118-487a-96d0-cf12d3d2a530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2bd21a9-7f70-4293-8bf0-7dd490558467" connectedTo="b1a4605f-05a0-4950-af1c-a96df75783c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="601eff32-b034-4608-8bbe-2942a98b5345" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="5044f212-0e5c-405a-8d20-f56362c078b2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0bf37066-8f66-469c-ad71-03ba77f189c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d29e15f-f013-4cf8-808b-0418fac5657b" connectedTo="035ddd8b-6928-4fe7-8a81-070a1acc2c10 98b93b71-3712-4488-b62e-34496d3388c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="24e8a0a6-eeeb-489b-9f12-2a15b03a6cdc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee14bab1-e34f-4cc9-a992-0e191f38c13c" id="fa790415-f0fd-4dcb-80ec-3da5a293d77a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acdcf596-2bcb-4fb3-ab7a-1c8d8e18e2d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4880fc81-6cf4-4b4e-bc66-6155466d18aa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="73539f2c-74ca-41c3-aba0-243c33298d39" name="InPort" id="0aafd09a-8e4d-473c-90f9-97e2574c8994">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8361a174-2390-4a36-948a-fa912955471a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02f5be12-ee72-421a-a661-c16c64b1bce1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="deb45f4c-3763-46a0-b52c-f0240b8cc52a" name="InPort" id="cbe98ed9-40df-4e95-b24e-0e4883fe1e8d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d693d57f-4447-428f-8fab-05758324ccf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7cc98372-4454-4bb6-b13c-5117755bc653" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9d29e15f-f013-4cf8-808b-0418fac5657b" name="InPort" id="035ddd8b-6928-4fe7-8a81-070a1acc2c10">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2dc9c9a1-1be4-4c1c-b2c8-4ad18886ff5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="170f57b6-9634-4b37-9391-40e3b199ff84" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2bd21a9-7f70-4293-8bf0-7dd490558467" id="b1a4605f-05a0-4950-af1c-a96df75783c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0aafd09a-8e4d-473c-90f9-97e2574c8994 21f82194-192b-437f-8b51-74638a359db1" id="73539f2c-74ca-41c3-aba0-243c33298d39"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d21fcb58-8044-40c9-97b9-e2adb24019af" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d29e15f-f013-4cf8-808b-0418fac5657b" id="98b93b71-3712-4488-b62e-34496d3388c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbe98ed9-40df-4e95-b24e-0e4883fe1e8d" id="deb45f4c-3763-46a0-b52c-f0240b8cc52a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="5d3fa83a-92f6-4de7-83e0-4cbfdde1f0e9" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2a2b8fa-081c-4276-9f45-333ff5324299" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="644451fb-f1a4-4e06-a47e-a072819772a3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="81dc253d-fad5-459d-92cc-d267ae4cf815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff802939-d8cd-4a67-b34f-887ed326ffe0" connectedTo="32a2cd71-ec0a-42f6-84c6-83d01d2b4f6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eb5837cd-862a-4d7f-b3ec-9ec3fb4e0dd5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="1d33e28d-bc5e-4007-80f6-82d7683b0665">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4c048dbd-d38d-40df-b02a-2e04edefef05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d774b915-53fa-4cfd-9af9-8cee26be8b3f" connectedTo="61119726-67f4-4d3e-86c4-6135a4f01638 824fd821-e12e-4ffc-8b1c-36dec43dbd26"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b840a2aa-b4a4-4154-afb1-4b81e5ea2fcd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee14bab1-e34f-4cc9-a992-0e191f38c13c" id="427196b7-7755-481c-b4ac-4b7a491d4e7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de37ba5a-7123-4ec5-ae55-2ad699f8956d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aefdfd55-14e1-4e1b-b97b-4166419f5686" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fd29cc58-4d53-4313-b171-a87bc54d081c" name="InPort" id="c4e71f2d-64ca-4a0b-87ee-573ad20101cf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="292294d8-fb2c-421c-a76a-4b1320070036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fbf21c97-f037-46c8-9c30-0409458a1602" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="59800c91-91ed-4c7d-ac39-1c0c940df7c8" name="InPort" id="a980ed52-66fa-4323-a5de-6eb7d0c07cdf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd1afc97-f698-4bbd-8e5b-9512fef61612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec31ec16-1128-42b2-98b6-ffaa8537996c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d774b915-53fa-4cfd-9af9-8cee26be8b3f" name="InPort" id="61119726-67f4-4d3e-86c4-6135a4f01638">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="27c71878-9766-45fa-80da-6226eb41c49d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4e712af3-3413-4214-9be4-d4f1cae80e42" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff802939-d8cd-4a67-b34f-887ed326ffe0" id="32a2cd71-ec0a-42f6-84c6-83d01d2b4f6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4e71f2d-64ca-4a0b-87ee-573ad20101cf 21f82194-192b-437f-8b51-74638a359db1" id="fd29cc58-4d53-4313-b171-a87bc54d081c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="349f86fc-08fa-4213-b350-7ca425ef5ed0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d774b915-53fa-4cfd-9af9-8cee26be8b3f" id="824fd821-e12e-4ffc-8b1c-36dec43dbd26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a980ed52-66fa-4323-a5de-6eb7d0c07cdf" id="59800c91-91ed-4c7d-ac39-1c0c940df7c8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="f1e94635-e404-4612-b75e-588ff075db3b" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10f6f3ea-bbd0-4b73-bd51-a03ca38b3be7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="0d11e459-6a5c-4244-84cf-70b67eb2112d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="56311b1a-c538-498c-beed-426d21ca10ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3778f526-2028-43e3-bc2f-3e5336c11a62" connectedTo="29a72a16-7c2e-4c64-8ed3-60688199c730"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52bcddff-29fd-4f5d-8ff9-da54639d60e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="abcb0cf3-d0ed-4008-9ce7-0e385cbbeb46">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="14018ac4-090a-41f5-b44e-5a11a9515863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66fec286-7467-47b6-b959-4a797e88a1a3" connectedTo="15805fe9-6bab-43ff-a894-aeb11ee02fdf 34461d79-61b4-4016-97f2-9df34906af67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c9af0ad2-db4d-450c-8a7c-1f55f673ef06" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee14bab1-e34f-4cc9-a992-0e191f38c13c" id="aa44e4b7-127b-4cdb-b52c-5a3e2e8fd9b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ad90c32-a0db-4e74-8e72-6087e6537dac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8ba1da1-ab44-446a-9dcf-2efbde51af85" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="858408d5-88b1-44e3-8b95-4974aa510963" name="InPort" id="de39d0cb-60ed-48e5-8fe2-230af4c5cc23">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e02b7d43-cbb4-4042-a191-f2b680912618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d060aaba-6ab0-43d0-aff6-644e9ba22ede" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aac3110d-b8d7-4882-a1ba-b42167b0d6aa" name="InPort" id="0d9a85f2-b371-4238-b433-0e59546bb9c0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8fae461c-e18b-4fb9-94e8-bfa9d0b29350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="052a4096-b7fb-4bf9-aaf7-4ecf453a9654" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="66fec286-7467-47b6-b959-4a797e88a1a3" name="InPort" id="15805fe9-6bab-43ff-a894-aeb11ee02fdf">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fe7d6c0a-ba48-445a-bce1-d274c3d2290d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a007f8d2-f6f3-43c9-9024-a5137c9cf553" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3778f526-2028-43e3-bc2f-3e5336c11a62" id="29a72a16-7c2e-4c64-8ed3-60688199c730"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de39d0cb-60ed-48e5-8fe2-230af4c5cc23 21f82194-192b-437f-8b51-74638a359db1" id="858408d5-88b1-44e3-8b95-4974aa510963"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="61dccb52-54cc-428d-8dad-36b7f7b8c57a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66fec286-7467-47b6-b959-4a797e88a1a3" id="34461d79-61b4-4016-97f2-9df34906af67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d9a85f2-b371-4238-b433-0e59546bb9c0" id="aac3110d-b8d7-4882-a1ba-b42167b0d6aa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="605015ab-17b7-417b-9f86-64891cf8e1e4">
          <kpi xsi:type="esdl:DoubleKPI" id="bdb1bf76-a380-4325-b312-81d3bb5e82aa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="358be12c-d829-4507-be87-7e6d447e34ed" value="787755.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbc9164a-9ee4-4fe0-be71-96b0dbc66077" value="400.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0af873e3-0937-4203-ae6d-b6aac840c44a" value="836.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bcde7e8-d877-4c30-9faf-650477fce67e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a391626-e0ac-45d4-9cf0-886283c4366a" value="787755.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ccc2355-cfc6-495b-8e20-db87be24a8fc" value="400.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fb513c2-b924-4eea-92de-5f17e222bd4a" value="836.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="791254ce-bfa6-4fb4-885c-d572cece824d" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="507e906a-0fb5-44ba-b792-63e97826ebc6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="2be38216-fffb-41e9-ab1b-4bda583f282f">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="ecca4318-9efe-447b-962a-1fc66b112875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1851bcc5-792f-46ef-b637-96b9604a726f" connectedTo="c8909a41-97d9-43d4-9d41-1368da0adb69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7064790-4a7b-4910-98ef-24cd0c772a2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="73b4cd88-77ab-4f51-ba65-f71a400aaee9">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="e36b2fcb-bcc7-4b88-90c1-c2b51c26faaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="351d705a-f181-4052-8a68-cd8f59f3b980" connectedTo="cf1aafc2-5ec5-49f7-8a9a-33ef246d2856 80af78b6-7d0e-4782-a8aa-c464040b1134"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d1db54a8-477b-4c5c-8629-c9b1ec8c0e76" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2fa0a09a-f9d4-452e-8cc7-307fd2da4432" name="InPort" id="4ad26de1-5845-476f-9c9f-7c7d42592242">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="c7beaeff-b5ba-4492-96ad-f71f5ed2fc86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5826876-0ec1-450d-a075-9bf6e3ede7c4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2fa0a09a-f9d4-452e-8cc7-307fd2da4432" name="InPort" id="625856b9-a8c5-41ad-8b1a-08ed35c5bc39">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="98810af3-249c-404a-a578-631d8728317f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e1340f55-9279-4f62-a052-755f13467354" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bce5feb9-09fd-4761-8ecc-07e33e153160" name="InPort" id="1bb7d81f-8ab9-407e-b226-73a0985692d9">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="7674d9de-4777-408c-9896-cff48aeeab6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16d0cb72-71d5-40d9-9dcb-0c719b200f4f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="351d705a-f181-4052-8a68-cd8f59f3b980" name="InPort" id="cf1aafc2-5ec5-49f7-8a9a-33ef246d2856">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="ea0a3ec2-9018-47b0-aed1-f6dfdfc794f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a645ea14-d75e-42c1-885a-94a11d0f809e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1851bcc5-792f-46ef-b637-96b9604a726f" id="c8909a41-97d9-43d4-9d41-1368da0adb69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ad26de1-5845-476f-9c9f-7c7d42592242 625856b9-a8c5-41ad-8b1a-08ed35c5bc39" id="2fa0a09a-f9d4-452e-8cc7-307fd2da4432"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d906ccd7-7441-4bbd-aa8c-db634301341a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="351d705a-f181-4052-8a68-cd8f59f3b980" id="80af78b6-7d0e-4782-a8aa-c464040b1134"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1bb7d81f-8ab9-407e-b226-73a0985692d9" id="bce5feb9-09fd-4761-8ecc-07e33e153160"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="c521203e-3140-42b5-bc51-c984fa9ca28e">
          <kpi xsi:type="esdl:DoubleKPI" id="c3d04acf-37c8-42a7-b678-80d90ae4e786" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9968070-1388-451d-bb34-fa2116158656" value="312934.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9141b70f-a31b-457a-9b1b-372af90b972d" value="477.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="549fe401-b2ca-4171-8bf3-65d3c05ee31d" value="837.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="363f4941-bb0a-42e2-8a70-ca8a53964d99" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="825439b7-35ae-47ee-b369-a9ed5265c7ee" value="312934.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70b9b57c-99bf-4031-be81-e03c777ce245" value="477.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f061679-edd7-4cfb-98d2-0e09b6cccd01" value="837.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="81cac7b3-6479-4a07-99c6-4ab4e72914ef" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="107d7810-1b3a-4c6e-91b4-71e9d24286f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="0038eec5-c4d1-453c-a342-3d15898869a6">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="e997d28f-fb3d-42c3-93b5-5ab3cdd9d444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52e86989-9a97-4ac4-962a-b66479486d43" connectedTo="7c1a0e2d-e5c3-451d-86c2-f291dcc6986b 2b1a8380-e476-476f-8bd7-0f4508f4910d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ccba6f9-6944-49fb-abf2-f0c8ba268c35" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="49b48761-defd-4c84-82b7-d68990245087">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="2fb37d54-9ccb-4285-bf78-bf5dc252b397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad6b09d8-16d7-4a4c-b6d9-ebef8bbe4cd9" connectedTo="39bb633e-08dc-45ae-9f76-6d539ef95708 4e502954-81dd-4e52-826f-124c9f81ed2f 2b1a8380-e476-476f-8bd7-0f4508f4910d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b250c81-ac51-4826-b374-e16f8b295dfb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="746ea3a2-7e36-4572-9f7e-74100208db41 e4559878-5c1b-4cff-9094-1bb83219e23c" name="InPort" id="52631301-0b86-4fb1-bd0b-08949a1d8c16">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="646384b6-f6bd-4678-a5c3-d8bb70763437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="84ddacec-d2da-4880-9f29-0be64150d485" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="746ea3a2-7e36-4572-9f7e-74100208db41" name="InPort" id="92ac4944-2cf6-4e49-926c-4a44f76e991c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="edbacdfa-b9a9-461c-80f9-507a27c0f127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cd8a7b4c-37d8-45cd-aa3c-38b99ca87f18" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7849fef3-b8e2-4704-a27f-688448c874d8" name="InPort" id="b5dbb3ff-30bb-4a3f-8432-634427224a48">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6138a2a1-8e87-4501-8425-9aed29711b2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fe5ff85-aa6e-4a5d-9818-d3a68ea73bc2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ad6b09d8-16d7-4a4c-b6d9-ebef8bbe4cd9" name="InPort" id="39bb633e-08dc-45ae-9f76-6d539ef95708">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="f03e620f-3b98-4893-b7ca-bbebb038de50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="906278c3-2c58-40c0-aeaf-fe563d66fdd2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52e86989-9a97-4ac4-962a-b66479486d43" id="7c1a0e2d-e5c3-451d-86c2-f291dcc6986b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52631301-0b86-4fb1-bd0b-08949a1d8c16 92ac4944-2cf6-4e49-926c-4a44f76e991c" id="746ea3a2-7e36-4572-9f7e-74100208db41"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="27b3e5c8-ada3-4669-a676-2691e746dc94" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6b09d8-16d7-4a4c-b6d9-ebef8bbe4cd9" id="4e502954-81dd-4e52-826f-124c9f81ed2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5dbb3ff-30bb-4a3f-8432-634427224a48" id="7849fef3-b8e2-4704-a27f-688448c874d8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="0cc49ef3-dd92-4af0-9be0-01f32141f86e">
          <kpi xsi:type="esdl:DoubleKPI" id="f51986ca-6a47-4e67-96be-8d1e5d8004e1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e34f919-5620-4a50-9783-6905da627b05" value="282972.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e28cd483-bca7-49ef-8634-c0579ab3ebbe" value="434.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36f07820-f9e5-448a-b82c-f29856d91cb2" value="472.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6af542d5-21b4-4a08-9b82-8181293b7ae2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce93b7ac-d545-4b30-b4d2-3dd731706a0a" value="282972.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42367e29-18a4-499a-96b9-9e0c077ecb47" value="434.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a70757d9-ea40-4f24-b1ae-dfda31d1a861" value="472.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="15c0d117-b1e2-48aa-8d5d-48812caee22d" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="3ee9aa6d-7740-45e5-aab1-30d601a20ff2" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad6b09d8-16d7-4a4c-b6d9-ebef8bbe4cd9 52e86989-9a97-4ac4-962a-b66479486d43" id="2b1a8380-e476-476f-8bd7-0f4508f4910d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52631301-0b86-4fb1-bd0b-08949a1d8c16" id="e4559878-5c1b-4cff-9094-1bb83219e23c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="975cb3b0-99de-402c-a8f6-2785db750774" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e08dc3e4-18f2-4b2b-8ec1-b8e4ead7541b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="98ff89d9-cc04-4aa8-8d93-36cf94de162b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="452bd725-9399-4390-aaeb-508549efbb31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9430be5a-5bfd-4d58-9976-f9bc4aae219c" connectedTo="6604cdf9-8985-4fd2-83ad-7a2bfca113e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd2a4b47-a319-4fdc-80df-93766e5a32c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="56f3910b-0f62-43dd-a2f6-d6806ccb2a75">
              <profile xsi:type="esdl:SingleValue" value="76.0" id="7407be48-d6ef-4561-b652-6fbcc48dfe45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fc7e4fc-1958-4874-88b6-f6d9ccfaf3af" connectedTo="774753d2-d1c2-4663-b82d-4215bca60edb 6fff1ad1-c241-4b3d-a600-c8d7d79753ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb24293e-71b9-4d0a-a0e3-5b608ab94e55" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="acac86de-05d6-411a-977d-6e175bf84572" name="InPort" id="19a13732-d2ba-4436-81b9-66c781303d4f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8bfbdaa5-e659-452f-a8be-4055dc2fe11b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4312c7a7-5a42-4db5-afdc-02161e7bfcbe" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="acac86de-05d6-411a-977d-6e175bf84572" name="InPort" id="d2366404-b083-4e95-9e52-c0b036db837d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a187fae4-0bf3-43f3-9cd1-ebf9511ebb29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b7c13cd6-f9c2-4ea5-8926-846d58810a8a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b653728f-2cd3-4815-ad57-804684372ca2" name="InPort" id="62f70b99-992d-41ff-8951-b4251fd596e6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="21e8755e-8232-45e6-ba18-f1df97e2865e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="077ca252-eb04-42eb-b892-ad8a2a4a50ce" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8fc7e4fc-1958-4874-88b6-f6d9ccfaf3af" name="InPort" id="774753d2-d1c2-4663-b82d-4215bca60edb">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="6f2ec736-6329-4ce7-aef4-3b116ea2380a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a70cdeaf-4dd2-49f7-8708-52578820b009" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9430be5a-5bfd-4d58-9976-f9bc4aae219c" id="6604cdf9-8985-4fd2-83ad-7a2bfca113e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19a13732-d2ba-4436-81b9-66c781303d4f d2366404-b083-4e95-9e52-c0b036db837d" id="acac86de-05d6-411a-977d-6e175bf84572"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7f78ca21-381b-4dc6-8e92-70db9c4ecd1c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fc7e4fc-1958-4874-88b6-f6d9ccfaf3af" id="6fff1ad1-c241-4b3d-a600-c8d7d79753ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62f70b99-992d-41ff-8951-b4251fd596e6" id="b653728f-2cd3-4815-ad57-804684372ca2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="d22c0ef1-9035-47b8-8f25-9022dd4ab6b8">
          <kpi xsi:type="esdl:DoubleKPI" id="a8d93603-fbda-4bc5-ae13-00124c2a7375" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77f08367-e3c2-405b-acb7-23ae5e06a3ee" value="705562.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a4a3c08-cc9b-478b-a1b5-0ea9202faf98" value="283.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="783290d0-10be-4a42-a77b-18f365b63836" value="645.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a75a320e-d019-46b9-82c2-530707e4f849" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="718cd33f-4c82-4b2b-9916-890e49ef9a44" value="705562.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67841db0-8f95-451a-8420-55444ceb9e49" value="283.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb5a597d-b355-447d-81ec-3348fb119215" value="645.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="44fa693b-3f74-4c03-acb4-6dc8ec151bec" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="feb19118-52b8-4662-8420-c656d27ce025" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="0680de6f-7ee9-41af-a6f0-a81bca6eb63d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2e69b2e2-9a84-4171-af73-d318619766e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b15498c-7fac-4715-9baa-d5d05fde9f03" connectedTo="b013ed50-1e16-440d-ab3b-43fabf8b7c3f 38adc90f-e9e0-41f2-93dc-f5000c66c377"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c533a379-bd44-43b5-a25f-d19283f01f94" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="823cd1b8-98a3-4cbe-b738-161580f7e1cd">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3e7dfe5b-6cb1-416d-9d38-32d513a8a3f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f18156cd-6d12-4010-ba46-d33fe6c480e5" connectedTo="9669f0bc-f518-4b90-8558-1eb016dc5660 38adc90f-e9e0-41f2-93dc-f5000c66c377"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f16d6144-db0e-46d4-8517-67d2076df10a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c4edefb8-681a-404b-93f0-7e7497dc6a7b 023692bb-9851-4df4-9a05-d6d7462fe094" name="InPort" id="48548397-c0cf-467d-b7c8-c6e02e29ce46">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a70a2133-1e98-4ff6-91e7-97b408beb2a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="413cdf96-7248-46cf-aa5b-55223282dbcc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c4edefb8-681a-404b-93f0-7e7497dc6a7b 35750d6b-b545-4c24-8057-643fdbae4cd0" name="InPort" id="199399e5-3da8-4974-8ce8-afb4db00f287">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a6e86248-af2e-4dca-a078-631f91ec2564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5043789f-1179-4f76-9449-dfb9c91dc8e6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f18156cd-6d12-4010-ba46-d33fe6c480e5" name="InPort" id="9669f0bc-f518-4b90-8558-1eb016dc5660">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="902c704b-c677-4fa6-bb05-d3c889257348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5f1fbd2c-2c0f-4cbf-8dc8-71daded0c2ee" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b15498c-7fac-4715-9baa-d5d05fde9f03" id="b013ed50-1e16-440d-ab3b-43fabf8b7c3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48548397-c0cf-467d-b7c8-c6e02e29ce46 199399e5-3da8-4974-8ce8-afb4db00f287" id="c4edefb8-681a-404b-93f0-7e7497dc6a7b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4bd83ebc-d0e4-4979-8146-d9739ad3d980" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f18156cd-6d12-4010-ba46-d33fe6c480e5 6b15498c-7fac-4715-9baa-d5d05fde9f03" id="38adc90f-e9e0-41f2-93dc-f5000c66c377"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48548397-c0cf-467d-b7c8-c6e02e29ce46" id="023692bb-9851-4df4-9a05-d6d7462fe094"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="465bd28e-58c1-4445-89c2-85bc44b5c102" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3eb518db-bff4-486d-afc7-878008d9cff2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="7139c413-5727-4fcb-86ac-64aaf453a26e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a183cb83-4894-4198-af09-7f01b594fadf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd07ff02-b855-480b-80c0-829159aa0863" connectedTo="2af6d7a7-94d8-47df-b9fe-f4dce932dda6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0eaaf84b-3453-4f4c-a8e7-5c84fb9760fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="15b1a3f1-75fa-45a3-90b5-af6eb4c0b14b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a045401c-025b-44bc-a0b5-0abf00009b49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66a99350-c828-4858-b0be-8a588e832cd6" connectedTo="65534e4e-71db-4aab-8926-6b19dcb1eabb a589225c-3bfc-4c65-b119-9fd27b128ef5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a00ccaec-ec50-41a7-9654-4104df69ab1f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="35750d6b-b545-4c24-8057-643fdbae4cd0" name="InPort" id="51253554-809b-40f5-9c4b-196c186ed71f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="659e9438-0039-401b-9032-2bd9b8d5150b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a740fe03-cffc-420d-950c-3bbf0c8995ca" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bee37943-4b78-46c5-a719-979f202ffcaf" name="InPort" id="ab464399-9135-4904-976d-acfe899276c7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="abd1dffc-e0fc-4d88-86b6-86b1fc4bcab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95e2ef2b-e885-4be1-8264-83856ab5da4b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="66a99350-c828-4858-b0be-8a588e832cd6" name="InPort" id="65534e4e-71db-4aab-8926-6b19dcb1eabb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bda7c60b-91ea-4d7f-9cba-3ac2f4fe596f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1578c58d-03f7-444f-bf6d-813c908658dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd07ff02-b855-480b-80c0-829159aa0863" id="2af6d7a7-94d8-47df-b9fe-f4dce932dda6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51253554-809b-40f5-9c4b-196c186ed71f 199399e5-3da8-4974-8ce8-afb4db00f287" id="35750d6b-b545-4c24-8057-643fdbae4cd0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a7a2a6b5-091d-4420-a419-bfdc5901bb8a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66a99350-c828-4858-b0be-8a588e832cd6" id="a589225c-3bfc-4c65-b119-9fd27b128ef5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab464399-9135-4904-976d-acfe899276c7" id="bee37943-4b78-46c5-a719-979f202ffcaf"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="4d50146b-dd0d-46fe-a63f-59390e93ca05">
          <kpi xsi:type="esdl:DoubleKPI" id="e8cccc41-896d-4f44-8091-0516fdc02eae" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82b67cbc-848b-42d0-8dbe-e7f2b96768d4" value="474164.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a3a90f7-8aae-45ed-bee3-ce313677a3bd" value="245.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6bebd51-fb92-4c9a-873d-4f7f47883906" value="484.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d415f57-7a06-4285-87ad-5427dc2e7651" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e521671-20d7-4530-83d2-4e7fe2c57a69" value="474164.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0966c04c-f447-432f-8791-5bde90ac1b39" value="245.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9edab42a-5aa2-4502-a520-ea2518c40096" value="484.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="c48ea4fb-cd4a-491d-b6f9-a453a6acac42" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a08e9c8-7398-42fc-8f31-47dc5b7fcb80" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="905689a9-b5ad-4cf0-b260-b7674de60410">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7e0493c2-e866-4ac2-87b7-34f8f3e9667c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="851e4da6-0ad6-4ff0-a39c-690efbfbc428" connectedTo="71517178-266c-4080-897f-c70f611bbbb0 c8fcd694-f4e5-4d8a-821d-ab1b183b92cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e947595-cf36-425e-87be-1b52fc0bf531" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="a1523034-3288-40c6-821f-763ef835be8b">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="61ca369c-6544-49fa-8d2d-b0725d016801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5203c3cd-956f-4939-b4e7-cf190f0f97eb" connectedTo="a5435aec-add8-4867-ae02-d6a6c3bd7a69 c8fcd694-f4e5-4d8a-821d-ab1b183b92cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3cb6e7d5-94a2-424c-8ee3-34cf73729faf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b03ca08-3cf0-4d7d-8835-1cbc2573bb4c d441d9ec-6495-4b4c-833a-f77ee80503eb" name="InPort" id="8bdab3b3-e689-43c5-95cd-944e0ab765ca">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="693a52c1-fce8-4df2-a816-d88353ae43b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="433df9d1-e3ba-44fa-b530-959b24a9aec9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5b03ca08-3cf0-4d7d-8835-1cbc2573bb4c a233f274-d999-4c2c-a39d-1f6406b0cbaa" name="InPort" id="be3fbe1b-70ca-4d61-8638-e782b198d5fe">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d6ff5ba8-d5e7-4670-abfc-582ec6681133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fb87943-3f58-47c1-ace6-925a3256da9d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5203c3cd-956f-4939-b4e7-cf190f0f97eb" name="InPort" id="a5435aec-add8-4867-ae02-d6a6c3bd7a69">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="11f11c99-a52b-4e43-a98e-802b7d052419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a0e57a1-9a09-4068-bea8-7a1b65c443ac" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="851e4da6-0ad6-4ff0-a39c-690efbfbc428" id="71517178-266c-4080-897f-c70f611bbbb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8bdab3b3-e689-43c5-95cd-944e0ab765ca be3fbe1b-70ca-4d61-8638-e782b198d5fe" id="5b03ca08-3cf0-4d7d-8835-1cbc2573bb4c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="72c175fe-46ba-46a6-b749-917522d0cb20" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5203c3cd-956f-4939-b4e7-cf190f0f97eb 851e4da6-0ad6-4ff0-a39c-690efbfbc428" id="c8fcd694-f4e5-4d8a-821d-ab1b183b92cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8bdab3b3-e689-43c5-95cd-944e0ab765ca" id="d441d9ec-6495-4b4c-833a-f77ee80503eb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="772c4085-255c-4ddd-9425-67217c7882c9" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ebc8c847-1da2-4884-bba9-2e4b9e0e49bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="14fd0f29-6e25-4396-9a3d-1ca650e61c3e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc4f24c9-e465-42e0-b74b-ca356711d31f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41eded25-e2e5-4be5-b587-f06e3cf738aa" connectedTo="64254316-5a05-43b9-bee7-322925af31c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="799e95b7-fa17-4429-8580-9ce37b105304" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="40a47133-7d4c-4558-99ea-4208808f259f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8a527007-160d-451b-804e-7b15c882ccdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebe215e1-c164-4271-b61d-ecc9e395a643" connectedTo="f02a7952-67ed-482f-b448-818458dc8bc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fb47b54d-7833-437c-ab9e-8744fbd262c4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a233f274-d999-4c2c-a39d-1f6406b0cbaa" name="InPort" id="43e90339-8162-4244-bf04-8267ddcd5c34">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="035c8804-400f-4885-b37e-1cbe3f88d6c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7faa30d-7dfe-4a73-89b2-bc7c530b085b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ebe215e1-c164-4271-b61d-ecc9e395a643" name="InPort" id="f02a7952-67ed-482f-b448-818458dc8bc8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="db944b86-aa17-4e86-98d6-ecd9305b4b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1577578a-f14d-40c5-a74d-3e2b23a0c993" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41eded25-e2e5-4be5-b587-f06e3cf738aa" id="64254316-5a05-43b9-bee7-322925af31c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43e90339-8162-4244-bf04-8267ddcd5c34 be3fbe1b-70ca-4d61-8638-e782b198d5fe" id="a233f274-d999-4c2c-a39d-1f6406b0cbaa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="20d8cddd-f05d-4da0-9e99-7950ea1c99ef">
          <kpi xsi:type="esdl:DoubleKPI" id="7fcad1b2-8a27-4cf8-a141-0958749071df" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1458ca0f-34c3-43b3-a055-b4648b7e69a6" value="444720.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9f52508-5e57-48f7-bfde-6a88d27378c2" value="224.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68b65a81-74f6-4ed7-a313-3891a062e7a4" value="478.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c26b3e2-4b44-468f-b700-a2fadbe1f314" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c383ae81-2256-4773-8a7b-9950a1b019dc" value="444720.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75ed7b9f-524f-48c6-a4ee-2111438c0870" value="224.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e7b591e-ae08-4edf-ad40-a49e12682775" value="478.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="59e2affe-8376-4553-9d65-0f5e4d3f1635" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dd5b856c-9d09-4e99-b8c5-035c2f0b336b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="2b50cb2a-8ae5-41e1-ba6f-a7dd2e02b07e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="da6c302f-8488-464a-a4ed-5c01a8c98990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="592200bc-9646-43da-b816-3f8651cf3598" connectedTo="4915e60e-9ac2-4e2e-bf74-0dacba8d7d86 4fcc597d-372d-4d75-a59a-02261c393ebf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4d2cf96-7263-4fea-a127-8eacc1b04f78" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="3f1abaad-a709-42f4-90e6-cbcd59eac22d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2575dffd-4e64-4ccf-ba64-f06696395068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3547b49-d675-4b0f-9c86-1fb0e8c45bac" connectedTo="a41063ac-93dd-4dee-8ffe-460e6ebb3f41 4fcc597d-372d-4d75-a59a-02261c393ebf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4e5fa789-6914-414c-9bae-9fa77fbbaec1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee14bab1-e34f-4cc9-a992-0e191f38c13c" id="a9e4d08d-cbe6-4a14-8958-744e3e6e46ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="716163cf-4297-4f09-bc44-42fa91ac5cd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02fc9f7e-8a53-4fb3-987b-8bbe74972e22" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="384fe26a-8536-47b5-bbd4-226dc038fc8d 83632183-6afa-48cf-bc09-889af55fcf13" name="InPort" id="2865be3f-3020-473f-bc2b-2297c3f13c7f">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3fc6133f-462e-4371-892d-67f3871aa899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="58d55958-9dc8-4773-ae75-bf5a6454db7b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="384fe26a-8536-47b5-bbd4-226dc038fc8d" name="InPort" id="3dffb622-791a-491e-b408-df11b4dd44a1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a340c94a-4404-45fc-8bc3-318fd86f497a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5a4e89a-c899-41e7-8419-d98bde040a27" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d3547b49-d675-4b0f-9c86-1fb0e8c45bac" name="InPort" id="a41063ac-93dd-4dee-8ffe-460e6ebb3f41">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="413967bc-290d-43a2-ab5f-0b479a594940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4efe85df-9a0f-4f3a-8b78-06cc880c4e79" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="592200bc-9646-43da-b816-3f8651cf3598" id="4915e60e-9ac2-4e2e-bf74-0dacba8d7d86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2865be3f-3020-473f-bc2b-2297c3f13c7f 3dffb622-791a-491e-b408-df11b4dd44a1" id="384fe26a-8536-47b5-bbd4-226dc038fc8d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4abc1d91-8683-4d98-b75e-58d9afdfabd8" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3547b49-d675-4b0f-9c86-1fb0e8c45bac 592200bc-9646-43da-b816-3f8651cf3598" id="4fcc597d-372d-4d75-a59a-02261c393ebf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2865be3f-3020-473f-bc2b-2297c3f13c7f" id="83632183-6afa-48cf-bc09-889af55fcf13"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="760d16a7-591c-4e26-9cdf-6a0b97455636" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="084a2546-7bd4-4c7c-beb3-6a3aefb998a2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="9384ff2d-d7f0-4866-89b8-56221204a479">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bf471c8a-50c1-45c6-af83-f2652cfe68eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2aee8bc-9a15-4724-af6d-159ae167d060" connectedTo="640b9392-0355-4efc-ac8f-e2fe3e30dcfb 7da5d55c-d5b6-47c5-bbcc-75e79fb784fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78e6791d-c50b-4580-97ea-1ebcb05985e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="28d7837a-4512-45bb-b3cc-102475d28e68">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="65871b7e-e26b-41e8-8bc0-ee95e2cc8eca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b1fb108-d560-462b-a9e9-0349b276b7c5" connectedTo="64a33453-987e-473d-ae10-793219e01815 7da5d55c-d5b6-47c5-bbcc-75e79fb784fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e26f6874-906e-4bee-b88e-9a46e23845a9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee14bab1-e34f-4cc9-a992-0e191f38c13c" id="be704281-be6f-4eb9-a298-faebc06e4730"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e83ca79-2e2a-4045-8cef-54fd9d636cff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="568da3d3-4f0f-46a6-82f3-b0c9ab839f17" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c71f3b62-b783-4160-b4eb-49b5b5d4e132 e6c004b3-98e1-447e-95b9-c0065423caef" name="InPort" id="1f5246ce-2698-4b90-b32f-f68cab886763">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8a0e4fa0-6894-4660-ac4c-7178b93e1016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="af6a6ed0-6f46-4b90-930a-943dbca800d7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c71f3b62-b783-4160-b4eb-49b5b5d4e132" name="InPort" id="c390c009-a723-477a-bb0b-fedcae66fa0c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="697a5ec7-4a3a-4435-bd69-5a7edee7ed4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="caa3907b-19b1-446c-ace1-5cc1c8ecebdf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9b1fb108-d560-462b-a9e9-0349b276b7c5" name="InPort" id="64a33453-987e-473d-ae10-793219e01815">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5a6a443b-be68-46f3-b995-cc589b30fd81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6140b046-7ff6-49f2-b193-1ff751c5baf4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2aee8bc-9a15-4724-af6d-159ae167d060" id="640b9392-0355-4efc-ac8f-e2fe3e30dcfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f5246ce-2698-4b90-b32f-f68cab886763 c390c009-a723-477a-bb0b-fedcae66fa0c" id="c71f3b62-b783-4160-b4eb-49b5b5d4e132"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c5d46d01-5772-4882-a6f9-77fc8feee1ff" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b1fb108-d560-462b-a9e9-0349b276b7c5 b2aee8bc-9a15-4724-af6d-159ae167d060" id="7da5d55c-d5b6-47c5-bbcc-75e79fb784fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f5246ce-2698-4b90-b32f-f68cab886763" id="e6c004b3-98e1-447e-95b9-c0065423caef"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="207a029e-e1d8-4b01-9128-078304b2ed44" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3502d380-e579-4830-bc4f-5d2ae83b0abe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="19d9d48e-7821-4e8d-8633-ea689f2322b9">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f7a9a05a-192c-467f-a63e-5c72bf4968f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="073bd6ef-58fd-4e6c-b21b-3a54928945e7" connectedTo="e52d6d9c-0066-420e-b208-2fae9e6a5a1c 73982591-39a9-4638-9408-c8740b180f8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c5a8a76-21ea-42d8-8048-dfbcd850f33e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="845f28eb-4387-4fdf-895e-d4f64eea09b4">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6f1ffa64-1155-4bf6-90a9-4f0583a78a27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c733e13-7963-4aeb-9733-f72cf564c54f" connectedTo="1ccc3cea-ec36-4f17-a1ee-4242b11fe564 73982591-39a9-4638-9408-c8740b180f8e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="60e8db62-1479-4c9c-bbee-5af1f5d6d048" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee14bab1-e34f-4cc9-a992-0e191f38c13c" id="ce43ece8-8f9b-4cb8-aead-5be33ef4909e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb2eddc2-3a95-4ac1-bc00-d7c9f0d4eca6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df983161-e7e3-42d2-a6a1-1ece232dfeab" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9e0ea072-c6c3-4771-92ab-eecacf4a886c 4794a0d8-472c-48bd-90ac-048f3cc03375" name="InPort" id="b2b00602-ea8d-4f38-a84f-03318fb318ad">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="40cd9849-00a0-4d67-a58d-c5694f4f53c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e9cafb18-c9db-4ad0-af08-0f62bd6a2a85" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9e0ea072-c6c3-4771-92ab-eecacf4a886c cee9a5d0-c899-458d-a5b5-5f80b0d10bbd cdf98394-b6da-42bc-8e77-1f9572eb8ad5 0dc8926a-220f-4bda-abbf-deb7732a6468" name="InPort" id="13bd350a-563a-466e-bce4-dc772428a2b4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d6955e63-e657-4fc9-8345-2594b95ac9f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c3e237c-09d9-41f1-921c-8e470d7f5f47" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9c733e13-7963-4aeb-9733-f72cf564c54f" name="InPort" id="1ccc3cea-ec36-4f17-a1ee-4242b11fe564">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9b6ea131-19d8-4b54-949f-a94cde68d98a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e3cbd29f-c3d7-44b0-bb84-555420fa7d7b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="073bd6ef-58fd-4e6c-b21b-3a54928945e7" id="e52d6d9c-0066-420e-b208-2fae9e6a5a1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2b00602-ea8d-4f38-a84f-03318fb318ad 13bd350a-563a-466e-bce4-dc772428a2b4" id="9e0ea072-c6c3-4771-92ab-eecacf4a886c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="69399a35-f4b1-4c3a-9f3d-be107b8cd199" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c733e13-7963-4aeb-9733-f72cf564c54f 073bd6ef-58fd-4e6c-b21b-3a54928945e7" id="73982591-39a9-4638-9408-c8740b180f8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2b00602-ea8d-4f38-a84f-03318fb318ad" id="4794a0d8-472c-48bd-90ac-048f3cc03375"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="12dfeab2-36e0-4f5a-ba68-de12df13edab" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d448be59-d45c-4c8e-91e1-d7c613dacf89" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="21eaf097-2ce2-42ca-bd7e-e5d557a733e8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="21a84342-7696-42f3-9b2d-3d4978970607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e69f257-3ed8-4587-8bcb-49dc2683ea97" connectedTo="b09b7655-6aba-4c40-9551-f3bc7b3a0c75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6a25ca25-980e-44b7-8c89-a29fd929212a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="4c16c22c-b857-4711-95c2-3e5a51055669">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d03b9346-466d-4762-a783-e0413117dcdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b909caf8-e6d4-464a-9947-d31879e1f9eb" connectedTo="9f59becc-e35d-4646-9f42-0160f64a57da b70e5054-2a15-4e6b-ad34-ec9a1dfff40b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bdd06acd-dad1-4f72-b885-339ce50bf459" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee14bab1-e34f-4cc9-a992-0e191f38c13c" id="405c8556-4361-4313-a95a-6ff6ff02bd80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fad88303-85b0-427d-85ac-e325a7cb1572"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce83ed75-7656-4fd4-b7c2-c246a6e57534" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cee9a5d0-c899-458d-a5b5-5f80b0d10bbd" name="InPort" id="da64fabc-e169-4bc6-809c-bd4c11649767">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d89ec4cd-a7d1-4d72-bbb6-8318a70323b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="93e0b275-8adc-4966-bda8-99389ab96fad" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="224efe45-59ac-437f-b399-bd907aa58122" name="InPort" id="72820322-278e-4ce7-bbf5-4ffe18b3defb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="97c7bfeb-ad5c-4384-9c91-0f51b564e5d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c39eb6b5-3a9b-4e7b-8a93-9865b5dc7776" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b909caf8-e6d4-464a-9947-d31879e1f9eb" name="InPort" id="9f59becc-e35d-4646-9f42-0160f64a57da">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="710defba-f3ef-4b51-860b-96cddc86e9d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a4c5e990-2409-4f67-83ee-b25df75b889f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e69f257-3ed8-4587-8bcb-49dc2683ea97" id="b09b7655-6aba-4c40-9551-f3bc7b3a0c75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da64fabc-e169-4bc6-809c-bd4c11649767 13bd350a-563a-466e-bce4-dc772428a2b4" id="cee9a5d0-c899-458d-a5b5-5f80b0d10bbd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9b0ede13-7845-43aa-b6d6-c12e4be5244a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b909caf8-e6d4-464a-9947-d31879e1f9eb" id="b70e5054-2a15-4e6b-ad34-ec9a1dfff40b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72820322-278e-4ce7-bbf5-4ffe18b3defb" id="224efe45-59ac-437f-b399-bd907aa58122"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="d8ac53a5-0a31-4624-908b-22c3cdbbb72f" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4bd3aac8-4508-409a-a60f-4ad91c5b747a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="e1d88486-d268-44cf-b8bd-e45402d33e83">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2333616d-3611-4c68-8d29-18277a832eea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4afb3b62-aa1f-4419-80a9-ddfe595bf731" connectedTo="5486fb9e-9f59-4529-a602-2c0006f3c6cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fb46bd7-f216-4c81-8e3b-23324e5809ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="6d10d4c3-d599-49f3-a058-996073784a72">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5d426c71-d744-4d67-8115-f9845b57f913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b5efca1-3ec0-4de0-8919-0f6bd5263254" connectedTo="214ddd19-ca3c-4c16-a58d-e3b7416e1356 06e25ca7-1c90-4f66-8194-8d5820755c6b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c582d54-163b-424a-91ae-ed21d5fd8274" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee14bab1-e34f-4cc9-a992-0e191f38c13c" id="16b60868-ad3b-4684-83ef-3ef2d7b01c31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a55306eb-b74c-4fd5-8e21-3baf8b6060d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6de93f39-4b53-468f-becb-97ac5afaeaae" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cdf98394-b6da-42bc-8e77-1f9572eb8ad5" name="InPort" id="52572017-7d4b-42e2-bbb9-a1a30a506efb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="351a5bd5-d8bf-4605-a598-8f22dcde9f60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a67e06d0-1d95-486c-bd56-ff9c707bcebf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7d5f6e27-1b96-4dee-8361-e80148de6848" name="InPort" id="b415f151-96d6-4f3c-903c-b6f8db7ec667">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="84e9004d-4039-4172-b55f-0a6b7b4d3f91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c5d598e-b9bb-4f5f-b951-ec39496cb7c4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7b5efca1-3ec0-4de0-8919-0f6bd5263254" name="InPort" id="214ddd19-ca3c-4c16-a58d-e3b7416e1356">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a536c961-381c-4c8f-b3f5-36737588378d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="95e4933b-c2c6-435e-a357-222606295537" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4afb3b62-aa1f-4419-80a9-ddfe595bf731" id="5486fb9e-9f59-4529-a602-2c0006f3c6cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52572017-7d4b-42e2-bbb9-a1a30a506efb 13bd350a-563a-466e-bce4-dc772428a2b4" id="cdf98394-b6da-42bc-8e77-1f9572eb8ad5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="586a4a09-cc7b-4b7c-aa71-e485387a88ee" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b5efca1-3ec0-4de0-8919-0f6bd5263254" id="06e25ca7-1c90-4f66-8194-8d5820755c6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b415f151-96d6-4f3c-903c-b6f8db7ec667" id="7d5f6e27-1b96-4dee-8361-e80148de6848"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="27cc6f2f-98d2-48d5-9257-f5a8301c286a" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec248398-b9ab-47a3-aac5-9d6df69530f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="7febcee1-a91f-4be7-b98e-22d64c0415d6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d7c7e523-35ac-421a-b781-a9a3706f2ab1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de6f3d46-e816-4a73-9020-f8b428940604" connectedTo="1a906d4b-0cdc-4455-ae4d-87658c374798"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2fbed881-d0cf-4750-a869-cba9a6c73ff5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="233de87c-ce42-434d-817b-48fde673fee2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ec62c7a8-2a5a-4dba-ae33-df397f62602e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="964e4b40-b9c0-4e54-9fb5-54eaf84ed857" connectedTo="3e0eadc9-7dde-4195-bddb-3d610e5d1f27 8379814d-01c3-4df8-8c7c-60140a6fc164"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94b5dd12-5b45-430c-99fa-7f90b1c0792d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee14bab1-e34f-4cc9-a992-0e191f38c13c" id="da785f2f-2afc-4776-9490-534bf084e8c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbaf1545-49df-423b-b38c-f7ba67d564b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ee19ece-5463-4785-8161-caa515034723" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0dc8926a-220f-4bda-abbf-deb7732a6468" name="InPort" id="62e9018c-8fd3-49a8-8d95-f7cc2186dfa5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fed3c71c-79f8-4c85-8b35-13462fab1b00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b50b1600-54bc-4ea3-999e-2590d443ea3b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="39f5cc55-f546-4a88-93e2-60af0f533385" name="InPort" id="37166b69-3bf1-4e36-b1a6-cf75eceb1dd1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="65486c30-3c8a-42b1-b61a-aba567e3d018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91af2396-841a-490d-a6fe-0aec6b84c50a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="964e4b40-b9c0-4e54-9fb5-54eaf84ed857" name="InPort" id="3e0eadc9-7dde-4195-bddb-3d610e5d1f27">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4db7f042-a0b8-4405-8d43-1e502eea22d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58681a3b-e886-469c-9606-69c29c5214f8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de6f3d46-e816-4a73-9020-f8b428940604" id="1a906d4b-0cdc-4455-ae4d-87658c374798"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62e9018c-8fd3-49a8-8d95-f7cc2186dfa5 13bd350a-563a-466e-bce4-dc772428a2b4" id="0dc8926a-220f-4bda-abbf-deb7732a6468"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="566268df-d7af-4a52-a153-1fe8d3bd679a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="964e4b40-b9c0-4e54-9fb5-54eaf84ed857" id="8379814d-01c3-4df8-8c7c-60140a6fc164"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37166b69-3bf1-4e36-b1a6-cf75eceb1dd1" id="39f5cc55-f546-4a88-93e2-60af0f533385"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="b076d5df-c89c-4080-a741-e0bd7c066356">
          <kpi xsi:type="esdl:DoubleKPI" id="8942860e-0655-4430-8e32-0e9a39b155de" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe61bf98-e9d2-4aa1-a1bb-4063775f07ac" value="489846.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0daf60c5-42f9-4d7c-8c77-835d4def935e" value="243.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf52b448-2a35-461e-9015-f4cfc4946a95" value="498.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ea27cd4-8f34-41a7-83cb-339e8e92c74b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc6db028-58cf-410a-9441-5582147ffc3d" value="489846.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4199a30-7747-4d54-942f-c132a225d6c5" value="243.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ff9ca6b-28bd-4adc-bfe6-edcda10b855b" value="498.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="8e3b0419-de10-4cc9-af7e-1e26d64c1adb" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b57abfde-f016-4a6a-8c99-dda72d7fd40d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="996ad6cd-3048-4940-be31-6b2e56859ece">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="66afe25a-b991-4e26-9523-ef8f24639ba1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35c458b7-49fa-47ff-9c1f-8130b63a30e1" connectedTo="2e498b12-410c-4fcc-9f0b-04a9a5204399 021a0af1-c576-4aa8-8e6a-48cf5666e652"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3494699-d355-49f4-a39c-653c859ef9bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="bc39c2c2-d608-45f7-b0cc-65a07ce8939c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0dc62934-1ff7-4c1d-9bc3-17d4396f2ee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ddd4b1b-f6a8-4180-9bd0-e465a9de5e8d" connectedTo="16450288-cbdf-4892-8037-3035a81486d2 021a0af1-c576-4aa8-8e6a-48cf5666e652"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67b4d077-d7a1-4813-ac6d-0a14b7a2d9ef" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="358aadde-78c1-4f81-a499-0e8faed45f26 75085d27-2800-4cde-b730-a2f942d4abdb" name="InPort" id="00e1e508-7898-44d3-a900-f120c6e430b3">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="68354402-7a40-4abe-b202-5ee06728e8ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2f82523d-1a85-4521-9f34-865e42437d69" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="358aadde-78c1-4f81-a499-0e8faed45f26 f1f13089-498b-4065-a60d-8ca7b1396b88" name="InPort" id="c8a6aa79-0477-4d74-9c3b-4dc0d047c305">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7d6477e3-6317-456d-b850-59b5ea05169b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="619427c7-ebdc-4e97-89fd-97e33bea0025" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3ddd4b1b-f6a8-4180-9bd0-e465a9de5e8d" name="InPort" id="16450288-cbdf-4892-8037-3035a81486d2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="629e0d66-eb30-43d8-9b04-90f021c8ca25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d341e361-beae-4696-baf1-44836ca94750" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35c458b7-49fa-47ff-9c1f-8130b63a30e1" id="2e498b12-410c-4fcc-9f0b-04a9a5204399"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00e1e508-7898-44d3-a900-f120c6e430b3 c8a6aa79-0477-4d74-9c3b-4dc0d047c305" id="358aadde-78c1-4f81-a499-0e8faed45f26"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="27e8f555-5f8f-421a-b95a-d9bc4531a5b4" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ddd4b1b-f6a8-4180-9bd0-e465a9de5e8d 35c458b7-49fa-47ff-9c1f-8130b63a30e1" id="021a0af1-c576-4aa8-8e6a-48cf5666e652"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00e1e508-7898-44d3-a900-f120c6e430b3" id="75085d27-2800-4cde-b730-a2f942d4abdb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="ee147288-c224-4124-928a-95f8815379d1" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6bd7977-ba6b-41d0-a1cf-35964ac4efb1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="f5301d57-aff7-45d3-bdea-9fbcab23d890">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="14df1e88-837e-4b14-bb13-6128b531a9b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b754473f-e100-4ff0-afe8-b8a70af5c4f8" connectedTo="1662d5c7-db5d-4290-aa5c-dba7a406d32a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7562ef27-e9f8-4ebe-83ea-2e6e20948c20" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="e8bf2402-20bc-4ef2-b1da-88956b5c1b84">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="20f7790b-5158-446d-8282-e2fdf3346f21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="662b680e-f749-4fc0-80f9-c37ddf70b879" connectedTo="d0a1b467-f39b-46f7-b73e-184a0a8f9ba2 3620c902-36df-4013-9e76-607665f59979"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67785509-f6fc-43cb-b0a8-0bd854d94c86" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f1f13089-498b-4065-a60d-8ca7b1396b88" name="InPort" id="bc2e4608-711e-4009-8180-b7b53902bcf3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="512fd95d-6347-4088-ae9a-8b4f78a31710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4e0799e7-1791-4e16-82f2-12ac823024cc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="298f1b03-0d4d-409b-ac34-7c682df2ce99" name="InPort" id="777a7b06-7a06-4587-ba9f-e79a5727d075">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1457abc3-aaa0-4903-a680-f1b0b30a854d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65b07708-38c9-485f-80c0-7a2c5c718836" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="662b680e-f749-4fc0-80f9-c37ddf70b879" name="InPort" id="d0a1b467-f39b-46f7-b73e-184a0a8f9ba2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5c6505cb-af6c-4481-a63e-78c1f0a4e277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8837ba74-89fb-485c-a0cf-bcb194431f26" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b754473f-e100-4ff0-afe8-b8a70af5c4f8" id="1662d5c7-db5d-4290-aa5c-dba7a406d32a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc2e4608-711e-4009-8180-b7b53902bcf3 c8a6aa79-0477-4d74-9c3b-4dc0d047c305" id="f1f13089-498b-4065-a60d-8ca7b1396b88"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6349c675-bc91-44eb-ba62-48632a5952b8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="662b680e-f749-4fc0-80f9-c37ddf70b879" id="3620c902-36df-4013-9e76-607665f59979"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="777a7b06-7a06-4587-ba9f-e79a5727d075" id="298f1b03-0d4d-409b-ac34-7c682df2ce99"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="86a8cfaf-b22c-4a44-b96b-f48a61c513b0">
          <kpi xsi:type="esdl:DoubleKPI" id="112a0e8c-8fb7-418d-9fd3-3117157ebd6c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80be162a-dd1d-4ef8-8137-564bd5ba3f88" value="13033.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39c603fc-0a46-4e6d-b772-9a1091736613" value="600.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d47f2c97-f600-4cf9-8107-e13f6bbec2cf" value="2087.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64c429c6-6446-4acf-9750-0fadd2084959" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5063738-c01f-4175-a7d6-a422dc6526d4" value="13033.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="497f6ccf-5905-4974-91eb-9ca2168cb520" value="600.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbbc2f35-eb4d-4361-8635-8cb16e73aaba" value="2087.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="559099b6-780d-4129-b8f7-1679e2999836" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="53b19768-cb62-456b-bc85-119e0128e5b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="8042e2d6-edb5-4b00-9073-a2709816e50b">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="928b9b5f-442f-4fa9-887e-298d632a9c02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f4876e9-8e16-4bf8-91c8-4c9499902053" connectedTo="1febf13a-76c7-42bb-9483-cc6f5fa1204f 3a2c3653-55cb-4209-8021-266a873474cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce0ced18-de24-4c4d-8810-8a32ff73e667" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="3e2f615c-d060-403b-ac4b-18fd2dc110d0">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="7dbea1cd-4a3b-41f6-b938-3214250c4045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="682199e4-fe1b-4e21-a924-caf22403d2cd" connectedTo="7f0cf8e2-bd21-4e32-870e-c8df3ab35f3f e78b2c2e-acda-4168-8617-6fbb16dab66b 3a2c3653-55cb-4209-8021-266a873474cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b7a17749-310e-48dc-b4a2-240cfad5ac05" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7a88a65a-9940-47a7-b5ca-75bbfa9e13ec 1ab65568-35cb-4993-8ce0-f08b77629392" name="InPort" id="75f8f38d-ef41-479b-a749-eef219da346a">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="d5431c5b-8ef7-4693-8fa3-cbeff2535080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="91818c51-1b1a-42d5-92bd-351af26cc45d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7a88a65a-9940-47a7-b5ca-75bbfa9e13ec" name="InPort" id="0bfb8a6f-fb5d-406f-ac48-fff7db5d93a2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8c8fab6b-1556-463a-8117-0b8e98d52d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9728831-629c-4475-a751-b13d38f81d5c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="682199e4-fe1b-4e21-a924-caf22403d2cd" name="InPort" id="7f0cf8e2-bd21-4e32-870e-c8df3ab35f3f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="27d109d7-51c0-4f91-a6e2-f35f6a47355f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="523cae9a-c39e-4d49-85bd-ec6616054d10" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="682199e4-fe1b-4e21-a924-caf22403d2cd" name="InPort" id="e78b2c2e-acda-4168-8617-6fbb16dab66b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1bc7fef8-699a-4e18-ae2a-8f5a34d845af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bde4ed8d-6f0a-43bc-b679-1fdb29c10726" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f4876e9-8e16-4bf8-91c8-4c9499902053" id="1febf13a-76c7-42bb-9483-cc6f5fa1204f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75f8f38d-ef41-479b-a749-eef219da346a 0bfb8a6f-fb5d-406f-ac48-fff7db5d93a2" id="7a88a65a-9940-47a7-b5ca-75bbfa9e13ec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="6c0bf972-e224-466e-920f-40bb18e0a337" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="682199e4-fe1b-4e21-a924-caf22403d2cd 2f4876e9-8e16-4bf8-91c8-4c9499902053" id="3a2c3653-55cb-4209-8021-266a873474cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75f8f38d-ef41-479b-a749-eef219da346a" id="1ab65568-35cb-4993-8ce0-f08b77629392"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="792fffd2-f4a4-4731-bc37-58242eadcb8c" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af2bfb67-0fbb-4bad-a60e-78e0a4d087b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="ca4498a5-5b19-4f9e-b6ef-d3fd71dfbcef">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="255a995f-8744-4bd9-a20a-0ba013328520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65699910-c973-4b91-b8b5-f7ee0bfc2c92" connectedTo="aae405cf-331e-48ea-91c7-003e7f14460b 6b426049-5896-42ff-9425-c5a22a05b787"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b8986ca6-4569-4e09-8a4e-e09f3ca43fa8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7354532c-8a84-472b-a8f1-128ecd472b9b" name="InPort" id="8a13edc7-08f8-417e-8401-3ab59fddcca2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ecde9525-9c81-450d-aac9-cb4eb217486c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58a71908-74d6-4403-85de-4bda33280b2c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="65699910-c973-4b91-b8b5-f7ee0bfc2c92" name="InPort" id="aae405cf-331e-48ea-91c7-003e7f14460b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4b1760ea-ae8c-4e54-a518-ba3351d6ca88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c4134205-a4e1-49a9-943c-fd35e35dbf31" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65699910-c973-4b91-b8b5-f7ee0bfc2c92" id="6b426049-5896-42ff-9425-c5a22a05b787"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a13edc7-08f8-417e-8401-3ab59fddcca2" id="7354532c-8a84-472b-a8f1-128ecd472b9b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="2daba392-529d-48ce-ac54-5f191fc6c9c2">
          <kpi xsi:type="esdl:DoubleKPI" id="9fb09f55-57cc-4fc9-bde9-f2d3c00c5318" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab1f214b-3024-43e4-8a79-a0efc4acf186" value="128923.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7ab382-597c-437a-a6d6-0b744f2ade3e" value="241.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33f3eb84-c0ec-4cad-afe8-7c758385c0ec" value="558.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef0947b2-914d-4ed7-ba79-d0d6197b1f8c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fde8f49-4250-4d8d-befb-4fc6fabadee3" value="128923.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a428b8a9-71be-49fc-adc5-82276858eb92" value="241.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7939f48f-f647-4e39-b055-d14f31691229" value="558.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="e4aa8cf4-a935-4e49-b6a1-8c8606904dc8" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="be3cb0ea-4f55-4a5a-a0ea-92c763beebca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="98c457b4-888b-4693-a8a5-9c7b5080ce0b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="89091cd4-22e0-4ac0-872a-f83829c6700d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5869c2c3-01ac-4a5d-a773-18f100b2dbbc" connectedTo="9b5144cd-8180-404d-9f5a-bd619373fbaf dbae0d6e-0e7b-43a1-bc04-23be3a5356fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f46176cf-22e5-492f-abe4-e0ebf8c27145" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="7282752e-0def-48ca-82d6-461b9b98e72e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7f7a5795-baa0-4976-98d5-3f467d49c8a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11db6d8d-f80f-4548-8622-7d911dca9f3f" connectedTo="bac1d040-ef5c-4488-952d-71ac342bfc26 dbae0d6e-0e7b-43a1-bc04-23be3a5356fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ddb9b64d-8e35-4120-96e5-098acd508682" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4ae7ec47-6f2c-4e92-b5b1-07b8ae67aa95 db440810-d149-4e0a-9dd6-c998075a96d7" name="InPort" id="e8c8485c-a09c-42aa-9cd8-168c82b3cc97">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="7d688c77-a714-457e-8813-4d4fe8393f54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c7e513f-c784-4ba6-b1d2-2377bb8c4ae6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4ae7ec47-6f2c-4e92-b5b1-07b8ae67aa95" name="InPort" id="9ea32138-4df6-4e2e-bdd7-a86ebe0aa9a4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3f37e247-e868-46c2-9b3e-dcaaa0d06b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bbbd94f-c5a2-4f14-b3e0-1c154a12daee" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="11db6d8d-f80f-4548-8622-7d911dca9f3f" name="InPort" id="bac1d040-ef5c-4488-952d-71ac342bfc26">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9598347a-2d18-42b8-ad37-5f76f3068ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4113b820-0023-4685-9cf9-144151ea466c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5869c2c3-01ac-4a5d-a773-18f100b2dbbc" id="9b5144cd-8180-404d-9f5a-bd619373fbaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8c8485c-a09c-42aa-9cd8-168c82b3cc97 9ea32138-4df6-4e2e-bdd7-a86ebe0aa9a4" id="4ae7ec47-6f2c-4e92-b5b1-07b8ae67aa95"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a5be2658-e7f4-4506-adf3-409494e52ec0" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11db6d8d-f80f-4548-8622-7d911dca9f3f 5869c2c3-01ac-4a5d-a773-18f100b2dbbc" id="dbae0d6e-0e7b-43a1-bc04-23be3a5356fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8c8485c-a09c-42aa-9cd8-168c82b3cc97" id="db440810-d149-4e0a-9dd6-c998075a96d7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="98c3efc6-a3ef-4a1a-82ae-fbabfad579eb" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="43e0842b-728c-4eb3-b775-6d34201df5f7">
          <kpi xsi:type="esdl:DoubleKPI" id="0869fbfe-5368-46fe-bcac-f07b07a65b54" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="792a5c82-6958-418b-89ae-bd23d50ba3f9" value="310571.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93c89336-2e2a-4914-b287-9b76026e43f1" value="324.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="268dc8ab-fa9b-4fd0-82e7-9f121847a8d4" value="1016.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12b9e44a-c3c0-44d4-9ff0-fd72f4796e60" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37e0e70b-0fa9-43b2-885c-abff5132648a" value="310571.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4b13c48-1520-43fc-b209-61f80b6bc88c" value="324.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="560a84a7-e54e-426b-b3c9-df9a37c8abc3" value="1016.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="a64f28f5-86e2-483d-a515-64e43929e93b" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7904761904761904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="968bae74-6c99-4eb4-83ab-0e8af6fba7be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="3e152748-3b70-4c0a-86f9-f266e809db63">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2ed129eb-c84c-4294-badb-5dbf6f338f4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc05abe5-816a-451f-9e3a-011cf94c8ebe" connectedTo="b1767811-d1b4-48d2-b534-854db2acf9ff 42cac05c-9832-4476-82cc-ba417f86d518"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0212effe-3d5b-43ee-949d-63a5ea108901" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="996b1d8c-2f72-45ab-87b2-4c6d26c263ad">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="bfeff26c-5e13-4223-a8b9-0f7c46278045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87ea2eca-8ac7-4d91-a11a-3feebabe7973" connectedTo="d8e4b02f-930c-4f38-85f6-d3a1085d6669 42cac05c-9832-4476-82cc-ba417f86d518"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="969dc39f-1efb-4e14-b961-f1d0e023065f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="78960ecf-7b7c-4986-8bdd-79a7df292316 b6432f40-2226-46e7-8a39-8d027cc95ba2" name="InPort" id="d5453adc-510b-4691-8c87-ec3b07479d38">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="8775b657-f18b-4957-b830-99e0639a77c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd613b09-ce84-4ce8-ae26-467b70187a6d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="78960ecf-7b7c-4986-8bdd-79a7df292316" name="InPort" id="099ac43b-49d0-4f1e-9399-e4f3b27dce4c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3f74127e-484c-4dce-b76b-7198f472006c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f51e3210-c408-43d1-a5ad-5f0d9f963fe5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="87ea2eca-8ac7-4d91-a11a-3feebabe7973" name="InPort" id="d8e4b02f-930c-4f38-85f6-d3a1085d6669">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="04a43aa4-d6aa-4c15-8b31-f71be5d2f1bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ada6d879-7d93-492a-9afb-3036f86af837" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc05abe5-816a-451f-9e3a-011cf94c8ebe" id="b1767811-d1b4-48d2-b534-854db2acf9ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5453adc-510b-4691-8c87-ec3b07479d38 099ac43b-49d0-4f1e-9399-e4f3b27dce4c" id="78960ecf-7b7c-4986-8bdd-79a7df292316"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="5c1e8f78-974a-47c9-898f-9ec5a9dab4a9" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87ea2eca-8ac7-4d91-a11a-3feebabe7973 dc05abe5-816a-451f-9e3a-011cf94c8ebe" id="42cac05c-9832-4476-82cc-ba417f86d518"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5453adc-510b-4691-8c87-ec3b07479d38" id="b6432f40-2226-46e7-8a39-8d027cc95ba2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="242bd029-0599-4f3e-a397-70af8a40c9d6" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="57b5e704-7e80-47c5-a070-71c06a260d9e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="68fde7f3-a711-4e08-b7f7-651127c17332">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2cbbba0c-827e-4f53-a05c-8c73ed06a794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd6b10bf-53bf-445a-b17e-bd9d7a03d5d0" connectedTo="769ed544-2da4-4b43-a5c5-684cba9bb50a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec414c0d-0ea3-4f92-a8e1-8fa64c450604" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="d9336d9f-0139-4dd6-a4bb-a64c59b9b634">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="51c05076-71d8-4e55-870d-74e48d326568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86466448-89c2-4e25-a536-afe57dbb7e1f" connectedTo="2b64e616-e89c-4c65-a69d-8d74484764ba c3be9282-ea20-4f9c-98ce-42d5354f01a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f515a496-7e36-43aa-bc51-068ca5041419" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dac21c6d-8d0b-42bc-9a9f-3ec3318842a8" name="InPort" id="3e49db49-2348-4b59-81a3-025ba690721c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2a3ade54-fa64-4e72-9e2e-34fe80f3c2de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3e391940-8a68-4ec2-8d18-f8559ae799ff" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dac21c6d-8d0b-42bc-9a9f-3ec3318842a8" name="InPort" id="06ab8541-f330-4708-8d92-c37a2c1edf30">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d355e5d6-5250-4a9a-ab82-01685f186549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b3def1a8-60e5-47a7-809c-d3c4c99cc41d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="915f4393-fac3-4650-8440-53f77d39d9e9" name="InPort" id="2ed45d4e-214f-4fbd-b867-64e5ac5e22d4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b8bf9f2c-8198-424f-a9dd-42ee0e753004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d061fa4f-1d5d-47c0-be77-a8dbd8b61598" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="86466448-89c2-4e25-a536-afe57dbb7e1f" name="InPort" id="2b64e616-e89c-4c65-a69d-8d74484764ba">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="102f05a8-e495-49f4-b97a-4ec922ca770d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59d58e03-7fd1-4015-aa76-4fd0e6d0b599" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd6b10bf-53bf-445a-b17e-bd9d7a03d5d0" id="769ed544-2da4-4b43-a5c5-684cba9bb50a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e49db49-2348-4b59-81a3-025ba690721c 06ab8541-f330-4708-8d92-c37a2c1edf30" id="dac21c6d-8d0b-42bc-9a9f-3ec3318842a8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6bd24f83-d093-4788-bb1a-df4f5fcf98e4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86466448-89c2-4e25-a536-afe57dbb7e1f" id="c3be9282-ea20-4f9c-98ce-42d5354f01a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ed45d4e-214f-4fbd-b867-64e5ac5e22d4" id="915f4393-fac3-4650-8440-53f77d39d9e9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="7594fbba-706b-4c76-be15-ec3677fe7995">
          <kpi xsi:type="esdl:DoubleKPI" id="6d252fc8-800c-47dc-ac02-79395c8394c7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5966ec1-99c9-4108-8a36-bc9027553a93" value="24136.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a44c9325-c74d-43ad-bec5-0be2762f79fc" value="401.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16c24707-d929-4155-a73c-1f5ac9d4c369" value="1410.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd927649-2023-4863-b17c-c2e96bd80ef0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5b8f162-8c0f-4ae3-84c1-4e5eeec50615" value="24136.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42b5a2ca-fd88-45e6-8f42-d35bbcabbd93" value="401.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3b8ba84-6ff3-4508-8062-aa81e758190b" value="1410.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="b46cab49-aaa9-433d-8099-576ea0c3c742" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb8b7739-9101-4057-9daa-85255a2d2036" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="50e6d9fd-ae3a-48be-bbc2-40a171a1cfb8">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="25ee0b06-7661-4e86-9216-7303d1603284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6056d6f3-e690-4d57-b99d-36c8d74b417d" connectedTo="8b55d363-8b37-441e-b1d1-43b6832f8e00 5b864492-8293-4a5c-958b-e8a324aee09c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5622f4d6-a793-4647-aa01-c0ec234f10e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="e09b0be2-e208-4ada-bd7f-22925efc8539">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="eec05086-67b4-4b02-bee8-0febdd4e6e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b6a3335-3128-4bb5-a52b-cc241ab89520" connectedTo="d1d71b77-2623-44b7-a102-80e2db9c53fb e3c0e0b5-f4b1-4e42-b261-6d6e280a0595 5b864492-8293-4a5c-958b-e8a324aee09c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b30c849-e5d0-4352-bc1b-fe0dc1f0a493" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="27c3c2ac-5e9b-455c-a584-63acd1a0c5f9 02a6edbc-dc45-47e1-be3b-0702e3723254" name="InPort" id="f3fde60b-6f85-4280-8e4f-158d5b4291f8">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="8802c469-f853-4abb-9ca6-eae8fa7c1d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df2263a4-0868-44fe-a17b-2f0290c8243e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="27c3c2ac-5e9b-455c-a584-63acd1a0c5f9" name="InPort" id="941bb826-98a4-4c48-a12c-2b30ed7fae92">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8e19a98e-be3c-4128-829e-978c40fd5f2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed7ab746-6d97-49d5-a4f3-ad2ed88720ee" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0b6a3335-3128-4bb5-a52b-cc241ab89520" name="InPort" id="d1d71b77-2623-44b7-a102-80e2db9c53fb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="61da2bae-c44e-4482-aaeb-6756136f47e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f8a4f67-0f70-423a-b6f3-5b1787c72c8f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0b6a3335-3128-4bb5-a52b-cc241ab89520" name="InPort" id="e3c0e0b5-f4b1-4e42-b261-6d6e280a0595">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="879f26b9-8e85-4d83-b1b9-f1bd2d09e2ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28038f20-7932-404e-8f81-2eb76f778d64" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6056d6f3-e690-4d57-b99d-36c8d74b417d" id="8b55d363-8b37-441e-b1d1-43b6832f8e00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3fde60b-6f85-4280-8e4f-158d5b4291f8 941bb826-98a4-4c48-a12c-2b30ed7fae92" id="27c3c2ac-5e9b-455c-a584-63acd1a0c5f9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="3155b623-8b95-42d7-9554-5b7438892b43" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b6a3335-3128-4bb5-a52b-cc241ab89520 6056d6f3-e690-4d57-b99d-36c8d74b417d" id="5b864492-8293-4a5c-958b-e8a324aee09c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3fde60b-6f85-4280-8e4f-158d5b4291f8" id="02a6edbc-dc45-47e1-be3b-0702e3723254"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="efac5766-fb2c-4e6c-8077-15e99e0127be" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="84149a80-cd40-4fd7-beec-ee472cd5c543">
          <kpi xsi:type="esdl:DoubleKPI" id="7ce2ed08-0164-4651-a8ed-9ce4a227d303" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8956c40-0d32-4cf3-b777-eb1f690bb353" value="36066.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eec21d01-6afc-4e17-b55d-29e605557f9f" value="363.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90658b0f-42b5-48f5-be54-689f8d9e443d" value="1031.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="018a8609-aa6f-4c29-b36a-d3a439924400" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b93213f-3b22-46d7-b3eb-34bcbefaf35b" value="36066.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7341d3fa-4b39-46c9-bb42-0e7a3df4a259" value="363.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03271ecb-e8e7-4aff-929f-b26705ff9855" value="1031.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="bd4aeb83-892a-4a34-9985-1ebcf1a666f5" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e402e141-7048-42e7-8b99-b2d234a54984" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="2d105b86-d22c-489b-a750-d9d825b20b2c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="34c85d2c-5122-4fe6-859d-016820b3313c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a44cb4d-fc85-40a4-99ca-b729c0af8fa3" connectedTo="619da5d1-f4d4-42db-873d-200ccd82cd0c 029f6b48-ffd0-4c1a-9ef9-e9019526904b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1706cb62-98e8-457d-8e70-f227d355ab5c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="d1722e21-5598-4625-a987-9987d2d8c4dd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="11a56b06-d4d7-47ed-9d0e-6e4f5e42cec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce32f4e1-bf90-4902-b983-fc8bfaf15030" connectedTo="de71103e-0e84-4608-9231-8974bc22f9c0 029f6b48-ffd0-4c1a-9ef9-e9019526904b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9ca49e80-b847-49b1-a33c-514da62ba405" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3b269446-0440-4199-820e-8902f90c81c5 a440c021-9297-47df-95ef-f2ecc18f8bf2" name="InPort" id="a1aa9f4a-ac88-4bb5-ad93-87766cf81998">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4ba33a87-8b1b-4741-a8c4-4af8d7314cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1050ea76-7d21-4930-800c-5ebd12d39aed" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3b269446-0440-4199-820e-8902f90c81c5" name="InPort" id="bf5cf7ec-0d3d-4a19-b253-4817cc88e5cf">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ab11810a-40de-4be6-a767-a16dc006b863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19ca5cd2-8b81-44ea-be2c-cdb43dde9728" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ce32f4e1-bf90-4902-b983-fc8bfaf15030" name="InPort" id="de71103e-0e84-4608-9231-8974bc22f9c0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f54e101c-7527-41d2-9eb9-ab1f3496af88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d83c01bf-d0ef-499b-a2f0-8e9e1bac48fd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a44cb4d-fc85-40a4-99ca-b729c0af8fa3" id="619da5d1-f4d4-42db-873d-200ccd82cd0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1aa9f4a-ac88-4bb5-ad93-87766cf81998 bf5cf7ec-0d3d-4a19-b253-4817cc88e5cf" id="3b269446-0440-4199-820e-8902f90c81c5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="1dd8ba94-c545-4ab0-8c86-ebe4d56b04ba" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce32f4e1-bf90-4902-b983-fc8bfaf15030 4a44cb4d-fc85-40a4-99ca-b729c0af8fa3" id="029f6b48-ffd0-4c1a-9ef9-e9019526904b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1aa9f4a-ac88-4bb5-ad93-87766cf81998" id="a440c021-9297-47df-95ef-f2ecc18f8bf2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="c98db644-fa4b-405c-b0a6-ebfed85a593d" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5f9cd2fb-73a0-43e5-9736-9bb721c8c7cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="9363e486-c23c-48f9-9060-91c85a670000">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="963cc6b5-1407-4cbd-bf62-55298436caa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08279cb1-8f3b-4904-b9f7-abe0a7c46785" connectedTo="89eede9b-1898-47f0-8626-e5cfc3648242"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c80a9a2-c2d6-45fe-94f8-0372f3f64c7f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="4faccb4b-0cc4-4202-8b44-53716c9b532b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="773d7281-91ea-4007-9da8-e926568372c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c078d2d-8cc8-4fb4-85cb-f15c16968f10" connectedTo="d1dab0db-32ab-431a-9506-f5c759aa76a6 d94b4e96-b163-4dce-b783-47baba62c094"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c7b3d72d-e2e1-4e7f-81f6-0c88b252ba03" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9ee89826-6056-47ac-ad7d-5f4a2ef09ee8" name="InPort" id="91171e55-5fc7-45de-9471-c2da114bcc4e">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="1ef1dead-f32d-4beb-8c6c-40cb48f80f3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="51a272ff-1282-4035-bbe3-ad75177c0eca" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9ee89826-6056-47ac-ad7d-5f4a2ef09ee8" name="InPort" id="1f93d5d5-88f1-4384-b23c-febafbb5f45f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="411cdca9-f172-479d-85d6-06aa15b0c8fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f3c16a39-304d-46f8-97b3-bc79b901a089" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="194a85f7-b054-46ff-ba9a-426ad56eb196" name="InPort" id="6abeb655-c9fa-4bfb-bb1e-872767356439">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d6a61c26-906c-41dc-8057-3bab6a3a3eea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cd9163fe-7957-4552-84b8-e84e549798d5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3c078d2d-8cc8-4fb4-85cb-f15c16968f10" name="InPort" id="d1dab0db-32ab-431a-9506-f5c759aa76a6">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="5ada0908-d631-486c-8cde-6efd4186a13c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8f0c13e9-0b3a-4b61-adcd-092ccc55c33f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08279cb1-8f3b-4904-b9f7-abe0a7c46785" id="89eede9b-1898-47f0-8626-e5cfc3648242"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91171e55-5fc7-45de-9471-c2da114bcc4e 1f93d5d5-88f1-4384-b23c-febafbb5f45f" id="9ee89826-6056-47ac-ad7d-5f4a2ef09ee8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3edc78f3-33f7-4fb7-87b8-d521c7713328" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c078d2d-8cc8-4fb4-85cb-f15c16968f10" id="d94b4e96-b163-4dce-b783-47baba62c094"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6abeb655-c9fa-4bfb-bb1e-872767356439" id="194a85f7-b054-46ff-ba9a-426ad56eb196"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="d9ca8b9d-9e2b-4668-81c7-1de401a4ed85">
          <kpi xsi:type="esdl:DoubleKPI" id="3f237bd7-68da-4adc-a4d7-d38077a261f4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66eb2530-65f7-4e7f-8c06-de1cb58c5fed" value="193631.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0972871c-1603-4b67-a5ea-8ed6dd0dd848" value="351.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b31bfbf8-045e-47d0-be71-ae4a7ec52dd6" value="900.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ca81ad3-61e2-44f5-ad2e-aae7269ec026" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92ad0ed6-9c1d-4a26-b93c-f6c0c8d7dc9b" value="193631.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87b2a0f1-fd14-4f11-941f-0f7ed876e405" value="351.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fcdfd6b-dfe5-4587-9bfa-56196335dfb6" value="900.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="390a736b-6345-49ac-9331-79c34195615e" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9767441860465116"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6dba554d-fcfb-48f3-b599-d8121138be73" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="7ea02b64-b4b3-4af6-8d2b-94c837f62947">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7dbf096d-941a-4767-999d-8974aac3168f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1ff6ffa-7853-40e1-9ce0-569c607d287e" connectedTo="b53d22f0-413a-4a7b-aeea-498a78976954 620dbf3f-56f5-44fc-b8f4-5230db4fb1a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c515cf0-eddd-41b4-9eda-ac25653fc42f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="5196e72d-ec85-4b7e-81e2-dc0a2bb52e7a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8ad0f109-59c0-4aaf-8d96-863dcccfa549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e2a0763-21ab-4034-bbf6-c39e6cc17ee9" connectedTo="3541652e-4a7d-413c-86bd-26f428385a17 620dbf3f-56f5-44fc-b8f4-5230db4fb1a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7aa4ae99-7474-4ca9-970e-0c8f45326553" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9182b39a-7a43-4373-aed5-61bcf5c8f936 c30a5910-2d8a-4ed2-9b54-31c83d00216c" name="InPort" id="ff137a84-9ea8-4501-a52c-4f2d19cd9f6a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e88ad4eb-d1ad-4867-b44c-229410d58a7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5f4d17e-82f5-4da4-bf86-e22f4d46c28d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9182b39a-7a43-4373-aed5-61bcf5c8f936" name="InPort" id="493f5206-518c-41e4-8da7-1dc38dac5980">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1cde4691-482c-4acf-bc8b-6f0b5b7c7f23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45cb4dce-031e-4516-9bcc-d07ca085c53a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8e2a0763-21ab-4034-bbf6-c39e6cc17ee9" name="InPort" id="3541652e-4a7d-413c-86bd-26f428385a17">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8a73f48e-4854-4e80-9818-1554f054ae04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f183e58-c13e-4e3a-ac8d-496d0e91960a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1ff6ffa-7853-40e1-9ce0-569c607d287e" id="b53d22f0-413a-4a7b-aeea-498a78976954"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff137a84-9ea8-4501-a52c-4f2d19cd9f6a 493f5206-518c-41e4-8da7-1dc38dac5980" id="9182b39a-7a43-4373-aed5-61bcf5c8f936"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="1e5b7516-7a23-4e1c-9da1-ca1552edecbf" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e2a0763-21ab-4034-bbf6-c39e6cc17ee9 c1ff6ffa-7853-40e1-9ce0-569c607d287e" id="620dbf3f-56f5-44fc-b8f4-5230db4fb1a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff137a84-9ea8-4501-a52c-4f2d19cd9f6a" id="c30a5910-2d8a-4ed2-9b54-31c83d00216c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="5102ef8f-639c-4bcc-b15a-22763a8e58b2" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09af45b2-e63b-4706-afd1-ac3ac0833085" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="f619b66d-2e53-45fb-a59c-378af67b4fb7">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="02f3f705-6d60-4da8-8c10-097cadcf6b6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d76cd276-3b6f-4d87-a74b-55835b7ad349" connectedTo="2245e3f9-aaf3-46ab-9905-e2d6ecfc0c3d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d202f210-1a25-4200-a12c-b66dce4d2aa2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="2593f56f-5efe-4d18-a960-005ab262dd84">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="bb9cc61c-7f3a-4e30-9826-dd45ce22c5b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84366eec-5430-4e76-97f4-30dadd676774" connectedTo="3729e3ca-5175-4e87-adc8-2cd328820655 792153e8-be38-4f6c-ac27-dc5a3561d335"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="766c718a-902a-4915-9af8-4d6fa6503778" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="684e1094-d114-4c29-b591-dfff28907c62" name="InPort" id="62313d4a-f558-4e64-9408-b5a5671ffa58">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4d05dad7-54c7-4b6e-b0eb-3839153882cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c7194d7-3695-4c8c-a7c4-bf4688dda3d8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="684e1094-d114-4c29-b591-dfff28907c62" name="InPort" id="779df198-5037-4c1f-9bb3-a5470a4a7bd4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0f7acbed-1168-4776-b953-595ffb8a3006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="195b0ea5-0b7a-4679-88c1-8a2b4a1cc8fb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="661a6d88-e849-4403-9721-51afe6286c8c" name="InPort" id="d4e9cf52-2bdd-4bd2-a863-0a94ad2bf289">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="89f10ebe-59a4-43b7-92ac-238d07d26621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d55f0b0-5c33-4092-8fd5-bf6d96883736" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="84366eec-5430-4e76-97f4-30dadd676774" name="InPort" id="3729e3ca-5175-4e87-adc8-2cd328820655">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="770768b3-ddc2-4a5f-9dc7-5aae1b211959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5213cdc3-5d65-415a-9355-c305b879631e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d76cd276-3b6f-4d87-a74b-55835b7ad349" id="2245e3f9-aaf3-46ab-9905-e2d6ecfc0c3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62313d4a-f558-4e64-9408-b5a5671ffa58 779df198-5037-4c1f-9bb3-a5470a4a7bd4" id="684e1094-d114-4c29-b591-dfff28907c62"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c75f3a59-8c83-4007-841e-b8239a06e80a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84366eec-5430-4e76-97f4-30dadd676774" id="792153e8-be38-4f6c-ac27-dc5a3561d335"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4e9cf52-2bdd-4bd2-a863-0a94ad2bf289" id="661a6d88-e849-4403-9721-51afe6286c8c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="44c640a8-6e2c-41b1-b65e-a263721e5f8e">
          <kpi xsi:type="esdl:DoubleKPI" id="eb84666f-8ca1-4176-bfcb-1ba4f08628c3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63028331-fa09-41d9-976e-114562d3cd8f" value="176920.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba29b6d4-7749-493a-a824-1391405886ec" value="459.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cca2591a-56c3-4b14-998c-bf5441357b80" value="1704.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ffbe2da-1f64-483c-9e4c-e691c21b37e8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c0945a4-bb9c-42eb-8885-4963ac49b4ba" value="176920.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bc9f7fe-782e-48de-b6b9-673d6f345395" value="459.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="310b442a-01e3-4823-83be-8123e86adebe" value="1704.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="f258df9b-6f56-4fe6-a3e3-a3f43385e47d" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9285714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62cf75c1-75b0-44bd-94bb-bc9c052b38f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="d2c83546-150a-40cd-9eca-dc15a51d7405">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="1fc9a83e-3066-45c2-a37c-70b6788527b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad5bb0f9-6bc4-4213-af97-be9cb6049c09" connectedTo="b6e41dbb-8d40-43c1-ac81-eab95bab719b a19fe0d0-6edc-4914-89c6-d02778aa9868"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56ecba74-13a8-4d21-9d7a-e3b3bd56aa0b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="9145c105-eaff-4386-9d03-3d030c50bb18">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="ceaa9e40-0b4e-444a-85f0-1362c2ce1cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="110997e5-2e51-45f3-a775-3c38d7c72b70" connectedTo="a39e2d51-3064-4a13-bb91-507a96453c20 4e8189c1-cd46-4586-9f51-41c47a0f6da6 a19fe0d0-6edc-4914-89c6-d02778aa9868"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5fd57db9-c32b-4e94-85f5-fe9408c3911f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea58b395-35b1-4928-b229-e12d260790c1 ca60f3c3-0616-4f6c-9888-0f17b7c133cd" name="InPort" id="74756912-e65b-46b1-a27d-79e426ae4c29">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="8d42fe65-713b-4224-8691-968f97a5e003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b85e36af-c5bd-41de-a423-7687e484a2ac" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ea58b395-35b1-4928-b229-e12d260790c1 77908b9c-ca54-46a5-b33b-ae9e7469a261" name="InPort" id="b1e6395a-37bd-4913-8f56-9f9b9af782a4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d689f4b0-aeae-4b4a-bdc5-b6c71e1ef360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="682876e2-368b-4cf8-b106-efa2789e0cae" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="110997e5-2e51-45f3-a775-3c38d7c72b70" name="InPort" id="a39e2d51-3064-4a13-bb91-507a96453c20">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="346039cc-2e86-4bd0-b0b0-c7b6c5cd9314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="914246dd-5c50-4b76-a71c-5d8dc02fde0d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="110997e5-2e51-45f3-a775-3c38d7c72b70" name="InPort" id="4e8189c1-cd46-4586-9f51-41c47a0f6da6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="243647b9-1ab2-498a-b5dd-5b2598ad71b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3f4fcf13-b267-4321-b403-23cb843cdb1f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad5bb0f9-6bc4-4213-af97-be9cb6049c09" id="b6e41dbb-8d40-43c1-ac81-eab95bab719b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74756912-e65b-46b1-a27d-79e426ae4c29 b1e6395a-37bd-4913-8f56-9f9b9af782a4" id="ea58b395-35b1-4928-b229-e12d260790c1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="03732ad5-230b-4ea7-b2a3-7ec278d0df3a" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="110997e5-2e51-45f3-a775-3c38d7c72b70 ad5bb0f9-6bc4-4213-af97-be9cb6049c09" id="a19fe0d0-6edc-4914-89c6-d02778aa9868"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74756912-e65b-46b1-a27d-79e426ae4c29" id="ca60f3c3-0616-4f6c-9888-0f17b7c133cd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="23cb8d9c-3907-4fbc-94bf-142f9be45f99" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="518d6b9f-21ba-4aba-9a4b-3f495ab31f77" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="e3ae5a17-2e30-40fb-9f70-aa7f3875d555">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6b9b713c-8ba1-4d15-832a-771258b16389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7c5cc46-120a-4fa9-8031-315c3c6c8ecb" connectedTo="8831958b-c64f-4040-9760-10cdfa366410"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f59ab08-7a3a-45b7-bfda-d0ab773d34cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="2bb0bf33-a2f2-434e-9933-6a7ae5eac4f9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b4ee69b0-4b54-4214-a94f-d5ec52a5e1a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2e7f97f-f737-4a31-9a48-9071b9e19c23" connectedTo="9d200feb-8844-4245-81ea-7b4ef85f563b 851c1218-d5e4-4de4-bdd5-8953ded698a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0911647f-5db7-48c7-b54b-7a07e09490f4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="77908b9c-ca54-46a5-b33b-ae9e7469a261" name="InPort" id="830e5047-9ed1-4f30-bec5-33398eaf47ce">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6d7a311d-e660-404f-85f1-202ecfd34c67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a9e1f3d-7733-4924-834c-e96827d7be16" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2f685d94-2072-4c4b-9f6c-0e237e3ac67b" name="InPort" id="876a124a-1959-46de-94ab-ad8d761cf9b8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="24c652c6-d3ff-4a13-94f3-79b0e0861440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f112cd89-f6a9-4d9b-9e66-71114d23c1c7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b2e7f97f-f737-4a31-9a48-9071b9e19c23" name="InPort" id="9d200feb-8844-4245-81ea-7b4ef85f563b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="01c8fd3e-78fd-41be-9720-2cc33a68effa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="265caf6e-74db-42ce-9075-7d8034a0e1dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7c5cc46-120a-4fa9-8031-315c3c6c8ecb" id="8831958b-c64f-4040-9760-10cdfa366410"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="830e5047-9ed1-4f30-bec5-33398eaf47ce b1e6395a-37bd-4913-8f56-9f9b9af782a4" id="77908b9c-ca54-46a5-b33b-ae9e7469a261"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a3a09b39-98d5-4825-9d68-643a577fff78" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2e7f97f-f737-4a31-9a48-9071b9e19c23" id="851c1218-d5e4-4de4-bdd5-8953ded698a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="876a124a-1959-46de-94ab-ad8d761cf9b8" id="2f685d94-2072-4c4b-9f6c-0e237e3ac67b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="c86cf05b-fac7-4441-a642-948614e63769">
          <kpi xsi:type="esdl:DoubleKPI" id="4ab46857-a026-49c2-9833-f536d2a8afdd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b200d51a-4165-4670-a899-3bc75a55d258" value="168353.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bba54077-4f35-4db7-b538-01c947756df4" value="367.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="226b87f1-62b7-4364-9a2b-c1b8bab5a22a" value="1339.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64f05ecc-c178-4d12-8b1c-d129ace37e74" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76b8c9bf-080a-4d5b-9838-d0db5129ab54" value="168353.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b2ea8a9-0c53-4793-81d4-907540feb899" value="367.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5623179-e9a9-4877-b9b0-5a45655de607" value="1339.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="d29dcc43-68aa-47cc-bebb-5fe494fd0b1b" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9393939393939394"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3fe15851-9652-434a-83e8-41e2645854c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="3e5efdd3-bbfa-43cc-abe9-06fcec8168a6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c994bb8a-5def-43bd-8770-54a30c6e1b9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74154617-159d-4ad3-84c0-a80c8e2ab484" connectedTo="6fd4c129-b302-4cd9-9cdc-77bc2190f3d0 37f1f56d-f469-4368-a706-72a3afb1f71b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d24d8f92-9e3a-422a-9695-56de71aa26b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="42c8afc5-8dd8-4036-ab00-8f51c752de77">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ba594bba-687a-44cf-bd98-adbf5a78a197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="348d6a31-4421-4404-8df7-a416a0fc78eb" connectedTo="90380850-628d-4710-8649-462b042f5c09 37f1f56d-f469-4368-a706-72a3afb1f71b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3146803e-9816-482c-a0f9-bcd0a7024eed" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="23d2e2fd-6815-4a09-8ce8-abe43fe0e571 28c8f2bc-08da-4259-845f-a9231982d055" name="InPort" id="3c23f6c0-f5bd-4240-bb27-8f438a671eb7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7ce64625-e828-48f1-9e2a-40cead22aef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9c6da7a5-6903-4afd-8694-7a93d7b38c17" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="23d2e2fd-6815-4a09-8ce8-abe43fe0e571" name="InPort" id="b272b7c4-28e3-4187-8090-9f9f7021c901">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a963c242-0c62-4537-9419-c363b4b45741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1cedeb5-c6f9-4973-8110-193657f5389c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="348d6a31-4421-4404-8df7-a416a0fc78eb" name="InPort" id="90380850-628d-4710-8649-462b042f5c09">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="33908543-8b3f-40bb-8acf-1243298a89e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a48155cf-cd23-4311-9f6b-a5e380048b99" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74154617-159d-4ad3-84c0-a80c8e2ab484" id="6fd4c129-b302-4cd9-9cdc-77bc2190f3d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c23f6c0-f5bd-4240-bb27-8f438a671eb7 b272b7c4-28e3-4187-8090-9f9f7021c901" id="23d2e2fd-6815-4a09-8ce8-abe43fe0e571"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="74a9373a-7071-43ac-8e87-d82abee8133e" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="348d6a31-4421-4404-8df7-a416a0fc78eb 74154617-159d-4ad3-84c0-a80c8e2ab484" id="37f1f56d-f469-4368-a706-72a3afb1f71b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c23f6c0-f5bd-4240-bb27-8f438a671eb7" id="28c8f2bc-08da-4259-845f-a9231982d055"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="77e08308-2f8f-42e8-be0d-eaa97114cb68" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="93cffdf6-77e8-4eb9-8dbd-351db9e2b75c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="7e6495ad-ace3-4965-b6bd-3fdf67af5791">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b35f52ad-70ca-4b1b-862c-329b96ebc487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b55c2bad-fb37-4b48-9c26-ded9225d010b" connectedTo="d82dda2f-b1e8-429a-8ac3-71526a6a78ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08dd45de-c666-479a-b4bb-9ace2d1c7172" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="1bee8b60-dd32-441e-b17b-d16bb97357f1">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="dd23a52b-ee2e-4ac6-b6c3-cee08e826d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2f5d682-b9f4-4183-9c17-91d607661f58" connectedTo="dba87265-e11d-4a49-9fcd-8589d6928a33 ff11ee53-42e2-434d-adc0-d80b1cb202fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="54531e61-86f7-4f46-a849-1ac28063e6fe" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8e0d5b18-6e2b-49d7-ba7a-ee0db60db54e" name="InPort" id="d113a8da-1ab5-4f0c-908c-f79c38dcf51e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="bb22718d-9929-4436-9338-77331656522f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7226f2b0-7b4b-4761-8ed6-fa4a81c2bc14" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8e0d5b18-6e2b-49d7-ba7a-ee0db60db54e" name="InPort" id="fe87ddab-decc-4209-9b04-2ba1d9a69b94">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="80de405d-60da-42a8-a85e-2b519e28c01d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="649a166a-d40a-46e4-8cd7-961fc8b9dfe8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="18b31a49-eed0-4de2-b50e-f05e2c157ea7" name="InPort" id="9b80db7d-46a4-425b-b586-802882ef850f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f56627de-2e27-4495-8258-2b2459cd7655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="495d9710-e640-4aa3-80ba-0408d09d889e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e2f5d682-b9f4-4183-9c17-91d607661f58" name="InPort" id="dba87265-e11d-4a49-9fcd-8589d6928a33">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="87506e4f-821f-4372-be65-42a6420a29db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="849621b2-3583-4d11-bd4d-dff060f94f05" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b55c2bad-fb37-4b48-9c26-ded9225d010b" id="d82dda2f-b1e8-429a-8ac3-71526a6a78ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d113a8da-1ab5-4f0c-908c-f79c38dcf51e fe87ddab-decc-4209-9b04-2ba1d9a69b94" id="8e0d5b18-6e2b-49d7-ba7a-ee0db60db54e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ef31b090-d244-4cad-92f1-c5d5cb7ca25e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2f5d682-b9f4-4183-9c17-91d607661f58" id="ff11ee53-42e2-434d-adc0-d80b1cb202fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b80db7d-46a4-425b-b586-802882ef850f" id="18b31a49-eed0-4de2-b50e-f05e2c157ea7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="7a979aaa-b4be-42b2-8087-fb28b8a705eb">
          <kpi xsi:type="esdl:DoubleKPI" id="85706adf-b9a6-4f87-9c09-e0622ea207da" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3340e7b1-cb33-4467-a901-a4a64b1c64ac" value="165709.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0dc1b70-f453-468d-b27b-4941335046a9" value="450.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d38a4471-c684-464a-9f7c-8d9b1715d82c" value="1657.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52cd6f61-80ec-421b-be50-5a9f68e4b765" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="439ab5e6-16a5-474c-8c95-f08c109b24f8" value="165709.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d303e2a-ced8-40af-9a9e-1f7757d054b7" value="450.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09f1e8d2-076d-4446-8955-78b9fac2b1cc" value="1657.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="c718777e-6d5f-486c-a4e9-d7c917104afc" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9368421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="91606c7c-30cd-40f3-ac5e-150b69f60fe7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="1814152b-0a1f-4636-9fe6-912733e45df5">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="36641a26-fd09-482e-adcf-7db171bc2e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68f32ea7-7e69-4bbf-b21f-e415f30da18d" connectedTo="aafa839b-aeae-4a77-a512-9e9250a33dde 76a8579a-0fb8-4ed4-beae-9f2750be0388"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bb6fc4ec-948a-4574-83b9-d846d3aebcee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="aea79c4d-a14b-43ac-8228-b69265b0db17">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ea7cb530-321e-47e5-bebd-b06a0fd2c443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd737c5a-dd25-48af-82b3-206445cfffb3" connectedTo="0dcf32d1-8c06-47c1-9819-2ff183bebd4e f05c8369-9dce-4657-a724-84c61e631ad2 76a8579a-0fb8-4ed4-beae-9f2750be0388"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76de34ba-3808-452f-9e02-6418f96c6420" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ae494593-935d-4ef5-81e6-b63c6f6b4b5f a3c87eb5-5848-4c60-ab27-1ec81951ae26" name="InPort" id="209b1f62-0fc2-4025-b6c9-4ee3f5c78ef2">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="d193d16e-2e43-4a67-b604-f067d163a565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="106d8229-02cc-4a73-921d-996d73600090" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ae494593-935d-4ef5-81e6-b63c6f6b4b5f d52b44ec-7ff3-4da7-8eba-7238ea676667" name="InPort" id="348be514-2589-452f-b254-101c8c025c5e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e32e2a7a-b7e5-46ef-8b35-a33ee3e0e99f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="429645e9-8eb2-472f-b884-929e6a670a74" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="dd737c5a-dd25-48af-82b3-206445cfffb3" name="InPort" id="0dcf32d1-8c06-47c1-9819-2ff183bebd4e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="431ae9d3-c8c5-441d-99d8-1245e6a750ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2cce41b-14d4-4b3a-9c24-c7845e3626eb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dd737c5a-dd25-48af-82b3-206445cfffb3" name="InPort" id="f05c8369-9dce-4657-a724-84c61e631ad2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1b427da9-caaf-4d8a-9ed7-b2e6e8d26721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4827734f-013f-4206-aad8-a21d36e3c93b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68f32ea7-7e69-4bbf-b21f-e415f30da18d" id="aafa839b-aeae-4a77-a512-9e9250a33dde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="209b1f62-0fc2-4025-b6c9-4ee3f5c78ef2 348be514-2589-452f-b254-101c8c025c5e" id="ae494593-935d-4ef5-81e6-b63c6f6b4b5f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="7bce6ea2-6242-4186-96e2-5ff7cae177b6" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd737c5a-dd25-48af-82b3-206445cfffb3 68f32ea7-7e69-4bbf-b21f-e415f30da18d" id="76a8579a-0fb8-4ed4-beae-9f2750be0388"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="209b1f62-0fc2-4025-b6c9-4ee3f5c78ef2" id="a3c87eb5-5848-4c60-ab27-1ec81951ae26"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="2eab8010-9154-44ef-ad69-47be1de13af4" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="812f3659-28de-4ac6-8a13-82d8da231a9a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="d4b9c82a-54d5-4e1e-b706-bc33866ea9af">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2abef445-41a2-4632-82f7-220406efa390">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="805bd719-2f3a-46c7-95c3-f452399c3f63" connectedTo="03055a20-be49-481b-baaf-6065e5ac52fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d7f5cc6-eb86-4521-9179-44c82bde1f99" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="1fcbd52d-ec1b-4771-8767-328fdb861633">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b23f6490-a9f7-4b88-a2e2-f38f8a3a4e41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fafb40f-054b-4998-984c-ed477d217fb5" connectedTo="1d7b7132-3dfe-4d68-b2a4-0f24c1e8d29d 45ca4b6a-be3f-46af-8b34-73ca382b1a5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2e8f8398-6fd5-422a-b0e3-821c8b6b14b3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d52b44ec-7ff3-4da7-8eba-7238ea676667" name="InPort" id="bf21ec0a-9bf3-4125-96c3-66fd8e27ab83">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="803c01cc-2f94-4493-a841-50879b4c94b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="28c2c99a-0e3a-4e21-ac68-1a834a7448dc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e19ff99c-a9b1-4b44-9505-bedd41200e68" name="InPort" id="f20fad09-193b-4402-a967-88058b65522e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="67aa2636-adf4-4eab-8213-f4b3c76203a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83341bde-81b3-4b84-b087-7e9e5471a4c4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3fafb40f-054b-4998-984c-ed477d217fb5" name="InPort" id="1d7b7132-3dfe-4d68-b2a4-0f24c1e8d29d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7ad3b6d0-3623-4423-8cfa-85d62f4d6e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b4b0d88f-d182-4288-8b60-54e83147d630" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="805bd719-2f3a-46c7-95c3-f452399c3f63" id="03055a20-be49-481b-baaf-6065e5ac52fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf21ec0a-9bf3-4125-96c3-66fd8e27ab83 348be514-2589-452f-b254-101c8c025c5e" id="d52b44ec-7ff3-4da7-8eba-7238ea676667"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9eee5721-39a5-485e-8f70-ba3f195c0001" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fafb40f-054b-4998-984c-ed477d217fb5" id="45ca4b6a-be3f-46af-8b34-73ca382b1a5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f20fad09-193b-4402-a967-88058b65522e" id="e19ff99c-a9b1-4b44-9505-bedd41200e68"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="da84f20b-bac2-407e-b2f0-5fff3ae70e56">
          <kpi xsi:type="esdl:DoubleKPI" id="d1225790-c941-47f2-ab22-82abb08a6d93" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f3f86e9-209a-4e12-8ee0-653c6228ab79" value="42077.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b7f2eaf-81ce-48db-b367-f10af174797a" value="385.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82ae7531-2ce2-4ff1-817e-ba54833ccd87" value="1302.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07b22716-00d6-4574-94f9-4da0c96ff8e5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab403b10-3417-4659-a351-3a0b1d30602d" value="42077.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="656a63d9-d9a2-4d3a-96e6-c45f191a134e" value="385.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dc17395-e168-4354-81db-59995ed350a6" value="1302.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="ee89935d-8233-4570-a2ce-f7c207d6b8d2" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b03a0af6-971a-41a6-87e9-c7611087a8fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="105fa540-8a25-42a9-8752-8e04f579b97f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f0db67f7-5ce6-46ae-b4b0-f05e40a4b393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9796bf9e-f1a9-4606-802f-236db843bbe1" connectedTo="bf5125d8-8474-46b0-8a84-3b194c4c5d8f d6a43982-619e-4748-a393-17eb313316a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f7d65b8-973b-40e6-a2c9-8242d2aea77b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="ba0961da-89b2-4f84-a925-3b5c92dde77c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="93e90133-ce8e-4a44-96d5-1f6c7001b0e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ead7a75-6368-45b0-8cb7-517c6005c0c5" connectedTo="4ce89cc7-144f-44e4-9de7-eb72b2fe9bdd dfd0cc56-92c7-4996-9f3e-222f9656f366 d6a43982-619e-4748-a393-17eb313316a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="886f652f-84ef-4fe4-8515-a8723861664b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c004dad8-1a85-44e2-afe2-179000d074fe 03d4b5aa-b1f8-4ccd-b730-7332b3f5765f" name="InPort" id="183aacf3-7604-429e-91ae-19569f11c15e">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="6d2d236f-7545-48bf-a756-6005209109fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1024043f-7280-4e27-b9f6-0ea12e729159" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c004dad8-1a85-44e2-afe2-179000d074fe" name="InPort" id="c3ecaf62-43d0-4a12-b71b-3d16fae60a7a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3e457ebb-113f-4e8b-b6a8-5162ca645587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="306a0822-c9a8-4a9b-89e4-6d94c507c500" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4ead7a75-6368-45b0-8cb7-517c6005c0c5" name="InPort" id="4ce89cc7-144f-44e4-9de7-eb72b2fe9bdd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="82cc417f-1a05-4ab6-afd2-86270189432d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61a8773b-fa54-442c-a119-926ad6eed78c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4ead7a75-6368-45b0-8cb7-517c6005c0c5" name="InPort" id="dfd0cc56-92c7-4996-9f3e-222f9656f366">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dbe2c2c7-fa55-4814-8277-25acb8ed422a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58fcd271-1985-4bf2-90b5-be7c7eceb873" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9796bf9e-f1a9-4606-802f-236db843bbe1" id="bf5125d8-8474-46b0-8a84-3b194c4c5d8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="183aacf3-7604-429e-91ae-19569f11c15e c3ecaf62-43d0-4a12-b71b-3d16fae60a7a" id="c004dad8-1a85-44e2-afe2-179000d074fe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a9e5c55e-9973-4d1f-8b54-158d35c70e4c" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ead7a75-6368-45b0-8cb7-517c6005c0c5 9796bf9e-f1a9-4606-802f-236db843bbe1" id="d6a43982-619e-4748-a393-17eb313316a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="183aacf3-7604-429e-91ae-19569f11c15e" id="03d4b5aa-b1f8-4ccd-b730-7332b3f5765f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="622bf1ca-a9e1-43ad-8ee6-0f9fe261cc30" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="407943fb-e03a-491f-a057-3f7bf3069754" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="3a9d6ebd-6752-40d4-bd4d-64eea6f2a669">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fb1d7801-72ce-4e2b-9166-32b7d0e8e819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62159b7d-e1c6-4eab-a485-415bf2855f36" connectedTo="f2fc3c2d-42f2-4472-ba60-21515e79ff77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34215402-7597-4b74-978d-7ce430df26c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="d45b02c6-c683-4df2-918c-4a7a485db63e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f71298bd-5c60-4726-a2c9-5955d979b591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8bba6f7-3399-4295-acb5-70f794125cdd" connectedTo="861ab36b-44a1-4f79-8bcb-fa75391b378d 2e53a0ac-6def-4869-883a-1be22a53e176"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f44924d-b7c3-4079-abda-a445d8060141" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="88cb6cbb-dbb9-485d-aa86-f164222134e9" name="InPort" id="9c69f28e-e209-4f9e-a28a-b4f671d3727b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c4a1e30c-7223-4996-a9f1-d338a8fdad92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f4cbc78c-0e72-44cc-98b7-c85261fbb9ab" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="88cb6cbb-dbb9-485d-aa86-f164222134e9" name="InPort" id="6ca48d4c-defd-4174-a5b6-fbdd50b1583c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f54d26b8-d3bf-48d2-a8a7-e7fdf5ceb8b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba9019fb-8c93-4f65-a06d-38c502cdd902" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1728a110-5035-4de8-a709-b8750f20f9e4" name="InPort" id="c5564ff4-2ea1-4bcd-b1c2-74ba2242715e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0f8c6b4b-6120-418d-864f-bcec58ad37ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db4aeb23-d328-427d-bc4b-7d85f370240e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e8bba6f7-3399-4295-acb5-70f794125cdd" name="InPort" id="861ab36b-44a1-4f79-8bcb-fa75391b378d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ce1c1a74-4ac1-4d31-b0b0-f7c8faf95b8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7c784c6f-8bbd-4e10-bd80-4d6e7e4a7903" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62159b7d-e1c6-4eab-a485-415bf2855f36" id="f2fc3c2d-42f2-4472-ba60-21515e79ff77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c69f28e-e209-4f9e-a28a-b4f671d3727b 6ca48d4c-defd-4174-a5b6-fbdd50b1583c" id="88cb6cbb-dbb9-485d-aa86-f164222134e9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="02fadf89-f54f-4cec-a717-4b1200cc6e05" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8bba6f7-3399-4295-acb5-70f794125cdd" id="2e53a0ac-6def-4869-883a-1be22a53e176"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5564ff4-2ea1-4bcd-b1c2-74ba2242715e" id="1728a110-5035-4de8-a709-b8750f20f9e4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="736867f5-d110-422a-868b-bf73b5f544dd">
          <kpi xsi:type="esdl:DoubleKPI" id="68939c06-948b-4684-b797-7dd645ac41a6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="352dbab2-81d0-4575-a25c-cbeb52428163" value="238612.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99726ac8-f30f-4688-a8ed-074a27ad45f5" value="430.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b31495-fdce-49d5-9e01-1773cf1df0c0" value="1461.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d841207-5c4d-4f3c-8aa2-a2173d8927ae" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="473d27a8-6891-4319-88ac-58b5d7a29527" value="238612.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8045065-ec14-48dd-98de-79ce0c7c6324" value="430.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f95bc29-5110-40d3-a887-b73a8831a34b" value="1461.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="1e31d847-e17d-42ef-95e6-672164a79843" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.869281045751634"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3fb09b65-cce4-4c0b-98f4-61f1cdcd7de3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="84b8c504-3a23-44eb-9492-7168f7200224">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="dc657a4e-4737-4955-9569-fd437227f3a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e284f74d-8faa-4cb5-b47c-64219a437678" connectedTo="ebe8fe22-1922-4622-ab51-135cc68f4cf9 27a46ebd-f9ff-4b0f-b706-f52431a75567"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c636893-76ee-43c4-8b58-b1408e5ae8f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="a2db48d7-11aa-4178-9b7d-8fb63f9e6490">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7f0a94b1-b683-46bf-bb6c-61606393b796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f7a1857-0ced-4048-bd1d-e10122eb9946" connectedTo="bce0f4e4-8706-4f83-833f-d87379fc84ea 4b6fc80a-2f7f-42ca-b71f-8e3a7e77b12b 27a46ebd-f9ff-4b0f-b706-f52431a75567"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="15383370-12b0-4f62-aa34-36e22a19e75d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0b6bad5d-b620-4708-b7de-e61d19f887a2 d16509b7-cbf2-412b-bb69-56478f045388" name="InPort" id="ed4aeaf4-2dea-4edb-9dc9-524a538a6c19">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="a514e851-5df3-46ac-8e1b-7334a515c2be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d860faf-f07f-4e03-8f76-eedc53675eb3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0b6bad5d-b620-4708-b7de-e61d19f887a2 57f0e1c2-10a5-43b9-81fa-b42415092124" name="InPort" id="890f0313-2225-48c9-972d-051bb066e201">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="603393f1-9b4b-48fa-9818-faafbb041652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf3497a9-8c38-4c2f-ad8d-6ed1c60fe2b4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6f7a1857-0ced-4048-bd1d-e10122eb9946" name="InPort" id="bce0f4e4-8706-4f83-833f-d87379fc84ea">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cec9005b-b908-4732-bca0-6444b39b050f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2a7a571-fdb1-4e35-9fc7-3295ed0c2b70" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6f7a1857-0ced-4048-bd1d-e10122eb9946" name="InPort" id="4b6fc80a-2f7f-42ca-b71f-8e3a7e77b12b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1e104e15-04ee-47e6-a223-d6f24850775c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d8986ba1-d81d-4e0e-84c0-b4953e724541" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e284f74d-8faa-4cb5-b47c-64219a437678" id="ebe8fe22-1922-4622-ab51-135cc68f4cf9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed4aeaf4-2dea-4edb-9dc9-524a538a6c19 890f0313-2225-48c9-972d-051bb066e201" id="0b6bad5d-b620-4708-b7de-e61d19f887a2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2b46c3ab-45b2-4a19-8f8f-812ae7f5eb15" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f7a1857-0ced-4048-bd1d-e10122eb9946 e284f74d-8faa-4cb5-b47c-64219a437678" id="27a46ebd-f9ff-4b0f-b706-f52431a75567"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed4aeaf4-2dea-4edb-9dc9-524a538a6c19" id="d16509b7-cbf2-412b-bb69-56478f045388"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="bc4d7c82-c49d-4c48-8e0c-bf2c7a5884e4" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1c62573-dfde-4cfb-bbf9-b0681b0f62ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7e7302aa-98c7-4349-b753-ae8827d0f990" name="InPort" id="29ec2658-bd67-445d-8a71-f4200f499279">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bd3bb7d2-756d-4ab0-a51e-bf66bd427761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f5be915-555d-4d49-8315-51532c65988d" connectedTo="018f040f-447a-40ae-8f2e-b99a6d2ba80b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed55daed-6e8a-4bcb-96f4-20417cf5b992" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="66ca796e-60e6-402f-bc7a-acc710fd803b" name="InPort" id="c47e29c9-01d9-48e8-8f11-bdbc12214d4d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="03a3c517-8fe0-426e-aaa0-5b08402e717d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc861e12-97f6-4f5e-8bc6-c9d92758d2d2" connectedTo="3f83cd96-7a03-495b-8258-49aadbc47f12 18790eeb-2431-4a77-9fb8-990260335db3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="822706d8-ec78-4e0b-99bb-2f61629551c2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="57f0e1c2-10a5-43b9-81fa-b42415092124" name="InPort" id="b90c6fc7-5862-4ccf-991f-1a301296f478">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cbe92620-4436-40fe-8349-0a011aca1ffd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f1556312-8b14-466d-8cb5-7cb2fb1b3164" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a0cf9ece-aaa9-496a-bde3-984a4bfa9895" name="InPort" id="80dc8ae9-c510-48be-bcd7-98e2b822af75">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe07eabd-6392-4607-b524-0d7e2038a5e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5254e61-152f-488c-950d-e97fff7c093f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cc861e12-97f6-4f5e-8bc6-c9d92758d2d2" name="InPort" id="3f83cd96-7a03-495b-8258-49aadbc47f12">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="df3cbea7-f424-4070-a63c-2df2ac69698b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2781b8d6-6aa9-428a-abba-a84d66218f66" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f5be915-555d-4d49-8315-51532c65988d" id="018f040f-447a-40ae-8f2e-b99a6d2ba80b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b90c6fc7-5862-4ccf-991f-1a301296f478 890f0313-2225-48c9-972d-051bb066e201" id="57f0e1c2-10a5-43b9-81fa-b42415092124"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="482e5e09-ee1b-41e6-b844-7aadeabb6b58" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc861e12-97f6-4f5e-8bc6-c9d92758d2d2" id="18790eeb-2431-4a77-9fb8-990260335db3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80dc8ae9-c510-48be-bcd7-98e2b822af75" id="a0cf9ece-aaa9-496a-bde3-984a4bfa9895"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a83c737c-6d13-43a9-a002-2e4f4e3be712" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7e7302aa-98c7-4349-b753-ae8827d0f990" connectedTo="6b227557-7079-4736-8225-16a06fb51bfb 721085d4-2fb1-4171-a10d-d5c9e9d6a4e1 9f4fb3d0-c9cf-400b-afd7-478458b3c255 2cad6c22-7dce-4a33-8278-a1e24e338dd3 60859bff-b0ea-44ec-917c-2234cb676b80 8df0aecc-7abd-4eab-83bd-36f5f9866b93 5516c7d6-ec31-4d98-ba29-ffff779f8b76 a833dd19-9ee8-4ea8-b8eb-184b03a64750 5e1a8146-f14d-4f08-949f-acdb432fef98 19cbed94-a1fb-4b43-a618-b047162f991d b71073db-d0e2-4eb6-8f1f-00da0847f17d bfd70e3b-9fad-4849-94ee-01547ea1fe72 97019596-a45e-4848-8eaf-924828a6f861 812507a9-e4b5-4a14-9190-5f9f2719ee96 bcafb60e-3771-4851-9b69-245de88c0cf8 06d1336a-a7da-4a57-923b-cbef9a0d2b0f 91aba9c3-da09-47ab-8b90-5b65b289c70a 099f0c7f-fd8c-42a1-8183-fae07b83acf1 7e5f6e3f-9188-413d-8fa0-7e2306f12bc9 ead466dc-76dc-4091-9a6e-32954ea68e75 2a96b678-3e8f-4262-8051-b9cb75bb5195 fb077769-16fc-43b2-89ab-521fc150faed 54c4b0bf-c4d6-44a9-97c7-b0deff0a0a11 69ff82f7-59d1-4752-80eb-7be4ff1ce53e 844c411d-5ea2-4134-889c-888751e2ec80 953124d5-df37-4d70-94e8-2d7214a7164a 7f73c4ff-d66b-4dca-850e-de1530feaffb 4bf17eb4-4c28-4452-bbe8-87ad4bda3262 2822eb54-5827-4f5a-bf34-823008c75eb8 8b4a9de0-1760-4ad8-b00f-7dd962aae3ed 2f189ce3-d12a-4756-8c99-c4f36e3aec35 13e9c7e9-2689-4576-b9f0-8e8c147aed96 d12e3207-76c3-4bff-8d47-be58a9492c9a 3f58a9d4-742f-4f03-ae25-ac9d56015ca3 94777206-452c-46df-9d0b-8fc471c33e7e 87b33654-91c5-4658-93ab-dc7d25da038f cd8e3704-686a-4753-ae83-ad7c77f515ac 66c730eb-7b2d-4a13-bb97-129cc63f0277 3b9d57b3-b98d-40d3-a5fd-fbf5427f7fa0 5d00cb27-222d-4818-bacf-ca56c1c724dc 73ec3c89-e8d0-4064-a2a9-656793549775 2ca2f67a-95c4-4f67-9235-9bb3be42c7c5 3f507891-45f1-43d9-b706-32e1fe9fb89c dc8eee09-35b3-4e06-815e-771199f05b24 ad4b7836-96f8-4a61-9df0-1ab334647bbf 1820b3f4-fc4d-43b5-a73e-2a847450d92a a4dffda9-10a2-401e-8fab-35d624da0c0a 30e8b728-55f0-46fa-ace8-9f85deb8d5ea 0ca44279-3d8d-45a2-adc4-59bf326c1d74 cea0aab3-b63d-4eb7-9dcc-5eceb132207e c3c23c34-4efe-4d96-9c45-3c4a9494fdd6 62ba8c5e-df64-43cc-a319-7fe12200bcde c42757fd-5c1a-4f61-8815-3b2413562322 6b6772d6-bfae-4130-a1b5-d32c7c165312 9335945d-b74d-4eef-8e72-e6856818c6b8 84c44406-887c-438b-aaf5-5dc88484f1cd 462d0e1f-a405-48cd-9bd6-a515832eced7 0c48413c-0e1a-49c1-b946-bd61695022b7 bb0d7f82-a5bc-4eaa-838b-3d1d96d696fd e2af2827-b8e9-404c-9bd8-8f4ec4647ea8 cd5c71a3-982a-4d9e-9f9c-837f47e8086b bc63daa0-4052-4ed2-b77f-e6b2bd6122b8 0d49eea1-ba02-4042-965b-cf7589e68f99 90749e1b-0b35-4747-bc14-ac768df4497e cf92ce53-a50d-42f1-bd14-f1677db88df7 668100b2-368c-45a8-9385-3e1783e4bd32 ab13bb54-074a-4a80-953b-311622d1eb04 25009434-61c9-4d4d-a5f9-a5ab5200cd59 46642960-2f5c-47e2-954d-226738cb5f08 2c40e263-febd-4ccc-80b6-cbada66df542 ddd1973e-cee4-428f-8747-bd82d1d7c933 9139d6df-2f1a-4ff9-956f-e83913c902b8 c390d21a-f07c-4c10-82b4-a6843d7acd92 a9007c87-28f8-4f2a-864d-fd034bf05534 ded00483-ab1e-4dbe-b77b-db2a2ceac6a1 eee2a34f-67cd-491b-b7f4-b00f3420118b 8b167fc1-aabd-48f1-a51c-63d9ff438695 90118f7d-8d53-42d6-aa93-3f0ad1d6ab81 5ac48ad1-b1a4-40eb-9971-5a6d6ebb5845 d24567ca-51c2-412c-8ccb-0572ac2a8eb1 3f44fe2f-6ca7-47dd-8f81-ca73f20e8d95 4e9a8ca0-afb6-476a-8e22-9a82b9ed81f2 632bbd27-07a1-4118-ac76-c077d454bc1d c60110af-8655-4462-814f-58d5cf59be4f 644451fb-f1a4-4e06-a47e-a072819772a3 0d11e459-6a5c-4244-84cf-70b67eb2112d 2be38216-fffb-41e9-ab1b-4bda583f282f 0038eec5-c4d1-453c-a342-3d15898869a6 98ff89d9-cc04-4aa8-8d93-36cf94de162b 0680de6f-7ee9-41af-a6f0-a81bca6eb63d 7139c413-5727-4fcb-86ac-64aaf453a26e 905689a9-b5ad-4cf0-b260-b7674de60410 14fd0f29-6e25-4396-9a3d-1ca650e61c3e 2b50cb2a-8ae5-41e1-ba6f-a7dd2e02b07e 9384ff2d-d7f0-4866-89b8-56221204a479 19d9d48e-7821-4e8d-8633-ea689f2322b9 21eaf097-2ce2-42ca-bd7e-e5d557a733e8 e1d88486-d268-44cf-b8bd-e45402d33e83 7febcee1-a91f-4be7-b98e-22d64c0415d6 996ad6cd-3048-4940-be31-6b2e56859ece f5301d57-aff7-45d3-bdea-9fbcab23d890 8042e2d6-edb5-4b00-9073-a2709816e50b 98c457b4-888b-4693-a8a5-9c7b5080ce0b 3e152748-3b70-4c0a-86f9-f266e809db63 68fde7f3-a711-4e08-b7f7-651127c17332 50e6d9fd-ae3a-48be-bbc2-40a171a1cfb8 2d105b86-d22c-489b-a750-d9d825b20b2c 9363e486-c23c-48f9-9060-91c85a670000 7ea02b64-b4b3-4af6-8d2b-94c837f62947 f619b66d-2e53-45fb-a59c-378af67b4fb7 d2c83546-150a-40cd-9eca-dc15a51d7405 e3ae5a17-2e30-40fb-9f70-aa7f3875d555 3e5efdd3-bbfa-43cc-abe9-06fcec8168a6 7e6495ad-ace3-4965-b6bd-3fdf67af5791 1814152b-0a1f-4636-9fe6-912733e45df5 d4b9c82a-54d5-4e1e-b706-bc33866ea9af 105fa540-8a25-42a9-8752-8e04f579b97f 3a9d6ebd-6752-40d4-bd4d-64eea6f2a669 84b8c504-3a23-44eb-9492-7168f7200224 29ec2658-bd67-445d-8a71-f4200f499279"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="81905a51-32eb-4a4c-8aeb-a9d17fbaebf1" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="443d28b1-f6c8-4460-8dc2-7244867adc1e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ef0fd6fc-3277-4b61-a8e5-0e4e94ca91a3"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7c112966-7d4d-405d-b98b-147e67157911" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="0e90c34d-0331-4fdd-b5ae-f24e4fc3f632"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee14bab1-e34f-4cc9-a992-0e191f38c13c" connectedTo="e3128c0b-155b-4083-9012-f748043942e6 8ad42f49-99f8-4942-8578-8d4d5c25bee1 89d011ed-69f1-46cc-a363-0ac522f45fa2 fa790415-f0fd-4dcb-80ec-3da5a293d77a 427196b7-7755-481c-b4ac-4b7a491d4e7c aa44e4b7-127b-4cdb-b52c-5a3e2e8fd9b8 a9e4d08d-cbe6-4a14-8958-744e3e6e46ef be704281-be6f-4eb9-a298-faebc06e4730 ce43ece8-8f9b-4cb8-aead-5be33ef4909e 405c8556-4361-4313-a95a-6ff6ff02bd80 16b60868-ad3b-4684-83ef-3ef2d7b01c31 da785f2f-2afc-4776-9490-534bf084e8c8"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="faa1ddc1-aa59-4a16-bd5d-ead1212feeb8" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="66ca796e-60e6-402f-bc7a-acc710fd803b" connectedTo="f96a9eda-f88d-4d99-ab74-85fca1add750 ff34fc20-68e9-4c51-bd20-51da46147a1f 0315f391-498f-4b35-9fde-22d4eda91987 a85cf0f3-2f4a-44c9-9727-95e512273f32 e8efc8b0-30df-41f6-ada6-efe6129be3c0 b273a659-a3d8-4c98-ae61-31d8ca65d5c1 3da0d305-2fa1-437e-9d27-f51997edd33d ebb49c00-f882-4f43-92ea-614af0e7fd37 f37cbf63-f3f6-4ad0-bec9-165175e0693c 2b0614f9-f372-4aa3-a483-237ac9250253 990dec3d-c67b-4234-a863-15679d87bb71 6be9ffd8-edbd-4a1d-b132-06a8c2e9d53c f2d8510e-580d-42bd-828e-495a0805a4e5 c58e1a11-f145-4d80-b61e-4d5ddba40e95 723ec1c8-e511-4728-a6e3-cf42f9c9ab2b 3775e7c0-0bed-4ea9-90ce-2d306cd4fb45 e0f34b0c-60a7-4f37-bdb0-97bde19f457e b072bdac-c4e4-4f09-98ea-a92c46ca6524 8a6ab549-5b1a-4e9c-9c38-f189df615197 26bb7efc-a659-4f2a-b23c-c91831729001 f9f614c4-d8b5-45d4-8b73-e8d6717d0ec1 2e34f877-2b15-492c-b3fb-7f6d1a8d425a 4f4e2d51-3997-48e7-ae47-651bc0c2c355 f4670dea-669a-45f8-8495-04b4c26c136a 3bc0673f-9da0-45de-a472-5071eb650d4f 6b7bc457-70ec-4054-ab80-6d314c647fe0 04b88e3a-f755-4710-aff9-89f7cbeb8ed2 77543856-afa2-453d-af35-8a01b1cdbd50 6aaa5fbc-acb0-4ef5-93b6-e3b321e6412e da4cb012-fbf4-4931-958b-1d457eb7fcab 687942d8-3e55-4d97-8a4f-fa6e5e8ddf52 1f7899dd-9b39-4aa4-9083-adc7ac4524f3 66079920-a893-42ec-aa27-1e448f67b326 787195ec-621c-46d1-93fa-2d2e6ff7cce4 84499919-ec14-4c7e-b158-15dd1b127999 c061b1bd-16d6-45a3-a277-714da9099767 ec8cb9d4-c46b-4e13-9d3d-7f6be05ef1b3 85fa046f-1abb-4a48-bcde-ef5caf7cef21 7fb74cb9-1974-4c65-acd0-9c543d09471a 94150308-3a13-4db0-94e7-7c8d58f4153a f794e654-c75f-458f-be1c-002ca201661c 03520eec-10fc-4bcf-8770-807dd544615e fc225dc1-2182-44e4-9a0c-c31aa1fc9263 8a92fa98-434a-4854-a208-aafbad77587c 76067e1c-28f9-4d43-ae00-02d9947205b0 b480ebe4-a5b6-459b-af10-1d5dda1079fd 22267d8d-a8d2-4e0c-9c54-afe336957798 b9c7d66d-4a75-40ba-ba37-a58fac8f85d2 046e9e3c-66e5-42e0-af4d-71ec736f84e8 adf99a82-fe8f-4994-a391-5b35cf004a33 f520eed0-0261-4044-8d1a-09bf3eca18c9 d6b7539b-4fca-473c-be68-8c56cc8da14e 7d1ec3a1-29ee-41fc-b100-ac9741a3a44d 1a5086ea-824a-4ef7-a502-fed6288811e8 758bdd6b-a7bf-467f-b2de-873afc1abdcc f118706d-5980-47b9-bc54-b25635aef741 f390d38a-df23-4c13-a169-d682e52244c1 f33ca307-adeb-4b25-89cd-84d1a61ea8ee d16baf3b-97ad-4885-9cf1-06042bb64ebb 49080824-6c60-43da-a3ec-ada2a6301acc db3ee32f-a3f2-463e-9e15-07182ab264b8 37642992-28b2-43f7-b68e-03a3c74588ed 5bb78fa1-25f0-464c-8ec1-0b2787116aa7 0f18fa15-6edf-4f36-aa6c-29d81f3c359e 355758e9-5f98-4ac8-8ca7-345b4ab8c94a 2d9033bb-ac20-4ac3-b3c9-524040ef0b74 0d603a9f-e2e1-4dfd-a955-1c4c86fcf16f fe72fecb-5e65-4b27-9a45-592f280e7dfb 02c6a29f-8638-4a13-9e2c-695c7b9d955d 58b72fa3-087b-40f2-b933-4a4aff3f51e8 548633b9-8b11-44b0-9700-3751dcd43df0 8457f847-8e98-44d6-96b8-7259281e495b 3377f0ed-ab23-43de-af86-1116c6a99b78 f0e2a2d4-a1a7-49b8-8464-fd13cb58c0fb dcbda32c-70c7-4e09-afb3-80fac0353b22 cf7c02b3-9143-4a34-920e-67cc859bf682 a958b986-27f2-4aa7-863a-85b29307556a 05ad55e7-daf3-4c53-9317-cc45b78d8a1c d460ab93-39fe-45af-a496-04e1d49eb24f 04197fa8-fb5f-41e5-a42d-b4c63a7813b0 a2110327-6776-410b-8f4e-c458f271d8df 69e58df8-73ac-4919-abd7-2fef539f38a9 929d6653-0fb3-41ad-b634-5d6ff1f95e78 5044f212-0e5c-405a-8d20-f56362c078b2 1d33e28d-bc5e-4007-80f6-82d7683b0665 abcb0cf3-d0ed-4008-9ce7-0e385cbbeb46 73b4cd88-77ab-4f51-ba65-f71a400aaee9 49b48761-defd-4c84-82b7-d68990245087 56f3910b-0f62-43dd-a2f6-d6806ccb2a75 823cd1b8-98a3-4cbe-b738-161580f7e1cd 15b1a3f1-75fa-45a3-90b5-af6eb4c0b14b a1523034-3288-40c6-821f-763ef835be8b 40a47133-7d4c-4558-99ea-4208808f259f 3f1abaad-a709-42f4-90e6-cbcd59eac22d 28d7837a-4512-45bb-b3cc-102475d28e68 845f28eb-4387-4fdf-895e-d4f64eea09b4 4c16c22c-b857-4711-95c2-3e5a51055669 6d10d4c3-d599-49f3-a058-996073784a72 233de87c-ce42-434d-817b-48fde673fee2 bc39c2c2-d608-45f7-b0cc-65a07ce8939c e8bf2402-20bc-4ef2-b1da-88956b5c1b84 3e2f615c-d060-403b-ac4b-18fd2dc110d0 ca4498a5-5b19-4f9e-b6ef-d3fd71dfbcef 7282752e-0def-48ca-82d6-461b9b98e72e 996b1d8c-2f72-45ab-87b2-4c6d26c263ad d9336d9f-0139-4dd6-a4bb-a64c59b9b634 e09b0be2-e208-4ada-bd7f-22925efc8539 d1722e21-5598-4625-a987-9987d2d8c4dd 4faccb4b-0cc4-4202-8b44-53716c9b532b 5196e72d-ec85-4b7e-81e2-dc0a2bb52e7a 2593f56f-5efe-4d18-a960-005ab262dd84 9145c105-eaff-4386-9d03-3d030c50bb18 2bb0bf33-a2f2-434e-9933-6a7ae5eac4f9 42c8afc5-8dd8-4036-ab00-8f51c752de77 1bee8b60-dd32-441e-b17b-d16bb97357f1 aea79c4d-a14b-43ac-8228-b69265b0db17 1fcbd52d-ec1b-4771-8767-328fdb861633 ba0961da-89b2-4f84-a925-3b5c92dde77c d45b02c6-c683-4df2-918c-4a7a485db63e a2db48d7-11aa-4178-9b7d-8fb63f9e6490 c47e29c9-01d9-48e8-8f11-bdbc12214d4d"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d597f58b-b54e-422a-a5c6-756bbeb889c5">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="1a10b16b-cbbf-47d5-9b65-d095243f29d6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
