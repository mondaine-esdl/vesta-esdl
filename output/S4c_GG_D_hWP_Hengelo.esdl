<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4c_GG_D_hWP_Hengelo" id="443d2a03-af2f-42a4-ab5d-1c05e800eb0d">
  <instance xsi:type="esdl:Instance" id="19b598d8-f002-4550-9dd9-ba4765cf0f29" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="0e7af9e3-108c-4bc6-b2c4-0af6233f0476">
          <kpi xsi:type="esdl:DoubleKPI" id="3456d509-8bf7-48c8-b3c8-b07b027e81dc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57c3adea-292f-489f-a28f-e7aa4c5af49f" value="1471635.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28ae54ff-6cda-4eb3-8452-29b5ef58b339" value="334.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="136eb1e1-c8f0-4b42-b464-5e086be3ce95" value="765.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db83e312-1c8e-46d4-9569-36b5d726c631" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="957f5c9e-5947-45dd-b194-93710bb2f6f5" value="1471635.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4bf6ce8-505e-43c3-9952-d9314ac18b96" value="334.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b02af88f-b170-4665-b6fa-9816455fcdd9" value="765.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="ad9ded29-9d14-4e81-9ec8-b9f54acc0c60" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5276967930029155"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e103c48-c4e8-442e-a920-6d48fd7fa0a5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="4aef6568-8794-4588-a847-17d15283ccef">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a620f134-de7d-4f49-b2d7-65e239874772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afa00dda-968b-465a-bf2d-5ddc22fea8f8" connectedTo="b1260d1b-0f38-42d7-8519-f133fa492acb c6e2d5d1-b0f4-4ac2-b538-ab18d46db3ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d6eb8b29-bf81-4cb8-a755-77d1588635ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="c2ae4702-2978-42c7-96bf-ee4fab0b89f8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="74e9144b-5e59-49fa-8168-1b6fa9cabf36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c171a08-33bf-433d-a691-3e65a611c5c6" connectedTo="ef2cc095-f9ae-414f-ac37-a959c44fa327 c6e2d5d1-b0f4-4ac2-b538-ab18d46db3ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5019f512-75ee-4e09-a8ee-8247ec21cf0d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4525aaa6-0a70-44db-a96f-c9acceeb029f a59e5898-643a-4037-b198-936d4b9c7c8d" name="InPort" id="3838210d-fcc1-4a33-b51d-9159db18b81e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="479b22f7-ab4c-4557-aa36-aecdf37db527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="57506a39-47da-4871-8ac2-04aaaee62d32" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4525aaa6-0a70-44db-a96f-c9acceeb029f" name="InPort" id="45b6845b-e4b9-4cbe-980a-58a2a3673053">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4be6bce7-14fd-48dc-8670-4011750e9100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53fcc0c3-a681-4b8f-90f2-f3233089c9aa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5c171a08-33bf-433d-a691-3e65a611c5c6" name="InPort" id="ef2cc095-f9ae-414f-ac37-a959c44fa327">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5c8a7ce1-ba56-4b4e-bbf6-1bf08d9312d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1b57326e-d219-4bca-9b29-e4b93d2951e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afa00dda-968b-465a-bf2d-5ddc22fea8f8" id="b1260d1b-0f38-42d7-8519-f133fa492acb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3838210d-fcc1-4a33-b51d-9159db18b81e 45b6845b-e4b9-4cbe-980a-58a2a3673053" id="4525aaa6-0a70-44db-a96f-c9acceeb029f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="7c990d93-89e4-4a03-b1c3-fc5bac22f49b" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c171a08-33bf-433d-a691-3e65a611c5c6 afa00dda-968b-465a-bf2d-5ddc22fea8f8" id="c6e2d5d1-b0f4-4ac2-b538-ab18d46db3ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3838210d-fcc1-4a33-b51d-9159db18b81e" id="a59e5898-643a-4037-b198-936d4b9c7c8d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="ca2e4feb-4442-41ac-9416-ce34e6870e28" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8066b82-b1fd-4539-97da-f95a7c7148e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="54950165-8a73-494b-8b56-56864a25fdf5">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="91b6901c-19bc-43c1-beeb-d0c3d96e925d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa09c182-b553-421d-9b3c-151daac6f0d5" connectedTo="bf73f179-f544-4387-ba2d-37606138c6bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="43032350-7df7-4140-85d9-35607d4131e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="4433fb87-9c4e-4411-bd4a-fe663cca4b05">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="adde20cc-f2f2-4075-b3e3-19d0128fb287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d06f6bb-1275-4b42-a120-3b0e40ab6cc0" connectedTo="539953b7-6f5f-4cc6-bd18-0eefd66d5497 f42da261-d427-4855-9b1b-cb4c931ab58d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3296c42d-5c09-4d4a-b7f3-679c413c922a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="db440638-25aa-48ed-8d4c-350677994053" name="InPort" id="dd68b531-32e0-4d03-b0a3-1cbe1682907f">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="63d713f5-716c-4b70-a8a4-ec2e0245a012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="75f7e2e3-2566-42ff-9786-78b0894897e4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="db440638-25aa-48ed-8d4c-350677994053" name="InPort" id="f9e56be6-8090-411f-b59e-0683c93da377">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d04a7bda-b977-46a6-9b14-d3b4908d4257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="083b4369-4b5d-4cfc-97eb-4a8020d69de7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0c54c793-0743-4d63-8c16-1ad72ed41233" name="InPort" id="4ed51974-9166-49a9-8905-79060ce81bea">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ebd3fb9f-8ff5-4b7d-bedb-3e613fcc5ce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90a031eb-2e3b-4a11-9a15-c6148dbea5a2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4d06f6bb-1275-4b42-a120-3b0e40ab6cc0" name="InPort" id="539953b7-6f5f-4cc6-bd18-0eefd66d5497">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="71d14c37-a75f-4e00-a35c-3cee378c62e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="014c104f-3b9c-456c-a35e-07399f9cf61d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa09c182-b553-421d-9b3c-151daac6f0d5" id="bf73f179-f544-4387-ba2d-37606138c6bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd68b531-32e0-4d03-b0a3-1cbe1682907f f9e56be6-8090-411f-b59e-0683c93da377" id="db440638-25aa-48ed-8d4c-350677994053"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5438e280-5fff-4ba2-b28d-c96cdcf1e9b2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d06f6bb-1275-4b42-a120-3b0e40ab6cc0" id="f42da261-d427-4855-9b1b-cb4c931ab58d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ed51974-9166-49a9-8905-79060ce81bea" id="0c54c793-0743-4d63-8c16-1ad72ed41233"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="fa30e381-cdd3-46c7-9924-6af7aeac2857">
          <kpi xsi:type="esdl:DoubleKPI" id="bac29f35-cd65-4067-816b-9a11bdcf54a1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2860c345-4f2b-4673-8c7f-ceb1c40f6a64" value="686336.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f7fb628-682a-495d-9823-acfe3602ed27" value="313.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fa58b0b-c6f0-4931-8158-6064dad243a3" value="752.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a783fd9c-f56f-4264-bdec-6a8219e0394d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd971417-15a8-443a-baab-7ed2e8826f1e" value="686336.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="000b716f-2870-4987-b2b6-07e8b893b88a" value="313.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bb62a1a-0dc3-498c-b0fa-1092723fd13a" value="752.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="775d3a75-0fc2-4857-9616-527794f0351a" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6848739495798319"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="39b1bb94-4ca2-4eb0-9f2b-305a6665cb54" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="e1fc36f8-673c-4c6d-ad22-d3a84f30d3fd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0488ea9f-74f7-4303-9b6f-c8798c392975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1218b1f9-b473-4438-8ab6-054acb6411d6" connectedTo="8162dd5e-795d-4e39-b062-8798f2ed68fb e8e6d779-e5d4-4b95-a5c8-26f5e4bcf573"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e0056106-7048-4f7f-a30d-219f6f315d7d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="c8759589-182c-45fe-8261-147c2cb9818d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ec2cb82a-a69f-4621-a01d-495cc419866d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd0813eb-8771-4e88-9cf3-6703bcccb5b0" connectedTo="13f7da51-6082-448c-bb5d-9c493ac2e4c3 e8e6d779-e5d4-4b95-a5c8-26f5e4bcf573"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ba5393b4-ea7f-41e3-8bdb-78c381906786" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9c0dd143-1e8a-46ab-b818-782470377f87 9adc2453-44ec-4a0f-a9ad-5f5560c96ae0" name="InPort" id="3b30ace4-db73-4ab9-afbf-a74f41f6daf3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cef853e0-8c56-41db-9f3d-cab3ef37fc15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66f983f1-92b8-498f-8b32-f5be514d0763" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9c0dd143-1e8a-46ab-b818-782470377f87 b77d34f6-3739-4426-964b-c82899b7c55e" name="InPort" id="c00fe7f6-4403-420e-87f0-89944fcffa97">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1bfca50d-9117-4011-9ce1-723ec8df8eac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8cb6ec3-b94d-441f-a164-03a03438f5d0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fd0813eb-8771-4e88-9cf3-6703bcccb5b0" name="InPort" id="13f7da51-6082-448c-bb5d-9c493ac2e4c3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d28733cf-7290-4bde-9420-3f1c874ebd04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9f7e6f2-ad52-4ea1-93b7-ec9f962c08d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1218b1f9-b473-4438-8ab6-054acb6411d6" id="8162dd5e-795d-4e39-b062-8798f2ed68fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b30ace4-db73-4ab9-afbf-a74f41f6daf3 c00fe7f6-4403-420e-87f0-89944fcffa97" id="9c0dd143-1e8a-46ab-b818-782470377f87"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="fded8465-cab9-47c5-9c26-3f61811a87a1" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd0813eb-8771-4e88-9cf3-6703bcccb5b0 1218b1f9-b473-4438-8ab6-054acb6411d6" id="e8e6d779-e5d4-4b95-a5c8-26f5e4bcf573"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b30ace4-db73-4ab9-afbf-a74f41f6daf3" id="9adc2453-44ec-4a0f-a9ad-5f5560c96ae0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="fba9efb9-8def-4936-8586-083fef0d1c4d" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed2fa339-3005-42a6-9d0e-1d596ef6df9f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="cc9e710e-c9f6-4f22-a85d-eddbf33f9207">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7f9ab3cb-ed48-4c53-9f83-6b7a1efac6d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f347de7e-8ffd-4099-b707-a591b213f06b" connectedTo="edea0aea-f9b5-40b6-b02d-3f04b522a00f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="646e4b9e-d27f-42ab-9941-ff5f8cc2fdda" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="956893e2-ea04-4c28-a316-fd17a812554c">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f0860297-f229-4a94-b207-f3bc0a2f3a02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdb743c6-3c92-461f-8832-8cd8081cacd6" connectedTo="67318dda-01db-45c7-89ea-74709ab42415 859f8813-4245-4f46-a9fe-a4371e0e5913"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b660e328-a37e-4c52-bb3e-212d0bc9a46f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b77d34f6-3739-4426-964b-c82899b7c55e" name="InPort" id="45d54b7a-5a19-4443-b7ca-368974d6bf53">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0231d2ba-58cd-4224-9f44-eedda8cc8fda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ee6e1135-cc56-4c4f-be2f-46be78174d9e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="657586fa-1186-4fdc-819d-463358fb26a4" name="InPort" id="848ba223-7b6a-4288-8a4a-6f9f4ce3575d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d5c6e6ad-0cb8-4c45-84d7-d7d5fe50f41e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="166eccba-f6fd-46cc-80d6-3472b6ce1f42" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cdb743c6-3c92-461f-8832-8cd8081cacd6" name="InPort" id="67318dda-01db-45c7-89ea-74709ab42415">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="f3aeda2b-caa0-41c2-9549-b35864e6e19d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="568f4b00-fa32-420e-b870-edaeaae0363e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f347de7e-8ffd-4099-b707-a591b213f06b" id="edea0aea-f9b5-40b6-b02d-3f04b522a00f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45d54b7a-5a19-4443-b7ca-368974d6bf53 c00fe7f6-4403-420e-87f0-89944fcffa97" id="b77d34f6-3739-4426-964b-c82899b7c55e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="76dac475-9182-4342-a4a4-1f744b772f98" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdb743c6-3c92-461f-8832-8cd8081cacd6" id="859f8813-4245-4f46-a9fe-a4371e0e5913"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="848ba223-7b6a-4288-8a4a-6f9f4ce3575d" id="657586fa-1186-4fdc-819d-463358fb26a4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="289ed72b-2d9a-4a73-a585-8af3d985c36f">
          <kpi xsi:type="esdl:DoubleKPI" id="59562e23-adec-4bf1-8604-1b539b8b997d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca0ce11e-4b8d-4080-9327-0e31003c215d" value="561520.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="309eb5f1-0fd8-4dc1-9da0-01a657b936f8" value="292.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d17b0dd-8ef2-42a3-8575-fd4c874571ad" value="708.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ec392d4-942a-45e5-897e-afdb3e0b1209" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ef18c49-07a5-4452-b4c1-5e692a238989" value="561520.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a843b251-cdca-452f-88e2-c0bba2b4d730" value="292.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56ee141d-ad31-4f97-8e38-73c78b70f665" value="708.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="7e010faa-eb92-4fcd-9634-36640bbd6450" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6416083916083916"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d0ebe08-1a92-48e1-a2fa-cc9c536fa43d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="651a866c-4661-4830-83eb-f56f81baa64a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ea254c5e-4b77-41ae-b919-9647c1d54049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d22cb0c1-70fc-447a-904e-206e33bfdaea" connectedTo="230e4868-1aec-4807-9221-09ab590f27bd e71916d6-67c8-4476-a8ee-bc994acd492b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10ebbe90-42a6-4e38-89d5-89731eb73822" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="4857c835-9775-4527-978a-ed39cea4de97">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="26a21027-b7a1-4cf2-8176-10569f4e7c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eae0cdc4-8084-4221-bb2d-e7d84d374361" connectedTo="caa0e792-0269-417f-8b43-a318d1f405df e71916d6-67c8-4476-a8ee-bc994acd492b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="06fa093c-7bd6-45ae-a7d7-d080f5b03060" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c01ac7da-84b6-4b55-982c-eeb5bbc7d744 827f852b-3832-4748-87e4-61652ee29779" name="InPort" id="073ff7cd-d7a2-4821-8a66-2e7fec3490a5">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="aa596609-9074-4bdf-aa03-c6d1a41479eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="48855e13-71da-43bc-8537-d67895756ce1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c01ac7da-84b6-4b55-982c-eeb5bbc7d744 599620c5-1ca7-459d-b844-95be62a292a8" name="InPort" id="f7a3289e-bd43-449e-9bd4-454cb3b15235">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1a282b7a-9db4-41e7-910f-993236d2585c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0bac89fd-0476-4bf5-bd74-be4b5a34645c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eae0cdc4-8084-4221-bb2d-e7d84d374361" name="InPort" id="caa0e792-0269-417f-8b43-a318d1f405df">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cd28e54f-d1c1-4240-9636-01b6b0f1d3c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="82145691-362f-4daf-a90c-f6d0036a743b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d22cb0c1-70fc-447a-904e-206e33bfdaea" id="230e4868-1aec-4807-9221-09ab590f27bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="073ff7cd-d7a2-4821-8a66-2e7fec3490a5 f7a3289e-bd43-449e-9bd4-454cb3b15235" id="c01ac7da-84b6-4b55-982c-eeb5bbc7d744"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="d3e28e23-9c95-42c3-bf23-c7a19048882e" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eae0cdc4-8084-4221-bb2d-e7d84d374361 d22cb0c1-70fc-447a-904e-206e33bfdaea" id="e71916d6-67c8-4476-a8ee-bc994acd492b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="073ff7cd-d7a2-4821-8a66-2e7fec3490a5" id="827f852b-3832-4748-87e4-61652ee29779"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="9654ba9d-16c9-4d9b-a28a-5818beab6045" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bae39468-beee-4da5-91e0-e5e4a1011548" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="f3780cd7-a575-4f43-b28a-aca67e982c29">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7f30394a-eda7-48ba-8e5c-7df153afb88b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59e29bb1-41b9-4a90-88c9-8a1e0ec8e951" connectedTo="5e8c3c77-19ad-4880-9396-925d6f3f7792"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18f6b5e5-4b29-426e-867c-5131d72a6731" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="c0258cf7-913c-4851-8c82-6c102179e8e8">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1ae4ff8c-c012-4e85-a7b9-89a69b76b9d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a481a093-3f0c-451a-8878-f8e89e889e0f" connectedTo="ea4553ff-f6b3-40be-8508-1676e759d8ac f9051b5a-532f-489d-810e-50d36f1c84c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7fe734f7-9bcc-4db1-9c68-5b10f3776750" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="599620c5-1ca7-459d-b844-95be62a292a8" name="InPort" id="54eb6a9e-096e-4fef-b01b-b26e143c6f53">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7701f86f-d10c-4550-98ec-cf31b1a1de33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e3707cde-026d-4174-9816-32e28287eb73" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="33a77d17-9bf3-4d9b-a8a8-90de833c7334" name="InPort" id="c6dbb98b-e104-4cef-ba41-64bcc79e7369">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3561151a-5ea2-474d-ac8f-75a8bdb6289a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0c2d2bc-ea05-48c1-9f72-cdfc609806b2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a481a093-3f0c-451a-8878-f8e89e889e0f" name="InPort" id="ea4553ff-f6b3-40be-8508-1676e759d8ac">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2ec12eea-7b66-4575-85b4-0cfc0ade7dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bce899a3-3c00-49bc-b4be-3cafa57a2b69" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59e29bb1-41b9-4a90-88c9-8a1e0ec8e951" id="5e8c3c77-19ad-4880-9396-925d6f3f7792"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54eb6a9e-096e-4fef-b01b-b26e143c6f53 f7a3289e-bd43-449e-9bd4-454cb3b15235" id="599620c5-1ca7-459d-b844-95be62a292a8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="050296fc-d0ab-4916-94de-ada07e707a85" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a481a093-3f0c-451a-8878-f8e89e889e0f" id="f9051b5a-532f-489d-810e-50d36f1c84c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6dbb98b-e104-4cef-ba41-64bcc79e7369" id="33a77d17-9bf3-4d9b-a8a8-90de833c7334"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="799a744d-5506-4c20-b6a4-7ee930e2a289">
          <kpi xsi:type="esdl:DoubleKPI" id="580a33e5-9784-4a60-aa03-9210bd196069" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e19d4e05-c0e5-4583-b945-e0b8966f2057" value="1126637.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d466594-8be4-407c-ac0c-dc64e45ebfe6" value="294.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c970128-0d43-46d5-ad92-3e81d809b7c4" value="592.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e9888b6-5ee7-4249-b051-8cdab74997b1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8cbdc3a-3daa-4a40-9269-a388d3def324" value="1126637.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63a5f1fa-bf7b-4ba6-95ed-49345dc6751b" value="294.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="647f7958-ee80-421a-9027-c2a9340e589a" value="592.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="a3410366-62fe-4bc3-b606-4724f849f240" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36189924724956574"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="88e05fbe-8ff0-407c-9aab-3add72a13477" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="1842627f-383f-46e5-8fbe-37fa4bdffa07">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="522e430f-2ebf-40f4-883d-1a743a4efc7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db6d9717-e7da-47e2-b24c-170626f18fb5" connectedTo="4151b4c8-d1c7-4205-8f6f-c3c3576dd0c6 32095b49-422b-40eb-8f1e-3ee0ea8d3e5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00652af0-27fd-44dd-b29b-a298b7183bf6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="d767fde0-c522-486b-b0bc-10b5429c3c32">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d979c794-ce43-41be-a0e2-0d3fd483b3c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="580a111d-0d40-49d5-99da-9e145f97779b" connectedTo="08773e9c-1fd3-45a4-847e-c5c337b31144 32095b49-422b-40eb-8f1e-3ee0ea8d3e5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="529e2c6b-2162-4eed-882b-247ed01c9f52" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e1be36ff-7092-47d7-afa0-84c5581a404f c5822662-3da9-490f-9efa-5ec78adef36f" name="InPort" id="52c9e21f-db58-4d55-8117-8b262917574d">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="bffe96e8-feda-4e8e-950c-7beecc131aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a00f8b1-0ec0-4a07-be19-ce448a4e2b94" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e1be36ff-7092-47d7-afa0-84c5581a404f 116e42b0-9dd3-4806-85c6-3ca62160baa3" name="InPort" id="88ae617e-e060-4feb-9442-2e13578f34bf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="24a46a83-72e6-44cb-b894-e7d5949c5018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d00e3fe6-a1f9-48f6-be39-105168a45d45" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="580a111d-0d40-49d5-99da-9e145f97779b" name="InPort" id="08773e9c-1fd3-45a4-847e-c5c337b31144">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="93e6fe34-5008-4bee-8c14-8184b7d2265f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cd736f36-0525-4328-9842-a4814936390f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db6d9717-e7da-47e2-b24c-170626f18fb5" id="4151b4c8-d1c7-4205-8f6f-c3c3576dd0c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52c9e21f-db58-4d55-8117-8b262917574d 88ae617e-e060-4feb-9442-2e13578f34bf" id="e1be36ff-7092-47d7-afa0-84c5581a404f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="163ecedf-b127-4381-8558-e51f888e582b" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="580a111d-0d40-49d5-99da-9e145f97779b db6d9717-e7da-47e2-b24c-170626f18fb5" id="32095b49-422b-40eb-8f1e-3ee0ea8d3e5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52c9e21f-db58-4d55-8117-8b262917574d" id="c5822662-3da9-490f-9efa-5ec78adef36f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="df737f46-919c-4e4d-ac97-58fa10f2a525" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4006237-c6b2-4289-ab74-5c71aa8e7dc7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="6b97d6a8-0c77-4a5e-b54c-af60af7603fa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d4f22882-03b4-49dd-b584-e2caeaf08fd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9382dc08-4c3d-4a15-9ce8-864ec08a4909" connectedTo="9c2f0029-4fb9-4243-ba79-d707ab677dd4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eaef0cda-0dea-4d6f-a441-484cf9687f3a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="9c0f61cc-64ee-49ae-afd8-ae5540dd2353">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ea8b7a94-4d54-4694-9849-6deb0a2d8583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fbbc102-618b-4d21-ae14-ea478968f6ec" connectedTo="35845b0d-0931-47ea-bf6a-9ac78a38273e 7b3bb598-2e24-4242-a87d-06a28b1f09d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a2098f34-1f03-4a82-a312-2b62c6153200" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="116e42b0-9dd3-4806-85c6-3ca62160baa3" name="InPort" id="923f9e35-432d-4865-ba65-c1d964a7c875">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="658fea52-8962-42a8-aee3-9c5c3470f3fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="25750645-f40d-49cd-99ba-a0095c8aa0d3" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="21287e58-6c55-44f2-a0fa-3861e994cd91" name="InPort" id="d06290d1-4d64-4163-b478-88446950f6cd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dd7bb43d-e30d-4d37-92f4-2abdb3bd6909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88dea479-6f17-4836-9d07-e4ce60b759f0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9fbbc102-618b-4d21-ae14-ea478968f6ec" name="InPort" id="35845b0d-0931-47ea-bf6a-9ac78a38273e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="444df03e-2e46-4ff4-8a9b-55023898378f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08c0034f-1635-4a53-9866-89ab98c76d6e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9382dc08-4c3d-4a15-9ce8-864ec08a4909" id="9c2f0029-4fb9-4243-ba79-d707ab677dd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="923f9e35-432d-4865-ba65-c1d964a7c875 88ae617e-e060-4feb-9442-2e13578f34bf" id="116e42b0-9dd3-4806-85c6-3ca62160baa3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5afba055-befc-4fba-8e01-b264aa5db5c1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fbbc102-618b-4d21-ae14-ea478968f6ec" id="7b3bb598-2e24-4242-a87d-06a28b1f09d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d06290d1-4d64-4163-b478-88446950f6cd" id="21287e58-6c55-44f2-a0fa-3861e994cd91"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="3746c0eb-15bc-4ec9-a25f-8bde50869344">
          <kpi xsi:type="esdl:DoubleKPI" id="ef092578-07cc-494d-a690-14c983a42ab1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="845b079f-95e5-4310-af65-4be83588cd67" value="1654828.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fa9fb7a-bffe-4983-b8f0-ab8954550cee" value="284.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69659cb8-7128-4cbe-8ec5-2f8a7c26d800" value="673.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b71bd70a-e669-496e-8ee9-8dce64774b23" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d86f02b-0a8e-46e0-86e4-3cfcab4ae0a6" value="1654828.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06074ff0-dc3b-4ba0-849d-04ade95ef5df" value="284.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3c82140-d1e8-46d0-9445-6463d8396e34" value="673.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="b5dacb61-ae3a-47e1-aa4f-9db0efb9c101" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5129449838187702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5163503a-2ad9-4937-a8ca-4808ae9f7559" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="37ba195c-7644-4dea-8310-0fc9bc7b0008">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f1882810-f9bf-40a7-86a0-6f6d0b09d301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e332d043-1560-4a3a-8b9a-73c5f8d6d7f0" connectedTo="0da10d78-ca9d-4d71-a822-a0f77d9b2e6d 99e65049-5b63-468a-8d12-29589bc8dddc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1ca47a8-0b78-4892-a66f-b35062124e21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="553cdfac-3818-4d44-9366-772107290c89">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5c5eb5ba-d692-4e33-9f29-99ede54dd739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="122a1e15-96e3-4501-a1f4-dc0f9ecbdf76" connectedTo="cd7fd535-cb26-482a-b7d5-43d6c2228a9c 99e65049-5b63-468a-8d12-29589bc8dddc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b7c10cad-2062-4f99-88d7-d0ab88c6c83e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="66010c3a-447d-45be-b9dd-7687544ab991 07f7fb6f-559d-4934-b807-bfd84e8c696c" name="InPort" id="5336eda2-90fb-4d9d-81a6-4eeaaa6d62b4">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4b1ad937-e20b-4d17-959a-4c9168afd6a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c06fe685-1283-400e-9a7f-7d040475f473" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="66010c3a-447d-45be-b9dd-7687544ab991 7dcfce62-b5a2-43be-92d8-a1f4dafe803e" name="InPort" id="97f37d71-0d70-4903-99c6-7cacf6f45aca">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="250ed911-2b56-49e2-8d21-4992377a8137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40b13f7a-24e4-4a05-ae71-baa29fe0780b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="122a1e15-96e3-4501-a1f4-dc0f9ecbdf76" name="InPort" id="cd7fd535-cb26-482a-b7d5-43d6c2228a9c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fe843611-9c16-4cc2-a41f-b238b2e6ca51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05155578-7194-4e73-83c2-9e11d43cc04f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e332d043-1560-4a3a-8b9a-73c5f8d6d7f0" id="0da10d78-ca9d-4d71-a822-a0f77d9b2e6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5336eda2-90fb-4d9d-81a6-4eeaaa6d62b4 97f37d71-0d70-4903-99c6-7cacf6f45aca" id="66010c3a-447d-45be-b9dd-7687544ab991"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="8f1886e8-ca6b-4484-bb2f-68f8b59169ea" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="122a1e15-96e3-4501-a1f4-dc0f9ecbdf76 e332d043-1560-4a3a-8b9a-73c5f8d6d7f0" id="99e65049-5b63-468a-8d12-29589bc8dddc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5336eda2-90fb-4d9d-81a6-4eeaaa6d62b4" id="07f7fb6f-559d-4934-b807-bfd84e8c696c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="de7afcc9-dee5-4960-9d81-6ddef7d761c0" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3b497086-3331-4d2c-84a1-369c3eb6e13a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="b52b92ca-d630-4242-8c3c-e54467294b3b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="598ddfcf-d865-4e2f-b8b5-7ee20dd90628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b39ea335-1dae-4496-b1e6-5f27ed7791dc" connectedTo="d5ca905a-e503-437b-9888-c64abd710330"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1739b931-b337-428a-879a-80aa78b24f37" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="ef6555e5-011d-441d-9dfc-75bdc512b50f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="07b9bfbf-fbc5-43bd-8b3b-88a1990bdfa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f39db144-7646-4e14-acfa-94097e71b9d8" connectedTo="c6420c36-271a-4f9d-b8bc-31cef2a564b5 188b3883-9393-49fb-ab5d-c61eb0254f2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c1fb9d6-aedb-4e8d-9936-898d12185b81" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7dcfce62-b5a2-43be-92d8-a1f4dafe803e" name="InPort" id="ca441eaa-1269-4881-9646-32c60486dbed">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9c1b28fc-1c23-4d10-8a22-6cb191f29d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="488e6933-98d8-472a-ae01-d649a97af105" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e65ed5dc-6446-4d91-86a9-549085e5c1ac" name="InPort" id="29f4e3b3-6300-4887-9884-d6a58bf82760">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="90b2e4f4-3091-4a3b-b8f8-830f8a906732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d81402e-e5d4-442f-9957-5a20308a628d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f39db144-7646-4e14-acfa-94097e71b9d8" name="InPort" id="c6420c36-271a-4f9d-b8bc-31cef2a564b5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eace3c42-cce0-4684-b80f-5fac4ea8bafd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bfc264e2-0d86-484b-b302-a98ff774ce60" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b39ea335-1dae-4496-b1e6-5f27ed7791dc" id="d5ca905a-e503-437b-9888-c64abd710330"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca441eaa-1269-4881-9646-32c60486dbed 97f37d71-0d70-4903-99c6-7cacf6f45aca" id="7dcfce62-b5a2-43be-92d8-a1f4dafe803e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="83f02a47-6f3e-416f-ae58-c4d799d7a4b5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f39db144-7646-4e14-acfa-94097e71b9d8" id="188b3883-9393-49fb-ab5d-c61eb0254f2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29f4e3b3-6300-4887-9884-d6a58bf82760" id="e65ed5dc-6446-4d91-86a9-549085e5c1ac"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="f60262ae-cfba-4007-8450-70c752eb2df6">
          <kpi xsi:type="esdl:DoubleKPI" id="1dd48b27-99cd-439f-8355-27f1b06f2dd3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81f95181-f053-4484-8942-94d2c0f0f89c" value="1005015.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afa13a5a-4a26-4155-8dae-73d1052c0fad" value="261.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f56bc8af-846b-4e0a-938a-44998522b08a" value="661.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be8a79c9-fa08-4404-a02f-4a6434746c22" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fa939cd-db45-4958-98c4-151664d9e951" value="1005015.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f1e210a-efa6-445e-beb8-a4cf165303a4" value="261.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55fa2016-4cb9-4eb7-bfdc-ae2db084aa2e" value="661.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="6c98ffb2-b784-4c7c-b708-ab8d33317347" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7888022678951099"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2d1fdd0b-762e-4d5a-a4cf-12921a6045e0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="299d29ed-c6e9-4c33-9237-3c65adb8378c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a3673065-cad2-4aff-bac7-6587dc473beb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77f0158a-c90e-4194-b682-5d5b709980fe" connectedTo="0b6f4600-5c8f-4236-9319-05debdc5084f 67c3c8be-4d40-4be0-8f72-f819b64581c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41a98972-5c56-467c-ba31-9677077e3f26" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="234eb74c-3f0a-4cad-bfff-78be7d0c5169">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cd408e65-14ae-4ea9-ac0e-0b639d3d4e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cb7cbdb-a86b-4fb4-a3a3-ab1809383596" connectedTo="079f8241-e8e6-4dfb-afb0-6ab5d00007d7 67c3c8be-4d40-4be0-8f72-f819b64581c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90cc865a-2da3-4bb1-bf2c-74233e647d95" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0ace4594-f171-415d-8e5c-795b1d318b98 0438957b-183f-4e26-bba3-028d107356cf" name="InPort" id="7b1178d2-c99d-4efe-82fd-9957eeb16df5">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="4b60b4d3-3d12-43ae-8a5a-b6b4e2ddb2b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f4287153-63e0-44ff-a224-3bd3ec81a510" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0ace4594-f171-415d-8e5c-795b1d318b98 f65ff9ec-69c0-484e-bc5a-9d8ae867bbdc" name="InPort" id="2a19ec02-96fa-4348-af96-dc008448abca">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="daf67aa2-fb8e-4ead-8b78-58c4595f7e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e22d985-3e48-48c2-bc17-0c4798b7e443" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1cb7cbdb-a86b-4fb4-a3a3-ab1809383596" name="InPort" id="079f8241-e8e6-4dfb-afb0-6ab5d00007d7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="356cc7c2-4225-4b68-99a7-d96035b98c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9c4d6a4a-ee03-449a-94f2-daaf352b7af6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77f0158a-c90e-4194-b682-5d5b709980fe" id="0b6f4600-5c8f-4236-9319-05debdc5084f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b1178d2-c99d-4efe-82fd-9957eeb16df5 2a19ec02-96fa-4348-af96-dc008448abca" id="0ace4594-f171-415d-8e5c-795b1d318b98"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2d5b7085-04b5-4541-9f2f-e0f37ef45935" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cb7cbdb-a86b-4fb4-a3a3-ab1809383596 77f0158a-c90e-4194-b682-5d5b709980fe" id="67c3c8be-4d40-4be0-8f72-f819b64581c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b1178d2-c99d-4efe-82fd-9957eeb16df5" id="0438957b-183f-4e26-bba3-028d107356cf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="0c1fddca-9b6c-4552-86f1-df9b01301cbf" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="64c7323f-5f8e-478d-bc36-677cbe42e257" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="2fd3bcc1-c9a6-4aee-84eb-90771b4b6288">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13204c6e-0985-42bf-bb42-f2d2d6bb5026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bbb8dce-3cf4-49c2-b60c-1f7e00812800" connectedTo="770369e4-c9a2-4204-9171-c8af8ff97b6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22735f5f-9b98-4784-85db-e87f86e0d367" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="32d1afb6-2530-4145-adab-d608cc4cd2e2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e6883fd-3f3d-48ce-8c75-f57478d8a41e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c3f575d-9606-464d-ad08-a4bbe1fceee1" connectedTo="872ceb84-dbe7-4c58-bc9a-a16cf16393b5 897d37c4-8944-4983-b83c-5d42859d16ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1fa464e4-1cc6-46bd-af61-7e3d1cb3815d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f65ff9ec-69c0-484e-bc5a-9d8ae867bbdc" name="InPort" id="47ad05ce-8905-4f56-b8a2-ac7d034ab3bd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="88ef96cf-f50c-4f8a-bc13-99fb95a7887c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="caeb2657-bb3a-47b4-8c52-ba6f0cbfa7e4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2145adba-7fb1-47d2-ba0e-ad3b95f88534" name="InPort" id="d173ec2b-e2eb-415c-943c-151647a8fd1a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6201d0e8-df7b-46da-9396-5bf0e0a1e80b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1befce8b-5a0d-4438-9110-03140b02098d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c3f575d-9606-464d-ad08-a4bbe1fceee1" name="InPort" id="872ceb84-dbe7-4c58-bc9a-a16cf16393b5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="266eac03-2fae-45d9-a8d7-acd76e2c5c7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ab395e7d-6f29-45c4-8a81-5ec0c18ac9e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bbb8dce-3cf4-49c2-b60c-1f7e00812800" id="770369e4-c9a2-4204-9171-c8af8ff97b6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47ad05ce-8905-4f56-b8a2-ac7d034ab3bd 2a19ec02-96fa-4348-af96-dc008448abca" id="f65ff9ec-69c0-484e-bc5a-9d8ae867bbdc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c9cf71d9-632b-432c-956e-16010655b679" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c3f575d-9606-464d-ad08-a4bbe1fceee1" id="897d37c4-8944-4983-b83c-5d42859d16ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d173ec2b-e2eb-415c-943c-151647a8fd1a" id="2145adba-7fb1-47d2-ba0e-ad3b95f88534"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="f8bf8987-f0c1-402c-8fdb-103375c8747a">
          <kpi xsi:type="esdl:DoubleKPI" id="58fe2c03-7bda-4efa-b450-0dafa70d7cb2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="405ec3eb-e8ea-4adf-95a2-054e7d53d61b" value="192412.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecce7120-85b3-4758-9434-94de88c3ddfe" value="485.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d5913ef-cd39-4a94-8310-d8278afd2b64" value="1122.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c959d72b-66cf-4ae9-8006-9716ae069d66" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e65c589-d4ea-4780-91de-09ad32b38d4b" value="192412.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c36f5052-4fae-410d-971d-6792f21b18ee" value="485.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43972f11-69d1-474c-9747-2f3343c343b0" value="1122.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="80f41252-e0dd-4435-947a-755e327139bc" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6785714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb5bc9ae-e2b2-4b9c-a151-4c6a30db0afe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="81d985d6-0961-4a95-939f-5c536b07b53a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="265af4ee-2aec-4f18-8511-77ccd5104706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e984efc-5fd0-4ad2-abfd-3ee2ec266b60" connectedTo="5513bb66-2f6e-4a89-9481-942d0258fe52 c6852800-f696-44e0-828e-37b88d430d5f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cdf0d2c9-74af-4f4c-b634-4b484573b601" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="7cbd98d9-fdd0-40c9-b94f-4a0862548a77">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0117e874-4ec5-4203-9633-f4c071e3792c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97a8f475-5953-4f17-b696-9a718e551095" connectedTo="eaf8c1e6-b930-41f9-8c8c-fa06c6356454 c6852800-f696-44e0-828e-37b88d430d5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="20ca5416-8d77-4cb7-9fad-e5e16b6e2d3a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a61d2656-d1a1-467d-933f-743dfde7043f 8ee7a3ff-160c-4d0e-b206-e36f01a31aa5" name="InPort" id="001f6d2d-862e-453a-8a69-dbfb1050cb85">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d4767ec5-b6f4-47a1-af11-93f3b647ead9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fbfe28d6-7319-4290-b3f9-8f70d3a56218" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a61d2656-d1a1-467d-933f-743dfde7043f 0132529b-6728-49b1-b354-04bc9d03105d" name="InPort" id="4096ec7d-40ac-4eb0-948d-056f2bbef299">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6926f133-d20e-4c60-845a-0dcb580846cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0d3cd8d-0fdc-4ea7-ac63-48cc29142a80" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="97a8f475-5953-4f17-b696-9a718e551095" name="InPort" id="eaf8c1e6-b930-41f9-8c8c-fa06c6356454">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c19f7e7a-9c75-483d-be69-e5899f8775af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e01ee8e3-6033-4419-8733-9c6dc5fbce73" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e984efc-5fd0-4ad2-abfd-3ee2ec266b60" id="5513bb66-2f6e-4a89-9481-942d0258fe52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="001f6d2d-862e-453a-8a69-dbfb1050cb85 4096ec7d-40ac-4eb0-948d-056f2bbef299" id="a61d2656-d1a1-467d-933f-743dfde7043f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bcb1c49d-99e0-46a9-bf75-9de60904242c" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97a8f475-5953-4f17-b696-9a718e551095 7e984efc-5fd0-4ad2-abfd-3ee2ec266b60" id="c6852800-f696-44e0-828e-37b88d430d5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="001f6d2d-862e-453a-8a69-dbfb1050cb85" id="8ee7a3ff-160c-4d0e-b206-e36f01a31aa5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="3f4176c5-d9dc-4c30-8e48-122e3b8fb08e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c9a43b5-26ae-4888-bfb2-8950243f9ba5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="4e091b8c-721f-4c8a-a750-9fad293ad56d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cb540351-2051-4001-b595-75cf1336dd5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faa3a49a-3a77-48a4-b833-d7f409eed2a4" connectedTo="34e19318-6b0b-44b5-ae5a-33abedf322ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36d1c18f-81b5-4ef1-ad45-3f29951ad7f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="da76f2fd-30a0-4a34-a955-68cdf97c31a0">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="72f3846e-fb8c-4b81-97b3-6047fdfe552f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb57d5fa-503e-41a4-ae72-1dddb513a8bf" connectedTo="145a0bf0-1870-44db-8f7d-995255d19122 7b4bcdde-db71-41af-ab66-7e6d8a3b0e55"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe1e868f-a581-43e8-a6a1-930afeef3931" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0132529b-6728-49b1-b354-04bc9d03105d" name="InPort" id="bffbf68e-fc41-48bb-9737-788d435c4c0d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d110785f-3378-4f8c-81ed-3498ba1f7f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="078789e3-97ce-40e7-8d42-b1e0b9cddee6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a139db5e-a4c0-4acd-8867-22219b4fdacd" name="InPort" id="c582a959-edd0-44b2-80fb-6dd43b059a86">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8efa94e1-d5dc-43b6-8704-562252a4c62f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1bd0222-8b81-4c13-8716-4f748168e821" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eb57d5fa-503e-41a4-ae72-1dddb513a8bf" name="InPort" id="145a0bf0-1870-44db-8f7d-995255d19122">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="c15ac121-4fdc-4cab-b894-49eb50e02003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f76e77f5-ba06-4d1a-8678-58577055beb5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faa3a49a-3a77-48a4-b833-d7f409eed2a4" id="34e19318-6b0b-44b5-ae5a-33abedf322ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bffbf68e-fc41-48bb-9737-788d435c4c0d 4096ec7d-40ac-4eb0-948d-056f2bbef299" id="0132529b-6728-49b1-b354-04bc9d03105d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cc05fd05-0779-46ef-b1be-31343418769c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb57d5fa-503e-41a4-ae72-1dddb513a8bf" id="7b4bcdde-db71-41af-ab66-7e6d8a3b0e55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c582a959-edd0-44b2-80fb-6dd43b059a86" id="a139db5e-a4c0-4acd-8867-22219b4fdacd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="291e1c7e-7fa2-4226-ae14-444a869d0425">
          <kpi xsi:type="esdl:DoubleKPI" id="fae7278d-a156-4d53-9434-0a2d8cd99113" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d9f9ef5-b287-4a87-999f-bd1ceeb95a9b" value="1323379.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="228bbac9-0103-49ea-abbc-7fb3f10e5847" value="289.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd4363fa-cf24-4a6f-b1e1-6273f52afbda" value="592.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe76902b-a408-48ef-941b-0b8bfb124c99" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46e69de0-a652-4e4d-ae11-602b2bdb6006" value="1323379.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7fe35ba-03f2-4fbb-89d6-7db1b19a306a" value="289.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b27e9d4-a581-47ea-ae50-f1b4861b6392" value="592.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="45c7a6e0-253c-4e16-8b2d-9e7af664832a" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6037181996086106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="493f3d7f-db3a-4b72-a2ae-393cc7d4c382" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="8ed71aa8-8c88-47cf-9744-e9f0c034618e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="49bc96da-3092-4f32-a65b-b4411fdec584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21549bfe-f07f-451a-bfa7-0456f55f1351" connectedTo="10b53b90-9d91-43e0-baee-2520a25dc99b a6d22bde-e864-4b0f-a7f1-23512d63b7e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18696aff-6324-4dcf-8faa-7f65d2dc65b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="d0baf89d-96f3-443c-9f6f-a4a36b96e72b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="940807ad-93e1-4ea2-b99f-673864d627d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e817ab96-7109-4a19-b94b-8d3977dc99aa" connectedTo="5d55a751-aab9-40a5-aca6-d6b397938648 a6d22bde-e864-4b0f-a7f1-23512d63b7e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="002ab989-60f9-49d3-8a1f-3d4e74b669e6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5eaf9698-a871-408e-be11-242f255f5bea c861c7e6-7518-4c8a-8261-37a4b36d0fd7" name="InPort" id="4474d480-712f-40e6-8143-f201f58bb549">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="472f1475-49d5-478b-a175-5232f5e963a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a2438743-59b8-42ff-b26a-a716908c4457" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5eaf9698-a871-408e-be11-242f255f5bea 25a44637-9609-41a0-902c-d034296a31f4" name="InPort" id="59e4ace5-c719-4665-9a44-54e515ad148e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="823fb54d-71cd-4a57-9a12-47af4f442537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d69c1bc6-9218-42ec-a858-2ad4e0d0fa40" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e817ab96-7109-4a19-b94b-8d3977dc99aa" name="InPort" id="5d55a751-aab9-40a5-aca6-d6b397938648">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="668a2232-0333-4bc8-ae51-beb979067eae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8a39d2bb-17be-43ed-99c4-f4bc35f0cb01" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21549bfe-f07f-451a-bfa7-0456f55f1351" id="10b53b90-9d91-43e0-baee-2520a25dc99b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4474d480-712f-40e6-8143-f201f58bb549 59e4ace5-c719-4665-9a44-54e515ad148e" id="5eaf9698-a871-408e-be11-242f255f5bea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ca7ba3f8-e862-483d-82e3-21973b85d16d" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e817ab96-7109-4a19-b94b-8d3977dc99aa 21549bfe-f07f-451a-bfa7-0456f55f1351" id="a6d22bde-e864-4b0f-a7f1-23512d63b7e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4474d480-712f-40e6-8143-f201f58bb549" id="c861c7e6-7518-4c8a-8261-37a4b36d0fd7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="8f8f6b46-fe5b-4c34-9078-08098365cf70" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b83849e-f303-48df-a138-8cd10d9b4526" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="2db29feb-13d1-410a-814f-631ce5bb5fc9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16c6fb15-9ae5-4d52-9d88-5fb23157de54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1231dd5a-dbbd-4152-b949-9cb03b699d10" connectedTo="300575cf-5551-4b76-b153-525088aebcc7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2fd8c386-54a6-45fa-810c-c19031d56f53" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="5d90142f-51c1-4abc-8a52-a8e022971090">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="145ed6d4-d927-4211-bfac-35ea51f9cc0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="572485b2-7e33-46eb-9825-7ddccca4bd83" connectedTo="33efa750-040b-40be-9e1d-5f527e59c7fc ab955e4c-8bc5-48b1-ab35-d6154a816be6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="267fc49e-70a1-4a6b-a2f1-a8239aaec48c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="25a44637-9609-41a0-902c-d034296a31f4" name="InPort" id="c8f95d13-69d4-47fe-9e68-edda1d99c82a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="911e54db-9881-4684-98e4-0f5bd7ae69a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e823a87c-a417-47b3-81c8-93a0c23670a6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a58bce48-e5c5-49f7-8137-6b33a41d6480" name="InPort" id="0c89cd8a-2781-4c28-bbe1-939c931b65ed">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="de9cf884-224d-44e1-9ad6-105c7fb7e56e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b45a0f93-d85a-4a28-af1c-b7e5b3e012d8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="572485b2-7e33-46eb-9825-7ddccca4bd83" name="InPort" id="33efa750-040b-40be-9e1d-5f527e59c7fc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2b114b39-9384-4d96-9402-495b73afd921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c15310da-6898-4867-9771-bbce3e094c46" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1231dd5a-dbbd-4152-b949-9cb03b699d10" id="300575cf-5551-4b76-b153-525088aebcc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8f95d13-69d4-47fe-9e68-edda1d99c82a 59e4ace5-c719-4665-9a44-54e515ad148e" id="25a44637-9609-41a0-902c-d034296a31f4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a61f12d7-554e-4021-983d-e41670ff965b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="572485b2-7e33-46eb-9825-7ddccca4bd83" id="ab955e4c-8bc5-48b1-ab35-d6154a816be6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c89cd8a-2781-4c28-bbe1-939c931b65ed" id="a58bce48-e5c5-49f7-8137-6b33a41d6480"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="b9322139-ce65-45e6-b3db-fcc3829b362f">
          <kpi xsi:type="esdl:DoubleKPI" id="afde36b6-5b1d-41b2-94cc-3fa00421db1c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd4d5f6e-5026-415a-9a85-b174780c1be2" value="768966.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa4760b7-1f2c-432d-8324-5b5475238237" value="273.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="819f315c-b55a-4030-86b8-0f7280534484" value="716.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2d72dee-f885-4eb4-bf43-6aa93a89c3c9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1075214-587d-4004-989e-6c50dc5dc2a1" value="768966.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22c3fb9c-70c5-46ba-93bf-4e9bd02bc180" value="273.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62d83ed4-b6ff-4a4d-ab0b-d4c555de4999" value="716.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="400bb554-ba6d-44ee-b839-bbcf26b754d6" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6779107725788901"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="58c6d811-bd0d-440e-b3ba-e0f0e2cc3185" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="c5e963f5-9409-4991-ba28-0a70654b098b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f3f4a1e3-ea88-4c32-9ddd-5c91fc5641b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="279ab42a-b91a-4c19-814e-869e889b0ab4" connectedTo="94394b3b-f09b-421a-a7b2-f6b85ac6a659 c817f192-423c-470b-8efb-01f5b6f16ad6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e5fad09-d91c-45bf-9b2d-addad00ea705" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="f025b8ba-40e3-4a00-9b78-38c06822c5b0">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="871fa7e1-8e0d-40d7-ae58-db3aa6f69c60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86ba0895-96a8-4a8c-993d-2bd099477b65" connectedTo="1b8edd6a-98a8-4b24-b7dc-0581dc06053c c817f192-423c-470b-8efb-01f5b6f16ad6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ec02ed5-36a9-4096-b8cf-e8c23cc80367" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c9895ef1-97df-41b2-a1cb-6c55e0a66dae 3a736107-6ebd-4ef8-9d64-656a81991bd0" name="InPort" id="76b0454c-d37f-4e26-abef-8075716e6a04">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9b9373e2-d30b-4984-a654-5690ae58af49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fcf3aa32-1682-48b6-b201-0fcc04f20f61" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c9895ef1-97df-41b2-a1cb-6c55e0a66dae 24dff243-43ec-4abc-865f-feaf2c6ff1ab" name="InPort" id="7e1dd2d2-2429-4e5b-8ac1-6eae5d38a1aa">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b6027ac5-0d0e-4bc2-bbad-a001ee868859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d2d085b-3036-4c9a-ac7b-a4f9a4b0e70c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="86ba0895-96a8-4a8c-993d-2bd099477b65" name="InPort" id="1b8edd6a-98a8-4b24-b7dc-0581dc06053c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d4567576-2d74-45b9-b88f-9993990026b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="190d558a-46bb-4b91-b586-f2606a7ef4ef" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="279ab42a-b91a-4c19-814e-869e889b0ab4" id="94394b3b-f09b-421a-a7b2-f6b85ac6a659"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76b0454c-d37f-4e26-abef-8075716e6a04 7e1dd2d2-2429-4e5b-8ac1-6eae5d38a1aa" id="c9895ef1-97df-41b2-a1cb-6c55e0a66dae"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="afded16d-68ad-4ebb-841d-ae22f7f8f398" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86ba0895-96a8-4a8c-993d-2bd099477b65 279ab42a-b91a-4c19-814e-869e889b0ab4" id="c817f192-423c-470b-8efb-01f5b6f16ad6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76b0454c-d37f-4e26-abef-8075716e6a04" id="3a736107-6ebd-4ef8-9d64-656a81991bd0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="30f48698-5c08-4da2-b5ea-d5381b418291" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1e8cbe30-0cbe-4eb9-a521-9b4d3c3d4952" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="dcfb2a6d-dafb-48e8-9962-85c4ae737010">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="412cd024-09b6-42c7-8afc-5497d0421b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbacddec-867d-4b5d-b200-a9e0a2d05ad4" connectedTo="262e6ffb-89c0-4f0a-bd77-0f529d095e55"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f826cc3c-eb5c-4250-a1c5-504a4822a791" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="6cf3bdd5-cc47-4bba-95cc-b29d96a41f88">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3bd11a95-48b9-4bd5-80a5-8f9a472bb0fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="118f2379-5b8e-4394-bb19-c55bc7becab5" connectedTo="1a9603bc-8028-4675-922b-0320f4f9e05b 5c6f55c3-db28-43a4-9afe-feaad22bc23f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="105d06ad-bdcc-4ea7-80b7-3c0869c04bfc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="24dff243-43ec-4abc-865f-feaf2c6ff1ab" name="InPort" id="41391c9d-d561-4c2a-b5bd-70fb825dda5c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bd3bff84-929d-4500-aa65-4167542908de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5ab90eb9-502a-4328-acf6-59c470d5b252" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2fa5a48b-4995-4467-8016-b33785c1c408" name="InPort" id="4d1b115a-ba3e-497c-8e18-1a6ae3b0f2de">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="81e1fd25-1ddd-4409-beb5-8db206ad8c24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb347dc0-fa98-46c7-8ac8-a9c599bca901" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="118f2379-5b8e-4394-bb19-c55bc7becab5" name="InPort" id="1a9603bc-8028-4675-922b-0320f4f9e05b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d2d1e70a-6e71-4a78-b8fc-82b3b2a8b144">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cc600b00-bbe9-427f-a65b-6f41cf17a1f0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbacddec-867d-4b5d-b200-a9e0a2d05ad4" id="262e6ffb-89c0-4f0a-bd77-0f529d095e55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41391c9d-d561-4c2a-b5bd-70fb825dda5c 7e1dd2d2-2429-4e5b-8ac1-6eae5d38a1aa" id="24dff243-43ec-4abc-865f-feaf2c6ff1ab"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="99c48ac3-c2c4-46ad-bb77-2b0e10bab5d6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="118f2379-5b8e-4394-bb19-c55bc7becab5" id="5c6f55c3-db28-43a4-9afe-feaad22bc23f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d1b115a-ba3e-497c-8e18-1a6ae3b0f2de" id="2fa5a48b-4995-4467-8016-b33785c1c408"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="2285bc6e-1e11-4a73-a304-886562d4edd5">
          <kpi xsi:type="esdl:DoubleKPI" id="e6ffb455-e629-4ff9-9cba-f543f036d773" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68005d23-9040-4af4-b1fe-826f7b1e6bb2" value="746332.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05e9b020-c56e-4b53-bd26-e22133763e7e" value="281.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25191b0d-7289-4c32-ae53-9af52dc9d9b0" value="586.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca66f232-c69f-4868-9e3b-6b53d867df67" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b448ef2c-4c9b-4021-8b30-ed0e765fa412" value="746332.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef40003a-679c-41a1-8d4c-c51e88d63798" value="281.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5aa2f54e-9ee5-4a2b-ad6b-547c8e70307e" value="586.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="fd9fe8cb-e2e3-49d1-b098-0b56bb431d8e" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7829391891891891"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cde227ff-9adf-4cd9-b23e-dc4c1e8eb11f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="5fd58beb-65eb-4866-819f-df1b984255a7">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="da4f1073-57cc-4491-8bda-0f5364722121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b351c96f-deae-43f8-91ff-b1b873bd2cfe" connectedTo="2e32ca60-ebf9-4b12-b7e9-077384dea7c6 7d315054-0298-4241-b7cc-ec0d9104fb00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ffa5057b-9630-4521-bd55-b406040010b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="6d08dd10-f52c-4666-afbe-c771e633009b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fe99a54a-4124-45ad-bce1-89ab3e97d4e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0eb59b4e-2846-4fc0-a7fe-a7087713de89" connectedTo="070bb792-9302-4715-9be2-26ce984f285e 7d315054-0298-4241-b7cc-ec0d9104fb00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0b3b56a9-22c6-49ae-b973-0865995c4f33" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4e45e92b-c255-46af-9f27-8f4305db0f67 9995c9cc-cf38-4411-952c-e9cbe4d6a3fa" name="InPort" id="731e97f2-694a-4aad-88dc-d898faf195cf">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="9c35cb23-0a0c-48dd-87f7-b755ed05af0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="23031dba-52db-47c0-a862-26ba85591e3c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4e45e92b-c255-46af-9f27-8f4305db0f67 80c7133c-afa2-4c09-8dc1-c8e65222b491" name="InPort" id="3e1e8f11-a1b7-42af-8002-0d4bbee4cca1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e02142d3-6340-41b7-ac94-0326d001a977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cbe34b35-ce61-470d-816c-b5796c647937" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0eb59b4e-2846-4fc0-a7fe-a7087713de89" name="InPort" id="070bb792-9302-4715-9be2-26ce984f285e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cb253b97-46e4-4d7b-8ed6-478158982a45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="84125980-c8f7-4614-a25d-e115a30d98d0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b351c96f-deae-43f8-91ff-b1b873bd2cfe" id="2e32ca60-ebf9-4b12-b7e9-077384dea7c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="731e97f2-694a-4aad-88dc-d898faf195cf 3e1e8f11-a1b7-42af-8002-0d4bbee4cca1" id="4e45e92b-c255-46af-9f27-8f4305db0f67"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="398bba52-704d-407c-ba8a-aa034e1dff65" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0eb59b4e-2846-4fc0-a7fe-a7087713de89 b351c96f-deae-43f8-91ff-b1b873bd2cfe" id="7d315054-0298-4241-b7cc-ec0d9104fb00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="731e97f2-694a-4aad-88dc-d898faf195cf" id="9995c9cc-cf38-4411-952c-e9cbe4d6a3fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="9a4912e8-5a18-4fa9-a81b-8b778e70944f" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e076200d-b7a6-483d-9134-3ff8193c4c01" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="8c5d502a-c865-4cc1-b307-b91dd85a95ef">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8287150a-866f-41e5-8f45-52dc3266f2d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ee5d559-4ed3-494d-8b7e-0cd42e373575" connectedTo="dad11d95-462c-422d-bc62-8a0db769e2ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02af7f4f-c597-4ff3-9852-ae709eef217b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="22f8a49c-cdca-48d2-bcd6-8da6833ae2d9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f7ed16ca-de05-4bf2-8cfb-4c82cee1e2d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9d5237a-d7be-497f-b0e0-ed36465d1ae3" connectedTo="ae99b940-1ae8-4e97-9f5e-0f2cc4d1f419 b3417214-c20a-4214-a839-eda6cbd613c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ccae843-3c06-4076-a947-ca0282e9a634" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="80c7133c-afa2-4c09-8dc1-c8e65222b491" name="InPort" id="b0bcd0f0-6c0c-41e5-95ad-6402c51db953">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6749ea1d-5721-4ceb-938b-03b497f411ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d9866ecc-6012-4e50-9471-d180ed5fea3e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6306c85e-1370-4569-a869-172e3c4cf7b4" name="InPort" id="25e0b71d-a546-4c87-adf6-f6b63ca51855">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="57f0ce84-0edf-43fd-9d0d-f7a9d3672dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d05e3b8-7889-45a3-b72c-302efca86735" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e9d5237a-d7be-497f-b0e0-ed36465d1ae3" name="InPort" id="ae99b940-1ae8-4e97-9f5e-0f2cc4d1f419">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="123fcac6-d448-426f-91b9-70adc7534718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a5c983db-7163-4e35-b1e5-32ad8fa50ddc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ee5d559-4ed3-494d-8b7e-0cd42e373575" id="dad11d95-462c-422d-bc62-8a0db769e2ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0bcd0f0-6c0c-41e5-95ad-6402c51db953 3e1e8f11-a1b7-42af-8002-0d4bbee4cca1" id="80c7133c-afa2-4c09-8dc1-c8e65222b491"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0003950b-93f3-48d5-a8f2-278da2dcc522" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9d5237a-d7be-497f-b0e0-ed36465d1ae3" id="b3417214-c20a-4214-a839-eda6cbd613c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25e0b71d-a546-4c87-adf6-f6b63ca51855" id="6306c85e-1370-4569-a869-172e3c4cf7b4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="10e4aa86-d964-4815-9b35-06c37048bd41">
          <kpi xsi:type="esdl:DoubleKPI" id="b33e8d35-4cae-4897-86e4-e9b61920a515" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="456c7db8-c08f-4682-90ae-918638a37b21" value="441707.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b34d02ea-090b-4be1-bfc3-33ae6edbe8f3" value="305.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3811d6a-655e-44f9-b7ef-cbd8bf336125" value="495.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c269dab-51a5-4247-86a2-b45816646134" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3091ca1d-117e-4724-af6b-9f40c16c9bf6" value="441707.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9216e943-a684-4c8a-b48d-f6df56220139" value="305.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35747b4b-ed21-4c71-ab84-2223c2190ed7" value="495.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="4649f3e8-f4b0-458e-b790-4b4efc3a2412" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2505854800936768"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ddf60d2-3453-4ef5-927b-4fce5c545b80" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="c9f89fbc-71d2-4714-b488-4d3da6741e2b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7e3555c9-6c03-4ee4-9e67-360d6f2be618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="677dc850-7e35-4046-ae13-d4290887b28e" connectedTo="8dd4c955-0e9f-4e17-966b-9bb26583de1f e20070bd-8103-4371-a141-f782191696b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4740ac13-5681-47cb-89a3-e2b2e41904e1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="cf22c889-9e32-47f5-952c-e0f67cdb184c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="12619aa8-0b1c-4a6e-81c1-c33b7067291d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9207f13-2037-4b96-a03f-beb1580bf6a1" connectedTo="1bf05967-54f2-47a0-b9bf-794ece1ba1a7 e20070bd-8103-4371-a141-f782191696b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5144173f-4426-4519-85e3-cb5196bc29c0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf279c67-c96e-40d2-b98c-8a428a47d42d 2e9bdb1b-8308-406e-b0c5-bc1d6c40d7fa" name="InPort" id="71e0c595-af21-42f0-a62e-8d12f30114d9">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ea6d302f-cdfe-415c-9a15-ebb88747d8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8d54977e-3d37-4202-b122-fe5ce3fb4049" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cf279c67-c96e-40d2-b98c-8a428a47d42d 75e0a3ef-3fbf-49f8-8a7e-4e2a93aa5b9d" name="InPort" id="08881c6c-a30e-44bd-91d1-d73756d60adb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1dc861d2-c920-4afa-a193-853e5c28264a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3339a41-ca1c-489e-ac5a-3fddcc441e8d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f9207f13-2037-4b96-a03f-beb1580bf6a1" name="InPort" id="1bf05967-54f2-47a0-b9bf-794ece1ba1a7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d79265d6-f809-406e-899c-37b2c1f58a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28dd8d74-e11f-4305-aa90-1e7482267c2b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="677dc850-7e35-4046-ae13-d4290887b28e" id="8dd4c955-0e9f-4e17-966b-9bb26583de1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71e0c595-af21-42f0-a62e-8d12f30114d9 08881c6c-a30e-44bd-91d1-d73756d60adb" id="cf279c67-c96e-40d2-b98c-8a428a47d42d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bff0de03-1fc9-4486-8214-68aa7df1eb85" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9207f13-2037-4b96-a03f-beb1580bf6a1 677dc850-7e35-4046-ae13-d4290887b28e" id="e20070bd-8103-4371-a141-f782191696b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71e0c595-af21-42f0-a62e-8d12f30114d9" id="2e9bdb1b-8308-406e-b0c5-bc1d6c40d7fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="0bac0192-42d4-473e-9fec-6e8fd898bdef" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5f5e66c-3f58-4a6d-8e0b-68b0af32689e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="c7f22554-f902-4844-92bb-2bac2728a68c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b72035c2-4d2f-457e-942a-da3cae7d59a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8314a891-3e88-4a41-942b-8ab679e0fabe" connectedTo="853b9727-5f0e-48e8-ac2f-39d4bedbda79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="092ba371-0f00-433c-a7a9-2cf69646da5c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="dfd828bd-0fae-49ce-9d29-fe1d36085cea">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a541b837-0a5c-43d4-8d1b-db919c2f9b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61858545-818e-4d1f-ac07-137699dd961c" connectedTo="1aabf2b8-2d7e-432b-b038-9bcbf7189f83 6efdd82d-700b-4d2d-bba7-cf0c573f10bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="764be8cf-87d8-4dd6-a20d-8c5c486ad730" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="75e0a3ef-3fbf-49f8-8a7e-4e2a93aa5b9d" name="InPort" id="ed023318-ce99-4354-9460-990d8d679167">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e1987eb0-e1da-471a-ab4f-852cfed5d300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2bb7126a-68de-4d78-97fa-6a9900b19e79" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="639842ea-1d2f-443b-9408-1aeeaac3bc52" name="InPort" id="fd340e9c-2b7f-4567-955f-dd4c935b4fc2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1cb7778b-c285-44ac-9851-d7d5b1a3b9ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40d320f5-eec1-4848-91dd-4430dca15691" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="61858545-818e-4d1f-ac07-137699dd961c" name="InPort" id="1aabf2b8-2d7e-432b-b038-9bcbf7189f83">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b1fdd392-6457-4d12-a859-6d74d8c39b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f87391dd-0a83-42cd-b35f-73b58afe306e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8314a891-3e88-4a41-942b-8ab679e0fabe" id="853b9727-5f0e-48e8-ac2f-39d4bedbda79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed023318-ce99-4354-9460-990d8d679167 08881c6c-a30e-44bd-91d1-d73756d60adb" id="75e0a3ef-3fbf-49f8-8a7e-4e2a93aa5b9d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3da583f9-da81-4b20-9258-2644938d4f19" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61858545-818e-4d1f-ac07-137699dd961c" id="6efdd82d-700b-4d2d-bba7-cf0c573f10bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd340e9c-2b7f-4567-955f-dd4c935b4fc2" id="639842ea-1d2f-443b-9408-1aeeaac3bc52"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="5bbcd287-ad04-403d-8e46-353b526daeb1">
          <kpi xsi:type="esdl:DoubleKPI" id="db0a7323-7207-4f49-883b-66f93df02cf2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="570aebd2-dc8f-4ffd-bb9e-445755c7f69a" value="57716.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3e10533-10bb-4dcd-9122-10e2562db8a1" value="296.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c58197ea-6d2f-449e-b8e0-a63e47ad0e19" value="608.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae862d6e-83a3-4877-87bb-b409d8d38245" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e37c8f41-323b-4060-a9f7-ac6e0e26ef96" value="57716.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="544a9df3-0be5-4f25-9284-e9195f944d94" value="296.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d379e63-c4ad-4017-873c-4147acc9f54d" value="608.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="ed34ce93-201c-41a4-adc8-9f388e8d299e" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c43c422c-f841-4b21-b277-2d692406fa58" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="b022ff72-d19e-4a10-bb4f-470003d71b1b">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="aaeeb931-65bf-4df3-9d74-14f51ea6612a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9f0cfd4-4bab-44cf-a7e8-aa2d93836523" connectedTo="bbd00535-283b-4127-acad-f37772fb9571 d105e38f-d3f4-492b-9fff-0d14f74a08ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15004ea5-712d-4da7-b259-9fc1b678cba1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="de7a034b-e1b4-4ccf-98f9-25c6efd494fb">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3db517d4-de50-46cc-872a-4d64cd302da1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af3355b8-ce46-4ea2-8cef-1b555624193d" connectedTo="3c1969db-a310-4e44-8cd3-575d82f7e777 d105e38f-d3f4-492b-9fff-0d14f74a08ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de7b6703-4d37-4c6c-8bce-619c878007f7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6a160a17-4be9-43dd-8d2c-1e592d9e9607 0a69b5ae-28d2-4f05-9890-08b53b895a58" name="InPort" id="9d3af086-4491-473d-bba5-57e7cbf35360">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f9cfabc3-899f-4c83-a6e8-40793e4fee07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="38aa7bb1-b470-4acd-9fbd-c6960d15a1d7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6a160a17-4be9-43dd-8d2c-1e592d9e9607" name="InPort" id="62507228-6b6d-44c1-98f8-688673d8800a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1f65b213-962b-4448-b1ea-ea952ac69cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b3edbd5-eff9-4c3c-9a96-9c4ab63c5a68" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="af3355b8-ce46-4ea2-8cef-1b555624193d" name="InPort" id="3c1969db-a310-4e44-8cd3-575d82f7e777">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dd29bbbd-1237-44ee-a465-183361723cbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4ff23003-9ff4-4f53-b823-369703775c87" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9f0cfd4-4bab-44cf-a7e8-aa2d93836523" id="bbd00535-283b-4127-acad-f37772fb9571"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d3af086-4491-473d-bba5-57e7cbf35360 62507228-6b6d-44c1-98f8-688673d8800a" id="6a160a17-4be9-43dd-8d2c-1e592d9e9607"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2e16cbe5-c6fc-43b0-83db-949732897460" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af3355b8-ce46-4ea2-8cef-1b555624193d a9f0cfd4-4bab-44cf-a7e8-aa2d93836523" id="d105e38f-d3f4-492b-9fff-0d14f74a08ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d3af086-4491-473d-bba5-57e7cbf35360" id="0a69b5ae-28d2-4f05-9890-08b53b895a58"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="903547ef-95d3-4ac2-a0f3-5d1e478804ae" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="008c8a3b-becc-44f7-9d5d-cffce6e2a822" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="c696e456-6988-4bdb-96d7-4149e662f077">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a2128ea5-2195-4a07-a478-dc3acfa67114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e0491c5-1f7a-4367-a5d8-82fea61fca30" connectedTo="88148cb9-c8f3-4174-9611-7c192ac2990a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66a33b33-d7be-41d4-8f02-1851ada38044" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="4b06eab5-c5dd-481b-bfcd-8f653a94c815">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="bec2e58e-7dc7-4f94-96fe-444ad0c0c74a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce9bf444-e441-4f93-80d3-805a0b4c8aac" connectedTo="6043add3-c6b2-46fc-82c3-810e20f15b9d cc509efa-8a11-4729-9e77-989c610af793"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1e9e0e8-f75a-4f2b-9db5-15b6ffbc22d1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2a352d96-42e1-4f8d-9bb3-c3d390a1e7f1" name="InPort" id="f09a2474-d3fb-474d-923b-2892a18d75c4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a0ff2593-8588-45f9-ab69-794903fff442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6ce4a155-8012-4d7f-be33-16d146586e62" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2a352d96-42e1-4f8d-9bb3-c3d390a1e7f1" name="InPort" id="3522ae00-31d8-47db-9ae9-6e13c116c8a2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c62b547b-51c3-459f-8e7e-332c15ec7fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d417acb7-72e9-45ee-bd6b-e50bc02eda20" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="be9de408-d364-4edd-ba2e-ca97da64ea52" name="InPort" id="a74eed2a-25c3-4138-a4f1-0c6618dbbbfe">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d7f1dc3c-a0cf-4dbc-907f-050bc88b042f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2761a9b7-bc61-4e66-9ae5-110c913dc0df" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ce9bf444-e441-4f93-80d3-805a0b4c8aac" name="InPort" id="6043add3-c6b2-46fc-82c3-810e20f15b9d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e18ca749-4b49-4730-ab1d-073de9d0f6ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4305a6be-9a84-4244-aa64-24bdb5eff75c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e0491c5-1f7a-4367-a5d8-82fea61fca30" id="88148cb9-c8f3-4174-9611-7c192ac2990a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f09a2474-d3fb-474d-923b-2892a18d75c4 3522ae00-31d8-47db-9ae9-6e13c116c8a2" id="2a352d96-42e1-4f8d-9bb3-c3d390a1e7f1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="255befa5-a2e3-437e-b95b-9188c41c4c57" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce9bf444-e441-4f93-80d3-805a0b4c8aac" id="cc509efa-8a11-4729-9e77-989c610af793"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a74eed2a-25c3-4138-a4f1-0c6618dbbbfe" id="be9de408-d364-4edd-ba2e-ca97da64ea52"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="51504874-fb41-4ff6-a42d-be3d872a76be">
          <kpi xsi:type="esdl:DoubleKPI" id="00219fe7-4ff7-49d3-89ee-4b5aaa5a99b5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d3bcc6f-4e1b-45f3-be73-cac855ae855c" value="461773.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab98f0f1-db1a-435e-8011-75ad2a648945" value="239.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3faaa75c-aed6-46f0-9116-54a05bdaf720" value="484.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1abbad7e-154f-4e05-91c8-f2f00e40a659" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54d5392a-386c-4322-8092-a4df927b7caa" value="461773.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cda4ead8-0f13-4395-afc5-31e83dcbdd27" value="239.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f982d2fc-ef9b-4708-8712-002473c0561d" value="484.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="5c871796-ed3c-41c7-96eb-44477a72d7aa" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028077753779697623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4c0227a8-4fc3-4f70-aba6-5a00c265f08b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="66504c58-e645-4836-b0ed-e9791d4bd477">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c1a3f12b-148b-4fa8-9557-940ea493b39a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b04239a-10b3-47f3-94f3-c08ece4f961e" connectedTo="bfca7963-e80a-4b65-964b-6be4d0ce792d 2d589700-2d3e-4c3f-b671-46e12c77bcfd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c20d9871-8471-4cdf-8d98-018247736bab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="0a12fd9e-9533-4618-88bd-a6b959a98b36">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3798d8ec-492c-47ea-b43c-3d4748062727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45046783-d8a8-4114-b7f3-0adc93dafb6a" connectedTo="c553f83b-5e94-4787-8e46-6e991ae4a985 2d589700-2d3e-4c3f-b671-46e12c77bcfd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="10e6d05c-ee85-4ba2-a818-438006efa97c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="325613c6-41a3-4cb2-a660-dc24b46e5cd3 815b5a3f-fdc8-4359-9be0-af6854fc137d" name="InPort" id="9184c69f-4979-48a9-a2d1-a2f1616c9367">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3ead084b-b045-48f4-9db2-8b85cfb7d33c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df00f82c-869e-4508-9502-7cdced3ce909" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="325613c6-41a3-4cb2-a660-dc24b46e5cd3" name="InPort" id="6bc82597-5430-4d17-9b94-16703b60c132">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d8f5dc2a-daed-484d-8c5f-ad38cade093b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3024530c-abb3-47a0-bdc4-0d90ff3f0b32" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="45046783-d8a8-4114-b7f3-0adc93dafb6a" name="InPort" id="c553f83b-5e94-4787-8e46-6e991ae4a985">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="86834c79-bb94-448c-957e-a7c987da6f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="61d73960-e87f-439f-9d69-fb29839e1344" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b04239a-10b3-47f3-94f3-c08ece4f961e" id="bfca7963-e80a-4b65-964b-6be4d0ce792d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9184c69f-4979-48a9-a2d1-a2f1616c9367 6bc82597-5430-4d17-9b94-16703b60c132" id="325613c6-41a3-4cb2-a660-dc24b46e5cd3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="20c1c027-2737-4f3b-9349-49588160cb77" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45046783-d8a8-4114-b7f3-0adc93dafb6a 0b04239a-10b3-47f3-94f3-c08ece4f961e" id="2d589700-2d3e-4c3f-b671-46e12c77bcfd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9184c69f-4979-48a9-a2d1-a2f1616c9367" id="815b5a3f-fdc8-4359-9be0-af6854fc137d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="7f4a5c66-0a05-4392-a18d-b5833c02f6c9" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b245a0b-b389-45d5-97f8-f93674b1075e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="b0306e71-4169-4ec8-ab9f-91d4ff3796f0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="acdf0c2f-1e31-4fc0-a420-75d7f3a5e65a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b67208a5-8cc8-4e82-bb7d-5f6a196ae130" connectedTo="b8b215bb-8224-4131-b546-67ba4d7ed4a5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3844969-2713-4fe8-9dfb-aa6496d7c554" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b67208a5-8cc8-4e82-bb7d-5f6a196ae130" name="InPort" id="b8b215bb-8224-4131-b546-67ba4d7ed4a5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2272a6d1-ffdd-4efb-ba5c-e3e3ab0ce1c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="719e624d-244c-4e16-adaa-73f9545bf423">
          <kpi xsi:type="esdl:DoubleKPI" id="f5e09426-2f5f-47f9-87e8-a04c4b7a99a8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04e42b71-2aef-4bf8-9418-d4cee13503fa" value="179511.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19987f87-3ab3-460a-aa23-937643f99198" value="202.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aabf69af-ed59-4ac4-b325-aff7ab5097c9" value="575.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc972c54-c55e-41da-9946-3d2711cfa4ce" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8871b41-3f98-40fa-b5c2-ed59b436e7e8" value="179511.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4f5a152-f7db-4544-b6df-e49b5e924ef7" value="202.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc6e23e0-4248-4a59-890d-889d07d84ef6" value="575.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="97f634d1-7d2d-43c4-ab81-f8c2b0ddcaf7" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0539568345323741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9265cbae-3d2f-4bc6-82cd-cf5f1d4d9041" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="1dad07dc-1660-4aea-947c-cb46adf1d03d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="a8355ed2-411c-4fe1-a383-a8a871731662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c59822a-2be4-472a-af12-3fe403898b14" connectedTo="49b27b0d-a19c-47cb-8045-ba3befb714da 3181c040-22f6-4064-9b59-a414543fac2a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbe06dc8-43fb-4f45-ae93-9a2f4e103c2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="96b1b87d-88f8-4293-b370-c7a08b2e9fbf">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0d43b7aa-6f6f-46bd-b733-c0b99cfb2caf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="053da945-b018-4426-b6fa-a256ee9af1a3" connectedTo="2869aa90-0e48-46ed-b558-2860c41520df 3181c040-22f6-4064-9b59-a414543fac2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e50c0b4a-8dd4-440f-8bc4-5e34c0946cf5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="33a3ef09-416d-48ea-a1f9-8b04052c9dee 9284e6dd-8ad7-4bbc-82fa-6ff563ccd7fb" name="InPort" id="1e276061-1c75-48c5-97e9-28988a05a048">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="4e6c7e9e-5f3a-4d82-8a99-69cdefdd6d44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3524f3e9-be57-4453-acd6-623d723b9ca8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="33a3ef09-416d-48ea-a1f9-8b04052c9dee 5ff66366-ca13-41f1-a25d-e8195ec7b9b4" name="InPort" id="47bf31e8-d8ba-4549-bf1a-265a3e68ece2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2bf43752-91f0-4091-b620-9ba5afd81abb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea90fdb6-d01d-4a02-a5dc-82c24111b1d0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="053da945-b018-4426-b6fa-a256ee9af1a3" name="InPort" id="2869aa90-0e48-46ed-b558-2860c41520df">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ca56aa51-caee-410b-bff6-482f75794f48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="885f33f7-53ca-433f-992b-e4c4dbd48f97" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c59822a-2be4-472a-af12-3fe403898b14" id="49b27b0d-a19c-47cb-8045-ba3befb714da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e276061-1c75-48c5-97e9-28988a05a048 47bf31e8-d8ba-4549-bf1a-265a3e68ece2" id="33a3ef09-416d-48ea-a1f9-8b04052c9dee"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ab1d60a5-ad24-43ec-b27e-0fd552615c5a" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="053da945-b018-4426-b6fa-a256ee9af1a3 4c59822a-2be4-472a-af12-3fe403898b14" id="3181c040-22f6-4064-9b59-a414543fac2a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e276061-1c75-48c5-97e9-28988a05a048" id="9284e6dd-8ad7-4bbc-82fa-6ff563ccd7fb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="2ca4df5b-f47b-4ef5-ac15-5d86384aaaa0" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4b40004-9a10-4c9c-a7b9-5e4a8e167288" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="7fa42d1b-5233-464a-9207-4fce910edb95">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="35442a08-1ec9-4030-80e2-7ec0bc2950f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68b231f7-d9f1-4fb5-9e01-d72a1c89f3ea" connectedTo="a1654d10-78ca-49da-b9b0-295e6c936d90"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f95df043-8549-4ad8-b9c3-4466728b2d91" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="e080b62d-46ed-4623-9bca-3777a6b32386">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="43dabeff-9220-408b-8600-1d3a9a0d335c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8220d8b0-313a-4995-9cef-f05f7e4f5dce" connectedTo="57a0c07a-a0d9-43af-a112-fc9ab1fb2441 356eee6c-eff4-4b15-b04a-b9c2f7a8837c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c1c2cd1-30b5-45fe-a890-6700e22f9902" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5ff66366-ca13-41f1-a25d-e8195ec7b9b4" name="InPort" id="ba9ba910-aeb9-4ba5-a3dc-7126242ce18d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4410e13a-d335-43d5-bdf0-ada785243909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="32b2edf0-00b8-4509-bb7b-6ad4bfcfac63" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="07b0c12d-02fc-49ef-ac14-1cf0a0cca940" name="InPort" id="0dfde6da-6a91-4352-8018-2ed1d883c437">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1cefad90-604d-4c86-a9ed-b10b948a5151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61cc8491-c432-4116-aa2f-4ed2f8205e4b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8220d8b0-313a-4995-9cef-f05f7e4f5dce" name="InPort" id="57a0c07a-a0d9-43af-a112-fc9ab1fb2441">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f317a760-aded-4cc7-856e-0249d71ae062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e58b7eab-d2e7-45eb-ba8f-f770f0465de2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68b231f7-d9f1-4fb5-9e01-d72a1c89f3ea" id="a1654d10-78ca-49da-b9b0-295e6c936d90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba9ba910-aeb9-4ba5-a3dc-7126242ce18d 47bf31e8-d8ba-4549-bf1a-265a3e68ece2" id="5ff66366-ca13-41f1-a25d-e8195ec7b9b4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="92e67cef-ee41-48e0-9bbe-9d35642a079a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8220d8b0-313a-4995-9cef-f05f7e4f5dce" id="356eee6c-eff4-4b15-b04a-b9c2f7a8837c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0dfde6da-6a91-4352-8018-2ed1d883c437" id="07b0c12d-02fc-49ef-ac14-1cf0a0cca940"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="dc4083d7-ddff-4ce5-98c9-488daecf9c17">
          <kpi xsi:type="esdl:DoubleKPI" id="8f606137-8192-4009-963d-641a6adf2c19" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b88df69-8a72-4f08-8304-4412a2e47463" value="271953.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c268d28-7ac4-4974-85ef-dbd2cbf930f7" value="243.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="206b8967-58e8-4f76-b379-c0b56d0c2adc" value="481.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fc525c6-289f-4a6c-a791-b7724e5d24b7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="407e2862-0a27-42d5-8b02-db834de20d07" value="271953.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4216d5a-afd5-46ba-a36e-3f06075919dd" value="243.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3921a42-8d78-4bd9-93bf-726eb60d740b" value="481.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="98172158-0d39-495b-8cbd-de24d09288a8" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03935599284436494"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0cb4786-abac-4c08-bbbc-8dc728ec6d2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="5405e1ce-29cc-4403-ab59-b8739f925c94">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9b7dddb7-4eb0-40b4-9290-17c7dc79a1b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b2d608b-5eff-4857-a730-faaf9fbe8ced" connectedTo="9e201f1a-dba4-4d0b-a7d8-532f46933ebd 9ba2121e-7a25-4035-9f6f-495816f85442"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9ec321c2-cd9e-4c29-a57a-3937f280e061" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="08dd912f-6d6d-471b-90d1-157a4d46228b">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8dd4d87b-9219-4fd0-a403-b40be6cc2650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82e9d939-ffb9-42fd-bbb1-f6bd8c92437d" connectedTo="212942ee-8c6a-4ea0-ba38-ee383cadc5ba 9ba2121e-7a25-4035-9f6f-495816f85442"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff408ed8-c47b-4820-9d90-e7ee51e48809" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1c9f51c9-9d3c-4596-ae59-c213ab1fdf0a 2514ba49-6b3a-499a-9150-ae0ad6097ce2" name="InPort" id="94249fce-9477-41a1-8234-c37b0eddf90e">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="954b2d76-660b-4710-8a1a-0721b40dba5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f371d961-d1cd-43b3-b667-52e09ef1f136" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1c9f51c9-9d3c-4596-ae59-c213ab1fdf0a" name="InPort" id="ffbd3391-cd62-44b9-92e2-c0c695a70948">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="743a95cd-6a90-461c-89a7-0529537adef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5a1772d-b3b7-421f-9b45-183289b24d7f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="82e9d939-ffb9-42fd-bbb1-f6bd8c92437d" name="InPort" id="212942ee-8c6a-4ea0-ba38-ee383cadc5ba">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b6590c13-96b0-49d4-b5c1-7b72aad6b24b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5248d983-6b34-477a-a80d-4a5596def574" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b2d608b-5eff-4857-a730-faaf9fbe8ced" id="9e201f1a-dba4-4d0b-a7d8-532f46933ebd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94249fce-9477-41a1-8234-c37b0eddf90e ffbd3391-cd62-44b9-92e2-c0c695a70948" id="1c9f51c9-9d3c-4596-ae59-c213ab1fdf0a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4e7bb834-0276-43a7-b1f3-965fd5a19c9a" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82e9d939-ffb9-42fd-bbb1-f6bd8c92437d 2b2d608b-5eff-4857-a730-faaf9fbe8ced" id="9ba2121e-7a25-4035-9f6f-495816f85442"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94249fce-9477-41a1-8234-c37b0eddf90e" id="2514ba49-6b3a-499a-9150-ae0ad6097ce2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="bb61cc82-894c-42f2-aa78-e1196b15a042" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="d7ef3d52-c14c-4599-962a-012e2abb93e8">
          <kpi xsi:type="esdl:DoubleKPI" id="a031d19c-ded8-42d7-8d53-62e576e09f83" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5dd5532-7595-4696-97b2-091d13cad6a1" value="245197.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4da07e98-ddb6-456f-88a2-4033243978d7" value="245.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="361bf8dc-a907-416a-9eac-3569e13af1a6" value="483.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58c41788-9e12-4686-8a15-83280320fea7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f1dd863-b180-4007-8181-2360f254af1a" value="245197.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03973740-5168-466b-8a1b-a2749a80130b" value="245.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="829e8a57-2c4e-490e-9eb8-470069e53cde" value="483.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="d42f35d2-baec-4f45-94e8-61cd209b6365" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06237424547283702"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d47360e4-5da1-42c0-96e9-2f52d553c45b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="9e2a68d0-2647-4762-ad13-e53e72fee3a0">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="805ccfa7-36e9-4684-9458-2ff5ce72c6d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb371d90-5255-4596-9e36-d32d90ad1214" connectedTo="77cda35f-77ac-4b5c-a4fb-0f5691f9c86f f6c70586-4cc4-43a5-80a1-c07aae045306"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73c573a4-cbc7-41a8-a031-3363feaf9468" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="e897f5b6-b9ab-4edb-aa6a-0944fc2ff817">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bb0c5648-12bb-44fb-96ee-cbbf02100c92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e4a2477-f64c-48ef-b1dc-74ba0e229e1c" connectedTo="a70aea06-da5c-4e84-845c-75d3fd631099 f6c70586-4cc4-43a5-80a1-c07aae045306"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1bb9d168-30e2-4ad8-8d30-9990c419af4a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="98d8397e-5888-470c-a5ea-66a6687c11d2 6107100a-1b4f-451b-9f68-85061204617d" name="InPort" id="4b617d34-ce04-487b-8c6c-de566a9b4f63">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="0adb7573-fb19-4004-a883-29cbe53ec851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eccac110-7def-4ba3-90bd-6fb154d38fc3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="98d8397e-5888-470c-a5ea-66a6687c11d2 ea3f8fa5-35ed-4baa-aa23-795a76fbe580" name="InPort" id="729929b0-9e1f-4894-875f-a9a8c17c6d19">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6a9cd414-4058-4cd7-8265-a47c8b99a1f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6b480c0-11d4-4d72-8199-b3d5ac2b6492" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6e4a2477-f64c-48ef-b1dc-74ba0e229e1c" name="InPort" id="a70aea06-da5c-4e84-845c-75d3fd631099">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="057ea53f-8651-4127-aad7-328dc279dcdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="500d54a6-c1b8-470c-8ebf-5e3abc77a008" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb371d90-5255-4596-9e36-d32d90ad1214" id="77cda35f-77ac-4b5c-a4fb-0f5691f9c86f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b617d34-ce04-487b-8c6c-de566a9b4f63 729929b0-9e1f-4894-875f-a9a8c17c6d19" id="98d8397e-5888-470c-a5ea-66a6687c11d2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="0dc112ff-96d0-4676-8d54-b216a4bf0812" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e4a2477-f64c-48ef-b1dc-74ba0e229e1c cb371d90-5255-4596-9e36-d32d90ad1214" id="f6c70586-4cc4-43a5-80a1-c07aae045306"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b617d34-ce04-487b-8c6c-de566a9b4f63" id="6107100a-1b4f-451b-9f68-85061204617d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="8497f84f-3fa1-4bf0-953c-0356478387ad" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ead6d3a-1880-4b91-ad46-049ce15b28d5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="68697879-b186-420f-a7be-7e293db9ad91">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d8265b64-e950-4794-9d79-767e69daee29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d746fbc3-2a34-4db6-9bd8-c2f5f8c2257b" connectedTo="9a1660b3-b161-45d5-b8a9-0b68eba2aad8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b4973f6-8b56-4074-88ff-244dfff6a70e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="78ceaf60-fb68-48aa-a9e8-83f54c6e557e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b5f4a5a-99cd-490e-9f52-0a562e1a09e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6466d477-b821-4559-a12f-8ddd1362e096" connectedTo="7c0c8f1f-f5e8-4283-9510-f597c62b1353"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6bf93fa3-34d1-439e-ac00-3012613cfb52" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea3f8fa5-35ed-4baa-aa23-795a76fbe580" name="InPort" id="edec0cef-f022-4c03-9fb5-5b9619306130">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="59a635aa-7cca-4894-8e0e-6bd0ba9a6d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a1f9f41e-0946-4969-8d27-97a0e8049a4e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e38a7fba-1f70-4d8c-a28d-2a446400f0c5" name="InPort" id="a8462b7b-3663-4160-a2e3-e3c4fff0ab8f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="299a5a06-6481-460b-824f-bafa44a4495c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5fbba7c9-10ca-4704-a4af-22dff38713af" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d746fbc3-2a34-4db6-9bd8-c2f5f8c2257b" id="9a1660b3-b161-45d5-b8a9-0b68eba2aad8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edec0cef-f022-4c03-9fb5-5b9619306130 729929b0-9e1f-4894-875f-a9a8c17c6d19" id="ea3f8fa5-35ed-4baa-aa23-795a76fbe580"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cc20ed4c-a6f0-4d5c-b3a8-00f04540c7b6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6466d477-b821-4559-a12f-8ddd1362e096" id="7c0c8f1f-f5e8-4283-9510-f597c62b1353"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8462b7b-3663-4160-a2e3-e3c4fff0ab8f" id="e38a7fba-1f70-4d8c-a28d-2a446400f0c5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="4ee6e19c-7263-4e2a-af0c-ea3fef3c4964">
          <kpi xsi:type="esdl:DoubleKPI" id="25e09f47-d613-4c27-9277-409354ea426f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af8d916a-30e6-4d70-80e5-cd5e3342c85c" value="514073.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5b1b65-ebc7-4651-8ebc-a02d1f0ade95" value="321.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5557ac72-37e4-450d-b396-38cd99230650" value="577.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fce8b0f-b71f-4f71-8e01-79312f876dd9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46f9bde4-65ad-4011-9b91-40c36ec5ca53" value="514073.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="157fafc0-5cae-4985-abc4-c0035c19d3a7" value="321.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eff00bc1-5490-4b22-84dc-7b5b7349d80f" value="577.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="ff702ec4-3b37-4ffa-9609-a6c8ce2b18d4" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="18e9867f-d618-4da7-ba23-7b506423f539" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="1b313259-3d7a-43d4-bf71-215c838e07a3">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d564304c-19c4-4207-b76e-d2634290b7cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27cc4f77-7dc5-4796-9123-8d42293a25e6" connectedTo="a5c391fb-c7e8-474f-b7aa-c95ccd569687 87f997ef-c939-4d8a-9e3c-26d9c788cb51"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad11d028-3629-4cb0-98cc-b8fcf11a2ba6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="f2ceccdd-f7cd-4f15-add8-211eb5c2f613">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7b2db254-7bc9-4c8c-84a0-0747e0d0e438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8019d27-1082-4cc3-9ff9-f9d4e81fd4f1" connectedTo="f8fa7b44-86e7-474f-abba-a4a8c7537918 87f997ef-c939-4d8a-9e3c-26d9c788cb51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d0c8b003-85f9-4bd3-81db-1ae1c57f71be" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="748bfd95-7ca1-4866-9e77-18458803b6c5 2e2a565b-c028-4064-a299-d3bd3ba45bfa" name="InPort" id="a1cd97a6-2163-49f4-88af-0b45b8159675">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ec7dcfe1-4dd9-4fa9-bc53-7209b50653ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e50ae802-e99a-4ed2-9325-0aea2f7879c5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="748bfd95-7ca1-4866-9e77-18458803b6c5 28b09030-f933-49c7-8610-07804bfaabca" name="InPort" id="5129b640-710e-43aa-887b-bbf7bdf0b6b2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3dcf4b2c-35da-47ea-ade2-79c8384ae9f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29433b01-2001-4426-a2ac-5d7e1b795fbb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b8019d27-1082-4cc3-9ff9-f9d4e81fd4f1" name="InPort" id="f8fa7b44-86e7-474f-abba-a4a8c7537918">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0b5cc62b-ebc8-44fb-90c7-906befe599ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5293c04a-0573-4367-87f8-6268eb37363b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27cc4f77-7dc5-4796-9123-8d42293a25e6" id="a5c391fb-c7e8-474f-b7aa-c95ccd569687"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1cd97a6-2163-49f4-88af-0b45b8159675 5129b640-710e-43aa-887b-bbf7bdf0b6b2" id="748bfd95-7ca1-4866-9e77-18458803b6c5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="72c0f1f6-7f31-460c-a491-c49ba54d733a" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8019d27-1082-4cc3-9ff9-f9d4e81fd4f1 27cc4f77-7dc5-4796-9123-8d42293a25e6" id="87f997ef-c939-4d8a-9e3c-26d9c788cb51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1cd97a6-2163-49f4-88af-0b45b8159675" id="2e2a565b-c028-4064-a299-d3bd3ba45bfa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="7ebca327-5a68-425a-87b2-c9b4435561b0" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2006cfa6-c8ae-4c49-8486-0225db005507" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="6564bfcd-78da-4a45-ac7e-84e7dfd41f27">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6ddb6e7e-6266-4c26-a5df-5d6b0c8e6a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbb2ad27-8564-49e5-8aa9-a82e4f3ef108" connectedTo="810f3f1c-631a-467b-8bbb-a2de1c50002c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="788fd5a1-f86e-4158-ab8d-592b8acbf906" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="b1a1c1c8-f44a-454a-99b4-13454258fb36">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7784876f-017c-4ec3-95b9-04a2196062ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13f95d4d-02ba-4813-8f65-3f4ccbbcd65c" connectedTo="39688ecf-4f54-495c-aab4-64c4970b46f9 349c30c9-b09c-4469-a178-13eeda989472"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a685d541-b6a1-4b43-89bb-881c593e1ed1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="28b09030-f933-49c7-8610-07804bfaabca" name="InPort" id="bf2ad7fb-6de9-4860-9084-16523d699243">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bea43e6e-6e20-4183-967a-238458f1bf42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e8fa013-3ef2-4653-869e-2742161b1e85" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d22aa87f-c8d4-4fca-8299-725135d77199" name="InPort" id="edd195eb-aeaa-4fe2-a565-d7f641444740">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="acbacf5a-959d-4522-8d5b-2f787e65e330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d347ca7e-5ea2-4acb-b1ab-c62636e11731" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="13f95d4d-02ba-4813-8f65-3f4ccbbcd65c" name="InPort" id="39688ecf-4f54-495c-aab4-64c4970b46f9">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a94c0f8f-58e7-4fe2-aa04-cc271bb33f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7647d351-b328-4be9-a41e-e145eedbbcd8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbb2ad27-8564-49e5-8aa9-a82e4f3ef108" id="810f3f1c-631a-467b-8bbb-a2de1c50002c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf2ad7fb-6de9-4860-9084-16523d699243 5129b640-710e-43aa-887b-bbf7bdf0b6b2" id="28b09030-f933-49c7-8610-07804bfaabca"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="45ef415d-ec77-4c2b-a8ef-1d333c7906d4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13f95d4d-02ba-4813-8f65-3f4ccbbcd65c" id="349c30c9-b09c-4469-a178-13eeda989472"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="edd195eb-aeaa-4fe2-a565-d7f641444740" id="d22aa87f-c8d4-4fca-8299-725135d77199"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="69805135-1fa7-4309-b972-3afa9227a027">
          <kpi xsi:type="esdl:DoubleKPI" id="4d3501c2-eb1c-49ad-bb6f-bac012d6c55e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d94bf72e-f98c-47b3-9022-638320f2b9ee" value="218156.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f824ff1a-1307-438f-af7d-daae44940045" value="222.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b396d460-e0bf-4d24-86c9-4435c1cafc12" value="481.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c176f6b-8dcb-4ea3-88a4-52a4dae3e9a7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a1aea7b-5105-4c2b-b204-35396d86e447" value="218156.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d835d4fe-1508-4381-8e5b-814ef8bfc0c8" value="222.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab955342-1efe-4f1c-9b88-b6e0197e7046" value="481.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="6696f4d9-2d36-49c8-ba56-b3afd11dd72f" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.03090507726269316"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fd2bf46-cf27-4152-a283-c55c7ab76f05" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="8d198a05-0d75-4d3b-9a13-ce227d2a2167">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="72acb3ff-fa45-4649-ac36-25e1d7d22032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f031ecd-2864-4bf8-9c77-a96dca28b498" connectedTo="37c08f61-b112-45d5-9304-b201e84d91b1 95755981-6b08-4799-a308-98183dd97184"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7df6c60e-b57d-4efe-98cd-5b27c2f185e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="c6d4d06a-ab50-46a8-80ad-ef17269686fe">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6039e0c8-4b74-476d-ab51-87932cec817c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b19d6cf-f7b5-4650-a6f9-8bbe727437a7" connectedTo="006c2008-b794-44cc-b9b4-204c7bf335c2 95755981-6b08-4799-a308-98183dd97184"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="489cc371-42b8-4774-80e3-1de436995fc1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be0f1987-a89d-4aee-8c37-11914f6572e6 1c02f95c-a464-4258-a192-8990ced30fba" name="InPort" id="20817e57-edbc-49c2-8418-9458a155cfa1">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="718b6b6d-57d1-4369-89fe-2118aaf5631c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d34ed66e-0311-40fc-97f1-495ccd5a8c29" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="be0f1987-a89d-4aee-8c37-11914f6572e6" name="InPort" id="adf3d258-b32f-4692-9ccb-47c571e12945">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b955b6c6-5363-4469-8b3d-ad24b895aa20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0cc952f-dad2-42d7-b490-c07fa9eaa6d9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6b19d6cf-f7b5-4650-a6f9-8bbe727437a7" name="InPort" id="006c2008-b794-44cc-b9b4-204c7bf335c2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="90d0dbd4-10cc-447c-9adc-27751983a4d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89e590a3-51b2-45c2-8fdc-3ce8e9d7641f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f031ecd-2864-4bf8-9c77-a96dca28b498" id="37c08f61-b112-45d5-9304-b201e84d91b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20817e57-edbc-49c2-8418-9458a155cfa1 adf3d258-b32f-4692-9ccb-47c571e12945" id="be0f1987-a89d-4aee-8c37-11914f6572e6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="1c4056a9-3dff-48a1-9498-cfdfc756bb35" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b19d6cf-f7b5-4650-a6f9-8bbe727437a7 6f031ecd-2864-4bf8-9c77-a96dca28b498" id="95755981-6b08-4799-a308-98183dd97184"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20817e57-edbc-49c2-8418-9458a155cfa1" id="1c02f95c-a464-4258-a192-8990ced30fba"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="3bff6677-d755-4b30-b560-dbda42ac16d1" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="26084f8d-e88a-4ee4-ab51-4c6d8cef39c2">
          <kpi xsi:type="esdl:DoubleKPI" id="2bb84810-f0f3-4567-b45d-c1096f202c40" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dce99ef-9117-4ce4-9d56-b581896ceda2" value="307728.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2fa04af-e49c-49d1-abac-dd02695c29ee" value="214.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="077e0e4a-3e95-4000-9877-be08fa580d04" value="482.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b749210-2058-4d5a-9332-a7e78378ba60" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="348b11b3-5939-4e35-a2c5-929ee73e7cf4" value="307728.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7379793-48f7-46ce-b7ab-2bcf2154dbd7" value="214.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88d3a13b-6f95-4d80-be3f-0a50ec9d0dad" value="482.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="5ddebe96-ce29-41db-99a5-f8f38e454a97" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.028391167192429023"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="469a5712-4272-43fe-b6be-00d222963934" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="51dae2e8-028c-46ec-b5f6-dc05eb143212">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2d30dca7-b690-4201-bcad-dcf27d1e5b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="804f0004-07ca-462f-ab94-cb3f13cb82b8" connectedTo="aa114099-cc07-4eae-8d52-63ac56eb2914 f7829a70-1277-4ad7-a1af-b0144952d6ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28205c21-0c4a-4cd7-b083-6f17e2c5bc1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="9f03384c-8a55-4ae2-92f7-a9f571a6348e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="17e13efb-78ad-4b21-8c07-b2668aaa9b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="784bd5ea-d19a-4f55-b580-f7e07b5c18e1" connectedTo="9cb50ee6-06bc-473d-a98e-457b37f5cf35 f7829a70-1277-4ad7-a1af-b0144952d6ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7cd7a89c-bfb1-4225-973d-843313e0dd73" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d948d99e-3eae-4e5d-9c6e-89cb5600329d bad04fa2-dd80-4800-bbfc-1b27d28e5af5" name="InPort" id="b1d92657-68d9-44a9-b7e2-d5b5063651a2">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="c61c6b30-1fbe-48f4-90c7-e6ce03f11763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8597ecc0-d0a2-4d38-a42f-ab452016f595" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d948d99e-3eae-4e5d-9c6e-89cb5600329d" name="InPort" id="84fb0f31-a458-479a-95fe-4c2a627dcc27">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aaaf9cc5-bd9f-45ae-a91b-f0fff16eb142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db0aac51-8c61-454e-9931-0ea6b27da9ce" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="784bd5ea-d19a-4f55-b580-f7e07b5c18e1" name="InPort" id="9cb50ee6-06bc-473d-a98e-457b37f5cf35">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="18701f67-ed5a-4116-830b-8f7591e8a521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="916f100e-ce4a-444e-b223-14158c350343" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="804f0004-07ca-462f-ab94-cb3f13cb82b8" id="aa114099-cc07-4eae-8d52-63ac56eb2914"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1d92657-68d9-44a9-b7e2-d5b5063651a2 84fb0f31-a458-479a-95fe-4c2a627dcc27" id="d948d99e-3eae-4e5d-9c6e-89cb5600329d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="16130d2d-af61-4457-a08c-bdf953b31eba" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="784bd5ea-d19a-4f55-b580-f7e07b5c18e1 804f0004-07ca-462f-ab94-cb3f13cb82b8" id="f7829a70-1277-4ad7-a1af-b0144952d6ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1d92657-68d9-44a9-b7e2-d5b5063651a2" id="bad04fa2-dd80-4800-bbfc-1b27d28e5af5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="1d26610b-de94-45ca-978d-900fcb25ee62" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="0b59bfb6-4580-4025-b421-f64e1e937393">
          <kpi xsi:type="esdl:DoubleKPI" id="06755f58-b8d9-42b8-8939-81a5e5c1b245" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca8a63ec-0a63-4ae9-9f29-e6ba755821d5" value="358341.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e50c4050-314f-4795-b123-2f28dfa96923" value="227.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1635844a-601a-4647-ad7c-3b91dc05ce6c" value="500.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="733f82fa-8c65-44d5-9f69-2293c66f3008" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="140ed2b9-a798-4661-ad81-8ca567704f6b" value="358341.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ae36dc4-fbbb-498e-9dbd-12f2eee9db17" value="227.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1c222f5-b4b0-47d9-a335-c4da03922f5a" value="500.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="c73616bd-a852-4757-9647-c565582986a8" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.020378457059679767"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1129256-21bf-4f9c-955d-2a5edb7d5b25" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="8d10e4d1-3e5f-4499-b29d-7c1a97e29e55">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="36cb9e85-5903-4337-af18-acfc26ae3e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5b8d968-22de-46c2-8c84-60ed283a5601" connectedTo="2d81351b-814c-469e-87cb-c4918ec46686 d5d52300-955e-493b-b767-13f12ff42abe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7af7ef89-1fb3-4646-924d-c00349fa04ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="042116e1-2271-414b-9a56-0a8252fd89a7">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="52460108-ab1b-4ffd-b3e6-fcdfdac42588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5601c228-9f68-4d3c-897e-9e5e6b527c32" connectedTo="f894e022-3e35-4e3d-92e6-95caae867ebb d5d52300-955e-493b-b767-13f12ff42abe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dcac5852-b366-4ad3-8ab8-44b74a3b5dff" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d5a9653f-f353-47d7-9e59-04c808e80cb0 61f897cc-03f5-405e-be66-fe62f7d72c9e" name="InPort" id="e315a246-bce3-4daa-8d73-ecd4d5d823bd">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="1de9abd6-4a0f-4972-b7b5-bca711712fc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b854ccc-c0b0-42b6-92ae-99cb8f0e1f80" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d5a9653f-f353-47d7-9e59-04c808e80cb0 a5ea8278-9d2f-4b72-a7f5-23dafe4b6b4d" name="InPort" id="dbf17c97-2a20-43a3-a8ed-6c4930a1c548">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9c589ae8-28c8-42a1-a119-cfca437f29e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="338c2463-2eb5-4a51-9cb4-e637040fd23e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5601c228-9f68-4d3c-897e-9e5e6b527c32" name="InPort" id="f894e022-3e35-4e3d-92e6-95caae867ebb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bbaa309e-f460-480d-a8d8-8ca275cb3153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4b69495c-0615-48ad-adc4-34ce18185958" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5b8d968-22de-46c2-8c84-60ed283a5601" id="2d81351b-814c-469e-87cb-c4918ec46686"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e315a246-bce3-4daa-8d73-ecd4d5d823bd dbf17c97-2a20-43a3-a8ed-6c4930a1c548" id="d5a9653f-f353-47d7-9e59-04c808e80cb0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="50958c7e-ee25-414f-b93f-9b5958b2c498" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5601c228-9f68-4d3c-897e-9e5e6b527c32 e5b8d968-22de-46c2-8c84-60ed283a5601" id="d5d52300-955e-493b-b767-13f12ff42abe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e315a246-bce3-4daa-8d73-ecd4d5d823bd" id="61f897cc-03f5-405e-be66-fe62f7d72c9e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="94660303-41d2-41cd-bc5a-aa6b4f127ac5" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7579819a-e9ea-4d2c-b2d2-a78d06d4e9eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="36e38769-3063-4dfe-9865-7cd9c4b27141">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e5826e6-cc01-41ec-9193-43ebff869777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="631e7ed2-f7dd-4c32-8250-521a3ec5d63e" connectedTo="554765ef-8ecd-498a-8d02-38ea9ab63f41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1300139-1afa-46d0-b342-f1e07151ead6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="89d9bf58-e15e-4983-a4d3-a82eb8d587f2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="928fb964-8cd1-47d4-8924-dcbcf58128b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96e471b9-f5b5-4354-a86d-4be22614b5d2" connectedTo="043bd44c-9378-4434-af20-99e6d90d274a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="535e9784-0808-4d14-8b5a-d7c8dcf7bc18" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a5ea8278-9d2f-4b72-a7f5-23dafe4b6b4d" name="InPort" id="3abdec6f-5cea-46f8-b01e-7fb13ee72bf9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f87751cd-72b5-4dfe-be93-08b2f41e3ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49a3380e-703e-4aca-84c1-7866b40bb04e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="96e471b9-f5b5-4354-a86d-4be22614b5d2" name="InPort" id="043bd44c-9378-4434-af20-99e6d90d274a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="be0e654b-f4cb-49ab-b291-c34ddcd45270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cf72b5d4-014a-4fe5-a3c0-a44461bc58a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="631e7ed2-f7dd-4c32-8250-521a3ec5d63e" id="554765ef-8ecd-498a-8d02-38ea9ab63f41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3abdec6f-5cea-46f8-b01e-7fb13ee72bf9 dbf17c97-2a20-43a3-a8ed-6c4930a1c548" id="a5ea8278-9d2f-4b72-a7f5-23dafe4b6b4d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="1266a3fd-d45b-494c-a9a8-2a553d24eab7">
          <kpi xsi:type="esdl:DoubleKPI" id="97b3f644-4253-40cb-aed4-4f60962a356f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a56fcf1-37d6-4272-a9cd-b4d4ed59b23d" value="235702.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bdb4196-3946-4b43-8ed3-e7e76c49c8ef" value="242.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b834c1cc-01d6-4fd0-9eca-042a80b1fe9d" value="473.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50296810-46d8-44f2-b693-065893c7ab6f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc288f3c-fa87-4836-ba5d-809d93319065" value="235702.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1b40f27-4a3c-43d5-8f14-10ef9df1cf87" value="242.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8720af4d-ce54-4a0c-9686-5f99c00c1eeb" value="473.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="c50a3e4c-e2f5-4c8b-b16c-b0b34943dd09" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b112936-f00b-44cc-9486-f23c7b9591dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="fe606efa-d0e4-4735-bc4c-da5ffaffa80f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a25337b2-1d68-4510-883e-5be8ebb43166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9b9b691-ad0c-475e-8bcf-72fb29e11040" connectedTo="13def0be-f10a-4cf0-b904-2d9d6e6e7358 3d8965f9-a9c8-4350-ae6e-c385eaa1b133"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="796fb4c3-877a-40b7-8bb1-ed232ef8bcca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="f9379054-977c-4259-9c33-52af860351c8">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="558bfc95-e9c5-4cf0-8255-4913f3e58e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df173d09-a59e-45b5-a337-76ada8b3abd2" connectedTo="267af3d4-fb7c-4a67-adff-f2dd2bb9abf1 3d8965f9-a9c8-4350-ae6e-c385eaa1b133"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e917422d-a1cc-4c75-aa43-959c18bdbb94" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="18868cac-ff3a-4a46-b03f-3355d4b281be 91a36cf8-e1c4-445d-82eb-f937c8916847" name="InPort" id="5fd3412f-17cc-402f-96f9-0ed2a0aa66fa">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="94e9b938-0b14-40e1-b253-0462defdddd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66e7c85c-9a59-49b6-8729-9c0cff7eac08" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="18868cac-ff3a-4a46-b03f-3355d4b281be" name="InPort" id="2901efe1-6766-4046-bdcd-f990d2e2dc99">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="31459f1b-edab-4e51-b594-c9d5b5d3c936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="89310fe1-b54c-4d95-b4e0-9e29cc01ba3a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="df173d09-a59e-45b5-a337-76ada8b3abd2" name="InPort" id="267af3d4-fb7c-4a67-adff-f2dd2bb9abf1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a651613a-454f-44ac-b401-1535d00ffc23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="da84a62e-0b1d-4fbd-ae87-840f4b8d37b0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9b9b691-ad0c-475e-8bcf-72fb29e11040" id="13def0be-f10a-4cf0-b904-2d9d6e6e7358"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5fd3412f-17cc-402f-96f9-0ed2a0aa66fa 2901efe1-6766-4046-bdcd-f990d2e2dc99" id="18868cac-ff3a-4a46-b03f-3355d4b281be"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9854e952-6d2a-4a4f-b570-f09efa2c8a74" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df173d09-a59e-45b5-a337-76ada8b3abd2 f9b9b691-ad0c-475e-8bcf-72fb29e11040" id="3d8965f9-a9c8-4350-ae6e-c385eaa1b133"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5fd3412f-17cc-402f-96f9-0ed2a0aa66fa" id="91a36cf8-e1c4-445d-82eb-f937c8916847"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="89d29b69-ec39-4fd2-b184-899190925083" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="08aa3e6e-7153-421b-9146-855729483843">
          <kpi xsi:type="esdl:DoubleKPI" id="53bfc5ea-1b85-4823-b860-bb36f5bd5cc3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15c9527e-c0ec-4f38-b043-a2ca9e8d4c7d" value="99286.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad697f51-4e03-4a66-85cb-8254cb18fd54" value="350.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bdd95af-bbed-44da-bb8c-aea1d95a3e2c" value="619.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a055b462-87b4-44a9-8767-d177650efd7b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c50ee77b-b944-4d57-b551-240f292878f7" value="99286.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="223bc1b0-e2bb-4a90-a117-d0845f56ffd4" value="350.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc13257-9390-4191-88fe-faf46835205a" value="619.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="df52ee74-2ffc-4bd4-b7f9-e679ccd336da" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2647058823529412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37d8d3d3-c5d8-47a9-8065-7ea8a8a57c0d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="38fb8355-d7ba-4ce2-9c06-8805ba1947af">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1cd40698-5910-4838-91cc-f236d518d940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a207d549-ca10-48fa-917d-81d6acda5fb7" connectedTo="3ac64501-4add-46db-bf6f-a04148230eb1 a93eaefb-f621-4626-93f5-f805bede0056"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82699c36-4b0d-475a-a174-f3b206322508" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="a433a094-cfaf-474e-a00c-952b8a118b41">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fe48fce9-f9c4-4ab4-bde8-3705bd7a035b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88deaa07-3aa9-4055-814e-01c2beede606" connectedTo="30a864d9-b783-49a5-bf22-8fc6242394db a93eaefb-f621-4626-93f5-f805bede0056"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cd224952-1a2d-4ab7-8983-f029d2c8f251" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="07e78c88-643b-4f45-b902-6686fc61a2b9 61eda30d-425e-415c-bc75-73f0ac8d9520" name="InPort" id="5f193e25-145e-407c-8f5b-e23805ebe34e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bda4ef5e-f93b-4052-937a-855fc64ed76e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="62db5fc0-0b71-4156-afbc-70c1a1ff0d4e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="07e78c88-643b-4f45-b902-6686fc61a2b9 1713f9e7-61cb-45b8-89ea-7676584351ea" name="InPort" id="bab531e8-bec4-4d30-9a14-c66deed6a91f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f16ed0e4-0c99-441c-b03a-11aa96acaa96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9329ef57-2325-4100-a17d-81841e1b2a27" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="88deaa07-3aa9-4055-814e-01c2beede606" name="InPort" id="30a864d9-b783-49a5-bf22-8fc6242394db">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a19da9e8-7814-4f54-868f-95af1118039b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e11dc87e-de6f-4dc2-9501-606c19918c15" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a207d549-ca10-48fa-917d-81d6acda5fb7" id="3ac64501-4add-46db-bf6f-a04148230eb1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f193e25-145e-407c-8f5b-e23805ebe34e bab531e8-bec4-4d30-9a14-c66deed6a91f" id="07e78c88-643b-4f45-b902-6686fc61a2b9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="28118f9b-c9ba-4f9c-8f82-d44066954a78" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88deaa07-3aa9-4055-814e-01c2beede606 a207d549-ca10-48fa-917d-81d6acda5fb7" id="a93eaefb-f621-4626-93f5-f805bede0056"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f193e25-145e-407c-8f5b-e23805ebe34e" id="61eda30d-425e-415c-bc75-73f0ac8d9520"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="b6fd996e-ce0d-4903-9042-ac3d2c4ade4d" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a061673-d83f-413a-9f24-3494be616b34" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="36693d7b-376a-43ed-a968-6517572b3205">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4b2ec761-6cfa-4bd3-90e8-9c07cff0f14c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34076a81-8b30-41db-85b8-4e52fcedb999" connectedTo="e24191d5-51ed-4bd1-bea7-51c4c591c57d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a61df95c-208a-4e8f-9d4b-511cb3bb9e92" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="41ab08c4-76f9-4a10-961b-0777079e83d7">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="e9bc7835-711c-4fd1-a04f-b536482e24d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="872cc83d-be86-481b-9244-c1d6e10adc86" connectedTo="60dd44a7-e919-4e08-b568-2b0dcfbdbfe3 d93c8b15-5200-422e-ba6a-f8c08f6b0f1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="52c23033-6ebe-4454-8aae-ad5055e69e76" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1713f9e7-61cb-45b8-89ea-7676584351ea" name="InPort" id="b0609561-0d24-4e7a-81e5-9761515aabd9">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="aeb657b8-7c35-4878-9b70-30cde7cd3551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0fe9cde1-4acd-4c9a-b2dd-90ea6db0459c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="40d3a92e-401d-4af5-acc3-032c15e587c9" name="InPort" id="d55219a0-1afa-41eb-a43d-79bade7423bd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ee931691-0e94-4807-8557-430876d621cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d85f0485-3ccd-4fc6-befb-ee91d9d7987e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="872cc83d-be86-481b-9244-c1d6e10adc86" name="InPort" id="60dd44a7-e919-4e08-b568-2b0dcfbdbfe3">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="14136de2-2f8a-4e1f-8d33-be1687d908ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="79a76adb-aae9-425a-bf82-91a0398c1a31" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34076a81-8b30-41db-85b8-4e52fcedb999" id="e24191d5-51ed-4bd1-bea7-51c4c591c57d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0609561-0d24-4e7a-81e5-9761515aabd9 bab531e8-bec4-4d30-9a14-c66deed6a91f" id="1713f9e7-61cb-45b8-89ea-7676584351ea"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4c9678b5-18de-4340-8267-ae201bd51947" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="872cc83d-be86-481b-9244-c1d6e10adc86" id="d93c8b15-5200-422e-ba6a-f8c08f6b0f1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d55219a0-1afa-41eb-a43d-79bade7423bd" id="40d3a92e-401d-4af5-acc3-032c15e587c9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="11b27421-d839-4ceb-9452-ba789e023dd8">
          <kpi xsi:type="esdl:DoubleKPI" id="53e90b9c-0409-432c-84a6-9d124c3c617c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11c0e538-6b33-4ef8-a389-2a84cf09b9ad" value="341288.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02824d98-8d08-4d0c-88a8-d0c531fb3f7f" value="273.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="446c5a91-2afd-4169-91ef-3c7809737463" value="602.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf7d5de8-5624-4469-a9f4-0af08862d8e8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8e3a857-a7d3-4b28-a651-744c455bb6a9" value="341288.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="657bba8a-8e17-49d2-a378-4040c0653fc3" value="273.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b78b9b88-09b6-42e5-ad04-348edf3e1c15" value="602.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="a02293b1-6b35-4213-8a83-d7ae435e3484" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3389830508474576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="438af1b9-1733-483a-b6ba-47ef95f0d29a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="30d7a6be-eb30-42bc-beec-628589bc0c38">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="220c1d7c-4557-47ff-b461-debbc89a9553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f34cf14c-72ef-4f8d-a42f-f803b37fe0b6" connectedTo="8768a58e-a266-40e0-bf72-fa02020c5416 3cef6109-f78d-4d3f-a8d2-b047a0927e86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28f43a18-7382-4b67-8358-f0844ab36f31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="4dd6f1b1-8633-4f60-a435-a3c7b6f1649d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="025adac5-de2d-40d0-826c-9e6b493ade33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7809c1fa-481a-42de-8e35-3c20334bebf3" connectedTo="5608e42f-404e-4ade-8505-320270f9b6ca 3cef6109-f78d-4d3f-a8d2-b047a0927e86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c3e9cd0-12ed-494e-9194-0b72d97a5b8e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5bcc2748-219c-4119-afbe-f21ef6726f6a fa4b8b9f-33b3-498d-9881-2399d2a935b1" name="InPort" id="7d60c6c4-5445-4623-b6b5-b728f22157fb">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4aa56166-2f46-4367-bc2e-abab1dd28d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="60599209-885a-4a30-b2ad-b88c8ae050c5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5bcc2748-219c-4119-afbe-f21ef6726f6a 56fac31c-314a-4040-be45-d04c20074767" name="InPort" id="b75814f1-9b80-4b74-9a98-70789488cbe1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c90bfbca-d27e-4e91-a8cd-14bac0735723">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48c6ca00-4868-49a6-b29c-0e72f3393c65" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7809c1fa-481a-42de-8e35-3c20334bebf3" name="InPort" id="5608e42f-404e-4ade-8505-320270f9b6ca">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6d6f277d-c1f3-41db-afa3-753b4914acdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e66da71e-a351-4f20-8e96-1a233406087b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f34cf14c-72ef-4f8d-a42f-f803b37fe0b6" id="8768a58e-a266-40e0-bf72-fa02020c5416"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d60c6c4-5445-4623-b6b5-b728f22157fb b75814f1-9b80-4b74-9a98-70789488cbe1" id="5bcc2748-219c-4119-afbe-f21ef6726f6a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b461aef3-ad93-4be1-8825-bf63020fda2b" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7809c1fa-481a-42de-8e35-3c20334bebf3 f34cf14c-72ef-4f8d-a42f-f803b37fe0b6" id="3cef6109-f78d-4d3f-a8d2-b047a0927e86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d60c6c4-5445-4623-b6b5-b728f22157fb" id="fa4b8b9f-33b3-498d-9881-2399d2a935b1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="a53c5f77-5eec-4e13-93c2-0d5a639cb379" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78224a79-5952-4c47-8c7f-1913349b62a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="06b485b8-4151-439c-b35d-c22e63a22ce5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d126e4a-40c4-4f49-a15a-72b0fa925a3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3c7df7f-c20b-462d-959e-a3fd356abf53" connectedTo="dd789352-95c2-415c-9344-e5899f966d37"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f34ec5ca-6bdb-4be0-b07f-5d7993cfb050" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="084b18eb-2de7-4051-a559-92eb40427ef3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e30a32ca-58a0-4678-a33b-9b40c012ecfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1dc19ce-9769-40f7-aa26-66ae78dfeac9" connectedTo="aef84d42-3f5f-4a98-9a68-3ed65498e852 75f33564-ae5c-4131-beb1-2e234db79a0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f3425e1-7afa-4894-9010-941443a783ff" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="56fac31c-314a-4040-be45-d04c20074767" name="InPort" id="cc989ffc-0ba4-441c-8f39-60dbc30d1c96">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c1e2719e-3b04-42d3-847c-c935be914d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cb7f11cb-8b48-4cbc-8853-bd858903cf41" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e9f948cb-609d-4b2e-a675-90a17636c3c9" name="InPort" id="8b34e7fa-8fd1-4e16-9e18-bc36e7602851">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a9bd24d3-32e8-4be1-8fd1-cb8b75d51031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16aa825f-1401-4e50-b4f2-862c6d579d27" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c1dc19ce-9769-40f7-aa26-66ae78dfeac9" name="InPort" id="aef84d42-3f5f-4a98-9a68-3ed65498e852">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1620e6ab-607a-4467-8a73-17fb88762917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="52058593-1cc8-422e-9d4a-b40ea0935dbc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3c7df7f-c20b-462d-959e-a3fd356abf53" id="dd789352-95c2-415c-9344-e5899f966d37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc989ffc-0ba4-441c-8f39-60dbc30d1c96 b75814f1-9b80-4b74-9a98-70789488cbe1" id="56fac31c-314a-4040-be45-d04c20074767"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8e7d47d0-0545-44a7-a95c-fe8bd0629568" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1dc19ce-9769-40f7-aa26-66ae78dfeac9" id="75f33564-ae5c-4131-beb1-2e234db79a0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b34e7fa-8fd1-4e16-9e18-bc36e7602851" id="e9f948cb-609d-4b2e-a675-90a17636c3c9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="07357f5a-16e5-42ec-ad56-a7b7b0480d72">
          <kpi xsi:type="esdl:DoubleKPI" id="e7d879ad-c42b-45c2-9872-e1784f57723a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c45b4e32-e442-4b8b-88aa-9a72b210601a" value="989001.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64bf62b7-aabf-490b-8004-5b848bf65524" value="300.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="433c4e19-f48e-416c-8950-8a30215d396f" value="685.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7049a13-9351-495d-823e-0eec9763e4da" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cd9a259-b6f0-4e33-8249-055a720b8763" value="989001.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93e24310-5f5c-40fe-a847-ca0d63b6715b" value="300.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18fadea3-b308-4c2a-b029-67a80f401377" value="685.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="bf649f92-9326-4fde-a9c3-7e6e64657b6c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.455535390199637"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74591da4-730d-4b82-8328-c154b5a670f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="a55f3394-32f4-4e39-a95b-0e34bee9bf06">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="09081f73-2398-4f20-a52f-83df760b5ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3f27ef9-7e20-47ce-9da8-938a72930da9" connectedTo="1bbae7fa-c0ff-4e60-89eb-0730f8997cd1 b53f5513-4b82-4b56-aead-03bee195dc1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7255adc1-ef08-49e8-870b-0818700d6e11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="af27f896-9ab1-4593-83e7-08c729eb477c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="361bd362-c82c-4219-a8a1-578d1a2812da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2135d0b6-b5b9-4de0-af89-27a69b703f18" connectedTo="68cf74d9-1d4c-4d87-b555-873a1d6ff0fd b53f5513-4b82-4b56-aead-03bee195dc1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9babadea-e745-418d-9be9-6e0773873fc1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="25ede05b-c481-4c7c-8481-1a7dc41cb397 8e833573-101b-47c2-8664-01d9ea81b322" name="InPort" id="adec17d8-7bc9-4602-8322-77110bc2bc53">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="48bbebc6-c846-4ac3-a309-d7748e9a249e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="422d2fe4-9096-4a63-b747-cf7eb0df15f4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="25ede05b-c481-4c7c-8481-1a7dc41cb397 e072cda8-79ac-4db1-b6dc-59fe84b29e93" name="InPort" id="3b0eb408-06c1-4ad2-b74f-c41a26631136">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ae8a875f-1471-40af-9900-ee4320da9880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5961d55e-1329-4575-bace-29367c9b476f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2135d0b6-b5b9-4de0-af89-27a69b703f18" name="InPort" id="68cf74d9-1d4c-4d87-b555-873a1d6ff0fd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1e5904b3-48ea-4fb6-b5da-d57a92dd67ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="07a88e6d-2a7e-483c-a520-78eb636e3ec4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3f27ef9-7e20-47ce-9da8-938a72930da9" id="1bbae7fa-c0ff-4e60-89eb-0730f8997cd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="adec17d8-7bc9-4602-8322-77110bc2bc53 3b0eb408-06c1-4ad2-b74f-c41a26631136" id="25ede05b-c481-4c7c-8481-1a7dc41cb397"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e58af076-93e0-48e9-89af-16aca9dbe4bc" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2135d0b6-b5b9-4de0-af89-27a69b703f18 b3f27ef9-7e20-47ce-9da8-938a72930da9" id="b53f5513-4b82-4b56-aead-03bee195dc1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="adec17d8-7bc9-4602-8322-77110bc2bc53" id="8e833573-101b-47c2-8664-01d9ea81b322"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="20c158f0-28d3-4dc7-9faf-f97508128aff" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87267236-e17f-4644-a62f-7a50f27fd3af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="3b9d619a-dd57-4ccb-920d-458c06529303">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5ecd5bff-a6f2-4a1e-a6be-232072062d1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="145131b8-0905-4070-89d8-9938ce882b36" connectedTo="dbe2f846-d357-40df-89aa-47669f142f91"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38502c3d-b571-4a61-bf21-9030cbafe644" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="581a088e-5dbb-4f05-a37c-3fb74acc78d1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="16bac08c-08fe-4903-9b11-6ef2f889970f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95f1524f-4af4-4428-96e1-84435b214491" connectedTo="df146f1f-7a3b-46f0-bfd9-4f71283ef836 b941894e-68d4-4fc9-87af-2685f64c9618"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d226b3c-8d7f-43e8-b8a9-e264b967bc29" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e072cda8-79ac-4db1-b6dc-59fe84b29e93" name="InPort" id="e9709e8b-0bf2-4499-b5ba-428c3d7b8bf5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9ca49339-3e5c-453f-9c9a-9ff11ef71fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3207342b-bce4-48dc-a9b3-5cb4706fdb79" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="775bad3b-dd0c-435b-9540-596eb4dd57b6" name="InPort" id="aa43a799-3b69-4f01-81c5-d057c4b67d2b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5b25aeaf-bbb5-4ac7-9c9e-72f62a327880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21a03400-4576-4656-8fb7-0562abc6bb2e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="95f1524f-4af4-4428-96e1-84435b214491" name="InPort" id="df146f1f-7a3b-46f0-bfd9-4f71283ef836">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="66b364a5-4ed3-45bf-8c8f-744b3a3c25e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1265675f-b561-4022-bcc9-624c1d54aaef" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="145131b8-0905-4070-89d8-9938ce882b36" id="dbe2f846-d357-40df-89aa-47669f142f91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9709e8b-0bf2-4499-b5ba-428c3d7b8bf5 3b0eb408-06c1-4ad2-b74f-c41a26631136" id="e072cda8-79ac-4db1-b6dc-59fe84b29e93"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7dde4580-1e54-4fd4-9401-7f4b15d406e9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95f1524f-4af4-4428-96e1-84435b214491" id="b941894e-68d4-4fc9-87af-2685f64c9618"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa43a799-3b69-4f01-81c5-d057c4b67d2b" id="775bad3b-dd0c-435b-9540-596eb4dd57b6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="f8de5577-80e1-47b8-b72f-c92681cfb82b">
          <kpi xsi:type="esdl:DoubleKPI" id="e6e2d80b-8639-41b7-b5e0-13108dfc8c07" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9774aa0-3203-45e9-9649-c1f5270a3141" value="611825.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4bdf9f7-d112-4eee-b4df-40e64189e06b" value="211.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea9677d4-e335-4beb-8e7a-fdd1c395c388" value="523.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3bc8361-fa7d-4208-aebe-ba79d7e59fa0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9926520f-3240-438d-88da-6fbb527cff80" value="611825.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5d88a30-a559-403f-b957-0b6b99b707c3" value="211.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d5b5c43-801f-4d7e-8eca-eb713c7e4659" value="523.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="52f0dab9-7fa5-4900-a030-e7063b2e9be5" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3417493237150586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eed2f180-6132-4ef8-a274-bc0ab3d7eb6f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="85847bf0-c2c8-456e-b31b-3bd37389cdee">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="64cfe8eb-d6e0-4387-97b1-0ac348786b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7124453b-6b95-4e84-9006-4b2374ec2557" connectedTo="cf83f1e6-36b3-4f7e-b725-15a317adb0bd a47bcdda-b18d-49ee-95ae-690f320c8189"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="43d14115-d8ac-4d95-abf3-17c7e24e2a33" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="0df50c77-aa13-48d0-980f-6f77fc004dcd">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1d2c2437-5b82-4377-a562-aa831c6f8c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f093ee4-04bb-41f3-9b3e-f9d13433a18e" connectedTo="b78caddc-3fc4-46da-8a5a-79b32cda8c04 a47bcdda-b18d-49ee-95ae-690f320c8189"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8286d527-6b06-466f-8c0d-054d0b589202" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="df547f86-9aab-4aab-b38d-29a91a5c1a39 eb0562c5-e91d-4410-aa1c-95f3d84b664b" name="InPort" id="948c31e6-d722-43a8-aa0b-d310196e7fdd">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="7369215c-5188-481c-8fe0-07e40a873484">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="66c4ce70-1343-4f0f-8c55-342fe91c23d1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="df547f86-9aab-4aab-b38d-29a91a5c1a39 bb3aebd3-b7f6-4199-bb1b-95fc63400647" name="InPort" id="932a5a80-29d6-446f-a039-756f07e3eeef">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9dd6539d-ea15-4b8c-8020-440c6799ce65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60a97504-8a21-4a66-8d10-a4be4237e46f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5f093ee4-04bb-41f3-9b3e-f9d13433a18e" name="InPort" id="b78caddc-3fc4-46da-8a5a-79b32cda8c04">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ebd088db-fe6d-4d16-9a13-c1888ce67a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="19cdc3e3-bc34-4baa-a3aa-5828d082a381" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7124453b-6b95-4e84-9006-4b2374ec2557" id="cf83f1e6-36b3-4f7e-b725-15a317adb0bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="948c31e6-d722-43a8-aa0b-d310196e7fdd 932a5a80-29d6-446f-a039-756f07e3eeef" id="df547f86-9aab-4aab-b38d-29a91a5c1a39"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b7b888ea-4290-4623-a4f7-89da59caa19b" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f093ee4-04bb-41f3-9b3e-f9d13433a18e 7124453b-6b95-4e84-9006-4b2374ec2557" id="a47bcdda-b18d-49ee-95ae-690f320c8189"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="948c31e6-d722-43a8-aa0b-d310196e7fdd" id="eb0562c5-e91d-4410-aa1c-95f3d84b664b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="93c61393-15ee-4936-a8c3-cb0a3206c03f" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3020b8e3-3e8e-470b-808a-f86486f5d15f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="1aca314f-498b-4cfc-b46d-29ec70d403e9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4eb05f5a-bfd3-48bf-b371-1fa8351af7c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4815df72-8bcf-4bb0-a9e5-c91f757c3f9b" connectedTo="13d746cc-3c3f-4611-afc1-b9921518e903"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0eec6094-dc76-48ea-bd0c-1b2b375b348a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="49b24ac7-8ae8-4806-9323-f519f9c7a5e3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a581e3f7-e66b-4bdd-b262-2bce8901ef6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="487cd47f-dbb7-4e80-b02f-47b6418cf872" connectedTo="4ee8f0d0-d9bc-4c5b-9645-8990d6225308 42e608ed-be2c-40fb-bdf0-2855b0fa5fae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f1cc5cf6-abee-4671-b629-673b93127b00" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bb3aebd3-b7f6-4199-bb1b-95fc63400647" name="InPort" id="17aa7867-658f-4042-ab0a-e5a4536878ec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f403b8d4-d251-40e9-b732-50a943819c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e3f8b952-ecc8-4dd5-903a-05bf5098d158" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="15ecd262-b572-407a-b8e1-8c82ff3af7e8" name="InPort" id="3e9407df-4fe3-492c-a389-7c1b03fa2f50">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3496fdad-57cc-43bf-a1a8-a520e6a002c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3381eec5-9dd3-4604-a123-533c4c85ba8b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="487cd47f-dbb7-4e80-b02f-47b6418cf872" name="InPort" id="4ee8f0d0-d9bc-4c5b-9645-8990d6225308">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eb14f6cb-5788-42af-89bd-4598c544f182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6dead159-e06c-42c1-a52b-44fc88e4d933" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4815df72-8bcf-4bb0-a9e5-c91f757c3f9b" id="13d746cc-3c3f-4611-afc1-b9921518e903"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17aa7867-658f-4042-ab0a-e5a4536878ec 932a5a80-29d6-446f-a039-756f07e3eeef" id="bb3aebd3-b7f6-4199-bb1b-95fc63400647"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="62dbae0e-eb45-4799-a77a-94b1488846de" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="487cd47f-dbb7-4e80-b02f-47b6418cf872" id="42e608ed-be2c-40fb-bdf0-2855b0fa5fae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e9407df-4fe3-492c-a389-7c1b03fa2f50" id="15ecd262-b572-407a-b8e1-8c82ff3af7e8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="70bbc0b9-9c48-44db-aac0-622ddd6fbf1b">
          <kpi xsi:type="esdl:DoubleKPI" id="66a0a678-75ae-4bcc-9163-e70d4e1807b7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aeb7c09c-fd58-44c6-9126-3275ee3b1160" value="1226872.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b33b05db-a91b-42b7-ae16-1f071b2092f0" value="312.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47369896-9e1c-4ae8-b73d-f4136ffebfe4" value="598.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fefdfe0-2415-4e58-a7de-0d1ce47935a1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94bf069b-eec6-42ce-82d7-2ae41a690c71" value="1226872.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdcb5b81-4775-4d23-ad2b-bb17e9f251d1" value="312.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7d1e904-9093-4420-987f-ecb09be5df99" value="598.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="28f7023d-60da-4e14-bbd3-63ae42c34b7d" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7556368068251066"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0b66198-9b55-4113-a863-b7541cef6273" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="6b5d1e23-874c-4a13-9624-92f67f9645ae">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bfb24b7e-477c-441d-a7e0-873409a05dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d939fbb-b7ae-4015-98bb-fafc4ef9875c" connectedTo="2ba35b6f-5a6c-4faf-938f-7661779688b1 bb7542cc-187a-4f19-956c-ea6734ddcea6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ef5d70a-a368-450b-947d-02409332df07" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="390a9119-20e6-418b-b949-87a3eb384859">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f1be8b0a-77ab-487e-b3dc-3a2bb8827247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0cf4cc3-5151-42f5-8273-c5804f3126b8" connectedTo="8b006942-71c7-436b-989c-c71bb4602f4f bb7542cc-187a-4f19-956c-ea6734ddcea6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f94a30ce-c2a6-43c6-9b03-72e91d7e228a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a98d75a5-d472-4859-b662-78572626b72c 63def42a-98b1-4385-ba8c-c4ce5dec7812" name="InPort" id="5ec37771-5dc4-4bb4-964e-6160064ce764">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="b9097aac-f437-4428-879b-9b58f24b22f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1622ad69-b9d7-45c4-8634-7394c5e216ac" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a98d75a5-d472-4859-b662-78572626b72c 8e763918-6e84-4b61-b44e-90a20dec0d0f d84af520-0655-4a37-805b-d26eb5e63557 d1b27e32-df09-4d33-982d-daeb271eb806" name="InPort" id="18453830-601c-456b-a5de-7b2fac4a71f6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f545941b-68fc-46b4-8f5d-50877251c2e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87a40fe3-9be0-4710-afec-9c539e4db79c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c0cf4cc3-5151-42f5-8273-c5804f3126b8" name="InPort" id="8b006942-71c7-436b-989c-c71bb4602f4f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7f938672-f6d8-4c76-b36e-4256daeeb198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c2550d54-656f-47b1-a006-99b5765761f2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d939fbb-b7ae-4015-98bb-fafc4ef9875c" id="2ba35b6f-5a6c-4faf-938f-7661779688b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ec37771-5dc4-4bb4-964e-6160064ce764 18453830-601c-456b-a5de-7b2fac4a71f6" id="a98d75a5-d472-4859-b662-78572626b72c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="5fb35a95-0932-49dd-b957-5b50af0f48e3" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0cf4cc3-5151-42f5-8273-c5804f3126b8 2d939fbb-b7ae-4015-98bb-fafc4ef9875c" id="bb7542cc-187a-4f19-956c-ea6734ddcea6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ec37771-5dc4-4bb4-964e-6160064ce764" id="63def42a-98b1-4385-ba8c-c4ce5dec7812"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="4419e3cd-f9c0-42a6-9050-e7714cbe7ba4" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ab0a856-d155-449b-a4a3-b2d8df65c4a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="d1338dd9-e12c-4e55-aa2b-6687196b2196">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="38ead7f5-76b7-4ef4-9b9e-1234ac163f31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ef2a86b-5416-451e-8d53-b7edf863b4f7" connectedTo="1b597f76-8fe1-4601-b398-f7c9c2917f41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9665d15b-a7a3-4950-8c49-4a626ac61440" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="21123f20-fb6b-43c0-bd62-f43b939e92f7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="469e9324-91bf-441a-bbbc-d04bad0a3d54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c78956f-d8c2-4249-b746-147b294817a1" connectedTo="a21998a9-693a-43ea-8294-d250081d2fdb e2f686c1-afef-4d72-b880-11b6df49da0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b4d675ca-5f91-4172-a4f4-641edab27689" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8e763918-6e84-4b61-b44e-90a20dec0d0f" name="InPort" id="5fdb8cdc-e578-49e7-ab6e-569bb9443a35">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d5f5e136-6cb3-4af7-9fd4-4b05f28f7728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f51879c7-56c2-4ca1-bfd8-fbcbf0799e5f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c2d618dd-560a-44f1-a60c-4857ce47e01a" name="InPort" id="4903e85e-5d5a-4e52-9d1d-b340d47ff2ec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="03bf21ae-66ec-477d-96c3-392139d5841c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dac63bf2-9157-4ebb-b716-82fc052be937" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9c78956f-d8c2-4249-b746-147b294817a1" name="InPort" id="a21998a9-693a-43ea-8294-d250081d2fdb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ae7b859c-34d1-4921-a5ea-62dd4e196914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="913a35f9-dcc9-4550-aef4-aab54ea0f62b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ef2a86b-5416-451e-8d53-b7edf863b4f7" id="1b597f76-8fe1-4601-b398-f7c9c2917f41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5fdb8cdc-e578-49e7-ab6e-569bb9443a35 18453830-601c-456b-a5de-7b2fac4a71f6" id="8e763918-6e84-4b61-b44e-90a20dec0d0f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2fb6c9f4-701f-42b9-aa84-5483b8252fe6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c78956f-d8c2-4249-b746-147b294817a1" id="e2f686c1-afef-4d72-b880-11b6df49da0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4903e85e-5d5a-4e52-9d1d-b340d47ff2ec" id="c2d618dd-560a-44f1-a60c-4857ce47e01a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="e3141e66-69cb-453b-99c4-43add5c10800">
          <kpi xsi:type="esdl:DoubleKPI" id="eb325e83-e944-42ca-86b8-d470504b6609" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5f03516-99dd-4c60-82ff-7e710f38e99e" value="49099.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fbc366e-6d92-4396-933d-5de81b762a8a" value="409.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7e3acde-5d43-4668-855d-2ba4f82db2fc" value="611.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4aee5de-1d89-42f1-b3b3-b34c5308bcf7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11c3d6cc-f55a-4aeb-8576-2401fc914f21" value="49099.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78c711a3-0c3f-41e6-bf48-1e57c8b546a4" value="409.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c08bd145-86da-4309-add8-446bbc1b1e52" value="611.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="3941d368-324c-4e11-9261-6743524d5375" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="964a1de1-d62a-40a6-904a-7cd373a7a6fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="c276c15a-8e05-4aca-ae1b-1b7c56601497">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="397dae09-b8b0-4452-b67f-23a0120f4341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0e9131d-c0db-4304-856e-ecc5a358d086" connectedTo="3a33a8bf-6404-421d-ba95-081b9b238f5d de760cf4-bf39-4178-a800-92269ce08342"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee5540c7-8d73-4acc-8655-dc60f53e29d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="115945ce-326f-493b-aab6-98dedd10c9f5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b5b40e6f-372e-4ed0-9a9c-9f2f769c014a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be2dde34-a39e-4b48-a7af-e7cf2a2af736" connectedTo="de760cf4-bf39-4178-a800-92269ce08342"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a4729f0a-1326-48c2-91a9-468871963914" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d84af520-0655-4a37-805b-d26eb5e63557 21d69d34-97de-46ab-a820-b8432fdc6f53" name="InPort" id="1cdc93ab-dc8f-46e8-be85-e229956714e7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="85b0cebf-873f-4860-8417-2ea214d0a55b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4a6cbfee-2f96-45cc-a6ad-a4ccf1db2bd9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0e9131d-c0db-4304-856e-ecc5a358d086" id="3a33a8bf-6404-421d-ba95-081b9b238f5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cdc93ab-dc8f-46e8-be85-e229956714e7 18453830-601c-456b-a5de-7b2fac4a71f6" id="d84af520-0655-4a37-805b-d26eb5e63557"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="401f9ffd-14b3-4bfa-a42a-c674d819295e" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be2dde34-a39e-4b48-a7af-e7cf2a2af736 e0e9131d-c0db-4304-856e-ecc5a358d086" id="de760cf4-bf39-4178-a800-92269ce08342"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cdc93ab-dc8f-46e8-be85-e229956714e7" id="21d69d34-97de-46ab-a820-b8432fdc6f53"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="1da97920-10f1-4840-a547-9a812a3e0b4a" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e547b21-891d-485b-9f16-3416cce05eed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="36d9433c-94c1-4a2e-a66f-be31739753b5">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d678658b-d4fe-4cbf-a7b6-d38ab5e01a1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="890b4145-79d4-478e-bb93-f175f92cbb66" connectedTo="65f64136-3ffd-4352-a82e-d3376273bec4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dba13f68-b95b-4e63-8013-7c6cad2831b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="9bdc641c-f964-45e1-9e87-aa6eec2bba28">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="02655b21-d1a4-4c91-8fa9-fb4c98dbd540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d4c70f3-c2b0-4548-a0d0-beb303a6eb28" connectedTo="a9f4d0ee-da69-439e-acc6-9915a072223e 94d60c02-e71a-4ba7-88be-787d74969d8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6d0b3d51-cf0c-4c9b-82f3-272d11abbd38" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d1b27e32-df09-4d33-982d-daeb271eb806" name="InPort" id="8171d312-883d-4a58-82bf-448d770945df">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="436ad771-8cb2-4477-88e1-1cf0309fef67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0b55887f-e9b5-4727-b7dd-30ea7746590a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9ffeffdd-3053-4442-89f3-43da4974903b" name="InPort" id="d006fbdc-ffaa-4b89-a641-8ce11a832334">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="feb03dbb-6dd7-4a99-a6bd-33d5020bba47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2bbd7c8-3468-47fb-9ce4-b55081430ceb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3d4c70f3-c2b0-4548-a0d0-beb303a6eb28" name="InPort" id="a9f4d0ee-da69-439e-acc6-9915a072223e">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b77bd3c9-2ec0-4a62-8b5a-3c9d03eb1bb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ff439c1a-27fe-4098-9eab-d4e255945f4b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="890b4145-79d4-478e-bb93-f175f92cbb66" id="65f64136-3ffd-4352-a82e-d3376273bec4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8171d312-883d-4a58-82bf-448d770945df 18453830-601c-456b-a5de-7b2fac4a71f6" id="d1b27e32-df09-4d33-982d-daeb271eb806"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dd4a9ccf-bd2e-43c4-8a1f-25f9001a3dbe" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d4c70f3-c2b0-4548-a0d0-beb303a6eb28" id="94d60c02-e71a-4ba7-88be-787d74969d8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d006fbdc-ffaa-4b89-a641-8ce11a832334" id="9ffeffdd-3053-4442-89f3-43da4974903b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="f33f4d8b-8467-41ad-a93d-d221108f1984">
          <kpi xsi:type="esdl:DoubleKPI" id="6500a97c-4eb5-42ab-bb25-f0d0c9c50d73" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11d7abbc-8da7-41f2-b75b-1f0037e24468" value="1245737.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1fbb9f1-6590-45da-b8dd-595f0d75774c" value="287.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38503253-9fda-4231-bef0-2a9c91370cdc" value="567.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cda4903-1904-462d-a434-aeaae9911c64" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a864424-7f00-41cb-8ee5-f39fead02d93" value="1245737.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c25512d5-665c-47f4-8cad-eb12cb6967a5" value="287.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cf00247-8c88-4303-ab3a-4109a395c3c1" value="567.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="caa2f26b-5a02-4c8e-9460-043a0a4232a3" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.36691022964509395"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bac3ab31-909f-4000-8f63-82d1269ebc5f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="779c2e47-1210-458e-9d3b-f2131dadee40">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c7fc8729-e30e-41ff-8233-43cc447ec79d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="596fa85f-0be6-45c9-bc7f-c216609eb60e" connectedTo="85ebcaf3-2757-4c67-b22d-eae7c9b6a40f ca8cc220-1162-4696-ac85-e9bf321a32dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d5d69721-f3f0-4a1a-ad80-76cf34d5d875" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="543211b4-2772-4030-ae53-d9f102dcc833">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="41f566e1-f172-4050-8a43-10c6e68214e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cef5c4c-06d9-4790-a4ef-1e689e37323a" connectedTo="ac0bf04e-d2cc-4bcf-b279-717934759b8c ca8cc220-1162-4696-ac85-e9bf321a32dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="960202af-ad06-4c74-8b76-e18b9710b27b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1205f5a6-0ea6-400e-8cdf-4459fa19a0d8 e4ed42ae-d2c2-4d68-b859-31471cd84974" name="InPort" id="9ff05a4a-cfc0-4775-b2ad-817f1278492a">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a660a709-b8b3-4a4b-9588-587cbb48a7f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6bbe71fe-482c-4b37-b9f1-86d07cd5a5b3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1205f5a6-0ea6-400e-8cdf-4459fa19a0d8 aaa6c46e-c301-444b-ab99-1aecb18210a4" name="InPort" id="4b864a25-1a75-4ebf-beb5-e8d096f846db">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f654de7c-bbbb-4399-962b-48d3976e01fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5eefa96d-0434-487c-a747-ad44f9e96a7a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7cef5c4c-06d9-4790-a4ef-1e689e37323a" name="InPort" id="ac0bf04e-d2cc-4bcf-b279-717934759b8c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7e68d842-3ad3-4f02-aacc-6b602c90e15f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0b276057-214e-4384-9486-8cc132af8ac9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="596fa85f-0be6-45c9-bc7f-c216609eb60e" id="85ebcaf3-2757-4c67-b22d-eae7c9b6a40f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ff05a4a-cfc0-4775-b2ad-817f1278492a 4b864a25-1a75-4ebf-beb5-e8d096f846db" id="1205f5a6-0ea6-400e-8cdf-4459fa19a0d8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="3f38e6e2-4473-4e06-b9b7-bda9f457ecae" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cef5c4c-06d9-4790-a4ef-1e689e37323a 596fa85f-0be6-45c9-bc7f-c216609eb60e" id="ca8cc220-1162-4696-ac85-e9bf321a32dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ff05a4a-cfc0-4775-b2ad-817f1278492a" id="e4ed42ae-d2c2-4d68-b859-31471cd84974"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="e0457176-0105-44f6-a4d3-b881f5c97c79" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="94b1e51f-6958-401d-a1b3-f4a3562368bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="affb5bec-1658-4106-a6db-6ee984be3f3a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b714460a-1276-4b7d-95a7-ff2b8f835790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d01cad8e-fc4b-4343-afb8-560bc7333676" connectedTo="ecf593f9-b42e-4761-8f64-344e1e4d5ff3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45e16789-336b-4e78-bbfd-3b9282b116ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="72d02bdb-9902-4bc2-b1f6-e9044d13d281">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4c6e758c-5965-42f4-bca5-5e0f1d2e7957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="474785d3-1a34-477a-a2cc-db9eac607d15" connectedTo="4de7e911-1ffc-44b9-86d1-6ac4b98ae9a1 2391361d-693c-40e7-8e50-56713c3a78d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7705272-b108-44fc-beb1-6cbb398ded2e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aaa6c46e-c301-444b-ab99-1aecb18210a4" name="InPort" id="bb5f9ec3-0511-4ee0-923a-490c50203326">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c1a72cd9-f9d3-40a7-bd65-09aa67fdc759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ce8fc51c-dce1-41bc-83a7-c3d5e03b2899" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e175f29c-ce4d-4bcf-bd58-2e127e870bd5" name="InPort" id="1fe16d07-12b3-4981-9a3f-56b5724be585">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="14071e4a-27a5-453b-ba3b-b8eec2b221ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49f00d0e-d34c-4278-93e5-7503c6d1f466" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="474785d3-1a34-477a-a2cc-db9eac607d15" name="InPort" id="4de7e911-1ffc-44b9-86d1-6ac4b98ae9a1">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a2ffcde6-0801-4c21-ac48-070d23597396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a9aed92e-b38c-43b9-abc6-54db8b3e5ecd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d01cad8e-fc4b-4343-afb8-560bc7333676" id="ecf593f9-b42e-4761-8f64-344e1e4d5ff3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb5f9ec3-0511-4ee0-923a-490c50203326 4b864a25-1a75-4ebf-beb5-e8d096f846db" id="aaa6c46e-c301-444b-ab99-1aecb18210a4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="45bf32c1-c76f-4e6b-981c-1ce4ed4d2275" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="474785d3-1a34-477a-a2cc-db9eac607d15" id="2391361d-693c-40e7-8e50-56713c3a78d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1fe16d07-12b3-4981-9a3f-56b5724be585" id="e175f29c-ce4d-4bcf-bd58-2e127e870bd5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="6b457bcf-d209-4434-bd02-64d465f102ee">
          <kpi xsi:type="esdl:DoubleKPI" id="cf84eaae-9869-4b8f-80a6-bcb6b5aba361" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a841b90d-a988-4b76-bf39-940970e3f9c8" value="482779.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b49223d-ab2a-40a4-a10e-6eb800c4df92" value="266.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc87e454-c814-4fc0-9e21-6572d967102a" value="625.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a04acd55-27ac-4b8b-bd2d-09bc6c052252" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f857a14-5297-46d8-92a1-b1d200d2e0e9" value="482779.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1de3774-0cc6-4e8e-87d4-1f71ec9b3a99" value="266.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="151be3ba-8121-4189-a89c-ce588869311e" value="625.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="e0a2d68c-df27-4ed0-978d-52d81383a780" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5672676837725381"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="715c9e37-138a-4a8f-a144-a2f8ded2dff3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="fbbde108-77c8-4313-86f1-ae203eb7e049">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b6027b83-6fca-4780-b882-ea8db280ed84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a0f5808-7828-4fd3-ad62-ede97b4513ef" connectedTo="50df8391-84d5-4873-a491-f03b1904bddd c06fbfc1-9648-4a99-95b2-34d715a5234d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1745f8e-a7d5-4525-8a3d-107f07dd8a28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="845a1fb4-340b-47a0-a043-e659656f1788">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="492af15b-2097-48b3-8cb1-6bd7e67c2f8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdaacd02-9912-4d93-af85-9ab229ab9eca" connectedTo="517ea187-d22c-42ba-89a1-520c9e0edfa3 c06fbfc1-9648-4a99-95b2-34d715a5234d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31d7107e-71a2-4331-af0c-65cdd71bdf4b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0fae7056-d252-4490-8b36-71747fd2165d 1af7c5f4-9afe-4880-843a-679253459f24" name="InPort" id="89e428dc-058e-4ccb-93cf-62d01b3bcaff">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c92b8b3a-d863-40ae-b01d-2f1bf5a572e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dfe133fa-d041-4c14-bcea-e7b134dc8dbd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0fae7056-d252-4490-8b36-71747fd2165d 325ab722-ec33-45f1-a034-6ba05b12b1a5" name="InPort" id="1d76b581-b6dc-4d7e-afac-7a6219743eda">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4a350d54-0f29-45b8-b4a6-ce3d9158717f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf2cedf4-4f1b-4e8f-be94-2f6e2e99dea0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fdaacd02-9912-4d93-af85-9ab229ab9eca" name="InPort" id="517ea187-d22c-42ba-89a1-520c9e0edfa3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="44330a0e-dfab-4208-a0c8-0b112049dead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c494e980-d189-4f06-932f-a3ad4f9bbb6f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a0f5808-7828-4fd3-ad62-ede97b4513ef" id="50df8391-84d5-4873-a491-f03b1904bddd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e428dc-058e-4ccb-93cf-62d01b3bcaff 1d76b581-b6dc-4d7e-afac-7a6219743eda" id="0fae7056-d252-4490-8b36-71747fd2165d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="394f8991-7816-48c3-b42a-0971790c27fc" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdaacd02-9912-4d93-af85-9ab229ab9eca 9a0f5808-7828-4fd3-ad62-ede97b4513ef" id="c06fbfc1-9648-4a99-95b2-34d715a5234d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e428dc-058e-4ccb-93cf-62d01b3bcaff" id="1af7c5f4-9afe-4880-843a-679253459f24"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="4c665f9b-7002-4ab4-a80b-e0aa69ac6b49" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f16b0c92-8533-4a9d-935e-2678a05acc66" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="1b6bb775-8a55-4c0a-b106-3879ffd58e07">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca62ebcd-c215-4921-b1c7-27f4b09d80ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e75e17e3-c12d-46b8-a2c2-d713735d241e" connectedTo="975a80f4-f6fd-458a-9930-eab66aecf4f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe3ab7dc-8ffa-4f6f-8e25-904bf670c1e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="7f2d43a6-9116-444d-99e1-cf6b8d6343a2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7f33f606-ab6a-42ff-b9df-18aa15579492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4971671-050a-4210-8799-87c1b8289ab3" connectedTo="79210ab1-eca9-4aa0-a187-886d8b7e15b7 aed14d0c-97f6-4465-b6d6-c0328f6b2760"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ed9b3ae-abf0-49e9-9ea7-cdeba456aea5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="325ab722-ec33-45f1-a034-6ba05b12b1a5" name="InPort" id="4b7499ec-0c53-4393-9d9f-8b13e2cc9289">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="40d9e205-54a8-4587-9e5a-e7ac24eb4f9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f3be1bb7-fab3-4adc-a99b-7581de010cab" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4009a86b-a6c3-4da8-81d5-3323032951d4" name="InPort" id="8c79e368-a374-4826-89e5-3c46b20622b8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c72eff1-4fbb-42e6-82af-8f02ba6478d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e35163f-c4e4-4a46-b348-404424ead0f8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f4971671-050a-4210-8799-87c1b8289ab3" name="InPort" id="79210ab1-eca9-4aa0-a187-886d8b7e15b7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cca5c22e-775f-4166-9886-56c36aa505a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e42e6367-7e4f-43d7-bd7d-0ca981ef2011" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e75e17e3-c12d-46b8-a2c2-d713735d241e" id="975a80f4-f6fd-458a-9930-eab66aecf4f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b7499ec-0c53-4393-9d9f-8b13e2cc9289 1d76b581-b6dc-4d7e-afac-7a6219743eda" id="325ab722-ec33-45f1-a034-6ba05b12b1a5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0b123894-cd38-4c90-847e-768dcade4d6b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4971671-050a-4210-8799-87c1b8289ab3" id="aed14d0c-97f6-4465-b6d6-c0328f6b2760"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c79e368-a374-4826-89e5-3c46b20622b8" id="4009a86b-a6c3-4da8-81d5-3323032951d4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="3c6b80e2-cd96-4e0b-ac83-dd9ecea4a49f">
          <kpi xsi:type="esdl:DoubleKPI" id="aff4f8ec-ed01-45ce-b37a-1cffb809ce9d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e95c8d4d-4473-46d2-9ca4-54bf632cddf0" value="107997.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2543a014-a333-4209-9261-f4b0ed594427" value="369.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf726be-f29b-4d24-9522-5cc9e12d7444" value="547.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f48ad48-20cc-4651-910c-a67acfa10b12" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0239c82-3793-4127-8668-72d4b5f01f66" value="107997.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d518ed-c0ef-4e3b-ac31-35f328e5f1f3" value="369.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="513d2ddf-5824-48dd-ad70-cbdd8aa19be4" value="547.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="9219a7ca-2f18-4f15-b830-875393b6f3e4" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8076923076923077"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7286320c-c244-417f-a852-d58139863bf3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="de4faa2e-dc14-4ce3-8922-2c470f57a474">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="169a967a-09d2-40b0-93bf-669c413494ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c36d7a1a-126b-4e92-9793-346bf3af118d" connectedTo="3f5b2dc1-2334-4740-ac2e-47771eb2cd01 ad79143d-dcaa-4340-b65d-c1ccd65462a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc04840b-f6b2-42d5-81bd-184205ee0ba1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="33158b13-5d7f-47d3-8f6d-685fd4c9514d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2fbfee50-d7a2-48a1-9793-7ecbcc0f98e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2e7b024-2d3d-4304-b360-251b10ad2a1b" connectedTo="064ca8a3-3fa9-41da-a1a7-9258ddea6aa0 ad79143d-dcaa-4340-b65d-c1ccd65462a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="06219020-160e-45a3-9396-02eb0e0a0599" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="35a70a22-e41c-4bcf-84be-bc3cdc5613ce a43e842d-feac-48c4-9cb7-466dc4e72d6a" name="InPort" id="cc07ec46-c57f-49c0-b148-a5a0e418f293">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4d36d0ae-c749-41ad-8081-841e39f179f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a15bd9e1-e4e7-4269-b076-443ffc4e325e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="35a70a22-e41c-4bcf-84be-bc3cdc5613ce 59790935-aace-4604-a1fb-6460f9337898" name="InPort" id="f65a89cf-d73f-4d08-a6ad-a51f9dc1c194">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d695a7f8-b61b-42ba-9303-a15c73b2dc5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55398ee1-9d87-46b9-917a-6cc634abb554" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b2e7b024-2d3d-4304-b360-251b10ad2a1b" name="InPort" id="064ca8a3-3fa9-41da-a1a7-9258ddea6aa0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4bfdff51-63b1-4cc6-8515-3b6b1dfa99d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a2229cf0-7747-4d1b-854f-c239799e1fb6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c36d7a1a-126b-4e92-9793-346bf3af118d" id="3f5b2dc1-2334-4740-ac2e-47771eb2cd01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc07ec46-c57f-49c0-b148-a5a0e418f293 f65a89cf-d73f-4d08-a6ad-a51f9dc1c194" id="35a70a22-e41c-4bcf-84be-bc3cdc5613ce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a0f45c4f-3413-49e3-947f-4299b5242157" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2e7b024-2d3d-4304-b360-251b10ad2a1b c36d7a1a-126b-4e92-9793-346bf3af118d" id="ad79143d-dcaa-4340-b65d-c1ccd65462a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc07ec46-c57f-49c0-b148-a5a0e418f293" id="a43e842d-feac-48c4-9cb7-466dc4e72d6a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="062ba2bb-5c94-4043-9a35-9028c63c24a4" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d9222db6-6c88-4bf9-a9f2-28d912862f1e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="974fd968-b071-4bb7-9c2d-e0fef67d5239">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5e090dbc-5e14-406d-8839-b894b46b21c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c847833c-4c1c-45c4-921a-c9855b66d72f" connectedTo="81df06b3-baa1-4bda-82e5-0d617b6dd4e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9253745-e0dc-4b42-8c20-55717f665dc6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="33399b2d-2b93-490d-8b6f-8b8b4df0627c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b5958d90-94e7-43a7-9d38-f24647954342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0788344-57df-44bd-8e28-40486fb28175" connectedTo="acb304d6-073d-4aa7-977f-436223719c1b 137a0dcb-40b1-4f8b-8732-5ea684981e58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="85d22e90-a1aa-4adb-99f5-2a56cd147152" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="59790935-aace-4604-a1fb-6460f9337898" name="InPort" id="0d823707-fbfd-46bb-baad-d9bbaf0c7d64">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="289393fd-3fd7-434d-89f4-820346cb5de6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b3577aae-07a1-4cd6-97b8-306fc4336376" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e19748c2-978a-4b30-82d2-4ed177967313" name="InPort" id="c731eace-d1fe-4f12-a783-3992aa1c0dc4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2b789603-b087-49b4-a13d-d14ff2bcfb34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9bbcc01-8a0c-4a21-b62e-d8a4caa4f8b7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f0788344-57df-44bd-8e28-40486fb28175" name="InPort" id="acb304d6-073d-4aa7-977f-436223719c1b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3296a982-25da-4f6b-ac6c-c632cf1d97af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="daa39d40-3aab-49a1-825b-35739f5ccff4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c847833c-4c1c-45c4-921a-c9855b66d72f" id="81df06b3-baa1-4bda-82e5-0d617b6dd4e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d823707-fbfd-46bb-baad-d9bbaf0c7d64 f65a89cf-d73f-4d08-a6ad-a51f9dc1c194" id="59790935-aace-4604-a1fb-6460f9337898"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="78a122cd-f5f2-413e-8ded-2f7e86ad1c91" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0788344-57df-44bd-8e28-40486fb28175" id="137a0dcb-40b1-4f8b-8732-5ea684981e58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c731eace-d1fe-4f12-a783-3992aa1c0dc4" id="e19748c2-978a-4b30-82d2-4ed177967313"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="d7fc3b4d-671a-42d5-800e-26453be6ada7">
          <kpi xsi:type="esdl:DoubleKPI" id="26134cbf-6ec9-40cb-bc34-b9a2b9ea069f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9023f5d4-cfb3-43ba-ac24-09a1f54f09ea" value="300133.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba686d66-72f8-4052-8e53-53b95b11a28a" value="295.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7aa59d6-5aed-41dd-a7dd-c358d92356d2" value="478.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17285dc6-0236-4c8e-8c2e-7aeaed6e4431" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57483896-11e8-4a1d-9b1f-deb8119d7442" value="300133.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9605666-30d2-4fd9-bc40-c99e01da36b3" value="295.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e274667-a91a-4d77-b608-f36a8362abc7" value="478.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="d9a2742a-ee75-4f5c-8954-9f1c91bd770b" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27586206896551724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9dd947f-c8c5-4f59-8b28-b1a99a3e7568" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="410d112e-1793-4826-a15b-cd8dbc3245e6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4d5e1e93-3674-4a9f-bae4-655e8cea59ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ddf0c6c-c745-49e3-ab6b-78cd83954874" connectedTo="07d13de0-ac95-4b05-a073-17b334daca64 396d561d-9ada-47d1-9af1-75122f526106"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aae62605-8977-4b9d-a66f-cff449ec6172" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="d66531f2-7bd8-4b8c-a7a9-45231b6eb189">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="44061362-d542-4605-aca7-0816f069cbf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4cf4e87-45af-4d23-9b50-247705e378eb" connectedTo="7759c00b-6319-40bf-b34b-b6c39d1eda77 396d561d-9ada-47d1-9af1-75122f526106"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0c08bc9-bf52-43c9-b826-f8e76c40d551" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3eb987a5-4b96-4b0c-88a9-4bd8e47da4ec 7049d7cf-e77a-4a86-83f5-6b659eeccff8" name="InPort" id="9ad2336d-af86-407f-b1dc-6d91b79c8dd5">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8f932f0c-1bd8-4e2f-a483-97dd24d78c78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d2ccde85-1293-4043-8177-6fc34dfd3211" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3eb987a5-4b96-4b0c-88a9-4bd8e47da4ec b75d5d3f-5d55-45d7-b0e5-ca7ed80df5ba" name="InPort" id="367804eb-0402-4036-8c3d-24016587de4a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="71863442-5c0a-46e3-b4e9-d784134820ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ad4eb1d-fcc9-4b83-b9d6-0564346a7aeb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c4cf4e87-45af-4d23-9b50-247705e378eb" name="InPort" id="7759c00b-6319-40bf-b34b-b6c39d1eda77">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="95adcd1e-6e67-4d2a-ae1e-76da3402e850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="435b6596-0674-4aed-b8f8-2b78c4521f85" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ddf0c6c-c745-49e3-ab6b-78cd83954874" id="07d13de0-ac95-4b05-a073-17b334daca64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ad2336d-af86-407f-b1dc-6d91b79c8dd5 367804eb-0402-4036-8c3d-24016587de4a" id="3eb987a5-4b96-4b0c-88a9-4bd8e47da4ec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ff7f112a-9776-493c-96e3-4ac56098aa26" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4cf4e87-45af-4d23-9b50-247705e378eb 4ddf0c6c-c745-49e3-ab6b-78cd83954874" id="396d561d-9ada-47d1-9af1-75122f526106"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ad2336d-af86-407f-b1dc-6d91b79c8dd5" id="7049d7cf-e77a-4a86-83f5-6b659eeccff8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="abff36c9-3163-4439-80a2-5f1de1a651ab" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="43237c05-43d9-4c11-9864-38cd1d99c2c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="762b47c8-437e-47d9-b1ed-29e24f47c6fa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce7afc8c-ca54-4d9f-a9be-3926428839f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d7885d1-38e6-4958-b6ee-359573394729" connectedTo="433cc11a-f3de-4ab3-b56c-cf50347f785e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="017e173c-9c26-4dc2-95ab-7f7d026f6886" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="7dc264cf-31a9-4691-9e64-5a085fd3818c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4e62b297-715b-4a7f-852c-1818da8a5f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07891bc4-8f32-45b4-a967-f70ce3e2c46a" connectedTo="95e0ce62-1370-4bda-9346-96b5b9528df7 c4331248-9579-4c10-909f-056f7f3a0809"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e56d39dd-dfc0-4ad8-9461-009cd991c525" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b75d5d3f-5d55-45d7-b0e5-ca7ed80df5ba" name="InPort" id="0aa9019c-d7d6-45b2-b631-846c2eaa0af1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6b1feac4-142a-40c4-8649-beabb2baa55b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2e3957e8-ab41-4d33-bfe7-855b42e20204" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ea36a72c-4fc4-4d8c-b000-a7dfb9fda6bc" name="InPort" id="71fc7dac-0b34-450e-8733-134d177427ef">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad40b249-e2d3-4b16-b315-fd1a4a8d300a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38c6e4f3-bce7-440e-af51-53893451e512" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="07891bc4-8f32-45b4-a967-f70ce3e2c46a" name="InPort" id="95e0ce62-1370-4bda-9346-96b5b9528df7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1ad6ffa3-c18b-4a06-8e3a-a4631c8568da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a2baade0-6c10-4855-832a-27dc8afcf974" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d7885d1-38e6-4958-b6ee-359573394729" id="433cc11a-f3de-4ab3-b56c-cf50347f785e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0aa9019c-d7d6-45b2-b631-846c2eaa0af1 367804eb-0402-4036-8c3d-24016587de4a" id="b75d5d3f-5d55-45d7-b0e5-ca7ed80df5ba"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7fc74572-175b-436e-af0b-d1b3b141d4d2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07891bc4-8f32-45b4-a967-f70ce3e2c46a" id="c4331248-9579-4c10-909f-056f7f3a0809"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71fc7dac-0b34-450e-8733-134d177427ef" id="ea36a72c-4fc4-4d8c-b000-a7dfb9fda6bc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="7ba040a0-7950-40ce-9b3b-b70e6b3bc1c8">
          <kpi xsi:type="esdl:DoubleKPI" id="365df7f1-34f2-46d4-993e-dc9d09d8fa15" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a46b696-7f27-44e4-8177-f79d46948b44" value="383275.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51ad8beb-ff26-42f1-83c8-d1d3db85c657" value="292.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b61fcdb-3adb-48cd-962d-eb55a0773897" value="655.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7295e80-e441-4afe-a9d2-aad474f97c67" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b8ceb72-fc88-4e53-8f22-2beb9730afbc" value="383275.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="874bb898-cde2-4eec-85db-85caa1773e38" value="292.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60792e01-4600-43b7-9df7-3e6100d21647" value="655.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="e82e02f1-1240-411f-ad54-eb6c7637115b" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4810924369747899"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82185ca1-f650-479a-b5bf-42f0bbb5819e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="5219c4f9-bec1-46cc-a856-e38589b7138b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6379f196-fbf1-43eb-88bf-405e0dc03859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b518e96-c917-4b7a-835a-ac304a349c4a" connectedTo="dfcda948-db99-47a4-b814-3ef377093b5f b519e46e-31dd-4a3e-ae2d-ea75b9f61d9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73809753-7fc4-41ca-9365-3cb281a44086" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="7dbd2728-7912-459c-a25f-7e58086195de">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8c413892-82bd-490f-a387-05ba5b6fbec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cd42260-61a3-4b3e-86af-52e0f2966959" connectedTo="fbcfdd06-af97-440d-adab-7da02bc83c81 b519e46e-31dd-4a3e-ae2d-ea75b9f61d9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e286d848-a9ab-47a8-926f-5358f10a1f2a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="36e9c894-a955-45c8-adbe-de4989a57ca0 b78a0b44-f1f2-423a-86f8-fea9f2170cb1" name="InPort" id="e9cc91f4-3dfa-4d9d-b7f6-9a00d26ce2cf">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="31229bcb-bd36-42da-b46a-0a70c512f683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="71d3dc52-bf67-4d91-b6df-f78376c04c23" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="36e9c894-a955-45c8-adbe-de4989a57ca0 1a74c3c8-ca58-485a-abf1-91014c07d968" name="InPort" id="340b74df-f7c6-4995-a263-6b939bf396ec">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d1ad223f-dba3-47d7-bbe1-669bf1c5df2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="169db083-4933-410e-b971-6ae13465bcf9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1cd42260-61a3-4b3e-86af-52e0f2966959" name="InPort" id="fbcfdd06-af97-440d-adab-7da02bc83c81">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a133dca7-58f9-41a1-93d6-d22ae24eb458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="35a4a2fc-ac99-4e43-bca9-f4c22e136e34" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b518e96-c917-4b7a-835a-ac304a349c4a" id="dfcda948-db99-47a4-b814-3ef377093b5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9cc91f4-3dfa-4d9d-b7f6-9a00d26ce2cf 340b74df-f7c6-4995-a263-6b939bf396ec" id="36e9c894-a955-45c8-adbe-de4989a57ca0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9e3bc4a0-1dc0-4f2e-85fb-f981366afbe4" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cd42260-61a3-4b3e-86af-52e0f2966959 5b518e96-c917-4b7a-835a-ac304a349c4a" id="b519e46e-31dd-4a3e-ae2d-ea75b9f61d9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9cc91f4-3dfa-4d9d-b7f6-9a00d26ce2cf" id="b78a0b44-f1f2-423a-86f8-fea9f2170cb1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="cc26e2b1-bec7-4136-8083-66c28d457568" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0144e824-5ff8-4dbf-b853-c1659b701bb3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="a135c983-36ce-468b-9f18-3ee40ed90682">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4d9874e1-866f-47d7-b1c6-bd049a4910a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43265dc8-7af7-4019-b1c7-43ebf6066e6e" connectedTo="0b8badc2-f774-4709-84ea-9c2092b00573"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="234aa7a0-3902-4a2e-b533-5de66d55215a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="ef6a0b25-07a6-4ce5-adca-500918036b63">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fe5e2b30-a9de-4c75-ae2a-d6351e27040b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a25f7a15-776b-44aa-8d18-2a76a714dddc" connectedTo="48f53b65-4372-4c93-94bf-d74499309af2 0d5f186e-efe6-4bc1-bd04-d72f75d11101"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6785232f-15b8-4f6c-9af7-74d1bc48a41d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1a74c3c8-ca58-485a-abf1-91014c07d968" name="InPort" id="5074927c-3aeb-473e-8698-ef4585e2ddcb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9fd9f889-d2e2-455c-acc6-21b60c5b1d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7bd9debb-3af6-4ef0-a3b7-c2d51a234046" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2b35be83-10ad-48f2-9eb5-6ab808d08e76" name="InPort" id="4424743a-3af5-4983-b0ef-a3699d6fe32d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4ed6bb5a-34d2-45a5-bbc6-04dc63d2e127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3164727c-3566-4812-958f-28a27cdacabf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a25f7a15-776b-44aa-8d18-2a76a714dddc" name="InPort" id="48f53b65-4372-4c93-94bf-d74499309af2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f958efc9-4933-4f54-bd97-8ca242f59be8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f3582071-acf9-41d1-b4cd-06535f110144" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43265dc8-7af7-4019-b1c7-43ebf6066e6e" id="0b8badc2-f774-4709-84ea-9c2092b00573"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5074927c-3aeb-473e-8698-ef4585e2ddcb 340b74df-f7c6-4995-a263-6b939bf396ec" id="1a74c3c8-ca58-485a-abf1-91014c07d968"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="62e41cc8-d870-457b-8cf7-96add83bd26f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a25f7a15-776b-44aa-8d18-2a76a714dddc" id="0d5f186e-efe6-4bc1-bd04-d72f75d11101"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4424743a-3af5-4983-b0ef-a3699d6fe32d" id="2b35be83-10ad-48f2-9eb5-6ab808d08e76"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="13df158f-3e25-46c0-b53f-1b18264e471d">
          <kpi xsi:type="esdl:DoubleKPI" id="1facfa67-419b-4839-803f-361ebbf154fe" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b28e2d0-a2ef-4269-b60d-b571680cb56e" value="11383.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="473dc58a-596f-4d54-bc32-782d44f13208" value="225.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="552a7578-cce4-41e4-bf98-d9755342ac87" value="930.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b379ed2e-f72e-4b96-ab81-879f48137679" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62c57283-147b-4dec-9f38-e182df7dfaae" value="11383.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="932b6fc5-7ccb-45a7-a995-e4b97f663673" value="225.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f4cd3c2-e406-435e-8f73-176128ca1b51" value="930.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="7343d2e2-bb6c-423e-bbb8-8e5ad4e04d36" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7142857142857143"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42d00f0a-ad4a-416d-8eaa-bb123a510b5d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="3d51a7df-eb67-473b-a8a7-d53727ef3f30">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="06cd2723-60d2-49b9-a2d6-50662c4b2342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="050e6d30-ce21-47b9-bcfc-b7247393f579" connectedTo="f9fdd382-6828-48b3-9671-18d79fdbb27e a5dfa6af-951c-4e4e-bc80-dd99bad76c42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ed06612-5472-48ba-b55f-b07f0f36f76d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="8353d635-ec39-409f-9860-ec8b786399ed">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0cf2f5df-7bcb-44d1-9f8e-4b9ba6bc2b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac7f4f83-e9e1-4e80-82f2-659a4b5c99b0" connectedTo="2f13f725-8c7c-4c8a-a96f-4e7c8bfe57a8 a5dfa6af-951c-4e4e-bc80-dd99bad76c42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4fd388d2-d9c4-4376-8217-71b77ee7ef58" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="113e4277-c77b-421a-8ab4-0940ce257607 9aaf2467-9a2b-4dc4-a006-07678010c739" name="InPort" id="2e353bcf-2ca1-434e-a99b-60d78a74ca8c">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e74bd1b0-989e-4451-9127-c1a62348ffb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a70982d8-3859-4bf3-849e-775e8f384c79" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="113e4277-c77b-421a-8ab4-0940ce257607 3278e551-02b0-4746-81d5-2e3b0311715d 5930a0e9-cc3f-4c90-9bfc-801efa9bdc1f" name="InPort" id="667ebc59-bd13-4664-87ca-cb91505a2aae">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a3b7aaf8-a12c-4c84-a0bb-4dbdd9c8119b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af6c2453-01b7-46ff-be31-3cf0699bcc2c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ac7f4f83-e9e1-4e80-82f2-659a4b5c99b0" name="InPort" id="2f13f725-8c7c-4c8a-a96f-4e7c8bfe57a8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="510c509d-6a1c-488d-bf8f-be286ce96871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b21527b1-7a25-408a-8201-9251a8b57f8d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="050e6d30-ce21-47b9-bcfc-b7247393f579" id="f9fdd382-6828-48b3-9671-18d79fdbb27e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e353bcf-2ca1-434e-a99b-60d78a74ca8c 667ebc59-bd13-4664-87ca-cb91505a2aae" id="113e4277-c77b-421a-8ab4-0940ce257607"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="92f7fef1-d084-4f57-b230-ff6fed27455f" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac7f4f83-e9e1-4e80-82f2-659a4b5c99b0 050e6d30-ce21-47b9-bcfc-b7247393f579" id="a5dfa6af-951c-4e4e-bc80-dd99bad76c42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e353bcf-2ca1-434e-a99b-60d78a74ca8c" id="9aaf2467-9a2b-4dc4-a006-07678010c739"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="f68846d8-55d6-43e2-bc13-fdbd40e130d1" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1003b4e-833b-42e7-96f2-908361dc2b12" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="13558fed-9195-4cc3-bbed-f158a11faad2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e936aeba-5482-48e6-935b-75ca83aa4bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65984ab5-046f-43ed-880f-335a863fba3c" connectedTo="16e9ca15-bc4c-4906-975b-6f9bdde0165c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e50adf1-39ae-4e60-ba57-c307c1d50e84" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="d64b5ad2-5cda-4ebd-b23d-adba8b5075ce">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="f38e71ba-296b-448f-9332-2f975eedcf15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f23ffa39-c053-40df-b982-99b0c9b57c45" connectedTo="954662c6-b77c-47f9-9389-b9f5354c539c 5d4a016b-0718-4f0a-a170-b36d1649eda7 6f1e655c-a79c-44b1-bc54-3d86fbe7c3f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="394a1ff1-969e-42b5-a82e-2efbaa093317" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3278e551-02b0-4746-81d5-2e3b0311715d" name="InPort" id="53d0075d-28aa-4b85-bed6-27f6878132ca">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fe42171a-507b-4fc3-bc5d-b49e8f86aadb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1920e08a-cf07-47db-a743-418deed52175" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bf30e89f-ff7b-4cf5-880b-03ce8b449b81" name="InPort" id="737e0a73-f4ae-41da-a6fe-f0eacdf313e3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="13e1b74f-37ab-4c87-9a9f-a31202f79c5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fb9ab38-cb5a-4be5-b226-18ecc454b8c3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f23ffa39-c053-40df-b982-99b0c9b57c45" name="InPort" id="954662c6-b77c-47f9-9389-b9f5354c539c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8aaa2397-fb62-46d3-84bf-0254d0f2b502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5faeff08-4488-4378-a108-7731d8b49d46" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65984ab5-046f-43ed-880f-335a863fba3c" id="16e9ca15-bc4c-4906-975b-6f9bdde0165c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53d0075d-28aa-4b85-bed6-27f6878132ca 667ebc59-bd13-4664-87ca-cb91505a2aae" id="3278e551-02b0-4746-81d5-2e3b0311715d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d70840f2-d172-4aa3-accc-3efd1518e37d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f23ffa39-c053-40df-b982-99b0c9b57c45" id="5d4a016b-0718-4f0a-a170-b36d1649eda7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="737e0a73-f4ae-41da-a6fe-f0eacdf313e3" id="bf30e89f-ff7b-4cf5-880b-03ce8b449b81"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="73f57ee1-2be8-4ed9-8958-feee256d56da">
          <kpi xsi:type="esdl:DoubleKPI" id="67fdd405-c2f0-45e8-9391-eb984648fd46" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae167f37-1a57-4d59-941e-12c6b9c63c44" value="890838.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddacb5b7-51f7-4402-82e8-5a92dcb0c164" value="646.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6774b898-546e-4aaa-a259-2d21afaaac3e" value="788.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba1a1715-7554-44c1-9d72-f112439be9e5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6372f46e-24b6-444b-8571-900cf344026e" value="890838.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e3d6734-6371-431c-8db0-646e78ec2302" value="646.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8455929-0375-4863-99d2-c357ea8ce0b8" value="788.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="839cd2ab-5558-46ce-be76-27995b6ed267" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19230769230769232"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6923076923076923"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78751988-8ce2-48ab-96be-0b8c89354d14" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="8e25b9ef-7ffc-45f6-adc3-d073b33110d0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c214731-ed86-4f41-85e4-d174aa47f862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3901ba1-dd84-4105-a86d-996e2e03cefa" connectedTo="b3b79ec9-caa9-4dc7-8174-db34b1038a10 6f1e655c-a79c-44b1-bc54-3d86fbe7c3f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="418a0c55-7e5e-4bc9-9cfc-65e967c89ec4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5930a0e9-cc3f-4c90-9bfc-801efa9bdc1f 3b8a2b13-f84b-4c5a-bc74-b402e011cff0" name="InPort" id="8fa0c2cf-1fbf-47ad-bcdd-d346ed0e2f18">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7eda42e0-a5fd-4b83-9d08-7186c2dd0080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="db36d9ba-417c-439e-8287-bf5bfb52fdc8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3901ba1-dd84-4105-a86d-996e2e03cefa" id="b3b79ec9-caa9-4dc7-8174-db34b1038a10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8fa0c2cf-1fbf-47ad-bcdd-d346ed0e2f18 667ebc59-bd13-4664-87ca-cb91505a2aae" id="5930a0e9-cc3f-4c90-9bfc-801efa9bdc1f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="04175e52-dfee-484d-8e6e-40d84006f9ac" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f23ffa39-c053-40df-b982-99b0c9b57c45 f3901ba1-dd84-4105-a86d-996e2e03cefa" id="6f1e655c-a79c-44b1-bc54-3d86fbe7c3f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8fa0c2cf-1fbf-47ad-bcdd-d346ed0e2f18" id="3b8a2b13-f84b-4c5a-bc74-b402e011cff0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="5c4edac5-52d8-4dd4-87e5-4dadcd7060db" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="acb7233e-20a1-46ab-b336-20ab93102d1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="83b0b5ad-2a7a-4505-ae72-9444b6dd499e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="afa00b45-19e3-4bf5-ad3f-ccd9cc8f50b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fc166dc-e824-487f-90b2-a2d028ba827a" connectedTo="9095f457-eece-42c9-aa17-72a0987f581a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55408e41-74af-4059-880a-0b7ed03ca7ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="bb5e66cf-bff2-41b6-b9ef-6a2640ef3b4c">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="7679a3ac-5be5-458d-9866-5a2c39e0caef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0077f9c-b43c-45b9-a6b5-52b3b7e3800a" connectedTo="cb879599-7310-4b36-b41b-46bf7b921cba 0274079f-81fb-442c-8447-50425b89cfe0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="206491aa-1920-43dd-9657-750b990c637d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d66c0442-8a71-4d6f-bd44-4ba46b39cfba" name="InPort" id="62d7eb09-cc90-41ba-a6a8-4a7d752663f2">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="fffaf81f-d0c2-43f5-804b-686605d30747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="05ac99a3-3607-4d8c-8625-42d1c67cd313" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d66c0442-8a71-4d6f-bd44-4ba46b39cfba" name="InPort" id="61847cb8-c015-440c-a4e4-0d51d166fef9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0521dfc6-b10c-4bed-b8b8-96bb92731fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ea616eef-da9a-4191-8afc-edcd398c98ba" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b70f8014-f08f-4aba-9887-3d40d068cd89" name="InPort" id="7602c31f-594b-4448-aaf0-462fef7e4c50">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4b66207f-2df1-4383-97b9-9bfba87ae3a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8912a75-d8a9-480f-a49f-15fb0b3b85c7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a0077f9c-b43c-45b9-a6b5-52b3b7e3800a" name="InPort" id="cb879599-7310-4b36-b41b-46bf7b921cba">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b5d3c2f2-c2fd-4809-bfd5-8c47e7840903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="427f26ff-b38f-454f-8eb3-ab687cb4e978" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fc166dc-e824-487f-90b2-a2d028ba827a" id="9095f457-eece-42c9-aa17-72a0987f581a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62d7eb09-cc90-41ba-a6a8-4a7d752663f2 61847cb8-c015-440c-a4e4-0d51d166fef9" id="d66c0442-8a71-4d6f-bd44-4ba46b39cfba"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f8dc29b6-668d-42f2-ab17-a946b1f131fa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0077f9c-b43c-45b9-a6b5-52b3b7e3800a" id="0274079f-81fb-442c-8447-50425b89cfe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7602c31f-594b-4448-aaf0-462fef7e4c50" id="b70f8014-f08f-4aba-9887-3d40d068cd89"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="21cfd02b-084f-4dca-9799-073c20630b49">
          <kpi xsi:type="esdl:DoubleKPI" id="66d8e496-150f-42f6-a3dc-634ed46a029f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0e8a1e2-268c-474e-9e2e-ff9f789315af" value="1799480.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e75cc4dd-a492-42a8-84a2-401c319ec6d6" value="356.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9e6ac32-f860-4cd9-a7d8-e8091bd1eccd" value="782.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12d5b439-a54d-493b-8760-534b695edea4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f82e7fd-8377-4d07-adfe-c5296e6b2786" value="1799480.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb79da38-ccb6-4d68-a8d3-3055081d6421" value="356.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c230c0ba-05f6-4c36-9471-394ff75c8ad2" value="782.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="1a9462ef-4dcf-4af1-88bc-ee8a599f5c0c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7293625914315569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2cd0ebe5-b1b4-4f5c-88b9-51573db8b835" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="399cce6f-a9b1-4212-8a8f-539a5622afe6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="05f74a3a-3b9f-49cd-8a99-2af81169482e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="695c5b58-15f4-4b5b-8e2b-ed3509c5e063" connectedTo="d4d6f8ea-5491-4d83-a9f4-22dead37e051 10eb2a23-8a5b-4e02-a252-2bc096078281"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89491909-cf9a-43ae-b2b9-b6f9340fbf17" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="26433031-0d36-4b19-b315-9e0d68665827">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="71739e01-02b2-4c8c-a84e-ba952cd24bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2e3e607-7f47-4c52-b10e-1894a014e91c" connectedTo="848b83c3-f2c1-4150-aa38-bdb6f14b1b35 10eb2a23-8a5b-4e02-a252-2bc096078281"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2af2582-c27f-4338-8126-34431a14bda3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="74e89730-8ba0-4b87-a7cd-2143756ed39d 5a56adbb-7024-412e-9fd5-3cda60c2afa7" name="InPort" id="4646ad66-96ab-450d-9df7-05f654b5b6d0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5ae4b855-b17b-4d7f-a0e8-5f19c7a69689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="db7eca95-da59-4582-b344-bb5be7fc109d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="74e89730-8ba0-4b87-a7cd-2143756ed39d" name="InPort" id="f17ea2b4-dad7-458e-89b3-c1a859a9fcca">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5fe092f7-0b7c-46c1-a4ed-35d73db01a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb925ed3-0989-47e3-83f2-f8b444e5892b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e2e3e607-7f47-4c52-b10e-1894a014e91c" name="InPort" id="848b83c3-f2c1-4150-aa38-bdb6f14b1b35">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b02bd2cd-74e7-4aa9-ae11-50e7bd04f0e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="16c7e910-b86c-4b56-a37f-5ba812e0c199" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="695c5b58-15f4-4b5b-8e2b-ed3509c5e063" id="d4d6f8ea-5491-4d83-a9f4-22dead37e051"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4646ad66-96ab-450d-9df7-05f654b5b6d0 f17ea2b4-dad7-458e-89b3-c1a859a9fcca" id="74e89730-8ba0-4b87-a7cd-2143756ed39d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="dd2e9e22-b851-40f7-bb53-2aa1143370d9" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2e3e607-7f47-4c52-b10e-1894a014e91c 695c5b58-15f4-4b5b-8e2b-ed3509c5e063" id="10eb2a23-8a5b-4e02-a252-2bc096078281"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4646ad66-96ab-450d-9df7-05f654b5b6d0" id="5a56adbb-7024-412e-9fd5-3cda60c2afa7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="b3210a31-43d4-4327-8ea2-c92887a14936" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="47d39b7e-1ea5-4257-8dee-fadc78138243" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="c0cea8b2-4e44-4ede-ac23-c8014174f3d7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="68181f71-9183-49fb-9467-5963bd59b744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="185baadd-fd80-44e4-a9b5-6d89cf294271" connectedTo="97b8d29b-d5c6-4dab-96b8-56da9610cf38"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="116aaafe-510c-4709-99b5-e10acda8586d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="5297934c-6c85-4cdf-bba8-656a1ceac67b">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c55b6b97-e774-41b8-b3c3-0836850dbe19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77387767-122b-40fe-b039-213449fe27aa" connectedTo="58aeb5b1-b156-43db-a76e-b1b29e8f23ff 77c11bba-ebf1-46e4-933e-78ff73be5137"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9f2913b-af9c-4ac6-b3e1-ccdac8c3e1e1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0971e977-a790-4e9f-b27c-90263c08d8bd" name="InPort" id="415fea5c-6da2-4bea-af65-1ab35341b8cf">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5f28fa59-ea60-4b3d-8ad5-dbc535fd714c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5089ce75-a626-497c-b6e9-a72a4d5b02ad" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0971e977-a790-4e9f-b27c-90263c08d8bd" name="InPort" id="38ae02fa-0deb-4309-8a7c-76d65bb4b764">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a6b5950e-44ec-4283-a05e-37fd80e257f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="73f2721b-1ef4-4402-b886-6848aceb38dc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8407cbf1-f718-46fc-ba7a-c0988d19bb28" name="InPort" id="74e7c5c0-d3e4-4796-b92b-dd89d6a13b1c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9cd47b98-1cb8-41df-a16c-63cf97f03dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee3f4bf9-c573-4ba6-8834-6b786c2dc892" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="77387767-122b-40fe-b039-213449fe27aa" name="InPort" id="58aeb5b1-b156-43db-a76e-b1b29e8f23ff">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7a725642-755d-4fcd-bd49-3f52443eabe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aaa4ab27-ca2d-45f3-84c4-e6f643197af2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="185baadd-fd80-44e4-a9b5-6d89cf294271" id="97b8d29b-d5c6-4dab-96b8-56da9610cf38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="415fea5c-6da2-4bea-af65-1ab35341b8cf 38ae02fa-0deb-4309-8a7c-76d65bb4b764" id="0971e977-a790-4e9f-b27c-90263c08d8bd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6d0275b7-ad1b-478d-8e18-14b70b0772c0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77387767-122b-40fe-b039-213449fe27aa" id="77c11bba-ebf1-46e4-933e-78ff73be5137"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74e7c5c0-d3e4-4796-b92b-dd89d6a13b1c" id="8407cbf1-f718-46fc-ba7a-c0988d19bb28"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="28900cd8-8259-437c-8634-d3e2d14e7ade">
          <kpi xsi:type="esdl:DoubleKPI" id="cf9428c3-5da8-4a38-85a4-4076e80f8487" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ffbf2bd-a9db-4fcf-b2bb-ce58cb861949" value="1071251.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28a61fa2-57da-4f51-8891-d8bb0163114e" value="260.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6d84130-1abd-41ed-b5a7-98d8ec49c009" value="630.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9f94305-547d-4f35-a22f-da2c8744d3eb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e84ec116-9b87-46e3-a347-fc4d4b780500" value="1071251.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffb38e4d-0789-48ae-af8f-cbb2f8b94146" value="260.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dac34ae0-29c6-4356-a4fb-51559651ffc5" value="630.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="ba2bca2b-85f6-457e-9b07-493dc740c54b" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7871914609739826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d44bfc9a-22ae-4a7a-8ba4-bc9c91e97176" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="4755fa99-9731-42c3-a9ec-9549a5bab0f0">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="86286b3e-3083-4181-b1a1-4bcdbd7e1c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d491787d-4221-4668-a73f-ac02a9965b28" connectedTo="62984bd0-f31f-4cb1-84ad-18e7fb7c0859 c93c0ed3-d8fb-46ea-9d18-218c61860e2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05d468fc-ef97-45d8-a4c0-c5f359ac396d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="01adeceb-3587-4cfc-9c56-f3ce501cf3fe">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d50cbf20-29af-435a-a0d2-295019c6f431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="debd4abe-af54-45b1-8977-07c3bccaeb31" connectedTo="63d2749a-3acf-4998-b8ea-72d7c82dd2c3 c93c0ed3-d8fb-46ea-9d18-218c61860e2c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5ae61ee-e538-4f73-b71f-b2193960a0c1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d9c45f83-ee55-423e-a518-782a467e24c7 52fd6327-581e-4cdf-879f-cf1f2bdd7b61" name="InPort" id="afc588b7-64a3-4afc-ace8-95d7b7a3e571">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="1f580f7d-b574-4ce6-a611-e3d709d5957e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="71f0af98-5d62-46e5-8473-f21293df2997" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d9c45f83-ee55-423e-a518-782a467e24c7 4c10eae1-e03f-42b1-b07c-050877abc1ec" name="InPort" id="17c975f0-98eb-4f52-9be9-f53bbcd3e1cd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="63d833e9-faa5-4449-89a9-39aaf57f5538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf35b6cf-122f-4124-87e6-9926ad6a6b11" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="debd4abe-af54-45b1-8977-07c3bccaeb31" name="InPort" id="63d2749a-3acf-4998-b8ea-72d7c82dd2c3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8761dd6a-32f2-45c6-abca-e7778cb7ddee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="737798f7-7a01-48ba-ab67-4e07518382f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d491787d-4221-4668-a73f-ac02a9965b28" id="62984bd0-f31f-4cb1-84ad-18e7fb7c0859"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afc588b7-64a3-4afc-ace8-95d7b7a3e571 17c975f0-98eb-4f52-9be9-f53bbcd3e1cd" id="d9c45f83-ee55-423e-a518-782a467e24c7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="3a84d43a-0f61-4d3f-9b82-2a513c51ee64" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="debd4abe-af54-45b1-8977-07c3bccaeb31 d491787d-4221-4668-a73f-ac02a9965b28" id="c93c0ed3-d8fb-46ea-9d18-218c61860e2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afc588b7-64a3-4afc-ace8-95d7b7a3e571" id="52fd6327-581e-4cdf-879f-cf1f2bdd7b61"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="dd61f8bd-50df-459c-bcfd-793b6a75abd7" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ddba108c-9403-432e-9e5f-bf5261533a8e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="87b2c50b-9984-410f-8f75-d1254d9efa79">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8158aabe-55b0-47ed-aac8-159cb0dc21f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d10d7da1-81e6-40fd-a918-593b0ef8d464" connectedTo="781b30c1-1809-4352-8882-da1dbd621231"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39a42362-5d83-4244-9044-00ad13e55851" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="192515b5-38c1-44a2-8e73-afb2d82be787">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6dcf81ea-1881-4d6b-b966-a46b3b9c40f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21d4c108-edae-420c-bd3f-4dcbfcbe459b" connectedTo="a44183f7-85dd-4969-9bb3-e135733a5fe3 e41ea218-c671-4080-b31d-10bd1409aee8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb241719-8ab2-4201-8e9a-caa250a786c8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4c10eae1-e03f-42b1-b07c-050877abc1ec" name="InPort" id="569b7d09-4240-4a84-81eb-416c8ffbe899">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="03feb304-a671-42a8-b6fb-162be5fcb780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4aa14a47-7b40-41a7-8974-21e30648c4ad" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6f7f8fde-d390-4cc8-af51-53587b4cdcfa" name="InPort" id="7e582f6e-a8d0-4b43-a724-dc6ed1728704">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a919dbb0-45b0-4872-acf2-ec9960827f3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b87414be-0819-4d57-9600-a36b33e934a8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="21d4c108-edae-420c-bd3f-4dcbfcbe459b" name="InPort" id="a44183f7-85dd-4969-9bb3-e135733a5fe3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="99a1f35a-cb5c-4580-8d60-186cdbb12c18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1d666263-c5d2-4b90-bf05-d0959d3b6a97" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d10d7da1-81e6-40fd-a918-593b0ef8d464" id="781b30c1-1809-4352-8882-da1dbd621231"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="569b7d09-4240-4a84-81eb-416c8ffbe899 17c975f0-98eb-4f52-9be9-f53bbcd3e1cd" id="4c10eae1-e03f-42b1-b07c-050877abc1ec"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bf1c2640-ab23-4e72-aa58-38ccfea4bf8a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21d4c108-edae-420c-bd3f-4dcbfcbe459b" id="e41ea218-c671-4080-b31d-10bd1409aee8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e582f6e-a8d0-4b43-a724-dc6ed1728704" id="6f7f8fde-d390-4cc8-af51-53587b4cdcfa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="c330d5d9-1e31-4e78-8057-df60388b02db">
          <kpi xsi:type="esdl:DoubleKPI" id="daf1cdb8-0b6f-438b-97f7-e521579a6192" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="006d2c37-373d-4c85-ac7f-095a80897aca" value="158292.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d033be9-2293-4f35-9345-102282595823" value="461.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3921f758-7ced-4459-8e26-8683eb8af026" value="923.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4c13d6d-996c-4565-8a57-0d570be12332" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19648706-a20b-4503-903f-29e97b7ff0de" value="158292.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10908562-3fad-42ce-b0a9-67c027325a84" value="461.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b204d9c4-ae80-4f4e-b223-6568746112d4" value="923.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="0917f210-6203-44c2-afe6-571b2525c46b" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7272727272727273"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2708703d-0ede-4c00-9b10-9044eb50ca54" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="89cc0913-4a8d-4c25-a69b-d56b8a1ee602">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="361ab973-1bf3-4a37-bf56-c3c36edb13f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2752a00d-4493-43f3-b6c2-c2a6c5ff3925" connectedTo="bba59437-fb94-4089-8f83-0af0f254fc52 c5740a62-fcdd-4bd5-9c5c-e1e7928fc1c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="42d53699-3403-48b4-8686-a4fc7e833540" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="37877a01-1c1b-471b-9723-890b82bb0ebd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f88ea495-278b-44d4-bf88-171874554005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b5b01c3-6657-4bcd-9273-2a54b7d82498" connectedTo="e18910f6-1d58-4eb7-9be5-1c06e669f664 c5740a62-fcdd-4bd5-9c5c-e1e7928fc1c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b3245f29-fbcf-479e-9261-912a700c5a02" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="74ff5898-3913-4b90-a5ca-304939c8748b 2396150b-4a79-4c36-925e-685bce233abe" name="InPort" id="461bc9d2-ea98-43bd-874d-d7e3a5b9b2e1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d4bf13ca-5766-48c0-8c2c-e3102dea8bc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aa8c0d66-5701-4c46-b9b9-9c9445e848ee" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="74ff5898-3913-4b90-a5ca-304939c8748b" name="InPort" id="6f9355f2-5d33-4d68-8722-1c82ddf984a9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d200d30-732f-49e6-8c70-43a1e4cb370a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41822c79-47b4-4399-b0d7-abf5c90bacaf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7b5b01c3-6657-4bcd-9273-2a54b7d82498" name="InPort" id="e18910f6-1d58-4eb7-9be5-1c06e669f664">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="945bf03a-aff2-41f5-883e-c02d1cf8d3b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="960aef69-5280-468d-8cca-81f14cc25066" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2752a00d-4493-43f3-b6c2-c2a6c5ff3925" id="bba59437-fb94-4089-8f83-0af0f254fc52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="461bc9d2-ea98-43bd-874d-d7e3a5b9b2e1 6f9355f2-5d33-4d68-8722-1c82ddf984a9" id="74ff5898-3913-4b90-a5ca-304939c8748b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4bc5ab69-27e8-4877-91f3-239f3c6e027c" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b5b01c3-6657-4bcd-9273-2a54b7d82498 2752a00d-4493-43f3-b6c2-c2a6c5ff3925" id="c5740a62-fcdd-4bd5-9c5c-e1e7928fc1c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="461bc9d2-ea98-43bd-874d-d7e3a5b9b2e1" id="2396150b-4a79-4c36-925e-685bce233abe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="95ae0bf5-9775-4d18-89bd-0d9ede0c701d" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="47654710-a95e-45ed-8bfa-1bb699262537" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="c359df41-5d76-46a5-ac02-ac81d69ee7d8">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c607536b-84e9-4036-99d9-ca272e0ec8b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33a7f890-0752-41d6-96ae-f0279b6f9c73" connectedTo="c8be5e27-e9a0-4598-a437-b67f7058f893"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbfcf799-c062-45f7-8065-cafec0a5ddb0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="4d101db2-4d00-4c53-99c8-1388ecd10e29">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="f601b4c1-6812-4d92-a916-3c827c8868c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55b56221-37db-4f92-a045-1f0aed9342e2" connectedTo="aafd8dcd-1dcd-4878-a8a8-cfcdcaf8c407 de967b17-93fe-44ea-9320-4a1cb405157a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88127a5c-b518-4782-8457-9b28a191d6bd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="815fdf17-7f1a-4478-a138-3bd9514d872e" name="InPort" id="93798b61-c216-40e3-8d91-ac76b3ed339b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0c927859-4404-4a75-b0aa-c4b77de7ece8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0709d960-c8ac-46a2-8534-1363d652d216" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="815fdf17-7f1a-4478-a138-3bd9514d872e" name="InPort" id="cd8de41f-e228-4972-8b43-4037b01aeb0e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="41c56872-8fac-4c2c-8904-72031a13f2f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="55d14e9b-2d84-4318-9aa7-b90d3c34daf6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ef391065-c6e1-4c9a-9551-5ae75c9e6c9a" name="InPort" id="9daa9716-75b6-4f01-b127-c0d296729d97">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1997e455-cad3-4653-a76f-cf0e12b2bd9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a279ae7e-57f6-42c6-ad5b-27f5f576d886" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="55b56221-37db-4f92-a045-1f0aed9342e2" name="InPort" id="aafd8dcd-1dcd-4878-a8a8-cfcdcaf8c407">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="18dabe6c-a1e7-46a7-b057-1c2ff0066124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c247ea99-46c0-4e6c-a94c-92e0a9718920" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33a7f890-0752-41d6-96ae-f0279b6f9c73" id="c8be5e27-e9a0-4598-a437-b67f7058f893"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93798b61-c216-40e3-8d91-ac76b3ed339b cd8de41f-e228-4972-8b43-4037b01aeb0e" id="815fdf17-7f1a-4478-a138-3bd9514d872e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a2feff25-3b2c-4690-a758-d9ceac94f691" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55b56221-37db-4f92-a045-1f0aed9342e2" id="de967b17-93fe-44ea-9320-4a1cb405157a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9daa9716-75b6-4f01-b127-c0d296729d97" id="ef391065-c6e1-4c9a-9551-5ae75c9e6c9a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="ca10d3d7-458e-4a4a-a081-13480c059c96">
          <kpi xsi:type="esdl:DoubleKPI" id="c680b871-6be8-4e5e-baa5-48f255130c5e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b14cae0b-6438-4ad0-8471-57cd63ebcc89" value="1396690.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f0bc06a-f950-487e-88f0-710ddfdbe5e9" value="255.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d76643b-3f68-4d6f-9b45-6877a7088019" value="577.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5884fcb3-ca32-4f9e-9b01-762b39810821" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a238b0d-4f97-4783-ac18-f8ee26291f3e" value="1396690.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25395783-b78d-4daf-aba2-55353eef514e" value="255.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09498fea-1f3b-4fbf-a5b2-66d3140c7053" value="577.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="8e8c7405-2135-413f-b691-05143b03ce7c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5772285966460724"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02e4a140-0fe5-4cc4-b51e-0909b8c85c69" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="3c361786-c132-4591-938b-28e87e35d7dd">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5740f33b-de81-492b-b36d-0b48027cbe50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a19f9913-2506-434a-b3e0-7c516b35febc" connectedTo="67d288dc-1081-4f60-8cd1-bf15ebad16fd c261a2fe-8ab6-496d-997b-8c31a5248d41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8110d22f-650b-440f-b64c-c6860e78662d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="4e8a08b7-d446-436c-8b16-a07ab04c124d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bda36aac-d7bb-4a56-8055-14cae483ce39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70878474-b0df-4eb6-81f8-7e2cd92e71a1" connectedTo="d0014bac-c4f8-4c70-9b72-dba1d60be39e c261a2fe-8ab6-496d-997b-8c31a5248d41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="702477bd-6efd-4fd7-85d2-9a9bf8af0224" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eff54cfb-c4cd-4dca-9888-57090e3e17b8 a8d3999d-687c-4f86-9a12-6367543483b7" name="InPort" id="47eabaab-ef3c-470d-ad0b-ce9dcc0de5b7">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8ec084cf-ecf1-4f00-a69f-28a4bd07d956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1935ee9c-315f-42a5-ba00-ec84a0368a8f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eff54cfb-c4cd-4dca-9888-57090e3e17b8 297ef1e2-b71f-4f6f-b312-1d12fc4d07cc" name="InPort" id="486ee2fd-1b5e-4cea-9622-52b8a8343ff2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a76af56b-a210-4236-a3db-7c02de550281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77fb7309-03fb-4f3c-ae68-d5b6b482e424" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="70878474-b0df-4eb6-81f8-7e2cd92e71a1" name="InPort" id="d0014bac-c4f8-4c70-9b72-dba1d60be39e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="14c7d6c3-d926-4d6b-b44c-62019fe37adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60624d86-af29-4e24-a272-fff338bca697" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a19f9913-2506-434a-b3e0-7c516b35febc" id="67d288dc-1081-4f60-8cd1-bf15ebad16fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47eabaab-ef3c-470d-ad0b-ce9dcc0de5b7 486ee2fd-1b5e-4cea-9622-52b8a8343ff2" id="eff54cfb-c4cd-4dca-9888-57090e3e17b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="5f005876-6a33-47a9-9d75-789e2d62505c" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70878474-b0df-4eb6-81f8-7e2cd92e71a1 a19f9913-2506-434a-b3e0-7c516b35febc" id="c261a2fe-8ab6-496d-997b-8c31a5248d41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47eabaab-ef3c-470d-ad0b-ce9dcc0de5b7" id="a8d3999d-687c-4f86-9a12-6367543483b7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="329d3bf7-60f1-496e-9134-62fa8eb95af0" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5b2d95c-d3f4-41ef-aca2-e71b301f0ce3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="bdcf0b00-642b-4dd1-a71c-b095a0ad448b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="be26d49a-01a0-47e2-ad4e-b36cee9c5182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="519695a2-8a10-4915-95d7-1c521b9a4376" connectedTo="89d62f3a-7217-4bd0-afed-55ebbb530e18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8922f66e-a6f5-4858-9bf1-7b496cd86635" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="db2ed027-3e0d-4d9a-92ef-4589f2634ed8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f4e2291c-8d30-41ea-af3c-2043d0be43f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7203facf-2aae-4e69-9849-b694eb66c117" connectedTo="d070dc42-166b-4143-bb89-b6aa5f4accbf 5cb5a542-ab0e-446e-b825-e0c2f580888a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77dce8af-31a4-447d-9e36-5ed95a986321" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="297ef1e2-b71f-4f6f-b312-1d12fc4d07cc" name="InPort" id="7f7fe763-3ba6-4548-b8c5-f807288ccc3c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc3b2a91-e3e7-4d8f-a91b-c3d73b124a58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="71849452-d77d-49b5-94bd-5fadd08c4504" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fcbcc6df-d9a9-484f-a6ba-2ea8f639fc6a" name="InPort" id="f25ab4e1-4653-4915-97d4-9c76c1ac91d0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="61c86e9a-fcbd-4e3d-ac77-a8a3c121dd6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e69e228c-c5ab-412f-918c-bad6cc284a85" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7203facf-2aae-4e69-9849-b694eb66c117" name="InPort" id="d070dc42-166b-4143-bb89-b6aa5f4accbf">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c70ac1a2-42db-4731-8d22-305c28fbe9b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a8672c7e-f072-44db-bf56-7d534e06ccd9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="519695a2-8a10-4915-95d7-1c521b9a4376" id="89d62f3a-7217-4bd0-afed-55ebbb530e18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f7fe763-3ba6-4548-b8c5-f807288ccc3c 486ee2fd-1b5e-4cea-9622-52b8a8343ff2" id="297ef1e2-b71f-4f6f-b312-1d12fc4d07cc"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="46bee58c-0d6f-4ccb-bbd3-44778db8883a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7203facf-2aae-4e69-9849-b694eb66c117" id="5cb5a542-ab0e-446e-b825-e0c2f580888a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f25ab4e1-4653-4915-97d4-9c76c1ac91d0" id="fcbcc6df-d9a9-484f-a6ba-2ea8f639fc6a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="d632c0b8-c091-48cf-9f50-48336c01e93c">
          <kpi xsi:type="esdl:DoubleKPI" id="636db02e-9372-416e-b86b-ea2ec2407165" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0eeccef6-4a35-4d94-8914-c36a3f50b7a5" value="233751.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20c230ec-b7b2-439c-bdad-21c66506ffda" value="247.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adf1c55f-63f7-47be-9fc9-c04c55f694b4" value="629.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dac87e6d-6277-407d-ae59-11e4312c28e4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="add6f98b-637e-4007-9cdd-f62dec4192ab" value="233751.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f23715a7-96f9-4173-9642-f789f4575dfd" value="247.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4ac98c5-b201-4d5c-84d8-ed8246031728" value="629.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="6f612814-1a40-452e-a714-f03a5909dda3" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3668639053254438"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03d0298f-08ce-4e5f-a9ab-7be8fb79e702" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="dc2e844a-4f0d-405d-ac90-d967e91a6c6c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="935edb30-3b72-4c8c-9033-d67abee47641">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93178559-de06-4784-9ded-d90ea30fa4ff" connectedTo="441a0949-5793-40fc-b601-65efc8d73878 e2b47f08-4eac-402a-99da-1622eb4cafd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b2a42478-a9a9-4bc6-9be6-2ca0d5ba9365" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="1d320df9-a64f-4a24-a49d-e97a4db7dba8">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0b69a8a1-4da5-4a9d-a511-448b19a1ba2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9baab5b1-10c5-45a1-b450-475a8eccfd98" connectedTo="83291935-16d3-48ef-9aaa-5d2e49052910 e2b47f08-4eac-402a-99da-1622eb4cafd0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d163a69-1687-4b36-ac42-147e20110b3a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="296cae49-f6fa-4177-9a7d-03f15c1e65ff 3f923416-7b58-4c6c-b74c-2cde082966fb" name="InPort" id="57746631-6ed2-4d34-aa9f-10d01de67230">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="cd3a70e4-243c-4733-a45e-66af424439a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bbda3a0e-d7b4-4ad8-bd68-ae51ac6e1ef7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="296cae49-f6fa-4177-9a7d-03f15c1e65ff 6ec3a36f-89cd-4ff7-aa00-5eee8e6fe4b9 990485d5-0ffb-46fd-a92a-c0f090598412" name="InPort" id="7a02b608-0f7b-406f-8f7c-27c71f4994e3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="36bf6b36-b45d-4530-a029-dbc9423d6d63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39fdb783-38a6-4d56-96f7-677e5f468ab5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9baab5b1-10c5-45a1-b450-475a8eccfd98" name="InPort" id="83291935-16d3-48ef-9aaa-5d2e49052910">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="add2e26c-bd98-4172-bb2c-f81ee5b0790f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7b2a2417-1430-4f55-904d-5c1978022644" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93178559-de06-4784-9ded-d90ea30fa4ff" id="441a0949-5793-40fc-b601-65efc8d73878"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57746631-6ed2-4d34-aa9f-10d01de67230 7a02b608-0f7b-406f-8f7c-27c71f4994e3" id="296cae49-f6fa-4177-9a7d-03f15c1e65ff"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="07d4026f-64c7-489b-a49b-6f3e750342ce" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9baab5b1-10c5-45a1-b450-475a8eccfd98 93178559-de06-4784-9ded-d90ea30fa4ff" id="e2b47f08-4eac-402a-99da-1622eb4cafd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57746631-6ed2-4d34-aa9f-10d01de67230" id="3f923416-7b58-4c6c-b74c-2cde082966fb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="d0a956f9-5255-4e8c-9ee8-b54baea528ef" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2dd929ee-b43a-4585-9fd7-ff938d5e7f55" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="96467cf5-f213-4bea-afe3-97122d279114">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bdc1ddc7-bd36-4258-8925-13bf9c0f76a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7831ec7e-d89a-4cb4-b14b-a7cc8da55446" connectedTo="b6482e13-e824-40d4-937f-166488354260"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7ee34fd-00db-4011-9bf5-fee45fef5e01" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="fc6e45b5-20e9-4c0e-9467-0d6b500018b6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="50dfed3f-060f-4df2-8917-79218dd75045">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e0ed50d-d6db-4cbd-a122-27cad4706877" connectedTo="63c538c1-a13e-4a9b-927c-34688b1dca49 b6dfd37c-8161-43c1-a0ca-291d26d22108 6611b8bf-f809-49e9-b0b2-81a550927f5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a54167d-8a3e-4a60-aa2e-dbd4f7d2a3a5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6ec3a36f-89cd-4ff7-aa00-5eee8e6fe4b9" name="InPort" id="6daa51c3-f89c-47e2-aa02-368079b5c02c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="51ae5368-7d5f-4e68-8033-ead19cfd41eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0160d9c2-0edb-4317-89af-2c7230d6194d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4b04ea07-05cf-4ebe-aba4-499a3dcae359" name="InPort" id="be5d791a-8fc5-4e2c-8c05-77e8e002c287">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a97eb2c8-2345-4ce3-bcc3-6c532f7cb804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79bbbaf6-14ed-4ac6-aa23-8993698aace1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4e0ed50d-d6db-4cbd-a122-27cad4706877" name="InPort" id="63c538c1-a13e-4a9b-927c-34688b1dca49">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="72af2af9-9aed-4662-8f62-d85eef713312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="70a2c241-eb18-4333-bd24-e0f1b3f174ee" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7831ec7e-d89a-4cb4-b14b-a7cc8da55446" id="b6482e13-e824-40d4-937f-166488354260"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6daa51c3-f89c-47e2-aa02-368079b5c02c 7a02b608-0f7b-406f-8f7c-27c71f4994e3" id="6ec3a36f-89cd-4ff7-aa00-5eee8e6fe4b9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1713f5fb-d4d1-4894-8722-92943f8117b9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e0ed50d-d6db-4cbd-a122-27cad4706877" id="b6dfd37c-8161-43c1-a0ca-291d26d22108"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="be5d791a-8fc5-4e2c-8c05-77e8e002c287" id="4b04ea07-05cf-4ebe-aba4-499a3dcae359"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="cc89555e-210a-4606-8e04-5377d1627791">
          <kpi xsi:type="esdl:DoubleKPI" id="fa283652-396a-44f7-b31a-fd976356aaa2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e866a2b9-3c42-4ed3-a81c-3e4c52ad16ed" value="67899.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48958784-b4b8-48b3-8960-660c7a73ffa6" value="460.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02b6a52f-47e1-4021-9ed0-9512d9c109e7" value="555.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d241b31a-e362-449c-a791-fc9a8e92723b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84940fd7-812d-4c9e-bbc6-f670dc65436a" value="67899.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afbe804b-5c1c-49f9-9634-72c08296037b" value="460.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21d2f565-076e-4f85-881c-287dab492f24" value="555.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="125603f7-65d4-467f-91a9-8811fa8fd6eb" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3fc3e3b8-ab34-4f9f-a124-7521f026eeb8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="ef125b0a-78b3-4db4-9e32-deaf9269b6ac">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="339a2431-7ce3-4102-9287-62808e1f4a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fad7cd8-c966-42ac-965f-fb3d738d30bc" connectedTo="cb524b21-440d-4efe-9c31-49c69d9044e6 6611b8bf-f809-49e9-b0b2-81a550927f5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43e96a65-a764-4440-896b-d10146a6dcd7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="990485d5-0ffb-46fd-a92a-c0f090598412 5f45e20a-c481-4b19-8969-7352d5f62956" name="InPort" id="e65f8e2f-20bc-434b-a26f-2788ac159715">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="368615fc-5a67-4298-8a2c-7f10aaf76989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53dc4804-757f-44bc-8b64-8be100784fb0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fad7cd8-c966-42ac-965f-fb3d738d30bc" id="cb524b21-440d-4efe-9c31-49c69d9044e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e65f8e2f-20bc-434b-a26f-2788ac159715 7a02b608-0f7b-406f-8f7c-27c71f4994e3" id="990485d5-0ffb-46fd-a92a-c0f090598412"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a5ee17e7-5e62-401f-a026-c78d20c59ffb" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e0ed50d-d6db-4cbd-a122-27cad4706877 9fad7cd8-c966-42ac-965f-fb3d738d30bc" id="6611b8bf-f809-49e9-b0b2-81a550927f5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e65f8e2f-20bc-434b-a26f-2788ac159715" id="5f45e20a-c481-4b19-8969-7352d5f62956"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="4db38a36-9603-4dda-8ea1-7fd865572921" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e649eb08-84b1-4d7f-aa59-459ef0f47e49" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="1392a4f6-ed81-4f23-8261-7da82fc3e60f">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d9b05662-46a3-45c4-b8f9-c40e95a9bd52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df79771d-db10-46a9-a00b-63c8e69d569f" connectedTo="ed5d8aa9-2601-4e4b-93c7-ea9dcaf40e17"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02f202ca-2b70-49f4-baf5-2e1ff1de74b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="e1a26a78-5a51-4f69-94e8-58ccc274fcc5">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="33dc9ce8-dec9-4e0c-9f06-a3ee025dd33c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7576f3c0-8b04-4c41-9dd3-c0a31712f1b5" connectedTo="48b4cb3e-8443-4454-858a-c917661f46c1 45acad4c-86f9-481b-8d5e-ca352b3ef922"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e581614-7123-4482-8e9a-c4188592129f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="db234f33-2972-4047-ae2c-67f9acd8f403" name="InPort" id="6dcbe318-3d64-4bac-892c-0b305bf225b5">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="55fcbed7-cef7-4e0d-b5db-9653f29b9df8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9b53e691-4e40-4ccf-a171-6c22b2cb3a25" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="db234f33-2972-4047-ae2c-67f9acd8f403 03c0d394-37d0-464b-bea5-d19e6678533f df057d45-9135-430c-93b3-ea5864825c21" name="InPort" id="7fcd3824-e597-4206-a37c-57e961695d0d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d434dfd0-dde1-478a-b315-c41f0c46ebe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7ec9ab69-5588-4675-aae9-48bc17b243f0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="52264151-061b-4102-9d81-c5b3851f4083" name="InPort" id="c5f557b4-cab5-43b4-8c5c-856fec1bf3c3">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4770ec73-0678-4328-9bf1-6fae2459d2b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec9a8e6f-1789-4ffd-8094-29ccff88d29f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7576f3c0-8b04-4c41-9dd3-c0a31712f1b5" name="InPort" id="48b4cb3e-8443-4454-858a-c917661f46c1">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="bef6b344-4924-4d9a-9010-4de644bb7370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="080330ed-1ad0-4cdb-b011-e65717f50cc6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df79771d-db10-46a9-a00b-63c8e69d569f" id="ed5d8aa9-2601-4e4b-93c7-ea9dcaf40e17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6dcbe318-3d64-4bac-892c-0b305bf225b5 7fcd3824-e597-4206-a37c-57e961695d0d" id="db234f33-2972-4047-ae2c-67f9acd8f403"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7ebbf5fa-99a2-40ab-ad43-f03e3b8c3e46" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7576f3c0-8b04-4c41-9dd3-c0a31712f1b5" id="45acad4c-86f9-481b-8d5e-ca352b3ef922"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5f557b4-cab5-43b4-8c5c-856fec1bf3c3" id="52264151-061b-4102-9d81-c5b3851f4083"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="da13dd27-fc36-4d8b-8efd-78bfd14b6902">
          <kpi xsi:type="esdl:DoubleKPI" id="39205ac6-2a4d-4b50-8ae1-58efbf493e66" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee8a9cb8-7bbe-4dfe-8b9b-417d98c08fdd" value="879856.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f7d81bc-e647-4a20-9f8b-e02902a3eb27" value="494.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d98f2ef4-ab9b-4237-840e-bfbd1dfec153" value="696.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2a8d3f2-8ed5-437f-81f2-a2dd1203a6b0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e928001-ece4-4a0a-a04c-097840aa907a" value="879856.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d5462b8-e816-4c13-8492-189868e389d3" value="494.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c53622b1-950e-4ce5-8597-fbaeefbb8a81" value="696.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="a56ab3a4-3d92-4418-8e81-01397607291e" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.41509433962264153"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2830188679245283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.18867924528301888"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2d3eef01-59e4-4e31-92e6-e0dce3799102" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="fb5e6403-dad9-4cce-8857-d3e3a2a68a7e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2712692b-d62e-41c8-8dd5-e03d5caf6507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e33209a0-32f0-4d82-bac5-7795034631e0" connectedTo="d0cc6eec-5459-487b-91c2-1c49c7f1e143 484ca834-0463-4e22-9426-b5864c103f26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f257f6bf-18f6-4c03-9533-2a78213cb1e3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="af2d1f67-34ea-48e7-a041-8144fc2df183">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9fa64f12-2543-4bb9-8699-4b6af54cf11b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97daf337-ec58-4421-ace3-dadee88379b6" connectedTo="484ca834-0463-4e22-9426-b5864c103f26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5b46dfd-1f2b-4fa1-be15-720d113a1d4c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="03c0d394-37d0-464b-bea5-d19e6678533f b5391b05-16d2-4c76-ac38-cb9fa13164d3" name="InPort" id="cbc3124a-663a-4c1b-955b-c62e56ac23e1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d52ddb35-e867-44b8-b82e-36c956f79fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e158d369-4162-4a6f-a5b1-8a07bd5d507e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e33209a0-32f0-4d82-bac5-7795034631e0" id="d0cc6eec-5459-487b-91c2-1c49c7f1e143"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbc3124a-663a-4c1b-955b-c62e56ac23e1 7fcd3824-e597-4206-a37c-57e961695d0d" id="03c0d394-37d0-464b-bea5-d19e6678533f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="92d59174-6b89-47dd-8d7e-f426ab44e4fa" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97daf337-ec58-4421-ace3-dadee88379b6 e33209a0-32f0-4d82-bac5-7795034631e0" id="484ca834-0463-4e22-9426-b5864c103f26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbc3124a-663a-4c1b-955b-c62e56ac23e1" id="b5391b05-16d2-4c76-ac38-cb9fa13164d3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="aacc10be-a089-4e7b-b7b4-efd4e51a0006" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a79b349-3eff-4767-994d-9714a028bcb0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="43ef5ca6-02db-47a9-916a-c3bb4adba616">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0553f64e-a3b4-4514-bc13-2d1d81ee90c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="312f7d3f-8dbb-49d0-b0f8-47fcc1000242" connectedTo="5eb7d503-18e5-4412-97fc-f3283e817680"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad432f6d-79b1-43e6-8a71-0d2cc9e52abc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="3c31235c-6f6a-476d-9691-99689f584974">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="c591c6b2-81a0-44f5-9d5d-24e7ac5c3465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ea89ed7-ce1a-4fe3-9b1e-b46dc000d613" connectedTo="d3289360-2b9c-419a-a40a-10cc899ad668 e770bdd7-d891-47e6-ad24-dd7ea6a4993c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="259da927-11d0-4141-bd2b-ae03669dee4f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="df057d45-9135-430c-93b3-ea5864825c21" name="InPort" id="ac2e43d6-02cd-4b6e-8d5f-0815ebef2050">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="22e101f6-af6d-4e10-95b8-cd0455df39ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="655a851c-d799-474a-b3d7-38f62b46060c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0d44170e-9d0f-45ac-8f76-da45013abd59" name="InPort" id="a94164b8-8dc0-4429-9d01-1e5837f682d2">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="583ece20-0b67-4cde-aa53-ed8dc9ce5320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e9a9013-0e8c-4027-a2c5-ae64e1a89d38" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9ea89ed7-ce1a-4fe3-9b1e-b46dc000d613" name="InPort" id="d3289360-2b9c-419a-a40a-10cc899ad668">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="5b5201a7-5583-42c6-b7ea-e649bfffee64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b73c7ea4-170a-40e7-97ba-d452f7c21967" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="312f7d3f-8dbb-49d0-b0f8-47fcc1000242" id="5eb7d503-18e5-4412-97fc-f3283e817680"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac2e43d6-02cd-4b6e-8d5f-0815ebef2050 7fcd3824-e597-4206-a37c-57e961695d0d" id="df057d45-9135-430c-93b3-ea5864825c21"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="85af0154-6d66-4e0d-93e0-c44a4eaac088" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ea89ed7-ce1a-4fe3-9b1e-b46dc000d613" id="e770bdd7-d891-47e6-ad24-dd7ea6a4993c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a94164b8-8dc0-4429-9d01-1e5837f682d2" id="0d44170e-9d0f-45ac-8f76-da45013abd59"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="67cc5bd3-58ac-4521-8c63-b47f1a2c22d3">
          <kpi xsi:type="esdl:DoubleKPI" id="5f66028d-1960-495c-a743-7fa21816344a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9682898-59c1-4c66-aa03-b0ffc914ab91" value="1730738.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e87a89b0-984d-468e-b224-0517f37134d0" value="421.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e4e294c-5bd0-4770-846b-0b0ea88681be" value="1017.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ec7bbc8-217a-452a-9e25-9a294d3b4c3b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="badb172d-92fb-4efb-b0b7-d85d84d98ac2" value="1730738.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6aa0230f-2396-4a20-8320-d6e8b8719472" value="421.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd896fb3-d17a-405e-8459-49b84fb746a7" value="1017.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="5b209598-c601-4822-a6d6-be27729cfcca" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.53"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="407652e5-1f18-4def-aa6d-3309d1015666" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="751f8710-5ff9-426e-8fdd-36a6a4ff8a6b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c0691ff7-d9b2-4ca4-8c32-9375f6b074d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08b6b51f-0029-4454-8de8-57262df82227" connectedTo="25a6c816-d534-4756-aa80-d9c402d017f9 44e1b0fe-48ad-446c-a21f-73a03d0fe8fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5a21a52-2083-490d-acda-4f256fd52850" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="7d9c7441-353a-41b1-835c-7a151b299a9b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8fec157f-da6b-4be2-ad19-06da68779857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b315e9e3-a2bc-49c3-9934-7f202601d6ea" connectedTo="756ae90e-823a-47ff-88ec-30376ee0dcfc 44e1b0fe-48ad-446c-a21f-73a03d0fe8fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c1386d8-be3f-47ee-9d1a-4d2bbec5156e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a5b19973-676d-401f-baf8-73949c724e3f 751d5e61-74ce-424a-8e2e-5c2be7e2e5ba" name="InPort" id="3b33f77f-e942-4c15-99d8-8f0717d7e086">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c692e752-a3dc-4a20-bf9e-9775b6134d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="540b8a3b-49cc-4ec9-a335-cf4a294f7350" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a5b19973-676d-401f-baf8-73949c724e3f" name="InPort" id="02b4cd31-c2c6-4935-8095-2473b0b9c55a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a97bef2b-ec31-4adf-bd3d-9150b38fbf1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7cad1d4-2ec0-4497-83f9-3e1b255ed14b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b315e9e3-a2bc-49c3-9934-7f202601d6ea" name="InPort" id="756ae90e-823a-47ff-88ec-30376ee0dcfc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bae60092-82d9-459c-b215-7c5b27ca3376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="41ac3dfc-97f7-4a1b-b0f4-84ec17b9e9ed" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08b6b51f-0029-4454-8de8-57262df82227" id="25a6c816-d534-4756-aa80-d9c402d017f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b33f77f-e942-4c15-99d8-8f0717d7e086 02b4cd31-c2c6-4935-8095-2473b0b9c55a" id="a5b19973-676d-401f-baf8-73949c724e3f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="74aa64a1-2915-4e42-a70f-06c9c2683b2f" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b315e9e3-a2bc-49c3-9934-7f202601d6ea 08b6b51f-0029-4454-8de8-57262df82227" id="44e1b0fe-48ad-446c-a21f-73a03d0fe8fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b33f77f-e942-4c15-99d8-8f0717d7e086" id="751d5e61-74ce-424a-8e2e-5c2be7e2e5ba"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="fad7ab96-bf7b-49e1-9b78-50aeb4fbdb53" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a60ffcef-5d04-4932-90c0-1c64622fbede" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="99acca95-ad24-4af9-b28d-156473c0c246">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ee6beb8d-0262-481a-9b76-fbdc27ddf316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38437081-dd98-47be-9d1b-bd544316c331" connectedTo="0d8ebe90-552d-4178-a43c-687b62932263"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b35e907e-f3a0-4bb1-867d-fbaab0ea35d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="19fde679-4cdc-4c72-b22e-205bc3847b15">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="46f15879-4bc3-46c2-9fd5-b24b64fac888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de706b9c-99c9-4ba9-ad05-ec18e81c6358" connectedTo="c99ee694-e847-4452-97f1-b3a4a78c472f 05d1a6b4-73ff-43d8-854b-651b668d4b7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7cd523fa-52d1-4dad-90da-aae2c6363dd3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="373f8f8b-94d7-498a-a744-188b36aa71bd" name="InPort" id="4e103bee-d11d-440c-9ea1-dee5728bd503">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="72d272d6-ed7a-4ba7-8954-ec7a643626e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1e8682f4-a87c-4d3f-a90f-8e2e1caafb2f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="373f8f8b-94d7-498a-a744-188b36aa71bd" name="InPort" id="32903d30-e970-45d4-8696-48c48bba80bb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41e8601b-bcca-434e-a42a-6297d5963f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="caa08394-d1ef-4a97-a959-02aaf0a831c4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="eae55402-33e2-4ed7-bd44-a7a47c94f165" name="InPort" id="9dfa7153-820a-4331-bd8a-0ce2dbd79254">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="446404d4-2521-4ecf-92f3-89b519c83323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f782858-9be2-4602-8a7f-7539033d9cf1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="de706b9c-99c9-4ba9-ad05-ec18e81c6358" name="InPort" id="c99ee694-e847-4452-97f1-b3a4a78c472f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="767cf510-fac9-4460-b7dd-e30518ba3019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="491d4c9b-7403-46ed-9799-cd18e1e3be02" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38437081-dd98-47be-9d1b-bd544316c331" id="0d8ebe90-552d-4178-a43c-687b62932263"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e103bee-d11d-440c-9ea1-dee5728bd503 32903d30-e970-45d4-8696-48c48bba80bb" id="373f8f8b-94d7-498a-a744-188b36aa71bd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a54c0895-9250-41d1-918c-2afc6b46f847" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de706b9c-99c9-4ba9-ad05-ec18e81c6358" id="05d1a6b4-73ff-43d8-854b-651b668d4b7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dfa7153-820a-4331-bd8a-0ce2dbd79254" id="eae55402-33e2-4ed7-bd44-a7a47c94f165"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="3e067679-0a90-462a-8e17-0fab4822aa00">
          <kpi xsi:type="esdl:DoubleKPI" id="aa817f68-416e-4ce9-9450-8da01a75bca5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1256800-3ebe-482e-96a3-082d3b810024" value="782631.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c075acbb-5f5d-4892-adf4-fa77054f9994" value="267.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0e823a1-9faa-4ad9-8f1f-3a902ab25b1e" value="610.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5dd6edc-8ef3-4640-9230-014d4d16529e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb8b72f7-6998-48e3-87ee-d3685eb5c4fd" value="782631.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e895f6c-96d1-422e-a3ff-a50a1eb0931c" value="267.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29b4e25d-5301-477d-b191-df93d8c68529" value="610.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="e88a1a4d-4bbd-4f22-9ed6-19d00f2d9bc4" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30632235084594833"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="32ba814c-4375-4206-86fe-aa91891006d9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="10360f4e-e935-49c8-bec8-190d6a29ee2f">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8b3ed48e-5aef-4021-98b3-92b963b17379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91753411-4feb-4a9d-ba19-08d5988727c5" connectedTo="9daf2494-f552-492c-8b37-06c2574d77c9 9c826aa9-63b6-42f9-8adb-90c593f31376"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2fa8ae8d-eb95-4177-8b38-20dc9d675074" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="20e1a8c9-c2f8-49a6-ba19-e46a81dfdbed">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="1fc660f5-4204-453c-af8d-c17cc6eb1d30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dffa931d-e3d1-4202-85f9-7712de5dc09f" connectedTo="ccbd2958-0d3e-459f-80a3-0ff5abadd319 9c826aa9-63b6-42f9-8adb-90c593f31376"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="511f880d-95ca-4c8a-a165-c821b1f0b207" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="79f69226-cf47-4f21-a2b6-dd53f44851cc 28969e84-e0a4-4844-b3b1-bf1c5d973dc8" name="InPort" id="ada7cbba-c4e2-4fb6-9457-7253b58c6968">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="16ca5db3-952e-4113-9bdb-16ff8e94d812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41aa52a4-7b5f-421b-a37c-932773ef45a3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="79f69226-cf47-4f21-a2b6-dd53f44851cc 9ebcfe80-2722-4145-8c89-d44fb6bb1bb5" name="InPort" id="3dc2bd73-7766-4580-8777-a2903a4cf284">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ffd241a6-ef18-41ff-961f-313cfc040d5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c8371bd-849b-494b-85ad-bd662c184849" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dffa931d-e3d1-4202-85f9-7712de5dc09f" name="InPort" id="ccbd2958-0d3e-459f-80a3-0ff5abadd319">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2e9343a2-753b-4e6d-9e03-512df834a310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="afb3722b-45d7-43cc-8684-6894f367bb38" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91753411-4feb-4a9d-ba19-08d5988727c5" id="9daf2494-f552-492c-8b37-06c2574d77c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ada7cbba-c4e2-4fb6-9457-7253b58c6968 3dc2bd73-7766-4580-8777-a2903a4cf284" id="79f69226-cf47-4f21-a2b6-dd53f44851cc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="578ac80d-c6f8-4ae3-a54a-59dc8784739d" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dffa931d-e3d1-4202-85f9-7712de5dc09f 91753411-4feb-4a9d-ba19-08d5988727c5" id="9c826aa9-63b6-42f9-8adb-90c593f31376"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ada7cbba-c4e2-4fb6-9457-7253b58c6968" id="28969e84-e0a4-4844-b3b1-bf1c5d973dc8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="2ac2ad25-eeec-45f5-a7ce-f418e6225466" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="461c4a5c-a5d2-4c58-8075-177aabd554d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="2fb5e8f9-9ff1-47f2-bf6c-a49aaac3c40f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92c07bc3-d937-4980-94c5-6dae5f811258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce9847a3-b85e-4720-85ed-6444227b3e65" connectedTo="a7b03cfb-96fc-4900-bcf6-c9ac55baa1ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6e47a38-9e61-4f14-bd66-34c677cf703e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="ffce33e2-2c55-4111-82c9-8a8b35d0cfe8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="322f6556-1960-4009-b983-351976d50528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bb692fa-ed81-44e4-9288-36bd5b024102" connectedTo="0a16574f-5930-4bbb-9873-f150bdf22475 f36f51fd-fd0e-4e97-b1cb-a1d3d6ecc509"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="970d2263-298c-4c30-a342-48ac9307d7e4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9ebcfe80-2722-4145-8c89-d44fb6bb1bb5" name="InPort" id="e1484da3-9cd0-40bf-bcb6-35f069ff88d0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="018eb140-c0b7-4b64-89a2-5c9933261e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="123ff994-cade-4936-bcac-a3988da298ef" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="45809f76-2bc8-484d-9146-5f2cf308ef69" name="InPort" id="02859229-2d7e-487e-9d6d-a24a88235ae1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="40f4748e-a7b6-4caa-9e91-effd167b72ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6333bb46-afe3-4fd5-99b7-4d12ab5cf576" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9bb692fa-ed81-44e4-9288-36bd5b024102" name="InPort" id="0a16574f-5930-4bbb-9873-f150bdf22475">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7f922918-9950-4246-a096-275a83aec1bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6f794cf-f5b2-4b49-ac4e-d091e0f2e441" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce9847a3-b85e-4720-85ed-6444227b3e65" id="a7b03cfb-96fc-4900-bcf6-c9ac55baa1ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1484da3-9cd0-40bf-bcb6-35f069ff88d0 3dc2bd73-7766-4580-8777-a2903a4cf284" id="9ebcfe80-2722-4145-8c89-d44fb6bb1bb5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5c77240c-b756-495c-bf09-398430925360" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9bb692fa-ed81-44e4-9288-36bd5b024102" id="f36f51fd-fd0e-4e97-b1cb-a1d3d6ecc509"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02859229-2d7e-487e-9d6d-a24a88235ae1" id="45809f76-2bc8-484d-9146-5f2cf308ef69"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="3d886368-b600-4db9-b35c-c60c5d0cdcaf">
          <kpi xsi:type="esdl:DoubleKPI" id="7fc9d2f1-e77b-4bbc-87f6-1ce1bff8ac36" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b60dfa30-a970-498f-857b-4ef422378390" value="992432.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e026d271-a125-4664-86a8-738a85508bb0" value="273.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9f15884-7069-4f16-a7e9-f7758bf6b1d5" value="541.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ca417c6-a314-41b5-86d6-97e93c8eb4f7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99995e7d-4dc5-46c4-ab8a-31c789626d62" value="992432.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84872269-d31e-4950-83a7-8e76333599cf" value="273.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4ec1f59-959c-4a1e-b60e-406b216b4189" value="541.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="2f4a21c6-49a0-4fd1-9939-3616c02f259e" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9950397d-67fe-4ab7-b470-cd09e0713a08" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="0c1b2749-041c-4be0-9f9b-f6f951c3e9d4">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6169d4c1-cd1a-4933-9de3-813a8a54508e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="052e2808-aa5b-40ac-bcc7-2b1015800e9f" connectedTo="a379aa11-4f5a-4007-93cb-3d1211d76a05 93f8e1cc-513a-42f7-9651-809b2cdf7ffb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bb3948a9-a585-4fa5-b93b-1c8b149849bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="3f027cba-3788-400a-ac93-c0c86fbabc81">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="28f6a0f3-adca-43a1-9fb5-301e47852de8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e623bf0-b62d-4e61-a7c0-828456d6030b" connectedTo="5875471c-b704-45ff-b63d-3947a52b544d 93f8e1cc-513a-42f7-9651-809b2cdf7ffb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad40c1c1-ab95-4e4d-bd28-fd24436adcfe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd972aaa-9f52-4f1f-9323-6fe841706fd7" id="26dcfb21-b679-47fb-a941-40b3292f2e61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34423507-f0fa-496d-9d25-b6d2389db945"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5b88f17-e9ed-43fa-bf53-2f29c2207297" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7755de80-fd18-41ef-902f-7e93acec3e9b d4691017-6d7a-4f6a-a9a8-1072590aa79c" name="InPort" id="150fab96-0295-456b-a511-dde7c592223c">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6168fac4-0bc7-4a34-a0c1-6e48b66f4270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ea232067-fd48-45fa-b191-091ac42ff5b0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7755de80-fd18-41ef-902f-7e93acec3e9b" name="InPort" id="2cdcb34e-2486-4fc8-acaa-aa903d51010a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8320b8a2-6157-443b-b558-aa026a93e522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a966c3d-4004-443f-8ce4-c5a5b302295e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6e623bf0-b62d-4e61-a7c0-828456d6030b" name="InPort" id="5875471c-b704-45ff-b63d-3947a52b544d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c113c885-5dcb-4125-b3e4-463761a74a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7beeb7fb-fdf5-47b0-9481-3cb9aa37e584" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="052e2808-aa5b-40ac-bcc7-2b1015800e9f" id="a379aa11-4f5a-4007-93cb-3d1211d76a05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="150fab96-0295-456b-a511-dde7c592223c 2cdcb34e-2486-4fc8-acaa-aa903d51010a" id="7755de80-fd18-41ef-902f-7e93acec3e9b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="1772f181-38e4-419d-8118-fbd1f42c860e" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e623bf0-b62d-4e61-a7c0-828456d6030b 052e2808-aa5b-40ac-bcc7-2b1015800e9f" id="93f8e1cc-513a-42f7-9651-809b2cdf7ffb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="150fab96-0295-456b-a511-dde7c592223c" id="d4691017-6d7a-4f6a-a9a8-1072590aa79c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="a4b84237-fce4-4f2a-80a9-ef5d0ed6ea92" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ffd7828-b974-49bc-90af-01d57dff1715" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="851f72e7-fd46-43a5-b7f0-7b0b6e8ff732">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e552d92f-1eef-4df4-abcf-622f7f6da608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bac030e-da3b-4aba-b338-a8a3bcda1e4e" connectedTo="4bc3d897-fd54-4111-abb6-ef74b272bcdd d2505f63-8b07-4cbc-acf0-7d1de147bf4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73196136-d524-4c01-99a2-2e5b4c07c263" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="4ddd574b-9e74-438a-a428-7adb1507b987">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="445f92e7-8d16-48ac-b672-4b76e3f55268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c2f4c13-5267-4db4-96d7-1e63c1c2d1c9" connectedTo="538cf8e5-d29b-45c6-ae69-98ac6ff58d92 d2505f63-8b07-4cbc-acf0-7d1de147bf4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90aa4225-79f7-42ed-817f-b2498d3985f2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd972aaa-9f52-4f1f-9323-6fe841706fd7" id="4650a2cb-8abf-420b-b6e3-fbd35fb01c62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bb5a162-fd9e-4056-bd7f-76fca140ff73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="446a73dd-b7b6-4f6e-a0b8-9deb81bccc77" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d84ebed5-4184-4701-b8ec-909999b0140c 08845fc8-57e9-4518-91f1-002007604db1" name="InPort" id="c620a8c4-b361-4628-ac24-68306ba64e57">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="789355ad-791e-4336-b1a9-9b0a942c3a11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="73447fc6-19db-4fac-9d97-ba37a7de69c5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d84ebed5-4184-4701-b8ec-909999b0140c" name="InPort" id="8253c90f-f78b-4422-a5aa-eaa0aaa4c144">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d107b510-3ac8-47f4-b97a-061709ddcc47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3980141-ba65-4c46-8997-01ec89ed9313" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6c2f4c13-5267-4db4-96d7-1e63c1c2d1c9" name="InPort" id="538cf8e5-d29b-45c6-ae69-98ac6ff58d92">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d61715c7-f262-4400-bd42-c374bd07cd93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="96431171-39d8-44dc-a86d-51d0b6042a59" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bac030e-da3b-4aba-b338-a8a3bcda1e4e" id="4bc3d897-fd54-4111-abb6-ef74b272bcdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c620a8c4-b361-4628-ac24-68306ba64e57 8253c90f-f78b-4422-a5aa-eaa0aaa4c144" id="d84ebed5-4184-4701-b8ec-909999b0140c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="653557ea-6d95-42bd-82a8-e9f63bbb334d" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c2f4c13-5267-4db4-96d7-1e63c1c2d1c9 4bac030e-da3b-4aba-b338-a8a3bcda1e4e" id="d2505f63-8b07-4cbc-acf0-7d1de147bf4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c620a8c4-b361-4628-ac24-68306ba64e57" id="08845fc8-57e9-4518-91f1-002007604db1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="8cb5e9be-021d-4623-99a3-31374dc00d87" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4068965517241379"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ed3f756-cc84-4134-a51e-6740ead5ef91" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="0d503c9c-388d-4dbe-9ce0-8c4a5c6fc94b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5884fc24-e877-4467-bdc4-c6b02cb7e1fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0842def2-90a1-4e28-879a-cee4f0326c9c" connectedTo="1bf78974-f7f7-4509-abfb-f3acaf54d94b 2ac864ad-fe69-453a-a664-638f8e613c88"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab6a40b1-3191-4349-8fac-62169aef3dbd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="12b8acc5-aa74-4c5a-a09c-56d6aacd5721">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="51e1df25-e2c1-4ca9-b6fb-de0a33254465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c262fe35-08cc-441d-94e9-fa944731d5e7" connectedTo="fec7479e-c497-4cb3-b479-3a67db78f263 2ac864ad-fe69-453a-a664-638f8e613c88"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b6ff78b-cbf6-4b1b-a079-e4dfaa81cccc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd972aaa-9f52-4f1f-9323-6fe841706fd7" id="9ee28462-1295-441b-9951-889f8c30ed04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd1fcaf4-b448-43ca-8905-3c216aa1f551"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3bbe14eb-d7a0-4dec-9cd5-d6e46cfe09f0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9835d2f8-a893-43b7-9ba1-75857733f8d8 11b777fc-0932-450a-8de1-ccac552fea25" name="InPort" id="e0158ac8-6f59-4362-a6be-a709925a96d8">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ac1b17f0-7a10-4177-bbf5-03efc3d55d0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8f788a8e-e863-4d75-8ff9-ebd3e6312e2f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9835d2f8-a893-43b7-9ba1-75857733f8d8 de4f3d0c-4e67-463b-ac0b-9e0bf7e67368 6ba83ff2-79e4-463a-be34-f89a1eaa2287 e952352e-835b-4dfa-89bf-34fab927285f" name="InPort" id="320c408d-28bf-4f3e-8486-1ce4af93dec6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1890baf9-d6e6-41f9-a450-8c5c8ff11a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79e64c02-0647-44a7-8fdc-1110edd75f74" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c262fe35-08cc-441d-94e9-fa944731d5e7" name="InPort" id="fec7479e-c497-4cb3-b479-3a67db78f263">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c93d9212-71fa-4a48-b6e6-b08aa085fdb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b53ebf5e-5726-4a97-b193-3175f1045125" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0842def2-90a1-4e28-879a-cee4f0326c9c" id="1bf78974-f7f7-4509-abfb-f3acaf54d94b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0158ac8-6f59-4362-a6be-a709925a96d8 320c408d-28bf-4f3e-8486-1ce4af93dec6" id="9835d2f8-a893-43b7-9ba1-75857733f8d8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b993c423-e910-451c-a636-595dbd82e590" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c262fe35-08cc-441d-94e9-fa944731d5e7 0842def2-90a1-4e28-879a-cee4f0326c9c" id="2ac864ad-fe69-453a-a664-638f8e613c88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0158ac8-6f59-4362-a6be-a709925a96d8" id="11b777fc-0932-450a-8de1-ccac552fea25"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="2d510f59-30bf-436e-8eb2-751cae038b0c" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="603be988-4b49-414c-9827-838a0c727fa4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="f942e4bd-6692-448e-b7f8-521c6dbc4ad0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="be8a348a-ab09-4a54-b528-ccdfaa9750f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fe1534c-748b-4ca3-95e1-abc6404e0f48" connectedTo="7ef7ee8d-b9e1-47da-9c48-6106fcf61acb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4b038ae-c954-4048-9657-d03deb03db9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="2f5aea07-d21c-4ee5-8a20-9c8ba6e5987e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8fc3d687-0b41-4c81-a574-f00a91761f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="044ab5db-843e-4712-8cdf-400d8de8fc48" connectedTo="aaa7cd93-6d2f-4b97-b8b1-9b14238747ba df29b1a6-bd7c-41f7-9be6-f6e671ebacdd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3ef28d2d-fde9-4c05-aa7a-aad929d11525" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd972aaa-9f52-4f1f-9323-6fe841706fd7" id="2fd01812-80f3-4c2d-a116-0cd346b8ef7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61856bfb-491f-408a-8f49-c9808eb98d0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0ade5cb-5941-4763-89a0-637ab723fd9b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="de4f3d0c-4e67-463b-ac0b-9e0bf7e67368" name="InPort" id="bcbfd6cf-4ef9-4fa1-b413-c5ca833a5f9c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d4cddb06-d7ea-412d-a94c-4b05c009a92e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f33666f8-85f3-4e1d-b195-a27f86eabd52" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="43e6b9f7-505d-4a15-b46b-4165453f51cf" name="InPort" id="dff963c6-6c2b-4b87-bc3d-4443c037f4cb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5f72d89b-be0b-4bec-9e86-74c114d1a321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f97879b-248f-4ea8-89d1-b429c62ebd83" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="044ab5db-843e-4712-8cdf-400d8de8fc48" name="InPort" id="aaa7cd93-6d2f-4b97-b8b1-9b14238747ba">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="99765936-575e-4ab0-8713-59562977ffa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6120f4fc-204b-445a-a2bb-fc5201ab8a41" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fe1534c-748b-4ca3-95e1-abc6404e0f48" id="7ef7ee8d-b9e1-47da-9c48-6106fcf61acb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bcbfd6cf-4ef9-4fa1-b413-c5ca833a5f9c 320c408d-28bf-4f3e-8486-1ce4af93dec6" id="de4f3d0c-4e67-463b-ac0b-9e0bf7e67368"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="beddf25f-8d04-47f5-aae9-365c882da519" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="044ab5db-843e-4712-8cdf-400d8de8fc48" id="df29b1a6-bd7c-41f7-9be6-f6e671ebacdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dff963c6-6c2b-4b87-bc3d-4443c037f4cb" id="43e6b9f7-505d-4a15-b46b-4165453f51cf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="c584fd98-9f17-4ad8-b8e4-20407ad40948" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95f4c6e2-945c-4535-a634-10f10cde0ea0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="9901ee21-4cf7-4fe0-be8f-99a5c2ebe91b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1b638734-059a-4b5c-a013-ecfdd7539787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e48b14e-963c-44eb-b08b-e7508df45b28" connectedTo="1dbd9692-d819-47da-8693-34f32dee8cf6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3825a430-ae46-4d8a-8e58-fc4ae5933411" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="ce343804-c8dd-4fac-9d07-b3dc67d4d555">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1061ed7e-6d01-4be9-acb6-09a0253d6a32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="233cd4b5-9c71-47c1-803b-977fcbb90fcd" connectedTo="5511568b-fd20-4a8d-b51d-da86ce9c1b92 4f3c244e-ecaa-4e09-93c9-286eec988c01"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2de83a85-4176-45ed-85ba-c6ae372714f1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd972aaa-9f52-4f1f-9323-6fe841706fd7" id="836c4769-d0fd-49f1-86f8-17de97a2d298"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c28a504-bc47-4029-834c-4f08ec5191a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d213cdf7-7419-489f-999f-3e6397c7ad20" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6ba83ff2-79e4-463a-be34-f89a1eaa2287" name="InPort" id="cbda7849-b007-45e3-9504-436a745d5aab">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b4041f8b-2cfb-40f1-864c-0d3b0f77ed5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b6c8f1e2-307f-46e3-9dae-8141bbd654fe" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a4a17bce-bc96-4994-a723-2b2ca0ce23bf" name="InPort" id="2d50e3f9-4e5a-45ed-a870-5347eeb4cb46">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="db434192-1a65-4b3a-ac62-8fbc63fd81d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ebb0531-a39d-4ec8-9661-e662c531945f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="233cd4b5-9c71-47c1-803b-977fcbb90fcd" name="InPort" id="5511568b-fd20-4a8d-b51d-da86ce9c1b92">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="46b6989f-68a9-4763-aec8-f4ec29e2e5cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f7cf08e8-e4c2-4190-9e45-e05e8b025682" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e48b14e-963c-44eb-b08b-e7508df45b28" id="1dbd9692-d819-47da-8693-34f32dee8cf6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbda7849-b007-45e3-9504-436a745d5aab 320c408d-28bf-4f3e-8486-1ce4af93dec6" id="6ba83ff2-79e4-463a-be34-f89a1eaa2287"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bcbdf8c4-51ca-45eb-8903-3ddea35e23f4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="233cd4b5-9c71-47c1-803b-977fcbb90fcd" id="4f3c244e-ecaa-4e09-93c9-286eec988c01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d50e3f9-4e5a-45ed-a870-5347eeb4cb46" id="a4a17bce-bc96-4994-a723-2b2ca0ce23bf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="1bbb6709-4dff-4007-8bcc-ad6882f7957c" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c6242be6-37d7-4314-9720-8e2e7a01efb4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="29bf2b33-2a9d-48d4-910d-09b7dc3b0a22">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="068dbe52-5e44-4f71-a453-41aa5a6d9edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b38f8eb-fd70-4ab1-93f0-402db4e2a964" connectedTo="053e1270-3cf9-4afc-af82-ed53601b3a17"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c67a58e-b847-40e7-9b92-f0c37c95be27" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="a39bbd50-ed97-421c-b484-1545ced1a727">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="32a44ec4-ba1f-465f-a387-83bb8a8f30f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="137fce5e-4212-4fa1-b606-30cd42def93b" connectedTo="5dd49631-4f0d-435d-b595-3787277e09d6 97be10e9-8167-4e54-81f8-c0cf3b2aa844"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="73bf31d3-53c0-4dd5-881c-06743640a059" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd972aaa-9f52-4f1f-9323-6fe841706fd7" id="37e2c4ea-6b5d-4fef-8661-26421471387d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49884791-c122-4ca5-920c-416bb26f5e28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ff5a25d-248d-4a1f-a81a-834fc8da6271" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e952352e-835b-4dfa-89bf-34fab927285f" name="InPort" id="dc186aa2-95d4-48ef-a80c-d15abe661375">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4923ac1d-1390-4c6a-85af-01b8cf6b2092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cdb2057e-5b16-4f23-a19d-08cd71c24dfd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="85ed069e-a7d1-4499-a2ac-ffe98d606068" name="InPort" id="5bfd8e57-3692-4964-ae22-8fec1bc920e5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="92f2f345-5423-47f3-8fa1-dfbda6f758eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4ba53bd-2269-422a-b9d6-8fa0175ddb02" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="137fce5e-4212-4fa1-b606-30cd42def93b" name="InPort" id="5dd49631-4f0d-435d-b595-3787277e09d6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e2f327dd-ca9c-4a7f-815f-58a69bf32dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fa502795-3e7c-404d-81e6-fdb2a4a1c6fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b38f8eb-fd70-4ab1-93f0-402db4e2a964" id="053e1270-3cf9-4afc-af82-ed53601b3a17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc186aa2-95d4-48ef-a80c-d15abe661375 320c408d-28bf-4f3e-8486-1ce4af93dec6" id="e952352e-835b-4dfa-89bf-34fab927285f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9751b2a2-85d5-4d30-8572-ec2aedf92c55" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="137fce5e-4212-4fa1-b606-30cd42def93b" id="97be10e9-8167-4e54-81f8-c0cf3b2aa844"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5bfd8e57-3692-4964-ae22-8fec1bc920e5" id="85ed069e-a7d1-4499-a2ac-ffe98d606068"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="7aa1576e-84ff-4cac-9867-5a6919804d47">
          <kpi xsi:type="esdl:DoubleKPI" id="7c7f8330-ad71-4ab9-8cb4-2344e85d088c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3041316-b9a3-411a-9a5b-df4dd720a48f" value="787755.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70ea835c-2c9b-418f-9b21-352957aac688" value="400.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1039d69f-40d0-4fd2-ab35-bfb4be701fa2" value="836.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f1fa3ca-4c20-4f00-a247-cd0838942e75" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ad03067-854d-4af6-9f17-9a77909b4144" value="787755.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d366a87d-44a2-465e-a4f5-1263d9299e77" value="400.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f3021d5-c05a-4280-aa9f-0b8edc90da16" value="836.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="40dfe55c-8994-4bbb-bb61-db69c737f328" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="968e8398-9aef-4cff-96e3-45cf28a82b85" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="39bd395c-caa8-44f7-ba34-c9cf5ad38e7f">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="b0cf734c-b93f-4d06-8098-39f4723e5550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d15bf020-48f3-40fb-adfe-6957952ecbfc" connectedTo="b1986674-fc83-4b3c-94b1-760c8f750b1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0228e778-dcf7-496c-950b-bce1dd40453c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="5a74a703-9377-4617-9060-7cad0ebfd6ad">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="a414e232-99ca-49fd-b627-46f567e5112e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2f95d6e-d48b-4503-a5d1-b7e319c6fda4" connectedTo="9c6db1c1-82c5-440a-a5c6-4becf746159e 9f9a7868-0a5f-44ac-9780-9fb11d651519"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b2daaba-67ae-410a-814a-8a97e58fede9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="328f54db-dffa-418a-b878-301b10b4f48e" name="InPort" id="13f0f449-016b-4326-a573-fe6466afaa58">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="436b3807-1ee9-41bd-93db-ab23057ad662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3de2afae-81dd-4049-b4c1-5b28e9b18b81" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="328f54db-dffa-418a-b878-301b10b4f48e" name="InPort" id="16f3dc01-6ec5-4238-9ffe-2561b5061c85">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0dd2917c-878d-4e62-96dc-3eb21b80d28b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88eda77f-e112-4a87-ad73-1fdbf58622c7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6301c7d9-490e-41da-a4cb-b7eee8d27f31" name="InPort" id="94d7741d-4458-485e-8525-00da2efdb2cd">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0481078a-c86a-4438-a57a-54b9a784a8de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a715030d-9d1f-43bc-a6c0-bb8dc48eec07" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b2f95d6e-d48b-4503-a5d1-b7e319c6fda4" name="InPort" id="9c6db1c1-82c5-440a-a5c6-4becf746159e">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="84c7959c-ff58-43e8-a3f5-8133ee3816f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="36e65b5a-5973-49db-b4ac-0b7c818041d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d15bf020-48f3-40fb-adfe-6957952ecbfc" id="b1986674-fc83-4b3c-94b1-760c8f750b1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13f0f449-016b-4326-a573-fe6466afaa58 16f3dc01-6ec5-4238-9ffe-2561b5061c85" id="328f54db-dffa-418a-b878-301b10b4f48e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c91e91b5-72d4-45f0-afd2-2d2ce32a7df1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2f95d6e-d48b-4503-a5d1-b7e319c6fda4" id="9f9a7868-0a5f-44ac-9780-9fb11d651519"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94d7741d-4458-485e-8525-00da2efdb2cd" id="6301c7d9-490e-41da-a4cb-b7eee8d27f31"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="3a882929-dfd3-4576-8da1-cda00d659f89">
          <kpi xsi:type="esdl:DoubleKPI" id="904fb646-4ab6-44fd-89d1-4de65c2ab6e9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54efc4d1-2adb-4348-adc4-fe2eef101481" value="312934.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f4c0871-b195-4441-a890-7f75054534e9" value="477.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b364bf5-aca2-47ee-b253-f7f4afd62066" value="837.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0462238-8c03-4329-863a-8e669903be6d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="784db356-95f3-409e-a1ce-3c1f314aef88" value="312934.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec25cf5e-9a7e-4e63-b1cc-963bbe2540a3" value="477.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cd938f9-57d2-4748-b098-b65f18295088" value="837.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="7b3277d1-f2cf-44e6-a728-1fafc6628ddc" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dd9a69d8-6882-4702-a213-1248140ff917" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="60bbc039-6971-4082-aff6-baa646d00962">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="34863291-689e-4a70-8916-33322df37a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="081b95d8-6806-4abf-8cb4-3f4c90b6d288" connectedTo="00344dc8-0ae9-4dbf-9215-a79c79ed9860 b708b6d5-5d71-486e-bd95-f5e5015d1cdb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4259e83-bded-400e-a7a3-949f9fb4fcf6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="87d5623f-09e8-4283-8df9-bd37bfe7ff4b">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="2aab5b12-cf0f-4afe-95c8-51943455bae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62684aa5-6e34-46ab-9feb-0417822e314c" connectedTo="287d0649-daa9-4a30-8b9b-8a2af02e2eb5 f65b0e5b-5df2-444c-96d5-bd3c4c455188 b708b6d5-5d71-486e-bd95-f5e5015d1cdb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25fe44dc-d9ee-40b8-a910-2a783ecea8a0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="75482a87-ea26-4d79-9c73-9ab06768e6f9 738bb96f-118a-4043-bc31-914c7d074ebf" name="InPort" id="e6986ad0-fbcd-4c97-9267-bb103f6180d5">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="aca0445c-5218-485e-9f4f-c3e647a49ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6c9a1110-77da-47e3-96d5-c09a075db81c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="75482a87-ea26-4d79-9c73-9ab06768e6f9" name="InPort" id="79159ae1-daa2-4d44-a464-467847f08248">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="caacb8ff-fb5b-4396-a87c-1a29ea850547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="472d0027-c11d-44dc-b6ca-3e126cd103f8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ba6b5f35-9cf8-4ab0-a5ed-4c93ae5d742b" name="InPort" id="baa176cd-77d5-4c90-a626-9e452a225e22">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a9de4e43-7150-4ef9-8d62-feb88bb12d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6dfbbf35-7f87-4ce8-a0aa-f8fab1bc757d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="62684aa5-6e34-46ab-9feb-0417822e314c" name="InPort" id="287d0649-daa9-4a30-8b9b-8a2af02e2eb5">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="ed43b0f2-c220-45fd-8ab8-bba040748479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="92702158-cf58-473d-9d99-4b70eea8eb93" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="081b95d8-6806-4abf-8cb4-3f4c90b6d288" id="00344dc8-0ae9-4dbf-9215-a79c79ed9860"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6986ad0-fbcd-4c97-9267-bb103f6180d5 79159ae1-daa2-4d44-a464-467847f08248" id="75482a87-ea26-4d79-9c73-9ab06768e6f9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="212a9245-ca11-4e4a-a502-b2abf2996dd8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62684aa5-6e34-46ab-9feb-0417822e314c" id="f65b0e5b-5df2-444c-96d5-bd3c4c455188"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="baa176cd-77d5-4c90-a626-9e452a225e22" id="ba6b5f35-9cf8-4ab0-a5ed-4c93ae5d742b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="66ccb3fd-a22a-4005-b2ba-7c80ea88e8d7">
          <kpi xsi:type="esdl:DoubleKPI" id="4b5a3899-7514-463f-829e-7578b7f06523" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="250a7621-f177-4427-9f1c-df27881209f5" value="281219.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e395c46a-726c-47e2-9ca1-f89b8b0ae32e" value="432.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfdda376-6fbd-4deb-a88a-f19ff0007fe0" value="470.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1eb0f8d6-1d52-401e-868f-3d9a7cdce40b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f1ce53e-f61f-4c1c-bfe2-37ef959c0c05" value="281219.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="840b37f1-f0eb-4e08-8155-403ad1238ad4" value="432.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d57c016-0dfd-4ea3-a7b0-f787b8b96361" value="470.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="a68b9460-079e-4b0f-92bf-88e39f3d94ea" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="cca963e2-21a4-434c-8f2f-dbd386ae7675" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62684aa5-6e34-46ab-9feb-0417822e314c 081b95d8-6806-4abf-8cb4-3f4c90b6d288" id="b708b6d5-5d71-486e-bd95-f5e5015d1cdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6986ad0-fbcd-4c97-9267-bb103f6180d5" id="738bb96f-118a-4043-bc31-914c7d074ebf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="bf236850-006e-4df8-82ec-61de777f22a9" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d3abf6f-40cd-40b9-bbb2-0a24ea5b395a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="fc47dedd-013f-4c04-a5ff-7b5a54e1c5ce">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6a07a7f5-2938-4409-86ec-72432fd3ccc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b10f96b-6776-4d88-96d9-2d8a3b145453" connectedTo="b0ca0f20-0ab5-447e-9eae-4180816d0969"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87cba701-7931-44c7-b435-f7d5db84438f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="2430406e-1b94-4a50-abe8-64b9bbd14086">
              <profile xsi:type="esdl:SingleValue" value="76.0" id="25c99f94-0f7e-45bc-89fe-c04f9550fad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cefa76f2-5d69-4929-9659-7df1a963d719" connectedTo="bf862597-036e-49fb-81d4-e7612e9141ea 79dd08a2-4037-4898-82c5-476180ae418c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="654e550a-54c5-4dd2-b7a2-ad3cce52a231" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="29f96251-6bc8-4073-b0e9-c2ba557f54d7" name="InPort" id="f2b7e2c2-0acf-4338-8ef7-5ee1c923e218">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5cdec4e4-db16-47ae-a5e6-f48523c6838f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="10e1b390-319f-425f-9d99-bcfbd9ee6d0e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="29f96251-6bc8-4073-b0e9-c2ba557f54d7" name="InPort" id="3a3c48e7-4967-46a0-b81c-4ecf1ac7bf7f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0d6e0b8b-384e-487d-b86a-ca070da48234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf5e3d14-efa6-4f25-aa82-7d5e196dd4a0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="72f52115-f40e-4f02-bd5e-6cd2349aa165" name="InPort" id="e4307090-04bb-4300-ad79-c27901d3880e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a24fbb24-f38d-41d0-bfc8-010db7110742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b8aa599-179a-48ce-b876-56b3509d74ec" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cefa76f2-5d69-4929-9659-7df1a963d719" name="InPort" id="bf862597-036e-49fb-81d4-e7612e9141ea">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="ca61a988-8cd4-4890-b13a-fa19811a6b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="623c2985-76e4-4ae6-b391-17d9f5d98ffe" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b10f96b-6776-4d88-96d9-2d8a3b145453" id="b0ca0f20-0ab5-447e-9eae-4180816d0969"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2b7e2c2-0acf-4338-8ef7-5ee1c923e218 3a3c48e7-4967-46a0-b81c-4ecf1ac7bf7f" id="29f96251-6bc8-4073-b0e9-c2ba557f54d7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="82abac89-f05b-42d6-8ee7-b2a0d3ae7cb1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cefa76f2-5d69-4929-9659-7df1a963d719" id="79dd08a2-4037-4898-82c5-476180ae418c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4307090-04bb-4300-ad79-c27901d3880e" id="72f52115-f40e-4f02-bd5e-6cd2349aa165"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="fece57d4-7692-4cab-b50f-63d168441e00">
          <kpi xsi:type="esdl:DoubleKPI" id="5958b222-8b40-47b9-aa56-1295a7ce819c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d080099-5a77-4158-941e-047264b3dc3c" value="535866.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f627808-5a3b-4f10-b34b-807f5cf49601" value="215.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01aa1f52-576e-41b9-a231-0137195cf2ff" value="490.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e119363-7fbb-41f2-9ecf-d6b4ea1dca7d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7af9e55-3bb6-418c-8cc3-bf223cb9d967" value="535866.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9093a748-e6a6-4502-947d-c2bc30e9b9e5" value="215.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb07516e-c231-4b5d-a4c7-a5d6507e6f8d" value="490.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="181d5e0c-d3ba-47b0-b916-2ce5caab2899" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.016080402010050253"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="25e5a6cd-d37c-4660-af89-c7d766339d78" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="4ecd3336-518f-45c8-8646-2b4eb1e5670f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="44e105d9-eac2-4972-a47b-ee32e0b04383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af81c86f-314d-43d6-a1b3-3d264e943762" connectedTo="ee517f19-d006-4328-92a3-a325c5e66bc6 95fc022d-a6fa-4dfc-af44-7b408e8d6312"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98f716fa-2c91-4742-873f-ea49239e468b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="75f34bcb-9697-4bda-861e-4fa1f08abdbe">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cfc4ba4d-e03c-4bc6-be5d-e59b451e0b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="339f34c2-3d51-4ded-abcf-4a70e4a761df" connectedTo="ac836bee-f23f-4f9c-abd2-283803ebaa88 95fc022d-a6fa-4dfc-af44-7b408e8d6312"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d202e3b-d91f-4f89-8dd4-735116fbf095" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e5412011-3cb4-4276-96e3-6f21a7eaa64b 1b2b37bb-be06-4350-a163-288c3d0978ee" name="InPort" id="4175cc6c-1572-4490-aed5-61682b61a58e">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e249cf03-c53a-47eb-a653-19c0046dd112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="88c03c21-1480-4094-8c5f-caf5b9212a1e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e5412011-3cb4-4276-96e3-6f21a7eaa64b 37dce90b-1ede-4713-b8ac-68fe59eea5ab" name="InPort" id="e18de733-1b9d-42ac-abd2-55289c5731bd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a655b0ed-ebe6-4c40-972c-e2002e367882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30ed2e04-7dcc-4f51-b45d-fc3a1ce0ea85" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="339f34c2-3d51-4ded-abcf-4a70e4a761df" name="InPort" id="ac836bee-f23f-4f9c-abd2-283803ebaa88">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1eed0a74-269d-4721-8819-e14015dbb8a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dcec3595-7af0-4510-a545-9c50d628391d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af81c86f-314d-43d6-a1b3-3d264e943762" id="ee517f19-d006-4328-92a3-a325c5e66bc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4175cc6c-1572-4490-aed5-61682b61a58e e18de733-1b9d-42ac-abd2-55289c5731bd" id="e5412011-3cb4-4276-96e3-6f21a7eaa64b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9e33213c-e2cf-4cf0-be06-010e5e62f3e7" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="339f34c2-3d51-4ded-abcf-4a70e4a761df af81c86f-314d-43d6-a1b3-3d264e943762" id="95fc022d-a6fa-4dfc-af44-7b408e8d6312"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4175cc6c-1572-4490-aed5-61682b61a58e" id="1b2b37bb-be06-4350-a163-288c3d0978ee"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="9579ba45-8d89-4161-b2d5-c8a495b41231" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="324aaf06-1014-437c-8202-3f9c95caa537" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="a38a43c5-fbb7-46ea-8ca4-4c489fb5a7b4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c5965d5b-93ce-4852-8235-5d551fdf9fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77b55f80-ad90-4c57-86a7-d4c39f6fccc7" connectedTo="257d30d0-ce12-4435-9a8e-aabbed0d1110"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca51427e-7655-4aa8-97f5-442d1d24ad1a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="e84bcd9d-189e-4d06-afe1-b36d92f1794c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="062425ce-91c0-49ed-885c-09dcd726edc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10ae212d-c5c9-4521-945c-900d08114c7f" connectedTo="a5b3919c-b661-4781-b2f6-b5863b6362d5 7cd6920a-96c3-49b8-850b-b0e3cb885e6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="556b525d-6769-4e27-85a5-865c2a7c8451" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="37dce90b-1ede-4713-b8ac-68fe59eea5ab" name="InPort" id="40f62217-2cd3-4421-9b02-a4c5b48c2634">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d81757be-191c-4e34-ada3-167e47e04f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c45627a4-7785-4d0b-9592-7cd8aa8c5bb7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4deb21cd-eb86-4db0-a3b5-44b5a02678be" name="InPort" id="7553ad15-af09-4d54-bd45-068ed89d0fb3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3fc9d2e6-cfb8-41bb-9c31-9577d0542fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ef3b52e-360d-48d3-8682-5f34d40899fd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="10ae212d-c5c9-4521-945c-900d08114c7f" name="InPort" id="a5b3919c-b661-4781-b2f6-b5863b6362d5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ceccf700-a496-41f2-869c-ea96a1d9a9eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d081e4f6-1a08-4df5-b063-13f17cda3dc9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77b55f80-ad90-4c57-86a7-d4c39f6fccc7" id="257d30d0-ce12-4435-9a8e-aabbed0d1110"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="40f62217-2cd3-4421-9b02-a4c5b48c2634 e18de733-1b9d-42ac-abd2-55289c5731bd" id="37dce90b-1ede-4713-b8ac-68fe59eea5ab"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2508a1e1-c915-4e77-9d74-cac6cd44ef62" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10ae212d-c5c9-4521-945c-900d08114c7f" id="7cd6920a-96c3-49b8-850b-b0e3cb885e6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7553ad15-af09-4d54-bd45-068ed89d0fb3" id="4deb21cd-eb86-4db0-a3b5-44b5a02678be"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="2207d6a1-72dc-4eae-b743-2bfe2bab2458">
          <kpi xsi:type="esdl:DoubleKPI" id="d567c896-15e4-42dc-a41c-72d292f05a61" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ec244d5-2206-4b0f-a369-96c55501fb49" value="462171.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f13c01e6-6949-4c25-b981-bd51fc01a44e" value="239.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbe3341d-67ed-44db-8bce-295311598f43" value="472.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8302cebd-7ae7-453d-beb8-25809b685094" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15daa73b-43e3-40bf-83e4-7003e0f75f26" value="462171.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c433734-9a8c-4846-8c6f-9fee31945fe5" value="239.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1789c97c-718f-483e-b457-feeec8466b76" value="472.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="ba4b1c98-2522-4e0d-8f10-af74d9b557bb" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e2fa660e-f7c1-4776-bbb3-abe935efa1f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="a2f81661-5159-434f-bfa3-1c86128c572a">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d46c3191-7189-41dc-bbe5-484e66847ce5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff46dbe2-5e3a-4f7d-bba8-64b512d6c1c5" connectedTo="1ec5a5c3-23aa-4ad7-87bc-dcc10e795356 90171b5c-56f3-4cc2-99b4-d1778db4649c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e91f043-6830-4fb6-a568-02bea54aa869" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="60c6d0da-8c51-4ab6-9546-d2e9ddc233f1">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6baadd78-9f07-4d96-b11d-c8d9cf207889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c74aeaa-5c43-433c-9659-ad38e1a36f5f" connectedTo="ae30b177-1e22-446e-afd5-7834cfc0927e 90171b5c-56f3-4cc2-99b4-d1778db4649c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1eeb4d30-4fd2-494e-9b10-ba053d1ad315" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3936908c-7af9-4988-b0f6-71b008dafc9e 2e259bd2-5a87-4931-8f8f-e1b3b011f139" name="InPort" id="02522dd3-d41e-48cd-98c0-6d1c31828462">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="188d2a88-55c3-4d18-9ce7-13d0ea19d34f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="386631ec-2954-4c75-9052-1a856c2baf1e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3936908c-7af9-4988-b0f6-71b008dafc9e 1540971d-1e28-41a5-bb74-dc1a684b785b" name="InPort" id="0519b9ca-7ee9-4892-9ac9-754a11726ed0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ce9d6f8e-579f-4653-b56d-e637a164739b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8c0553a-12dd-462a-b88c-a26b48a839e4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7c74aeaa-5c43-433c-9659-ad38e1a36f5f" name="InPort" id="ae30b177-1e22-446e-afd5-7834cfc0927e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="41110646-80ff-44b3-8990-372eb1532d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="84c4da27-5266-41ad-bfe4-ce601c41f3b3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff46dbe2-5e3a-4f7d-bba8-64b512d6c1c5" id="1ec5a5c3-23aa-4ad7-87bc-dcc10e795356"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02522dd3-d41e-48cd-98c0-6d1c31828462 0519b9ca-7ee9-4892-9ac9-754a11726ed0" id="3936908c-7af9-4988-b0f6-71b008dafc9e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="03adcd29-f38e-49ab-89e7-cb3bc115ece8" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c74aeaa-5c43-433c-9659-ad38e1a36f5f ff46dbe2-5e3a-4f7d-bba8-64b512d6c1c5" id="90171b5c-56f3-4cc2-99b4-d1778db4649c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02522dd3-d41e-48cd-98c0-6d1c31828462" id="2e259bd2-5a87-4931-8f8f-e1b3b011f139"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="c1e50efb-7748-40d4-a6af-8f732f5559cf" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79bdd675-9e5d-481f-ae25-f9ea7ee4fdb8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="3f202edf-39a3-4fd8-930b-4084bd530186">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7d98ce0f-f74d-40cb-bb80-f02e4f24a3bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59be56f1-f963-4b25-a277-9c423a2fe148" connectedTo="db31e6ec-75c2-4752-8045-24d54ed32e0d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc1b5146-251f-4436-86ce-1fc39fae7262" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="547163d9-56fa-456f-9afc-aec545677fc4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1f76cb1d-fbf4-4ece-9b23-25c90f598bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0d8b86d-a14e-476c-bd42-51d265c1dab2" connectedTo="661bf90a-80c3-4f36-8143-c98946438dfa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e575378-cb10-4f18-8676-096638d4b561" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1540971d-1e28-41a5-bb74-dc1a684b785b" name="InPort" id="ac47b8a0-eb80-4b18-bd5f-9bd243fa6faa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8852afa4-9964-4541-9ca5-d555d644918a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e1065de-afc0-4d64-b8e0-09baef43cc65" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d0d8b86d-a14e-476c-bd42-51d265c1dab2" name="InPort" id="661bf90a-80c3-4f36-8143-c98946438dfa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50527b17-8ea4-40fe-be9c-6039ed0a0c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="785f877f-37fc-48a5-aab7-4ba8712a1395" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59be56f1-f963-4b25-a277-9c423a2fe148" id="db31e6ec-75c2-4752-8045-24d54ed32e0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac47b8a0-eb80-4b18-bd5f-9bd243fa6faa 0519b9ca-7ee9-4892-9ac9-754a11726ed0" id="1540971d-1e28-41a5-bb74-dc1a684b785b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="7a649392-d185-4448-acd1-fdc6c5b96c83">
          <kpi xsi:type="esdl:DoubleKPI" id="9f7ee34d-c805-4210-a4e5-9e9d9454e81b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f44051ea-35ef-4161-babc-4a3adf4e072d" value="433475.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d98d651a-40b2-4b8c-bf74-65247fca5a47" value="218.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d46e042e-ec76-4774-a953-985e817aeb47" value="466.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77cd3ac0-72a7-46bc-a810-8662d265131c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1467d5d0-ceda-492f-ab3f-eb0f8c2bbdae" value="433475.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="181a4f7c-b979-4cab-ac8d-e2c0e2da0f16" value="218.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="967e99f5-7c19-496c-a7d8-6e08e140cdd8" value="466.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="db0db6f5-4d11-4373-8ea7-87674a3b2751" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b477fc51-d036-4a83-9c3d-9ea50c7cfffe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="51c45855-cddd-4a7a-87ed-bd06c462b9c5">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="15a629dc-41a2-4953-a63f-7f11b81a853b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da28eb51-63f8-42e0-9007-807093d02ebb" connectedTo="ae78ff09-7676-4dac-ae11-fc646965d548 f3e6e5a4-0781-42da-a18e-982be9ed027a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6161c7b8-30cf-458b-a828-87405f3be6fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="77afab1c-0325-4a02-a578-4b1b1cd2a20d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8bc5efed-52eb-4a05-a4bb-563dcd7d85a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eeca08dd-7496-49bb-bbdc-435898291779" connectedTo="d0c45d82-ccc9-4187-9e9d-c232170d2a5b f3e6e5a4-0781-42da-a18e-982be9ed027a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2fbfa448-5528-411d-9f86-f6e7e38010e0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd972aaa-9f52-4f1f-9323-6fe841706fd7" id="a0237c24-9001-4f07-87e5-9ede17b346c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab30c37b-3b44-4cfa-ab5c-07afc6a8fd38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77c7f469-fb7a-40ef-aef6-8674e56d2fb4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0badc0ce-c61e-49d8-b23d-8db3ace8e888 90413059-70b3-4ff5-b79a-b80b03d2fb31" name="InPort" id="2e367866-d6ea-4fd3-9e07-5672c364f6df">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="60b548ea-c28a-41cf-904b-d5570e3262f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9867d2c2-aec2-4e3a-a7f8-eb2727b5e4e1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0badc0ce-c61e-49d8-b23d-8db3ace8e888" name="InPort" id="f65dbba2-061f-4ac9-8b40-d42cc17a3a79">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="10e35b48-a7a3-4f35-8976-29211fe13088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0399d9d4-6c47-489b-86ea-6ec172343d65" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eeca08dd-7496-49bb-bbdc-435898291779" name="InPort" id="d0c45d82-ccc9-4187-9e9d-c232170d2a5b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="89a1bbda-b3dd-4500-828d-01aa1c402247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="066afd15-c03e-4315-9f89-baa20d253465" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da28eb51-63f8-42e0-9007-807093d02ebb" id="ae78ff09-7676-4dac-ae11-fc646965d548"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e367866-d6ea-4fd3-9e07-5672c364f6df f65dbba2-061f-4ac9-8b40-d42cc17a3a79" id="0badc0ce-c61e-49d8-b23d-8db3ace8e888"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b12bc893-3fba-46b3-972c-dd7cf41f3075" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eeca08dd-7496-49bb-bbdc-435898291779 da28eb51-63f8-42e0-9007-807093d02ebb" id="f3e6e5a4-0781-42da-a18e-982be9ed027a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e367866-d6ea-4fd3-9e07-5672c364f6df" id="90413059-70b3-4ff5-b79a-b80b03d2fb31"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="0c516dda-d8a3-453c-a8b3-8c48bb6e800c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e7254b79-775f-49d5-a63e-c1125e6792ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="20c5565a-c419-4a01-8be9-8222b27debb1">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4de98f0f-9a95-4293-a474-89ce558ee2a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cf01026-ba69-463f-b6e8-e2637aa9f44b" connectedTo="c9677f47-3a99-4cec-8a83-dd8bb4bc196e 5044108f-24f9-4796-b5f2-0f202f11e845"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5bf945b-279d-48cd-95a6-b629ad96f4fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="f306b2e9-e020-4f88-a05e-aa93f2d562cc">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4450b26a-1ada-453f-9d62-b7e25c41be00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="822e0c5c-878a-40df-8557-22bb8bc376a2" connectedTo="8f929ee7-94ef-4463-bc1b-f1eae322ee0a 5044108f-24f9-4796-b5f2-0f202f11e845"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ffb26890-92bc-4d57-b016-78cf3e8cc952" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd972aaa-9f52-4f1f-9323-6fe841706fd7" id="18aa5ed5-4f29-4879-b99d-330bc3968102"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43667de9-0718-4a49-bf60-7d28ccd8356c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="efd0d726-67dd-47d5-aa4e-14ed43081ecb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fe8f78ac-0fda-44fe-b694-0d3c82037d64 3ab32332-c989-4558-81a4-9bf12d7ffa11" name="InPort" id="89164b4f-0caf-4710-af99-46455bd27400">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3d774a83-4284-4129-91cc-35ff0b98e4bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f65cf1e-dd18-49f0-a5ae-b631788559c7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fe8f78ac-0fda-44fe-b694-0d3c82037d64" name="InPort" id="bb1b8ef4-4db0-4518-8016-fd6ad0738eaa">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9292279b-41db-4e7d-822e-48465d1a6e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6124e697-0dc0-4ef0-9b55-0531c1ea8c21" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="822e0c5c-878a-40df-8557-22bb8bc376a2" name="InPort" id="8f929ee7-94ef-4463-bc1b-f1eae322ee0a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5d7fda49-0f24-4530-8e05-f8d6444d08f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7cb689e4-427a-4013-9941-a60b350cbcfd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cf01026-ba69-463f-b6e8-e2637aa9f44b" id="c9677f47-3a99-4cec-8a83-dd8bb4bc196e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89164b4f-0caf-4710-af99-46455bd27400 bb1b8ef4-4db0-4518-8016-fd6ad0738eaa" id="fe8f78ac-0fda-44fe-b694-0d3c82037d64"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="6ed105ca-bc6d-4268-a165-f16a38133b6a" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="822e0c5c-878a-40df-8557-22bb8bc376a2 0cf01026-ba69-463f-b6e8-e2637aa9f44b" id="5044108f-24f9-4796-b5f2-0f202f11e845"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89164b4f-0caf-4710-af99-46455bd27400" id="3ab32332-c989-4558-81a4-9bf12d7ffa11"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="e8579152-3f8f-4456-a69a-42fa903f09ac" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3455d2dc-3fd4-4641-83b8-f29b6dd5156a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="caa649ba-94b4-4583-8034-2b75626f53a5">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="523f755f-2c7b-4f80-add6-4a863e20ae93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61ac8ff8-bc7e-4ebe-91e6-78d9c0ffa903" connectedTo="e43abf2c-517b-479b-ba65-4da9090a36e0 3f7bfef4-2e3e-4d83-86e4-43e3f1e8020a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f99e9e98-d613-41fc-8506-38cb730558f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="2e4cce94-0d10-48ec-af92-294b2c0b9569">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="281f8b7f-01a8-4dfe-bce0-cfa66fa1975e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a86b907b-1926-40d0-af91-661145d7c31a" connectedTo="e6d3a202-d2fa-4a13-995d-b5317e278c20 3f7bfef4-2e3e-4d83-86e4-43e3f1e8020a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b233be63-d300-4f04-9ff9-962f317c5e55" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd972aaa-9f52-4f1f-9323-6fe841706fd7" id="01fe1396-c35b-4d03-b1a1-0da4f0675335"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75e037dd-61c4-472a-a4ed-020344a52eb2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="285ecc03-4560-49af-a75e-a70e5880984f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="01be42b3-42df-43f7-83a7-0b7f44fb3151 414c4f97-6f40-4ed2-8496-a95b79c17e65" name="InPort" id="85cbe52e-7079-430f-a730-cbeb75ad04be">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b52f43ba-5d73-4792-a633-b0e10e15f1c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="16033654-2b22-4c4d-b5a5-d3dbd79a517e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="01be42b3-42df-43f7-83a7-0b7f44fb3151 83903d38-5a16-4f6d-bb2c-1fdaa80d1b2d 489dcabd-c82d-4308-a20d-4095fac719d7 ca8b643d-1b37-449c-b37f-392ac29c7d8c" name="InPort" id="4d6d3fac-1304-463f-a02b-b9a0183e0790">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0d193ae5-8904-4273-8240-f483dc116906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed00a0a7-f100-483a-8b55-da9c4e5930b2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a86b907b-1926-40d0-af91-661145d7c31a" name="InPort" id="e6d3a202-d2fa-4a13-995d-b5317e278c20">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5bd9b01e-d115-4feb-87f0-5a308ce55de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d73555ff-bd3b-465f-b2c5-e11d6c7b975c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61ac8ff8-bc7e-4ebe-91e6-78d9c0ffa903" id="e43abf2c-517b-479b-ba65-4da9090a36e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="85cbe52e-7079-430f-a730-cbeb75ad04be 4d6d3fac-1304-463f-a02b-b9a0183e0790" id="01be42b3-42df-43f7-83a7-0b7f44fb3151"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b2c12393-0cb4-4c74-8fed-8e7161dfbb47" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a86b907b-1926-40d0-af91-661145d7c31a 61ac8ff8-bc7e-4ebe-91e6-78d9c0ffa903" id="3f7bfef4-2e3e-4d83-86e4-43e3f1e8020a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="85cbe52e-7079-430f-a730-cbeb75ad04be" id="414c4f97-6f40-4ed2-8496-a95b79c17e65"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="1840afbf-5269-471a-962c-41c2c17273ee" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="187b891e-33b6-48b7-8671-7166cb7177c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="abbe321f-9cfd-4b83-b7fd-01796f1fa398">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9ba7fa5b-b8c6-4c6c-8f7d-aab6c1099f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b5dcee6-a297-49ea-93e1-1fd263251d8f" connectedTo="1d413afd-7500-4bee-9e64-5ec923d2db1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a36895de-ce9b-47c3-95a5-9e094f97c605" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="361ac273-b67a-421e-b314-543ae519cb60">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4124aec2-a67f-4102-b781-2ebdcb94716a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2b2d95c-5d8a-493b-af3b-ab233e85f109" connectedTo="368bc306-5258-4c6a-bc8f-70a19eae452d 6bd39d59-dee6-49c3-bf73-9f0f94b4cd38"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e29bd0b7-f914-4f81-870d-93343011bb3d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd972aaa-9f52-4f1f-9323-6fe841706fd7" id="f93125c5-acbe-4756-af41-5acfe27c2ffa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9400f16f-a57a-4c72-8871-f48508d98fc2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b9ccb265-4922-4818-b1b9-756875a3ab8e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="83903d38-5a16-4f6d-bb2c-1fdaa80d1b2d" name="InPort" id="dbeb0a78-da88-4748-b27d-a3ff5f168fd8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c993d5ae-70d6-4afc-98b6-8cbccc44760d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="235b745f-7afb-499e-a5be-de3cf6c3972c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="596e68ac-b590-49ad-9257-c64f659cde72" name="InPort" id="2f33df0f-512d-4ef0-ba70-584aa810b279">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="99364d24-3e62-4bb0-b823-f0eda0061b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be8d43fc-c7da-4b08-8f3d-1dd60ee108d3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a2b2d95c-5d8a-493b-af3b-ab233e85f109" name="InPort" id="368bc306-5258-4c6a-bc8f-70a19eae452d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="076a16b7-e573-4951-b1f2-f42b055e4757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5f87cfb9-b4a8-4fee-b2e3-1d4c3552c67d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b5dcee6-a297-49ea-93e1-1fd263251d8f" id="1d413afd-7500-4bee-9e64-5ec923d2db1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbeb0a78-da88-4748-b27d-a3ff5f168fd8 4d6d3fac-1304-463f-a02b-b9a0183e0790" id="83903d38-5a16-4f6d-bb2c-1fdaa80d1b2d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8987f0db-d923-4d46-b604-63621699b257" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2b2d95c-5d8a-493b-af3b-ab233e85f109" id="6bd39d59-dee6-49c3-bf73-9f0f94b4cd38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f33df0f-512d-4ef0-ba70-584aa810b279" id="596e68ac-b590-49ad-9257-c64f659cde72"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="27326882-9f74-4316-ab5f-b2b8caedf6c0" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="93982a9a-15d5-46d5-8a52-780ab1d0fce2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="729d7c5f-8963-483c-bb0e-6cac1a06d627">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9c8d7dcd-4318-4030-a477-d3b9001f8813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="947ef0cb-c141-4efc-8060-821290866ac5" connectedTo="8c271596-8482-493d-bd3b-ca6f06684e64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="afeb3c6c-4eab-46f5-9b3c-b2364512bda7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="8e5e7b2d-b323-4faf-8d51-07754f4e42b9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="791e77d0-30e1-4030-b1aa-56909d52a109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9d30e55-d233-446e-8b37-c70041086c03" connectedTo="e92deef5-8965-4170-ba6c-9eb192911a5e 9e2ff2f5-33a7-419c-99a6-a990ce4d580b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0ff848d6-0342-474b-be32-1e61a53fb22b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd972aaa-9f52-4f1f-9323-6fe841706fd7" id="4fe08956-80b7-47da-bfa0-8da6707f470f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4625df7d-fe42-4a08-9a4d-8d983c2a6995"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4e166250-5b84-4287-b579-cfcf4d022f5a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="489dcabd-c82d-4308-a20d-4095fac719d7" name="InPort" id="30ba7a17-f73a-4a91-a92a-59d60ca1ad55">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="822b413a-f23a-47fe-9834-a67830094918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="021811fd-5cf5-4745-aff3-9c2763243b68" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0c887d64-1f0f-45c4-a2a1-3e7f3017e511" name="InPort" id="0a0be126-143f-4549-b9cd-bb2b86fddd48">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7a8b3b07-983c-4a25-b0bd-26edff37d2f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17070eb3-1255-4343-a9e5-b54530971c6b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c9d30e55-d233-446e-8b37-c70041086c03" name="InPort" id="e92deef5-8965-4170-ba6c-9eb192911a5e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="693dfccb-3a9a-4d7c-bedb-c5c0f99a7395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="02225b7a-7f46-4f57-904e-52884c6f2215" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="947ef0cb-c141-4efc-8060-821290866ac5" id="8c271596-8482-493d-bd3b-ca6f06684e64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30ba7a17-f73a-4a91-a92a-59d60ca1ad55 4d6d3fac-1304-463f-a02b-b9a0183e0790" id="489dcabd-c82d-4308-a20d-4095fac719d7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3c21f26f-b374-452b-a92e-5477f01f6521" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9d30e55-d233-446e-8b37-c70041086c03" id="9e2ff2f5-33a7-419c-99a6-a990ce4d580b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a0be126-143f-4549-b9cd-bb2b86fddd48" id="0c887d64-1f0f-45c4-a2a1-3e7f3017e511"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="a5543f1e-c353-4af1-b769-be42db127d73" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7996528c-963b-49eb-a4f6-d4ec658eeeba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="d7e939fc-fa92-433f-9b08-d8e4387787c4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="07af3c3f-b9b7-44c3-97ff-50f9e6e5977f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e1eec88-90af-4259-85bd-37b0e8b54ba6" connectedTo="9dca74d4-9d9d-4f45-897b-8b9a0410aa8a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4d9e559-77ce-4b21-adb7-a5ec5c3c67b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="5a44bf87-c961-483e-88fc-4b953dfb79e2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cd65b651-2b73-4ca9-aa47-962e5a8b81ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5537a801-c5a4-4560-b79e-00219c6ef955" connectedTo="c71c2161-4923-49f6-bfb7-51797b08d3ff 45b2c1f8-bc82-4799-ae9e-574b3e041363"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec30a709-6333-4120-86bd-0551ba0494d7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd972aaa-9f52-4f1f-9323-6fe841706fd7" id="11d57cbd-8a64-4a49-98ef-a119b466d3d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b082b907-53bb-412a-aad7-a5894cf6b9b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="80b33371-e014-4022-ba28-0ba8dd5fb4f5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ca8b643d-1b37-449c-b37f-392ac29c7d8c" name="InPort" id="e263639f-e977-4416-81bc-6a7526cc1e83">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="98142ee2-35b0-44ec-90c3-6d169c2f9ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f748b89b-7d0b-4b09-9030-409c0d99fd9b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="db4639f1-5328-4f12-94e6-f40e923d628f" name="InPort" id="24e9983b-ed16-4f21-b901-bda4a16fae8c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="27c0d25d-27bc-4635-88d0-0fac4350fa4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="521c9f75-0526-4e1d-8eff-7b3b245ff3a3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5537a801-c5a4-4560-b79e-00219c6ef955" name="InPort" id="c71c2161-4923-49f6-bfb7-51797b08d3ff">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9cdee85b-b46c-4b06-a17b-b4cc74554cc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c339f637-7dd8-4e7e-972c-dcaf593b6fd0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e1eec88-90af-4259-85bd-37b0e8b54ba6" id="9dca74d4-9d9d-4f45-897b-8b9a0410aa8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e263639f-e977-4416-81bc-6a7526cc1e83 4d6d3fac-1304-463f-a02b-b9a0183e0790" id="ca8b643d-1b37-449c-b37f-392ac29c7d8c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="032fa15c-af5b-4288-acc3-122a4963c5a9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5537a801-c5a4-4560-b79e-00219c6ef955" id="45b2c1f8-bc82-4799-ae9e-574b3e041363"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24e9983b-ed16-4f21-b901-bda4a16fae8c" id="db4639f1-5328-4f12-94e6-f40e923d628f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="3e3729ad-511c-4e44-8315-a47505e56a01">
          <kpi xsi:type="esdl:DoubleKPI" id="321df670-029f-4ebf-b386-c9e1f002b9ac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b988b78-503f-44a2-9d7e-176aee2a669c" value="475657.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1581457c-50c5-4b2c-8743-1d8e126c244e" value="236.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df3cff90-9740-4d28-925e-4230da025f75" value="484.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dc99821-b098-4c1d-a91a-7290fc281ebe" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0833c7e8-7553-4efb-ba02-5b9452fef477" value="475657.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7d53243-4bdf-43d0-bd56-98c25d661ca0" value="236.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b249d7c-705e-4078-b63a-185da158e453" value="484.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="fd2de317-151d-448c-96da-9d65bc4a7787" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008492569002123142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c1be2e8-8bed-4bc2-8e83-8c885afe89d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="3d0afd2e-daf3-4885-b636-cf7daf3413e1">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="09d4cf88-9e85-4ce1-9433-7afa11ee5551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44516549-4df9-4b55-b68f-565cba0c5eaf" connectedTo="e978f52c-2c1e-47ef-9095-b19cabd90951 bd3cd5fe-e79d-438c-81fc-6722731d7588"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eef7cf92-0f5f-48e2-b84d-72e78da82d85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="998684f2-4e4a-47a9-a021-a9f1d9836728">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="bf90c89b-bce5-4f94-92f9-c921e3945ebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cca2ac7-529b-492e-a9bf-30ef1639a480" connectedTo="24705c53-f661-4ef0-81fc-3efc2ced49b3 bd3cd5fe-e79d-438c-81fc-6722731d7588"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6779380-0fab-40e3-8c74-50ea111d4a3f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="600a9281-041a-453e-9e50-ec8bbe51a133 09691ebf-bba2-4e8b-b7a9-e6c0e01525c0" name="InPort" id="0d33a2ef-6cfc-4d58-9dd1-8e8dbc4ff768">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="721b3574-2529-4d60-a8f6-13d7bcb4ad14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="162bb0c9-f32e-41cc-9136-4d27cabcb48a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="600a9281-041a-453e-9e50-ec8bbe51a133 ca46a243-0fc1-4bf2-b467-e8b5ffb3b40c" name="InPort" id="f1af0774-2a42-4b28-b0f4-bc6516bc88a7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c4ae9d39-2131-4f4d-8843-e376c9fc60ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82bd5c0a-f584-46ec-a030-28cc07688a53" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7cca2ac7-529b-492e-a9bf-30ef1639a480" name="InPort" id="24705c53-f661-4ef0-81fc-3efc2ced49b3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8a4794ce-ca9f-4dae-b747-1e8ed887b9b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fc348bd7-82a2-4701-8375-b53f573d461d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44516549-4df9-4b55-b68f-565cba0c5eaf" id="e978f52c-2c1e-47ef-9095-b19cabd90951"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d33a2ef-6cfc-4d58-9dd1-8e8dbc4ff768 f1af0774-2a42-4b28-b0f4-bc6516bc88a7" id="600a9281-041a-453e-9e50-ec8bbe51a133"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bfe3e8e7-9505-44cf-9228-ca95346624b1" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cca2ac7-529b-492e-a9bf-30ef1639a480 44516549-4df9-4b55-b68f-565cba0c5eaf" id="bd3cd5fe-e79d-438c-81fc-6722731d7588"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d33a2ef-6cfc-4d58-9dd1-8e8dbc4ff768" id="09691ebf-bba2-4e8b-b7a9-e6c0e01525c0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="578e1a83-b1ac-4a44-98dc-b97782c6ea98" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b05c8c5e-1ef4-4923-8e93-335157abd4e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="d50da868-406a-44be-89c4-cd21ed95d4fe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="796cf0fa-d33a-432a-856d-4f2e654d18bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1065b59f-1d54-4591-ac73-e1edfef64608" connectedTo="832f431a-ea55-4071-b718-492216add4ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6827247-c11a-4d71-bbd8-4ad4fb2b1ee7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="4040b729-347d-4d04-99ce-68548c0af1fa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d2a4189f-b1f7-4977-94c7-be5e0779a2cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6916b06-70d4-4ff0-95d2-7c4ae2af8d39" connectedTo="0013c501-d2f8-4d77-8f70-2dac85c7cc94 509540b0-80a5-4fa1-b1d3-712daf8ec06c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dd0f0ddc-8e0c-475b-8d5f-66e95aad52d8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ca46a243-0fc1-4bf2-b467-e8b5ffb3b40c" name="InPort" id="91991c20-4b78-46a7-be1b-8957fee56698">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9c2bf080-98ae-4da6-b759-887af4055097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8b14a755-763e-4369-ae3d-6fd972f95ffe" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4333c18a-bf1f-446f-873b-aeda2ed53549" name="InPort" id="e73b2d80-2490-4dbe-a3a2-8f3fa8845ccf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c606f99e-7aaa-4c21-aeec-7b0357a4c414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0cf1c878-260c-45a5-8ca6-fd8bf35c0efb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c6916b06-70d4-4ff0-95d2-7c4ae2af8d39" name="InPort" id="0013c501-d2f8-4d77-8f70-2dac85c7cc94">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="52af088f-0ad1-4999-bacd-084a883e9560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a92c963d-205f-44a5-b004-3fd7c414ac9e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1065b59f-1d54-4591-ac73-e1edfef64608" id="832f431a-ea55-4071-b718-492216add4ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91991c20-4b78-46a7-be1b-8957fee56698 f1af0774-2a42-4b28-b0f4-bc6516bc88a7" id="ca46a243-0fc1-4bf2-b467-e8b5ffb3b40c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c7ce785e-003d-459e-807d-7882355d45b3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6916b06-70d4-4ff0-95d2-7c4ae2af8d39" id="509540b0-80a5-4fa1-b1d3-712daf8ec06c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e73b2d80-2490-4dbe-a3a2-8f3fa8845ccf" id="4333c18a-bf1f-446f-873b-aeda2ed53549"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="84d093f3-a292-4fa7-83ce-29b3b43868a3">
          <kpi xsi:type="esdl:DoubleKPI" id="0fdedd03-a1ef-4e5d-ba63-7e67e2742aa6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f72379f4-3482-46d8-b3c2-9db8fe4b185e" value="7803.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3739ad2d-6ed0-49b8-8972-e788af656035" value="359.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ab6029a-7a54-4b27-b71d-7a3f915f977b" value="1249.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01e49d3f-4815-4ba1-ab68-8f764e16aa01" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0eb184e0-0dc6-483b-a5d2-b27158adcd10" value="7803.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9fdb971f-1576-4709-a87f-a0f0bbac4f87" value="359.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02fe8daf-04c5-4e4e-806a-b5be8f5def4f" value="1249.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="4154b5bd-d295-4219-a949-7b0632b6bd65" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8333333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ef8fbf7-f1c9-4e82-a960-ac2bfef197d7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="5e1d3841-3815-4565-9003-89e1ba43c743">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="bc5d4be4-5a44-4a7a-ba44-ed28fb91237d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69df39c1-3c4e-4977-a585-4cead2e8ee23" connectedTo="25868856-ed1c-4bd7-b332-5ca0d4799173 552928cc-4b88-42f9-bd9b-ea3250a2772c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24b424d1-91a6-4169-b681-3202202df35b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="50c7849d-66a0-4384-8f8d-6623ab22d14f">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="09aa4084-4cc4-4606-986d-fa6f1ea96e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b7fda33-c5f0-44d4-a49b-bafbf9222bfe" connectedTo="fccc764b-e504-4eff-9350-7ffe76019f98 552928cc-4b88-42f9-bd9b-ea3250a2772c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cbb77e9f-68c0-4308-a609-02a321a50fe5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0d2d1872-3f06-4596-ba04-9888ca968715 889b731d-ec05-4c2e-bea5-d982023257ce" name="InPort" id="feba64cd-8202-404a-96c5-2f893f45db45">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="fe721a26-8cf0-40e3-9464-b2a18dc41f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ca7a2604-4e0e-4354-be1d-01c4c5bdb617" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0d2d1872-3f06-4596-ba04-9888ca968715" name="InPort" id="d0760312-a457-48ec-85a0-22754d1af1d9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="466831a8-dae4-4b87-b1f2-07ee2f764d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3610cc8a-4c6c-4530-8483-4a8d02e180f6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6b7fda33-c5f0-44d4-a49b-bafbf9222bfe" name="InPort" id="fccc764b-e504-4eff-9350-7ffe76019f98">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0be13e35-2047-4c02-9dc8-64f53d37a034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5721def2-490b-4569-86df-e88c8d471325" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69df39c1-3c4e-4977-a585-4cead2e8ee23" id="25868856-ed1c-4bd7-b332-5ca0d4799173"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="feba64cd-8202-404a-96c5-2f893f45db45 d0760312-a457-48ec-85a0-22754d1af1d9" id="0d2d1872-3f06-4596-ba04-9888ca968715"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a2768a04-26ad-43f4-a5c9-b40ed1823994" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b7fda33-c5f0-44d4-a49b-bafbf9222bfe 69df39c1-3c4e-4977-a585-4cead2e8ee23" id="552928cc-4b88-42f9-bd9b-ea3250a2772c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="feba64cd-8202-404a-96c5-2f893f45db45" id="889b731d-ec05-4c2e-bea5-d982023257ce"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="3bb954c6-9d3d-42d2-b0f2-d628b0d294c3" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b7bcba1-6747-4f3e-8bbf-8e55f6fb01d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="974b7aea-a443-4040-a97d-cfaf84a6ae82">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5787e426-7191-4546-b0c2-21e732256c09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e92001c1-d8c0-4ad6-b6c5-aaf434bd88f8" connectedTo="8f5c6288-ba1f-4bf3-aeb5-bd3c253e8b6e f08b48e2-4c12-4fee-a5ed-98c2ad969531"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="919d6551-ac8e-49ab-99ff-65e1ec2a8d46" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ed0c0b6f-40d1-49bb-9fde-ec1ea7c95779" name="InPort" id="ba3b6124-6c44-46c8-8cfd-431b917d854b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2189e2bc-72da-40e3-a32b-450a1b5844b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8a78afd-d7cb-40ac-843e-eb2a209dd1c4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e92001c1-d8c0-4ad6-b6c5-aaf434bd88f8" name="InPort" id="8f5c6288-ba1f-4bf3-aeb5-bd3c253e8b6e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="85e5f635-0d44-4fdb-9685-61f3d550bc0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a4913ed3-d647-4442-9a3c-c58bf8a91252" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e92001c1-d8c0-4ad6-b6c5-aaf434bd88f8" id="f08b48e2-4c12-4fee-a5ed-98c2ad969531"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba3b6124-6c44-46c8-8cfd-431b917d854b" id="ed0c0b6f-40d1-49bb-9fde-ec1ea7c95779"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="c5d3a66b-582a-443a-95a8-8a08a1c5f3ee">
          <kpi xsi:type="esdl:DoubleKPI" id="3ab093f1-8f7d-4dd2-acf8-b2ee57936d24" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbc2074c-bb32-4635-b6ee-0fa18d035760" value="119778.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2eb6a9e-6e27-41de-ab51-f7dbe6a91426" value="224.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d255f856-739b-4b6b-9309-a1efb51c837d" value="518.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52b13c13-9add-4048-97df-5b8dcfa4018b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c4e89da-e944-4031-ad05-4ff1747c2d8e" value="119778.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e984e0c-d42a-44be-a431-eb7ffef2c7af" value="224.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb4df6fa-f650-4725-90e2-ccf9db8adec2" value="518.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="209db811-f082-4cf4-9e10-a57a53c5135c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.025974025974025976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.021645021645021644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0efb2eb9-1432-4f47-870c-46160d004d82" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="f8d11f4d-df3d-4cbc-bf94-e02c7315491e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="fd7e5713-6c1a-477d-8159-a600d692f278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17606003-981d-4052-8c9f-2d06fa6c682a" connectedTo="40a098c9-1ef0-4a45-9ec5-d23243dac7ca 9ab2ddb7-261d-4095-a6f0-a9c371db8b35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16217e88-9f94-4e10-906f-f7f84d92a2fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="f336f513-8234-43a9-930e-497f4b3366b1">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="880d4330-64b7-43af-9565-eea688896b7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fedece39-6cb4-41b0-82a4-ae2df0619061" connectedTo="aae0d6f1-b953-4747-a958-205c80a52a64 9ab2ddb7-261d-4095-a6f0-a9c371db8b35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d69b245b-9af1-46c9-b168-8df6bd27bd5e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e4d401f5-8f96-49b1-841e-f27873038c2f 6f3fc4f7-c4d4-4c07-8a2c-32aa4b30ab6c" name="InPort" id="1d5e61c1-d8df-4cdd-8c29-52d7cf83c7ae">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="442ef2b6-ac51-4ac3-b996-52d8578ad69f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ea6ddd13-a7c4-4e06-8ac1-62437dd6fa72" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e4d401f5-8f96-49b1-841e-f27873038c2f" name="InPort" id="77de34af-138e-4a5b-8a4d-0ded041122c0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6a673b1b-83ba-4404-8068-98be58cbef0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d5cd3be-12a4-47a3-ab40-e13f8cb7cdd8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fedece39-6cb4-41b0-82a4-ae2df0619061" name="InPort" id="aae0d6f1-b953-4747-a958-205c80a52a64">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="28d15e0a-2057-48f7-ae10-1c6e843a5e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3b400e9f-2e15-401b-9e4f-534ad7de9d93" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17606003-981d-4052-8c9f-2d06fa6c682a" id="40a098c9-1ef0-4a45-9ec5-d23243dac7ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d5e61c1-d8df-4cdd-8c29-52d7cf83c7ae 77de34af-138e-4a5b-8a4d-0ded041122c0" id="e4d401f5-8f96-49b1-841e-f27873038c2f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a7562da5-21fb-473a-8944-74f463c682a7" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fedece39-6cb4-41b0-82a4-ae2df0619061 17606003-981d-4052-8c9f-2d06fa6c682a" id="9ab2ddb7-261d-4095-a6f0-a9c371db8b35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d5e61c1-d8df-4cdd-8c29-52d7cf83c7ae" id="6f3fc4f7-c4d4-4c07-8a2c-32aa4b30ab6c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="b6504b6f-751d-42a9-b225-7bd80d450648" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="64d75da6-5ea3-4e61-aeac-c3e4c0f526f0">
          <kpi xsi:type="esdl:DoubleKPI" id="11996d82-7b3e-446e-9e4f-deb11c281cdc" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d04f9be4-83bb-4e20-b50a-1c11f63e57c1" value="226733.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c360b34-2cdc-47d9-98ab-50b8dd9bf1ef" value="236.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e410651-9e65-42a1-a3ca-1c81ad7dfb7d" value="742.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7098fc75-5f27-4e73-beac-0d24b35ccda9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f39a6a4c-e3ef-4df0-86cd-0065bd4e4597" value="226733.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1a0004e-d840-4f57-afe9-b758ce75604e" value="236.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54e81603-76ea-40ce-aebc-ce90349064f5" value="742.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="f8d86d84-1137-423a-8106-c5b7cf568b6e" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1761904761904762"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3952380952380952"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.21904761904761905"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b381f611-f0fd-4f5e-9a28-5a6e4e9c110b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="64b8b9ec-2ed1-4a5a-ba19-007f0629d66e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c9c31453-a96a-43e2-9025-eb289386794d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6abb61a5-e45f-4e40-b80d-6c3422cbfa00" connectedTo="dd849f05-f0e7-4356-9b23-4aa49e85320c d25d8569-c925-4d6f-87d8-f6273f0f00d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40e49ff0-c94b-46ed-aa53-986324ba5d24" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="191c7c90-1a7d-4ccf-9ce7-d41468f3c5ec">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="429c68ef-6633-4c69-a346-7f20d3f6efa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e9ecc2c-9848-4711-8792-273bb0da5db9" connectedTo="0b5e3af7-d48d-4800-9086-b56c2d3197c4 d25d8569-c925-4d6f-87d8-f6273f0f00d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec645340-efc6-4f0b-b882-42f60bc93cdb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="41da3793-83d0-4f16-b528-76c4e527776f 1b2a3216-1bd7-4f96-a14c-0c1a33561556" name="InPort" id="2aca6085-9887-4ce4-aa5e-52027b5f3da0">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6d7c865d-6fbb-4f79-b36c-b63721947917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="046dece8-6629-4ccf-a29c-879942ec7386" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="41da3793-83d0-4f16-b528-76c4e527776f" name="InPort" id="41f16477-ab38-4f62-9b75-1ca1d9748d44">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="93514268-2ce8-4439-af74-2432c1be0f04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47554ac0-6d6c-454b-a8bd-fd1914bf10fe" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2e9ecc2c-9848-4711-8792-273bb0da5db9" name="InPort" id="0b5e3af7-d48d-4800-9086-b56c2d3197c4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2a0330b7-41e5-4590-b57f-6501f8facb5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c327aa55-a8e3-4a97-a6f1-2bdfb9cfb1cc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6abb61a5-e45f-4e40-b80d-6c3422cbfa00" id="dd849f05-f0e7-4356-9b23-4aa49e85320c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2aca6085-9887-4ce4-aa5e-52027b5f3da0 41f16477-ab38-4f62-9b75-1ca1d9748d44" id="41da3793-83d0-4f16-b528-76c4e527776f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="eb3ae0bc-9cfb-499b-ba10-c76611d8d5dc" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e9ecc2c-9848-4711-8792-273bb0da5db9 6abb61a5-e45f-4e40-b80d-6c3422cbfa00" id="d25d8569-c925-4d6f-87d8-f6273f0f00d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2aca6085-9887-4ce4-aa5e-52027b5f3da0" id="1b2a3216-1bd7-4f96-a14c-0c1a33561556"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="66f19838-1ae8-4240-ad0b-bd844f954aa2" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0720f6f4-fb47-40ca-81d7-42420a65b94d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="a67ec130-5a8e-453c-b243-576a2afb2dc6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="69544ce2-f0b8-422c-bd28-ab381ed46531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68dafac2-aee1-4c65-ab8b-8585a48bd6eb" connectedTo="d8a753a8-dbc1-42bd-9c72-782254f9fdbe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a21016ba-d722-470d-98e4-120fcb1790b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="4b474eed-fd3d-443e-9473-d96e73934d9c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9f2ee9f1-b233-4a8f-9dcd-cbce3013b770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="833edb01-a1d0-46db-84ec-200589690d08" connectedTo="66249a72-8c37-4a7d-8e2b-6076c6b7c16b d4af2233-5192-494b-9375-42e2bb48889d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec92ca91-8ddb-472b-b4b9-bf3e9b59aa51" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4f447c55-fe3e-4960-a934-8ff99befc5ba" name="InPort" id="38dc261c-2831-4375-8372-a85560e807b7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="42af83af-10b8-428e-8ab1-4049f1d6583b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2999c203-7cf2-4170-8907-d511cfff1fe6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4f447c55-fe3e-4960-a934-8ff99befc5ba" name="InPort" id="7bfdab0a-29af-4dc0-a2d1-a77fc2d6912a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad104016-8cc3-4aea-aefd-cb1719d176d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fb9321b7-8f09-47ff-aaf3-c0578b407f64" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8301c018-a053-4ac4-bf27-c89651a66948" name="InPort" id="06b175cb-d3d1-4c20-a0cf-83df07349aef">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e291a2ec-1486-414d-823a-7d9cfd0eb57a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c633800-e73e-4b95-9e58-539775eaa5e0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="833edb01-a1d0-46db-84ec-200589690d08" name="InPort" id="66249a72-8c37-4a7d-8e2b-6076c6b7c16b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5cb9d421-7c3f-4d3a-a5df-4a790693e0a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="39fd40ed-97a8-403f-a7a3-c8d0ce249f93" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68dafac2-aee1-4c65-ab8b-8585a48bd6eb" id="d8a753a8-dbc1-42bd-9c72-782254f9fdbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38dc261c-2831-4375-8372-a85560e807b7 7bfdab0a-29af-4dc0-a2d1-a77fc2d6912a" id="4f447c55-fe3e-4960-a934-8ff99befc5ba"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1935e16c-2476-4207-a86e-129f3c4ed4fe" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="833edb01-a1d0-46db-84ec-200589690d08" id="d4af2233-5192-494b-9375-42e2bb48889d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06b175cb-d3d1-4c20-a0cf-83df07349aef" id="8301c018-a053-4ac4-bf27-c89651a66948"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="bea17c33-761c-4a2b-b3db-aac9fb64baee">
          <kpi xsi:type="esdl:DoubleKPI" id="7d5bd433-8730-4018-8b2c-93fa56202541" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a85e7c7-3572-4ee4-8270-69a462a69833" value="12855.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ade9e38-01e1-4230-9721-520ce6537781" value="214.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="331b7a2b-adab-476f-ac1b-a02b2a60507a" value="751.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="737d5f07-9bc6-45a8-8a6c-00c690ab409f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17d42d3b-80c8-4e84-87fc-5793ac7a6902" value="12855.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea3727fa-6739-47cb-ba81-85b1a5afd56a" value="214.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74f2fd0d-3f29-43fc-a050-33c2e4ed8c59" value="751.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="639285ff-b739-4ff0-a336-91d6acd4ef5f" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4117647058823529"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35294117647058826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb00da86-2708-4d38-9c02-763626ea75a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="80a7af82-f870-4ff9-9291-0e723e053633">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="1ae9a23f-f398-40df-a4a2-417b9b3f7878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="843474e2-dd0a-49d9-bbfe-f835cd73e5b6" connectedTo="7e60fa41-83ca-4a45-bbe0-79349cfea321 94ac90c4-9136-4297-9086-dc50aa1bc512"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab6b0bad-392f-407b-9fd1-3938421147a7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="46ccbfa2-5cb1-44c3-89af-52c2aa21e2cd">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="975bb71d-3787-4ee9-a623-3a7eb297e6cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="685edc1f-4b44-46ea-913e-3fbe36a0f47e" connectedTo="639fb648-1853-4de8-8a07-1e08830a8c9c 94ac90c4-9136-4297-9086-dc50aa1bc512"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dd89f110-6c58-48ab-9a0e-36b87bde4e20" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eec8b35f-674e-42c7-b93c-b27358619b24 fe3f1d9a-4402-408c-81e7-6225272f0433" name="InPort" id="9478b278-ec34-405c-adac-c2604a780e34">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="f325d873-d96f-4de8-89ed-7805275c3838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="899aa77f-e766-471c-8ae2-5ededfd1e489" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eec8b35f-674e-42c7-b93c-b27358619b24" name="InPort" id="83f3129b-aac7-40b4-b6bc-ac8fee1e5cae">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="91a48007-14a6-4ab3-b87d-39695b8c7589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7123cd2-0d9a-4eb2-8e9e-1672270be8c9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="685edc1f-4b44-46ea-913e-3fbe36a0f47e" name="InPort" id="639fb648-1853-4de8-8a07-1e08830a8c9c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="27e67e9f-7600-43b5-b121-bde952d0a151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="101e909b-4c12-4dc6-82bd-b7ca2b649407" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="843474e2-dd0a-49d9-bbfe-f835cd73e5b6" id="7e60fa41-83ca-4a45-bbe0-79349cfea321"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9478b278-ec34-405c-adac-c2604a780e34 83f3129b-aac7-40b4-b6bc-ac8fee1e5cae" id="eec8b35f-674e-42c7-b93c-b27358619b24"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="7aae649f-2c98-4e8b-96c1-95f10bfa7426" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="685edc1f-4b44-46ea-913e-3fbe36a0f47e 843474e2-dd0a-49d9-bbfe-f835cd73e5b6" id="94ac90c4-9136-4297-9086-dc50aa1bc512"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9478b278-ec34-405c-adac-c2604a780e34" id="fe3f1d9a-4402-408c-81e7-6225272f0433"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="b9b4698c-d1b1-4f8d-b642-657c2a238bbc" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="4fea82f3-e18f-4bec-8fb8-e60b6cfcddd2">
          <kpi xsi:type="esdl:DoubleKPI" id="1586dff4-105e-42bd-ba45-c5bd6e72575e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9aa30fd7-23df-4415-9807-51fbe91282e9" value="29266.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e05face5-8d85-41ae-b19c-ed77882de0df" value="295.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df101fa1-9384-4be3-b9a1-d3b13da0ef81" value="837.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf82a3b0-c5d5-4ce1-b4eb-0896d058b89c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad5cc792-a746-4765-b304-b63f2f221c3b" value="29266.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51c17c45-fed0-4287-876b-8d86f9f5765e" value="295.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a62bffb5-7a8c-4ca1-b7e5-370e4e908b0c" value="837.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="dace74ba-2376-4314-87a5-aa075f31d0e6" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24ec4258-48f9-4b77-aabd-001129570f8e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="c4810fc5-c654-4b52-b179-fe74c2729bc9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e2d426d0-c192-4b25-ab7f-25f46c93f8ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76405d6b-5039-4b8b-84f4-5aa70fcc40d8" connectedTo="e4254bf0-1c99-480c-b47e-69a29fdb4180 ffe5dac0-269f-4950-b466-0d6f0eb2221c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ddee0f27-c8e7-499a-9a86-ca81ae911489" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="1c9af061-74a7-48c0-a9f9-c9b66f83fd1c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="31fe798c-a862-4e10-9419-bf980534b32b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c7b4495-33f4-4a0e-aa1b-0315db14f2b1" connectedTo="a80cc9db-12ef-4997-9dc5-17651bfefefa ffe5dac0-269f-4950-b466-0d6f0eb2221c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="025bcb1a-a3d1-4a3e-ac98-564cab79a112" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="28964a82-df8d-44b6-a96e-668c20ee1389 9180e66a-df8e-448c-8a56-e3258ae9fe2e" name="InPort" id="0dd48fac-320b-4696-b00b-e9055fc7e85d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d78c1f70-f8b1-42e1-85b9-32a66509a514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ac443f56-080b-493a-b9da-42e358995222" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="28964a82-df8d-44b6-a96e-668c20ee1389" name="InPort" id="82d21760-4bfb-47e1-a908-05aee70c5871">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5d262d8b-06c2-4c9b-b82a-0787dcfb2962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78d47ca8-ee45-4d76-9f50-4e2ee30ea02c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3c7b4495-33f4-4a0e-aa1b-0315db14f2b1" name="InPort" id="a80cc9db-12ef-4997-9dc5-17651bfefefa">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5c43e786-37d3-48a3-aaab-700b20cf552c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58ab4bb3-4878-4eb1-9722-dfa5150db150" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76405d6b-5039-4b8b-84f4-5aa70fcc40d8" id="e4254bf0-1c99-480c-b47e-69a29fdb4180"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0dd48fac-320b-4696-b00b-e9055fc7e85d 82d21760-4bfb-47e1-a908-05aee70c5871" id="28964a82-df8d-44b6-a96e-668c20ee1389"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="36e5191b-08d2-4371-9753-8f9420a7665a" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c7b4495-33f4-4a0e-aa1b-0315db14f2b1 76405d6b-5039-4b8b-84f4-5aa70fcc40d8" id="ffe5dac0-269f-4950-b466-0d6f0eb2221c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0dd48fac-320b-4696-b00b-e9055fc7e85d" id="9180e66a-df8e-448c-8a56-e3258ae9fe2e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="6292fa9b-bdf3-41b8-8689-650930092706" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec76542d-9959-4b5e-a1ec-4d2480ca1b1d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="86c3f4b5-d03b-4e94-90f3-4992a28ae7f8">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8ce19fb4-0487-482b-ab2d-b0210961d085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65e0dc05-0cd0-4a1f-834b-f58e678de945" connectedTo="6ecffa74-9a2f-47b0-9310-3cdac1a169c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32f307f7-f7c2-4354-894f-8ee1ffce3fcd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="3a4a9191-a5f9-48c3-8b9f-b7ab2be18550">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="08a462ab-5d1c-4399-8576-edbfb482c127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a8f1e0c-d809-4039-b78a-9c7deee0f684" connectedTo="69974c2c-4e3a-4467-98a2-0c37d4380202 c4a60ff5-675c-4e59-b176-4e0948b93b48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2ac65368-6557-460a-8f62-ce0a6a6c86b0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="697b3a33-d5c8-487f-a568-6b2ee98550c2" name="InPort" id="c0e3c2f0-8a47-406c-bfb5-51f23dc97f41">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="729c918c-d967-4282-8439-bc764406c718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9f867f47-42cf-4458-b4ba-ba80e6210478" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="697b3a33-d5c8-487f-a568-6b2ee98550c2" name="InPort" id="62812408-83b1-4a32-8b81-475840575fb1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="85f81502-2b7f-464e-afec-2dd6618d7550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1a42496-85b1-4e11-865c-7af6490cd5fa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fe3030cf-443e-42c8-990f-6208cb1b4359" name="InPort" id="a3a58a2e-9329-4de7-b859-368647a96227">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="668fc473-e1d6-4242-9235-3ab2722f1a2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c9649e2-b14d-40f7-b341-4e8fcf3ec79f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9a8f1e0c-d809-4039-b78a-9c7deee0f684" name="InPort" id="69974c2c-4e3a-4467-98a2-0c37d4380202">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c521e437-be72-46f4-8d85-c05d41eff169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60f15c31-8e00-4263-ba1b-30fc77c72a1c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65e0dc05-0cd0-4a1f-834b-f58e678de945" id="6ecffa74-9a2f-47b0-9310-3cdac1a169c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0e3c2f0-8a47-406c-bfb5-51f23dc97f41 62812408-83b1-4a32-8b81-475840575fb1" id="697b3a33-d5c8-487f-a568-6b2ee98550c2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c5e3938e-18b6-4df0-bed6-06a0039dd203" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a8f1e0c-d809-4039-b78a-9c7deee0f684" id="c4a60ff5-675c-4e59-b176-4e0948b93b48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3a58a2e-9329-4de7-b859-368647a96227" id="fe3030cf-443e-42c8-990f-6208cb1b4359"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="06b47a20-6c39-4750-9595-7d5691260e12">
          <kpi xsi:type="esdl:DoubleKPI" id="ba9075c3-fc72-4a50-9318-e5b6179698e1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcd6a3c8-22db-494b-8f1a-31ad7dbc9f71" value="160531.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="936d5c39-ca56-40ba-82d9-52f004469158" value="291.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdc7be01-e6aa-42b6-a730-118686e40b70" value="746.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e8bfcf2-75f8-4405-acd0-217b6ed17862" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f81ef87e-177a-47fb-be7a-8cb83912ebfc" value="160531.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9c8479e-3897-4caf-a9b3-dcc2b68626bf" value="291.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b2be2e4-cedf-4eb9-af1f-7299488051da" value="746.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="c96b7627-94a0-40d9-98f6-613c27fd8908" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06976744186046512"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2558139534883721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6511627906976745"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="adf2e9b4-4577-48cb-9894-ffe53fde2fcf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="bec25256-fd18-4275-8383-30a3e558790c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b6c547fb-f4d5-4d1a-a4dc-1bd792c1273c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaea4c52-7dbb-4e31-8227-d6217638eb35" connectedTo="12054a37-8820-4cb6-a642-aa657064df6a 77f709d5-2584-4fdd-8679-1ff25f3d1a1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6c0e4dc-0148-4931-bc51-75f5755269d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="18c39cfd-2174-414a-88a7-f56606065100">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b6a6958a-74bb-4ca0-aecd-6a03dd19a614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83594515-c08b-4045-a846-be0b27f9c610" connectedTo="e324f065-ac3b-4c47-8e11-e3c14370eadd 77f709d5-2584-4fdd-8679-1ff25f3d1a1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f824bad5-750e-4b5a-9356-1ff035ba114f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6f1692eb-80d6-4b81-b84a-00933309d5fe 4d392d1e-8742-4373-9f05-17a0320ea3c5" name="InPort" id="084837df-19d4-43f8-9606-d91aecf23920">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d1e18a98-576a-4dfd-bbaf-a9f721068aac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f35361bf-96d5-449d-bc71-62d839ae7bed" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6f1692eb-80d6-4b81-b84a-00933309d5fe" name="InPort" id="ba32b821-0058-4d2f-8687-50952a82b375">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ad1b1fee-d297-4a76-800d-39d343387519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="619b9c1b-6a25-4dab-a599-166958a9aca0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="83594515-c08b-4045-a846-be0b27f9c610" name="InPort" id="e324f065-ac3b-4c47-8e11-e3c14370eadd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="164392bc-cedc-45de-9b15-ab9defd40f81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d1793816-ab76-4951-902a-1486336dec32" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eaea4c52-7dbb-4e31-8227-d6217638eb35" id="12054a37-8820-4cb6-a642-aa657064df6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="084837df-19d4-43f8-9606-d91aecf23920 ba32b821-0058-4d2f-8687-50952a82b375" id="6f1692eb-80d6-4b81-b84a-00933309d5fe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ea164544-01f7-4c69-a3aa-b1f03a15c22d" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83594515-c08b-4045-a846-be0b27f9c610 eaea4c52-7dbb-4e31-8227-d6217638eb35" id="77f709d5-2584-4fdd-8679-1ff25f3d1a1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="084837df-19d4-43f8-9606-d91aecf23920" id="4d392d1e-8742-4373-9f05-17a0320ea3c5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="5d3aa6ea-1ec0-4a16-86b5-b5ca2d129c9e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f9f4971-33a6-4c50-8f75-231bfc7d1da4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="622843ad-0ed7-46da-9079-8c2a421b1fb8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e91bd6ac-d1c7-42f6-bb19-dc95f598539a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1a91a09-3484-4bfa-9650-715c6f207920" connectedTo="b2714b6a-e36f-4017-8bec-09a68ff4590e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bcf632c2-c81e-4d24-a38e-486e11c826aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="03a6a30b-769f-44d8-9a0f-4ecc7c265ed6">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ead65195-ec3a-44e4-a01b-e0d76883e5db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d008cc90-25a2-4fae-8262-5040e2479953" connectedTo="15c73817-0399-4e83-aa25-90c8fea73224 c5b0662e-babd-4108-824b-49352d9619ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bbcebae1-721e-4e65-a4a0-2115972c3f33" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="98aa26e2-d869-41f0-9714-d80b20852959" name="InPort" id="a5999bca-612a-46ac-bc84-84a7be9665d4">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0017e848-7c34-43b5-bc96-d3036da38217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ed92a8d5-0753-4e5d-a002-cad3c9ae1c4f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="98aa26e2-d869-41f0-9714-d80b20852959" name="InPort" id="c73619e0-1cc2-447b-9faa-29fc1bee15b7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="97bfc531-f69c-4746-ab91-2caf47e30543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5c34005f-6c60-441e-8fda-e0382601bdc2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0005df2f-9e64-4e16-9df4-6ae804fbacc5" name="InPort" id="f609c8b5-60f9-469f-acef-e8ab063f95f4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="48a78410-a727-464c-a499-55d12f1d6700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c9b8ab3-8824-45f2-8f26-d24bb0e69164" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d008cc90-25a2-4fae-8262-5040e2479953" name="InPort" id="15c73817-0399-4e83-aa25-90c8fea73224">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="772907b8-c36d-478d-8457-418223f0c4ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e11b9b08-d6ca-4aa4-b083-963b5b7bf081" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1a91a09-3484-4bfa-9650-715c6f207920" id="b2714b6a-e36f-4017-8bec-09a68ff4590e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5999bca-612a-46ac-bc84-84a7be9665d4 c73619e0-1cc2-447b-9faa-29fc1bee15b7" id="98aa26e2-d869-41f0-9714-d80b20852959"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4c98414f-9735-4678-95dc-156bdfd34891" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d008cc90-25a2-4fae-8262-5040e2479953" id="c5b0662e-babd-4108-824b-49352d9619ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f609c8b5-60f9-469f-acef-e8ab063f95f4" id="0005df2f-9e64-4e16-9df4-6ae804fbacc5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="2b7e8a90-2d12-4c28-8cd1-98c1944c0c85">
          <kpi xsi:type="esdl:DoubleKPI" id="f2196875-4b14-45a7-b5a7-0470c6e5cdf7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6975b9a-f402-4676-b584-c9bfebd81556" value="88421.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06ec93eb-0d16-4677-b9a6-ae65b3f8cd18" value="229.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bcd0886-b27e-4e8b-8687-ed55a75f25c4" value="852.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb4a6bdb-2a16-40c8-8e23-250acf056e30" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ec28def-f5f6-4ae8-88d7-45688c9a3eed" value="88421.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8347e0eb-3b5a-4006-b969-5d4121b3d647" value="229.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc4a9f36-4028-4bc4-bbcd-cf0ebd0923a1" value="852.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="4cba17f4-51d9-4061-be10-bfb70c30bdf3" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04081632653061224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.8163265306122449"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ea48e79-26e4-4b77-9c7c-c745fb047e64" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="a3fc45db-c3ff-44cd-9268-978725085155">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="ee250476-6ca5-4739-bf13-cba86e15b561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="684ed4e7-9527-4ad5-9bc1-044176d5c5df" connectedTo="20a143af-c0c4-4da0-b7d7-085179def658 04b62e5e-a458-4b34-8289-5dd5eab5adc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="358b8532-4a93-47af-808a-9c793ca84349" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="ec5fc191-4ca7-49ec-aa3d-741436889b59">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="d832d8c5-07a4-4f6b-be98-0de8e003dba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a475c00c-1ae2-4d47-836b-fb976600bb7a" connectedTo="9a75370e-9752-47d3-8c8e-5edba869c409 04b62e5e-a458-4b34-8289-5dd5eab5adc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae5e7369-b4c7-4b5b-b329-30148a9c8a04" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c29a2521-a257-47bf-a864-bbda8c44f3a4 06256818-b9ce-415e-92c8-be067788180a" name="InPort" id="b8e854b5-ebbb-44c2-be2a-66d0e5183f08">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="e853ce83-cbe4-4f4d-86e6-09ad3f0f2743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="57d0f8f7-08cf-421a-8560-0c209d43f6c0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c29a2521-a257-47bf-a864-bbda8c44f3a4 ebde88bb-f3d7-4dd5-ba27-d2955359ac90" name="InPort" id="be848a18-8e91-40d2-ac88-d248957ee478">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ec5ab115-0e3a-4e8b-beb9-de5ef91c0350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4749f08-d617-49c3-b6b1-7178074d6a88" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a475c00c-1ae2-4d47-836b-fb976600bb7a" name="InPort" id="9a75370e-9752-47d3-8c8e-5edba869c409">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6160ca0e-70f0-487b-bc68-c6471c886a02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d13f1732-bb48-4962-8eaa-1ea5277a07c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="684ed4e7-9527-4ad5-9bc1-044176d5c5df" id="20a143af-c0c4-4da0-b7d7-085179def658"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8e854b5-ebbb-44c2-be2a-66d0e5183f08 be848a18-8e91-40d2-ac88-d248957ee478" id="c29a2521-a257-47bf-a864-bbda8c44f3a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="67ee34cc-7a6c-41ca-8cdc-6ba6690dc1a7" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a475c00c-1ae2-4d47-836b-fb976600bb7a 684ed4e7-9527-4ad5-9bc1-044176d5c5df" id="04b62e5e-a458-4b34-8289-5dd5eab5adc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8e854b5-ebbb-44c2-be2a-66d0e5183f08" id="06256818-b9ce-415e-92c8-be067788180a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="fe565927-3be4-42a6-b58e-87a5e75f3fd2" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51fa50a5-1189-402a-b51d-950027bb9873" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="4767fd74-4b23-4fb3-aba9-7c6a844eb603">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="91b18648-b403-42d3-b1bb-e24ab12f96df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcdd14f7-9140-4949-b821-ac3201fd4e28" connectedTo="254a2917-692f-49fd-868a-ea708ba80ed2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29b56741-cbb7-4091-bee8-a39a60f983ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="0576d80a-f146-4c4b-a4ad-2c4b944e7509">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fed1297e-2709-4c47-85ac-6b92877a2f15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="509bfe8e-face-4efe-b65b-411f7f863be0" connectedTo="bca41cea-4622-475e-b76c-77f330507469 2a06c3a4-c99c-4319-bca9-4437bfdd38f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="87a5dbd7-c5d4-42ca-ab55-e5d8dfe65301" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ebde88bb-f3d7-4dd5-ba27-d2955359ac90" name="InPort" id="c7002db6-fc9a-4827-93a1-bafe9740aef8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="814762e2-dd00-4fe7-8e03-84ca56aa270c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cb075111-6e10-4e45-acb2-61751a913750" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="784e34a9-b41e-4c75-b5ba-d5738c51d569" name="InPort" id="8ee37bb7-fdb3-4075-8146-4f5bfe215106">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e9ff3c6c-6835-4331-bd79-de632bff0d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71f257e9-fda7-485c-919a-16e2a1195adb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="509bfe8e-face-4efe-b65b-411f7f863be0" name="InPort" id="bca41cea-4622-475e-b76c-77f330507469">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="33cff2cd-4daf-484c-9d1e-4f2bf8629004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="071759d3-0261-4693-bc58-9af2e674be9c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fcdd14f7-9140-4949-b821-ac3201fd4e28" id="254a2917-692f-49fd-868a-ea708ba80ed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7002db6-fc9a-4827-93a1-bafe9740aef8 be848a18-8e91-40d2-ac88-d248957ee478" id="ebde88bb-f3d7-4dd5-ba27-d2955359ac90"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2882845d-8516-47e7-ad9f-f82566060b5a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="509bfe8e-face-4efe-b65b-411f7f863be0" id="2a06c3a4-c99c-4319-bca9-4437bfdd38f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ee37bb7-fdb3-4075-8146-4f5bfe215106" id="784e34a9-b41e-4c75-b5ba-d5738c51d569"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="0f382dca-0bb8-4109-968a-489e9761f774">
          <kpi xsi:type="esdl:DoubleKPI" id="fc30414b-6c97-495c-a594-23d44a19b650" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fe23ebd-0e50-4fe0-be6d-6c9abe9fddd3" value="143059.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e98e78b3-cd9d-4ac9-a923-af887876083c" value="312.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16a83902-0b25-416b-98e0-f023bb88e680" value="1138.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11917885-ac4b-4cc2-a057-180122f2cdf7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d7ce936-58d9-443e-b8f1-26aac166e3f5" value="143059.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2eb166aa-9ce3-4191-ae9c-354302a9ef69" value="312.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bde61d2-6c58-4644-bb4c-6b24b614afe7" value="1138.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="0603c994-022e-4e9e-8420-b5957521bb92" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6612971c-09f6-4ed9-a526-0d0fa2fcda31" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="8d6f7627-ea02-45ef-9ee4-55362494dfe0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1d11dcb7-e7dc-4a57-bad2-306727b08bcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ca20fc4-5264-4002-8c14-c3c698b731cd" connectedTo="7267dc35-6c2c-4951-87da-46e5ae5b515e 8791f903-ef8d-49bf-b848-0876823432d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f0e5687-2b66-4ac0-9c12-0e5d209735c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="4d41800e-410d-49f5-b00f-a64a7fcfd8ee">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1231d131-b4a7-4edb-9d4d-529a09a6141c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f9b9c77-a8f2-4f15-9ed4-40bb4101d3eb" connectedTo="ab394515-850f-4dff-b1d4-381a850463eb 8791f903-ef8d-49bf-b848-0876823432d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="52f818e8-3a75-4244-9dfb-aadcb68cde25" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2c000049-b35c-42fb-b7f3-a538b70c056a 0685bc2b-2d45-49a6-afc9-6e357afa01b8" name="InPort" id="361827fc-f3ac-4a59-bedd-e1ab299fdfc8">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8a3a494b-2b9d-4f6e-a7b4-04c0573d500c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="92525709-b329-4a85-ab25-e2040b7eadbc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2c000049-b35c-42fb-b7f3-a538b70c056a" name="InPort" id="70b560f1-b665-4309-96c0-e3a78c5863ca">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f39ff0c8-140d-41f0-93db-75b01e9d26b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef33e1ba-3fb1-4f74-9e4e-83cc207d96ed" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8f9b9c77-a8f2-4f15-9ed4-40bb4101d3eb" name="InPort" id="ab394515-850f-4dff-b1d4-381a850463eb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="208b2002-1d5e-4dab-9c81-f44c93691483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="072d2c15-45ed-4e89-847b-38f8f8a872c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ca20fc4-5264-4002-8c14-c3c698b731cd" id="7267dc35-6c2c-4951-87da-46e5ae5b515e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="361827fc-f3ac-4a59-bedd-e1ab299fdfc8 70b560f1-b665-4309-96c0-e3a78c5863ca" id="2c000049-b35c-42fb-b7f3-a538b70c056a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="89f8ee3f-9fc8-4aa8-9277-3534d48b1740" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f9b9c77-a8f2-4f15-9ed4-40bb4101d3eb 8ca20fc4-5264-4002-8c14-c3c698b731cd" id="8791f903-ef8d-49bf-b848-0876823432d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="361827fc-f3ac-4a59-bedd-e1ab299fdfc8" id="0685bc2b-2d45-49a6-afc9-6e357afa01b8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="20aa6c3c-265a-488c-8734-7b6491d9f931" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04dba18d-c256-4db5-838c-9f3e530404dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="6404599a-a93f-4f30-911a-d4632afe7554">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="525a890c-d408-4319-b157-fd67dc0e971a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83939f54-b89d-4e9c-a0ed-66a685ccc825" connectedTo="bbb6c018-7609-4b00-9e4e-c4dc00a70cd5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4eb2e23a-9910-4e45-ba02-cac3073b7276" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="2f0ea5f8-b61c-49d7-a879-9e47510ade15">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3a8409bc-5ded-48da-87f9-2d639f65d167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfbbcba6-6adb-402b-bd8a-9a3893d3c031" connectedTo="b3f23c58-0e93-40e4-a98f-006cf00c3f16 9d30dde4-5301-47ca-803d-510fd9cce5ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0d06917-216c-44a6-9b1d-066f9c7ee1eb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eb4a7955-5ab5-4d47-968f-9e42618f7395" name="InPort" id="2d41a756-cacc-49c9-9175-e56b2cd73987">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="506300a8-6f6f-4e5f-9db7-09c5c9dbc13e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3641a8f5-b529-4219-aee9-655a30df67b1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eb4a7955-5ab5-4d47-968f-9e42618f7395" name="InPort" id="6ba803b4-0966-49e4-8d8f-41783015cbea">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4f6504be-a702-4175-9f58-46888e48d864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c4ed9274-b366-4a67-b3f7-fbdc5e2cb8ce" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="97cd9496-af01-40c2-bc63-820cacd361fc" name="InPort" id="aa233535-4e61-4377-a055-98fbda7bbe22">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1837f0f8-aff0-4d06-92e0-6673dc202e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e42f7b6-b63f-477e-a310-67596d1b4263" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bfbbcba6-6adb-402b-bd8a-9a3893d3c031" name="InPort" id="b3f23c58-0e93-40e4-a98f-006cf00c3f16">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e8412619-4669-4508-a6e5-9700f4278361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7855566d-a9a0-4d3e-ae7f-1e250140c474" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83939f54-b89d-4e9c-a0ed-66a685ccc825" id="bbb6c018-7609-4b00-9e4e-c4dc00a70cd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d41a756-cacc-49c9-9175-e56b2cd73987 6ba803b4-0966-49e4-8d8f-41783015cbea" id="eb4a7955-5ab5-4d47-968f-9e42618f7395"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e857a05f-921a-4af7-b3a0-52d153dd609b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfbbcba6-6adb-402b-bd8a-9a3893d3c031" id="9d30dde4-5301-47ca-803d-510fd9cce5ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa233535-4e61-4377-a055-98fbda7bbe22" id="97cd9496-af01-40c2-bc63-820cacd361fc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="5e10d44f-36a6-42b7-a6fb-4e190e2a3148">
          <kpi xsi:type="esdl:DoubleKPI" id="9b85e013-d176-49f8-9a68-a239c2bda41d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c202ded3-f2de-4ad1-9b65-170b89406549" value="86995.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b6012af-a897-4eee-86b8-58d35bc92591" value="236.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91807738-9c2e-436e-b65f-db528687a301" value="870.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c5330f4-e9f2-4548-a667-feb43150cc5a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f50327d0-4bb8-4514-a46c-7dbbfea54908" value="86995.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f93df964-779c-473d-89ba-aa31266409d1" value="236.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edb90e5f-722a-47db-a992-be79353db942" value="870.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="46b20d82-9dac-4479-844f-edcb11235d8c" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08421052631578947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22105263157894736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.631578947368421"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="22c5eff6-e7cf-4d36-b857-c63a1355492d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="a80fe386-8ca6-4836-be85-50e28b23472f">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="712d78b0-4ab0-42d1-b02c-71d72c3adf69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e0eaec8-4a82-4e5d-a933-f3fd56cfda9a" connectedTo="16c9cc90-d3dd-4af3-b662-17b5344eab5e 072a75c6-923b-4cc8-8b36-0dbd99a9e172"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6b578f0-1537-4d9f-bdbe-64d4e17b3d84" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="b9b98c1c-b37d-4f96-9063-500d0894cef7">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="964f83a0-858c-41fe-a664-03c27ee97345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6ed0b2e-2d94-435f-8c24-14089c32fa4f" connectedTo="fb92c5c1-4b5d-47d5-955e-381ccda2b82b 072a75c6-923b-4cc8-8b36-0dbd99a9e172"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0a34df5-885a-494b-8297-4dc30d5318f5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5b7f8ff6-39f2-4321-a9d5-3c70d6686ba3 df8accaf-cfde-48a6-bde8-00cfff3f3045" name="InPort" id="d696f0c1-3262-4a9a-bfc8-a0fb44084446">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="ad7a4cf2-a094-45ed-85c1-fc365d91be33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="847b5256-8803-414c-9400-b06563b39949" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5b7f8ff6-39f2-4321-a9d5-3c70d6686ba3 429c1d84-6d27-45c3-a2c5-a6474a5ab732" name="InPort" id="f1a9f9a8-1867-4899-81e6-86b827baedb9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="785886a3-a263-4b46-8499-1e2ea119e321">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff64f47d-fb27-4f71-87e5-cdc6c65d5e70" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d6ed0b2e-2d94-435f-8c24-14089c32fa4f" name="InPort" id="fb92c5c1-4b5d-47d5-955e-381ccda2b82b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f7ccb716-9401-4eeb-957a-b337afd78f70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="03fd3832-4a05-46d9-b036-8415499dca4f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e0eaec8-4a82-4e5d-a933-f3fd56cfda9a" id="16c9cc90-d3dd-4af3-b662-17b5344eab5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d696f0c1-3262-4a9a-bfc8-a0fb44084446 f1a9f9a8-1867-4899-81e6-86b827baedb9" id="5b7f8ff6-39f2-4321-a9d5-3c70d6686ba3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="f4fd9466-d673-4f36-9f12-4a21f6b5231b" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6ed0b2e-2d94-435f-8c24-14089c32fa4f 9e0eaec8-4a82-4e5d-a933-f3fd56cfda9a" id="072a75c6-923b-4cc8-8b36-0dbd99a9e172"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d696f0c1-3262-4a9a-bfc8-a0fb44084446" id="df8accaf-cfde-48a6-bde8-00cfff3f3045"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="22931c42-5fed-4a9a-9043-1e8b36163e72" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="28af09a7-ef01-43ab-aa39-e5d1c91f8e08" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="6fc518fe-0ef7-45fc-be07-b55df5c8f93c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="08a6fc5c-0b51-4342-a226-402e3339c4df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a14ec8cc-2873-4245-8096-7ee8b0b10634" connectedTo="9aaad5f0-192b-46e2-b4cb-8d6e4feb5524"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f8cae4c-0d80-4ce4-9b0a-1fc49d3d3838" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="c052ddb4-2b00-44a1-84f3-30098fe18326">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="775ace43-28ca-4b2a-94b6-f1e9803f7699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ee52c9a-eae1-4efe-a78a-d3d1a8247b72" connectedTo="a89bf21a-bb1d-4df4-b965-698e137a0c17 c49b6b64-4faf-4705-9e3f-127760a59d7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76a3f817-0a3c-465b-be6b-ee8acb29397c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="429c1d84-6d27-45c3-a2c5-a6474a5ab732" name="InPort" id="27f0e774-6f50-4e82-920a-8a2054414a61">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3081ca0-0219-4e32-90c5-b1e994a130a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a3caab78-d018-4400-b998-06b77d27a001" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="011f17fc-8f25-4521-8650-538eed54907f" name="InPort" id="82534dd1-3677-4cd7-94c7-0011444dbd4b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="780273ae-eea8-4a2b-8ad2-e566a8a13971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e01402e3-0e8a-4e06-8425-ffcad11dd32c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1ee52c9a-eae1-4efe-a78a-d3d1a8247b72" name="InPort" id="a89bf21a-bb1d-4df4-b965-698e137a0c17">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="acf2f9bb-6550-4593-9228-62bbec4b7834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d60c9fa0-9830-4209-9044-01af7c892e01" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a14ec8cc-2873-4245-8096-7ee8b0b10634" id="9aaad5f0-192b-46e2-b4cb-8d6e4feb5524"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27f0e774-6f50-4e82-920a-8a2054414a61 f1a9f9a8-1867-4899-81e6-86b827baedb9" id="429c1d84-6d27-45c3-a2c5-a6474a5ab732"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9e808f9d-edff-4e7c-b3d4-ea5ee7ad4221" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ee52c9a-eae1-4efe-a78a-d3d1a8247b72" id="c49b6b64-4faf-4705-9e3f-127760a59d7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82534dd1-3677-4cd7-94c7-0011444dbd4b" id="011f17fc-8f25-4521-8650-538eed54907f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="53f12276-f1fa-473d-a77f-cdfc3817ee1c">
          <kpi xsi:type="esdl:DoubleKPI" id="13dd6955-34f2-4f79-b910-d5de5dd0b875" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1feea23d-7ac8-486b-a240-0c0710393d50" value="25972.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f03e1b3b-8533-4589-8a8c-f00481d257e8" value="238.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2f25ced-ece1-4908-af0e-3a2413aaee4e" value="804.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1322a430-85e4-4d10-8d0c-5d67d73f43b2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a617ebeb-7ba4-4cd5-a1bd-b9af43799f00" value="25972.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be998151-3e85-497e-9f2a-811f4c633f60" value="238.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebe34ca1-9c3d-413e-a127-3d846af4364c" value="804.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="92754b4f-f048-489b-a808-3f39c5b07ebe" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6086956521739131"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="428e0cac-a2d3-414a-ab1c-1f79d3a30ad7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="9f24f22e-58b2-405d-ae11-a674c0e66473">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9b86eab2-ed6b-4447-984b-81108c623618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04c3566b-1a45-46ea-abc8-9b5eb4f414f0" connectedTo="20f241cb-570e-4673-8ef2-9adc0ec2cbf9 255cf62f-feff-4449-ad59-d02d68dcd617"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee23c18c-1650-4b22-b571-0c93a67586e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="131f80d9-ae47-47f3-acdc-ee098ccf0a40">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="31499540-eb75-444d-9214-061877ea0fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d9aff9f-8983-4eaa-bf2e-94a9ab748505" connectedTo="f57b2da2-fa4c-4445-88dc-a68c48e95166 255cf62f-feff-4449-ad59-d02d68dcd617"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c8a8c061-da29-4ae9-b3f1-e4c7ea43d4ab" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7a291ab1-6023-4f97-b721-b21fd7b1aa47 28d4bd53-f4ed-495e-a8d1-286d35e5ae47" name="InPort" id="a3e65636-40b9-4cfc-bda0-aa37a7010a5d">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="adbcd403-d501-49fd-a3dc-795c032a0d89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b51ecae-50cd-425b-988e-9ecfb88ca449" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7a291ab1-6023-4f97-b721-b21fd7b1aa47" name="InPort" id="fa4d683a-5480-4aee-9e3f-379172477758">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1ba5d6ae-b25f-4de3-9f52-af2494d48c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12591fc3-4c40-493e-8aa4-6c21571600f0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9d9aff9f-8983-4eaa-bf2e-94a9ab748505" name="InPort" id="f57b2da2-fa4c-4445-88dc-a68c48e95166">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0211a531-3f99-474e-baf4-8a887f4b888e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="347e0e89-cc89-4761-8950-7be54c318476" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04c3566b-1a45-46ea-abc8-9b5eb4f414f0" id="20f241cb-570e-4673-8ef2-9adc0ec2cbf9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3e65636-40b9-4cfc-bda0-aa37a7010a5d fa4d683a-5480-4aee-9e3f-379172477758" id="7a291ab1-6023-4f97-b721-b21fd7b1aa47"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="bcc003f4-25a2-4cca-a473-fed2dfc64dc2" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d9aff9f-8983-4eaa-bf2e-94a9ab748505 04c3566b-1a45-46ea-abc8-9b5eb4f414f0" id="255cf62f-feff-4449-ad59-d02d68dcd617"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3e65636-40b9-4cfc-bda0-aa37a7010a5d" id="28d4bd53-f4ed-495e-a8d1-286d35e5ae47"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="ecb54d87-32b1-4f5d-86c7-d4b2784ef800" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c1bec5e-92f0-4941-834e-3d546b7db37a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="28a61ec4-e728-4595-a350-2cba049db4f2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="13f03bbf-8f6d-498b-82f0-a7087de107ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03e53c82-1a5e-469b-89f2-db1c500974b0" connectedTo="d9258e24-e416-45ee-a724-ee4c35b329b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ae7c6b6-190a-4f3f-a367-230d677eb2c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="d60f3630-aceb-4346-bcb5-f843921c20fe">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="34bd2102-afda-4654-8324-664be4b32eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="323eaf02-2422-40a7-b6fd-a78026bfa0c2" connectedTo="a69bc331-0cea-4833-b9a9-148042810825 ff9fb445-a123-4758-9761-876493047985"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c8f4deef-6bb7-431c-81e5-bbf9c21d5df8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cadb416e-f47b-4882-b19d-0cd402819bc3" name="InPort" id="becbeb6e-556b-4344-9e67-e6fa9e0793d2">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="66fa9577-f042-4de4-8ee1-b55389a44b6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0c268cab-c4d8-4df7-89e2-29b60d16be92" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cadb416e-f47b-4882-b19d-0cd402819bc3" name="InPort" id="7e2ad369-4a8d-47fe-9d9f-b1ec41d75488">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30bb96ea-2b30-425e-9462-60587e637b8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c7d15f25-68af-426c-b8c0-44f159cb451c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a34845b5-cee1-42d9-84bd-daf756f6ee8a" name="InPort" id="2b93b495-7626-4a82-94b9-355eba315fde">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="045527a0-e183-4299-aa7b-dd049fc34334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2cfe8c51-f85f-4a65-a2ce-4616f9ece272" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="323eaf02-2422-40a7-b6fd-a78026bfa0c2" name="InPort" id="a69bc331-0cea-4833-b9a9-148042810825">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9797ad72-a48e-4c5f-bc86-2e688b59258f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b360298c-6db6-40e3-bd99-206a824f319f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03e53c82-1a5e-469b-89f2-db1c500974b0" id="d9258e24-e416-45ee-a724-ee4c35b329b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="becbeb6e-556b-4344-9e67-e6fa9e0793d2 7e2ad369-4a8d-47fe-9d9f-b1ec41d75488" id="cadb416e-f47b-4882-b19d-0cd402819bc3"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="585c1cdf-b0d5-4e8a-8293-62df3e949062" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="323eaf02-2422-40a7-b6fd-a78026bfa0c2" id="ff9fb445-a123-4758-9761-876493047985"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b93b495-7626-4a82-94b9-355eba315fde" id="a34845b5-cee1-42d9-84bd-daf756f6ee8a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="bf8af279-7af4-43e5-bb4f-c3c14e0009a1">
          <kpi xsi:type="esdl:DoubleKPI" id="797c21f9-af5d-4792-91b4-0849a8616720" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3c87803-0f3b-4ecf-803f-786b4361b795" value="121644.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc91bd4f-4aed-4081-bd8a-7e456a0b459e" value="219.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59aebf04-a048-4a07-b257-1a3fd5b4e539" value="745.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adaf89a0-7f4b-43e1-a727-e1908f4685b9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21d4a64b-f84f-489c-a8c2-c53fec78c7af" value="121644.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6a6b689-46bf-4f62-a852-a11223db2924" value="219.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="775bbee3-0922-40f4-a7a0-d3dd88314f2a" value="745.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="91072a6a-f6ff-4dde-b49b-74fea7a9e7ce" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.20915032679738563"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5947712418300654"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8c959e68-8b03-4432-b7fe-c1064556322d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="27b0b7c1-dae6-47a1-baf8-c2b50136ca25">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="a8e96c0f-3b4f-49c1-93c4-a23aab437a88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bab606e-6760-472f-827f-4fc30763fee1" connectedTo="eab99a14-5eeb-4267-a1de-5a611bacbe11 d0dfb456-24b6-42df-8d7b-cae057bbb88f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac29786c-3744-442f-9c16-e2ef19ad06d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="cb0ffac8-79cc-4053-86e1-fc7b9055dec1">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="25d4924f-6f90-43db-a6e6-912a17290f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e239227-8368-4b03-9fc5-f5235a4362ac" connectedTo="e088b6af-29a8-4f30-b138-626ec38915bc d0dfb456-24b6-42df-8d7b-cae057bbb88f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40aa5fa9-3088-43a4-9b28-47b1b9151609" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e8837398-8c94-45ce-91bb-e218b98c0e9e 67d61717-644e-41a4-84f4-5f8f659540e9" name="InPort" id="136a71ac-52b1-49e8-99ad-4e7fa0f6a85d">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="4bfedaed-efdb-4bbf-8233-65d1f836c02a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9c1f0400-28a4-4fb7-932d-3bbc5d11461b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e8837398-8c94-45ce-91bb-e218b98c0e9e 6b41d48d-bb22-41ec-9ae7-749630f1b643" name="InPort" id="1d50c6a3-64f3-4cbc-9e71-4ada63914a61">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="365320d3-814a-4a61-b8ec-53243d329710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5459ca6-3445-4bcb-8cc7-ad30667b626e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0e239227-8368-4b03-9fc5-f5235a4362ac" name="InPort" id="e088b6af-29a8-4f30-b138-626ec38915bc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="73f345e9-7e58-4a6b-a0d4-53e6a7d7af79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e0a10b7c-2b90-49f1-a6ef-95f91e95b35e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bab606e-6760-472f-827f-4fc30763fee1" id="eab99a14-5eeb-4267-a1de-5a611bacbe11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="136a71ac-52b1-49e8-99ad-4e7fa0f6a85d 1d50c6a3-64f3-4cbc-9e71-4ada63914a61" id="e8837398-8c94-45ce-91bb-e218b98c0e9e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="788d0137-a7e0-4ab1-8823-ee8956949185" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e239227-8368-4b03-9fc5-f5235a4362ac 7bab606e-6760-472f-827f-4fc30763fee1" id="d0dfb456-24b6-42df-8d7b-cae057bbb88f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="136a71ac-52b1-49e8-99ad-4e7fa0f6a85d" id="67d61717-644e-41a4-84f4-5f8f659540e9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="44018e51-c469-4cce-b5ff-bddab892bf25" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c14a2bb8-a45d-4f66-b506-e732da984113" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="769d0be4-2339-4300-93f9-45766de4c073" name="InPort" id="cee05cee-390f-48b0-954d-de58e4de3c04">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47a2ec50-a7c5-46a4-84a4-c906d3b902fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d3ef242-facd-47e8-ab44-2c90296e86a5" connectedTo="bac0d7ab-fcf8-40b4-b266-a1d09da49143"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="894d1b7a-e86c-4c71-91f9-26ab4d629888" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" name="InPort" id="d30c6d16-4ecb-4468-8f38-4dab4360f13a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cf931181-ba8d-46cf-98c7-368f9e54f853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d639c32a-19e7-4ddb-a2c3-28cdd81c299c" connectedTo="931782e8-0d8f-4228-bb26-1325a7b7fec9 9e677f5e-d47b-40cf-8da3-388a31f7dd96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="993c4cea-ffc3-4385-aa0a-9ca90678c5f4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6b41d48d-bb22-41ec-9ae7-749630f1b643" name="InPort" id="76cdb850-f802-46ab-bcd4-e934ab9cb60c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7a3eba6e-6de9-4274-83c5-ba62b3a1c3a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="15fb2c9c-46b6-469c-8ca2-91ffad9c2502" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cb51cb2e-caae-4cfc-bb59-72015a911594" name="InPort" id="30c0c50c-210c-4726-b3a5-332c4de85df6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e3cffde-86ae-4f15-a5cc-48ae0b928a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="183e6055-0aee-47ea-87f0-ee05d1196596" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d639c32a-19e7-4ddb-a2c3-28cdd81c299c" name="InPort" id="931782e8-0d8f-4228-bb26-1325a7b7fec9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="45dfe5ef-72ee-4c48-aec6-d54aeaa195b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="20fdf8a6-21d3-4c5b-a3b8-0183386594ba" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d3ef242-facd-47e8-ab44-2c90296e86a5" id="bac0d7ab-fcf8-40b4-b266-a1d09da49143"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76cdb850-f802-46ab-bcd4-e934ab9cb60c 1d50c6a3-64f3-4cbc-9e71-4ada63914a61" id="6b41d48d-bb22-41ec-9ae7-749630f1b643"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="54b7e78e-869c-468a-a833-ad0d894ef21b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d639c32a-19e7-4ddb-a2c3-28cdd81c299c" id="9e677f5e-d47b-40cf-8da3-388a31f7dd96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30c0c50c-210c-4726-b3a5-332c4de85df6" id="cb51cb2e-caae-4cfc-bb59-72015a911594"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9d07d65b-8f35-4338-8b4a-2ac2b955d14d" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="769d0be4-2339-4300-93f9-45766de4c073" connectedTo="4aef6568-8794-4588-a847-17d15283ccef 54950165-8a73-494b-8b56-56864a25fdf5 e1fc36f8-673c-4c6d-ad22-d3a84f30d3fd cc9e710e-c9f6-4f22-a85d-eddbf33f9207 651a866c-4661-4830-83eb-f56f81baa64a f3780cd7-a575-4f43-b28a-aca67e982c29 1842627f-383f-46e5-8fbe-37fa4bdffa07 6b97d6a8-0c77-4a5e-b54c-af60af7603fa 37ba195c-7644-4dea-8310-0fc9bc7b0008 b52b92ca-d630-4242-8c3c-e54467294b3b 299d29ed-c6e9-4c33-9237-3c65adb8378c 2fd3bcc1-c9a6-4aee-84eb-90771b4b6288 81d985d6-0961-4a95-939f-5c536b07b53a 4e091b8c-721f-4c8a-a750-9fad293ad56d 8ed71aa8-8c88-47cf-9744-e9f0c034618e 2db29feb-13d1-410a-814f-631ce5bb5fc9 c5e963f5-9409-4991-ba28-0a70654b098b dcfb2a6d-dafb-48e8-9962-85c4ae737010 5fd58beb-65eb-4866-819f-df1b984255a7 8c5d502a-c865-4cc1-b307-b91dd85a95ef c9f89fbc-71d2-4714-b488-4d3da6741e2b c7f22554-f902-4844-92bb-2bac2728a68c b022ff72-d19e-4a10-bb4f-470003d71b1b c696e456-6988-4bdb-96d7-4149e662f077 66504c58-e645-4836-b0ed-e9791d4bd477 1dad07dc-1660-4aea-947c-cb46adf1d03d 7fa42d1b-5233-464a-9207-4fce910edb95 5405e1ce-29cc-4403-ab59-b8739f925c94 9e2a68d0-2647-4762-ad13-e53e72fee3a0 68697879-b186-420f-a7be-7e293db9ad91 1b313259-3d7a-43d4-bf71-215c838e07a3 6564bfcd-78da-4a45-ac7e-84e7dfd41f27 8d198a05-0d75-4d3b-9a13-ce227d2a2167 51dae2e8-028c-46ec-b5f6-dc05eb143212 8d10e4d1-3e5f-4499-b29d-7c1a97e29e55 36e38769-3063-4dfe-9865-7cd9c4b27141 fe606efa-d0e4-4735-bc4c-da5ffaffa80f 38fb8355-d7ba-4ce2-9c06-8805ba1947af 36693d7b-376a-43ed-a968-6517572b3205 30d7a6be-eb30-42bc-beec-628589bc0c38 06b485b8-4151-439c-b35d-c22e63a22ce5 a55f3394-32f4-4e39-a95b-0e34bee9bf06 3b9d619a-dd57-4ccb-920d-458c06529303 85847bf0-c2c8-456e-b31b-3bd37389cdee 1aca314f-498b-4cfc-b46d-29ec70d403e9 6b5d1e23-874c-4a13-9624-92f67f9645ae d1338dd9-e12c-4e55-aa2b-6687196b2196 c276c15a-8e05-4aca-ae1b-1b7c56601497 36d9433c-94c1-4a2e-a66f-be31739753b5 779c2e47-1210-458e-9d3b-f2131dadee40 affb5bec-1658-4106-a6db-6ee984be3f3a fbbde108-77c8-4313-86f1-ae203eb7e049 1b6bb775-8a55-4c0a-b106-3879ffd58e07 de4faa2e-dc14-4ce3-8922-2c470f57a474 974fd968-b071-4bb7-9c2d-e0fef67d5239 410d112e-1793-4826-a15b-cd8dbc3245e6 762b47c8-437e-47d9-b1ed-29e24f47c6fa 5219c4f9-bec1-46cc-a856-e38589b7138b a135c983-36ce-468b-9f18-3ee40ed90682 3d51a7df-eb67-473b-a8a7-d53727ef3f30 13558fed-9195-4cc3-bbed-f158a11faad2 8e25b9ef-7ffc-45f6-adc3-d073b33110d0 83b0b5ad-2a7a-4505-ae72-9444b6dd499e 399cce6f-a9b1-4212-8a8f-539a5622afe6 c0cea8b2-4e44-4ede-ac23-c8014174f3d7 4755fa99-9731-42c3-a9ec-9549a5bab0f0 87b2c50b-9984-410f-8f75-d1254d9efa79 89cc0913-4a8d-4c25-a69b-d56b8a1ee602 c359df41-5d76-46a5-ac02-ac81d69ee7d8 3c361786-c132-4591-938b-28e87e35d7dd bdcf0b00-642b-4dd1-a71c-b095a0ad448b dc2e844a-4f0d-405d-ac90-d967e91a6c6c 96467cf5-f213-4bea-afe3-97122d279114 ef125b0a-78b3-4db4-9e32-deaf9269b6ac 1392a4f6-ed81-4f23-8261-7da82fc3e60f fb5e6403-dad9-4cce-8857-d3e3a2a68a7e 43ef5ca6-02db-47a9-916a-c3bb4adba616 751f8710-5ff9-426e-8fdd-36a6a4ff8a6b 99acca95-ad24-4af9-b28d-156473c0c246 10360f4e-e935-49c8-bec8-190d6a29ee2f 2fb5e8f9-9ff1-47f2-bf6c-a49aaac3c40f 0c1b2749-041c-4be0-9f9b-f6f951c3e9d4 851f72e7-fd46-43a5-b7f0-7b0b6e8ff732 0d503c9c-388d-4dbe-9ce0-8c4a5c6fc94b f942e4bd-6692-448e-b7f8-521c6dbc4ad0 9901ee21-4cf7-4fe0-be8f-99a5c2ebe91b 29bf2b33-2a9d-48d4-910d-09b7dc3b0a22 39bd395c-caa8-44f7-ba34-c9cf5ad38e7f 60bbc039-6971-4082-aff6-baa646d00962 fc47dedd-013f-4c04-a5ff-7b5a54e1c5ce 4ecd3336-518f-45c8-8646-2b4eb1e5670f a38a43c5-fbb7-46ea-8ca4-4c489fb5a7b4 a2f81661-5159-434f-bfa3-1c86128c572a 3f202edf-39a3-4fd8-930b-4084bd530186 51c45855-cddd-4a7a-87ed-bd06c462b9c5 20c5565a-c419-4a01-8be9-8222b27debb1 caa649ba-94b4-4583-8034-2b75626f53a5 abbe321f-9cfd-4b83-b7fd-01796f1fa398 729d7c5f-8963-483c-bb0e-6cac1a06d627 d7e939fc-fa92-433f-9b08-d8e4387787c4 3d0afd2e-daf3-4885-b636-cf7daf3413e1 d50da868-406a-44be-89c4-cd21ed95d4fe 5e1d3841-3815-4565-9003-89e1ba43c743 f8d11f4d-df3d-4cbc-bf94-e02c7315491e 64b8b9ec-2ed1-4a5a-ba19-007f0629d66e a67ec130-5a8e-453c-b243-576a2afb2dc6 80a7af82-f870-4ff9-9291-0e723e053633 c4810fc5-c654-4b52-b179-fe74c2729bc9 86c3f4b5-d03b-4e94-90f3-4992a28ae7f8 bec25256-fd18-4275-8383-30a3e558790c 622843ad-0ed7-46da-9079-8c2a421b1fb8 a3fc45db-c3ff-44cd-9268-978725085155 4767fd74-4b23-4fb3-aba9-7c6a844eb603 8d6f7627-ea02-45ef-9ee4-55362494dfe0 6404599a-a93f-4f30-911a-d4632afe7554 a80fe386-8ca6-4836-be85-50e28b23472f 6fc518fe-0ef7-45fc-be07-b55df5c8f93c 9f24f22e-58b2-405d-ae11-a674c0e66473 28a61ec4-e728-4595-a350-2cba049db4f2 27b0b7c1-dae6-47a1-baf8-c2b50136ca25 cee05cee-390f-48b0-954d-de58e4de3c04"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c1726201-d43d-411a-a745-06ac15d53ff9" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="56d548f8-acf9-4581-b882-63df6850aa56"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="866c01e7-4349-472b-8a9f-95145df64c1f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="336fe628-a8e0-479f-ab7f-2f9cd1a19aa9" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="eae28aae-66ef-4f9e-a068-ee684ae72dd1"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dd972aaa-9f52-4f1f-9323-6fe841706fd7" connectedTo="26dcfb21-b679-47fb-a941-40b3292f2e61 4650a2cb-8abf-420b-b6e3-fbd35fb01c62 9ee28462-1295-441b-9951-889f8c30ed04 2fd01812-80f3-4c2d-a116-0cd346b8ef7e 836c4769-d0fd-49f1-86f8-17de97a2d298 37e2c4ea-6b5d-4fef-8661-26421471387d a0237c24-9001-4f07-87e5-9ede17b346c8 18aa5ed5-4f29-4879-b99d-330bc3968102 01fe1396-c35b-4d03-b1a1-0da4f0675335 f93125c5-acbe-4756-af41-5acfe27c2ffa 4fe08956-80b7-47da-bfa0-8da6707f470f 11d57cbd-8a64-4a49-98ef-a119b466d3d6"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ad0550f5-d1f1-47cb-af23-d2d29175a35b" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7dc4c7e5-098c-47d0-9381-3da5ed0f9fc5" connectedTo="c2ae4702-2978-42c7-96bf-ee4fab0b89f8 4433fb87-9c4e-4411-bd4a-fe663cca4b05 c8759589-182c-45fe-8261-147c2cb9818d 956893e2-ea04-4c28-a316-fd17a812554c 4857c835-9775-4527-978a-ed39cea4de97 c0258cf7-913c-4851-8c82-6c102179e8e8 d767fde0-c522-486b-b0bc-10b5429c3c32 9c0f61cc-64ee-49ae-afd8-ae5540dd2353 553cdfac-3818-4d44-9366-772107290c89 ef6555e5-011d-441d-9dfc-75bdc512b50f 234eb74c-3f0a-4cad-bfff-78be7d0c5169 32d1afb6-2530-4145-adab-d608cc4cd2e2 7cbd98d9-fdd0-40c9-b94f-4a0862548a77 da76f2fd-30a0-4a34-a955-68cdf97c31a0 d0baf89d-96f3-443c-9f6f-a4a36b96e72b 5d90142f-51c1-4abc-8a52-a8e022971090 f025b8ba-40e3-4a00-9b78-38c06822c5b0 6cf3bdd5-cc47-4bba-95cc-b29d96a41f88 6d08dd10-f52c-4666-afbe-c771e633009b 22f8a49c-cdca-48d2-bcd6-8da6833ae2d9 cf22c889-9e32-47f5-952c-e0f67cdb184c dfd828bd-0fae-49ce-9d29-fe1d36085cea de7a034b-e1b4-4ccf-98f9-25c6efd494fb 4b06eab5-c5dd-481b-bfcd-8f653a94c815 0a12fd9e-9533-4618-88bd-a6b959a98b36 b0306e71-4169-4ec8-ab9f-91d4ff3796f0 96b1b87d-88f8-4293-b370-c7a08b2e9fbf e080b62d-46ed-4623-9bca-3777a6b32386 08dd912f-6d6d-471b-90d1-157a4d46228b e897f5b6-b9ab-4edb-aa6a-0944fc2ff817 78ceaf60-fb68-48aa-a9e8-83f54c6e557e f2ceccdd-f7cd-4f15-add8-211eb5c2f613 b1a1c1c8-f44a-454a-99b4-13454258fb36 c6d4d06a-ab50-46a8-80ad-ef17269686fe 9f03384c-8a55-4ae2-92f7-a9f571a6348e 042116e1-2271-414b-9a56-0a8252fd89a7 89d9bf58-e15e-4983-a4d3-a82eb8d587f2 f9379054-977c-4259-9c33-52af860351c8 a433a094-cfaf-474e-a00c-952b8a118b41 41ab08c4-76f9-4a10-961b-0777079e83d7 4dd6f1b1-8633-4f60-a435-a3c7b6f1649d 084b18eb-2de7-4051-a559-92eb40427ef3 af27f896-9ab1-4593-83e7-08c729eb477c 581a088e-5dbb-4f05-a37c-3fb74acc78d1 0df50c77-aa13-48d0-980f-6f77fc004dcd 49b24ac7-8ae8-4806-9323-f519f9c7a5e3 390a9119-20e6-418b-b949-87a3eb384859 21123f20-fb6b-43c0-bd62-f43b939e92f7 115945ce-326f-493b-aab6-98dedd10c9f5 9bdc641c-f964-45e1-9e87-aa6eec2bba28 543211b4-2772-4030-ae53-d9f102dcc833 72d02bdb-9902-4bc2-b1f6-e9044d13d281 845a1fb4-340b-47a0-a043-e659656f1788 7f2d43a6-9116-444d-99e1-cf6b8d6343a2 33158b13-5d7f-47d3-8f6d-685fd4c9514d 33399b2d-2b93-490d-8b6f-8b8b4df0627c d66531f2-7bd8-4b8c-a7a9-45231b6eb189 7dc264cf-31a9-4691-9e64-5a085fd3818c 7dbd2728-7912-459c-a25f-7e58086195de ef6a0b25-07a6-4ce5-adca-500918036b63 8353d635-ec39-409f-9860-ec8b786399ed d64b5ad2-5cda-4ebd-b23d-adba8b5075ce bb5e66cf-bff2-41b6-b9ef-6a2640ef3b4c 26433031-0d36-4b19-b315-9e0d68665827 5297934c-6c85-4cdf-bba8-656a1ceac67b 01adeceb-3587-4cfc-9c56-f3ce501cf3fe 192515b5-38c1-44a2-8e73-afb2d82be787 37877a01-1c1b-471b-9723-890b82bb0ebd 4d101db2-4d00-4c53-99c8-1388ecd10e29 4e8a08b7-d446-436c-8b16-a07ab04c124d db2ed027-3e0d-4d9a-92ef-4589f2634ed8 1d320df9-a64f-4a24-a49d-e97a4db7dba8 fc6e45b5-20e9-4c0e-9467-0d6b500018b6 e1a26a78-5a51-4f69-94e8-58ccc274fcc5 af2d1f67-34ea-48e7-a041-8144fc2df183 3c31235c-6f6a-476d-9691-99689f584974 7d9c7441-353a-41b1-835c-7a151b299a9b 19fde679-4cdc-4c72-b22e-205bc3847b15 20e1a8c9-c2f8-49a6-ba19-e46a81dfdbed ffce33e2-2c55-4111-82c9-8a8b35d0cfe8 3f027cba-3788-400a-ac93-c0c86fbabc81 4ddd574b-9e74-438a-a428-7adb1507b987 12b8acc5-aa74-4c5a-a09c-56d6aacd5721 2f5aea07-d21c-4ee5-8a20-9c8ba6e5987e ce343804-c8dd-4fac-9d07-b3dc67d4d555 a39bbd50-ed97-421c-b484-1545ced1a727 5a74a703-9377-4617-9060-7cad0ebfd6ad 87d5623f-09e8-4283-8df9-bd37bfe7ff4b 2430406e-1b94-4a50-abe8-64b9bbd14086 75f34bcb-9697-4bda-861e-4fa1f08abdbe e84bcd9d-189e-4d06-afe1-b36d92f1794c 60c6d0da-8c51-4ab6-9546-d2e9ddc233f1 547163d9-56fa-456f-9afc-aec545677fc4 77afab1c-0325-4a02-a578-4b1b1cd2a20d f306b2e9-e020-4f88-a05e-aa93f2d562cc 2e4cce94-0d10-48ec-af92-294b2c0b9569 361ac273-b67a-421e-b314-543ae519cb60 8e5e7b2d-b323-4faf-8d51-07754f4e42b9 5a44bf87-c961-483e-88fc-4b953dfb79e2 998684f2-4e4a-47a9-a021-a9f1d9836728 4040b729-347d-4d04-99ce-68548c0af1fa 50c7849d-66a0-4384-8f8d-6623ab22d14f 974b7aea-a443-4040-a97d-cfaf84a6ae82 f336f513-8234-43a9-930e-497f4b3366b1 191c7c90-1a7d-4ccf-9ce7-d41468f3c5ec 4b474eed-fd3d-443e-9473-d96e73934d9c 46ccbfa2-5cb1-44c3-89af-52c2aa21e2cd 1c9af061-74a7-48c0-a9f9-c9b66f83fd1c 3a4a9191-a5f9-48c3-8b9f-b7ab2be18550 18c39cfd-2174-414a-88a7-f56606065100 03a6a30b-769f-44d8-9a0f-4ecc7c265ed6 ec5fc191-4ca7-49ec-aa3d-741436889b59 0576d80a-f146-4c4b-a4ad-2c4b944e7509 4d41800e-410d-49f5-b00f-a64a7fcfd8ee 2f0ea5f8-b61c-49d7-a879-9e47510ade15 b9b98c1c-b37d-4f96-9063-500d0894cef7 c052ddb4-2b00-44a1-84f3-30098fe18326 131f80d9-ae47-47f3-acdc-ee098ccf0a40 d60f3630-aceb-4346-bcb5-f843921c20fe cb0ffac8-79cc-4053-86e1-fc7b9055dec1 d30c6d16-4ecb-4468-8f38-4dab4360f13a"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="897a285a-bd90-49a1-a5df-0576bea35df2">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="86d8d94d-bb71-46a7-af82-9f287a4c2785">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
