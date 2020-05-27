<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="01092c97-ea3e-460f-b9c0-ca307137825e" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="772b39d6-5d94-4961-b9f3-93c90b1dbb79">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="d05401a1-d523-466a-aa2f-94b254a2ae5a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="b4478660-fbbc-4e3a-8b11-7a4d023baee5" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="c1a45e73-2356-4d5f-84ea-a5cd5a50603d" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="51b38179-d6f9-4786-a255-3ce0442b513c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8e7f0d5b-0227-4d40-9f21-5b5b9bcee362" connectedTo="3ed4a05d-dfdc-4c21-9b06-4fb6b5b9898a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="95980d9b-e3c9-45d2-99a3-2f7d6afd848f" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="25735c01-5067-49bb-9afa-29f030bdd1b4">
            <port xsi:type="esdl:InPort" connectedTo="8e7f0d5b-0227-4d40-9f21-5b5b9bcee362" id="3ed4a05d-dfdc-4c21-9b06-4fb6b5b9898a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98ebab3b-32c1-4fbe-9fcb-da8abdd421ea" value="110918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="053c4822-cb63-41b7-93f8-baee27b7f4ef" connectedTo="a062fab2-af70-4457-9a95-0dac03e9d573 730dae0a-239d-460d-8dad-f397e4cfbd42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="444682c1-e225-4062-b9d5-6ac88ba09c93">
            <port xsi:type="esdl:InPort" name="InPort" id="beb68cab-51fb-4797-8b57-2cd0a673a1ff">
              <profile xsi:type="esdl:SingleValue" id="620edcb4-385f-4147-9656-3995ca10b23d" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9203cab6-43c3-4f87-9577-b145f514f549">
            <port xsi:type="esdl:InPort" name="InPort" id="13d28175-8b2f-48ec-9b55-b32b095a2f58">
              <profile xsi:type="esdl:SingleValue" id="59d4cb5c-7d90-462a-a08d-483472f8d19a" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3260dfb1-d591-4d23-883c-f11be7a569ef">
            <port xsi:type="esdl:InPort" name="InPort" id="e4828f20-50f1-4893-a248-967d30fa5d8a">
              <profile xsi:type="esdl:SingleValue" id="294314b9-e418-407e-b6cc-316c2c64bb9d" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="b4025e83-3252-4c71-a652-93bead2a08cc">
            <port xsi:type="esdl:InPort" name="InPort" id="3b155d15-465f-4da5-a4d5-409c59e94805">
              <profile xsi:type="esdl:SingleValue" id="b1c73a5a-86ac-4f76-8f8f-b1eb9af3015a" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="0b4dfd00-94d5-4dd0-8bb9-ee3cf4626290">
            <port xsi:type="esdl:InPort" connectedTo="f914a707-1d50-4396-a856-7549b2eb5d9a" id="8fb6ee52-948e-4e31-a3d3-8712e30d8c9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0be84e5-21fe-4a89-a885-fa69edc3c735" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ea5034d8-85ea-4d85-8e01-b429c39dce05">
            <port xsi:type="esdl:InPort" connectedTo="053c4822-cb63-41b7-93f8-baee27b7f4ef" id="a062fab2-af70-4457-9a95-0dac03e9d573" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19d3e0bf-3715-4fd6-9b53-22e629298c85" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="92fcb777-94f7-4977-be0d-65aeb6c23b50">
            <port xsi:type="esdl:InPort" name="InPort" id="730dae0a-239d-460d-8dad-f397e4cfbd42" connectedTo="053c4822-cb63-41b7-93f8-baee27b7f4ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f914a707-1d50-4396-a856-7549b2eb5d9a" connectedTo="8fb6ee52-948e-4e31-a3d3-8712e30d8c9f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ccc8fc1f-1f5c-4351-9364-584f48ec2534">
          <kpi xsi:type="esdl:DoubleKPI" id="4f45d453-875a-4341-809f-15f41f32a7b3" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29390287-d59a-4931-b38c-5c8682eef8b5" name="nat_meerkost" value="620504.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a736981f-0cd7-4b9b-9bac-7a29cdd42c71" name="nat_meerkost_co2" value="239.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="312a82ae-b3e2-43df-8119-9afa61a86eb3" name="nat_meerkost_weq" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="07bf5f8e-b5cd-42a5-8954-b1714937f1a0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="43f92314-a193-4a53-8955-762262fdb339" connectedTo="a7b05ee0-b5a7-4fb1-9e05-b8e756d6cfb8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="094dbcb2-8bbf-492d-af96-2f72ea097db2" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="81aa55c3-e7b4-4f4e-a472-63d9ba12aae6">
            <port xsi:type="esdl:InPort" connectedTo="43f92314-a193-4a53-8955-762262fdb339" id="a7b05ee0-b5a7-4fb1-9e05-b8e756d6cfb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61948177-02cb-4607-851c-c74aba3910e4" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b52c161-dfc4-4367-9385-16d5a0eb7b05" connectedTo="c2dab5ed-5020-4ec5-a544-3b3c34b08630 cb457e39-00b2-43ae-8aa6-a48cd771835f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="6903aede-1fac-4c37-b477-2a9b18ad0505">
            <port xsi:type="esdl:InPort" name="InPort" id="78244ef4-e9ee-4550-b879-956d6cde6cf9">
              <profile xsi:type="esdl:SingleValue" id="b0430749-29dc-4383-873d-0fdca009fb37" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="7b1ad749-76de-4976-ab46-567cbf8ecc40">
            <port xsi:type="esdl:InPort" name="InPort" id="23f935c1-b8e7-41f9-b736-08d2a1b44f25">
              <profile xsi:type="esdl:SingleValue" id="16990184-9186-4e6f-a5e3-e708d54d1cd7" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="510f4afa-3b4a-4e70-bae2-93e97d56fcef">
            <port xsi:type="esdl:InPort" name="InPort" id="3b6f4e50-7f29-4037-8814-91e30da26f1d">
              <profile xsi:type="esdl:SingleValue" id="01de4a84-04ce-42b2-9e8f-5e506bc3bceb" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a9a19ff0-f0ec-466e-ad2c-4e5c153bc576">
            <port xsi:type="esdl:InPort" name="InPort" id="040b2b5a-b5ba-4ffb-8037-d1cc1f775bef">
              <profile xsi:type="esdl:SingleValue" id="6fb12cc8-dcd6-4685-b38a-9138337b6dbe" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f1f1eb46-eb55-468b-bdf1-363e87f5dce0">
            <port xsi:type="esdl:InPort" connectedTo="4fce0e36-63bf-4bfd-8da6-3ed434453363" id="046b2571-7a53-4b58-8858-4fdf87b819f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c4b33a6-af41-4991-9b54-ca391e9d07f2" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="a953c594-88f1-4958-8dac-e99bc23a4ac3">
            <port xsi:type="esdl:InPort" connectedTo="1b52c161-dfc4-4367-9385-16d5a0eb7b05" id="c2dab5ed-5020-4ec5-a544-3b3c34b08630" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e41d514a-d095-45f0-8096-3b7dcbd2b88d" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="0a9d87bb-3285-4101-a83c-9c6b268d595a">
            <port xsi:type="esdl:InPort" name="InPort" id="cb457e39-00b2-43ae-8aa6-a48cd771835f" connectedTo="1b52c161-dfc4-4367-9385-16d5a0eb7b05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fce0e36-63bf-4bfd-8da6-3ed434453363" connectedTo="046b2571-7a53-4b58-8858-4fdf87b819f5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f8dd445-f456-4442-ac00-ef17639fe051">
          <kpi xsi:type="esdl:DoubleKPI" id="71df57a5-516f-4bb4-a64c-e86333012ccf" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a5804d7-5e5b-4c8a-992a-6fe8925005dc" name="nat_meerkost" value="292884.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f6df865-9de7-4e2f-950b-9b1e2bd84834" name="nat_meerkost_co2" value="281.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebdd726b-821b-477e-8577-c3f792caf77e" name="nat_meerkost_weq" value="604.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d4f152c7-228f-44ed-9c38-8b312ec733a8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cf300a37-bfdb-4c4b-980b-f9179fb55212" connectedTo="f7c8551f-802e-44a0-963b-e6c36ba53323 e9807579-ec3e-4a53-a4ed-e9fcfed8a1e9 cb915e29-ceb0-4156-a524-d25b21935ba2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="db816a51-3fea-45a8-9267-e03f292724bb">
          <port xsi:type="esdl:InPort" name="InPort" id="3956450a-d6ec-4342-9cec-7f7a288ce4da"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2681eeca-3df4-4328-8e18-e1f2ef65d4ff" connectedTo="9aa2f37c-a4b2-41fb-9246-3d44961c461b 1dbae212-3773-450f-9eba-686d88e13abf 41c08ea7-69c1-4a03-a04e-13cd31cd4941"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="98946c01-f630-4809-acb8-4f17fa3601e3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ee9aa751-df6f-4215-8f55-2f851c88fad8" connectedTo="a65f0590-2fae-44f8-8984-0c350e7ecbbc bbdbffab-b1ad-4262-89eb-bd0b59f9e1df 6a8d4d18-9c7b-4fc6-8956-8856e910cef7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="be91231a-323e-4d7c-a9f4-2e152bc9f512" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dc406605-8db8-4c2d-a6e2-2927db0606e5">
            <port xsi:type="esdl:InPort" connectedTo="cf300a37-bfdb-4c4b-980b-f9179fb55212" id="f7c8551f-802e-44a0-963b-e6c36ba53323" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0e3e387-d6e1-4b95-b2df-a12bade4e738" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc59f95c-59f3-4abc-a2c5-dd4bcfd0382e" connectedTo="7daa5945-6d9d-4301-8734-df621e3bb929"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7687dc99-4118-42bc-b576-10a920618cb9">
            <port xsi:type="esdl:InPort" connectedTo="ee9aa751-df6f-4215-8f55-2f851c88fad8" id="a65f0590-2fae-44f8-8984-0c350e7ecbbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a41dedc-90b4-43f4-92c5-5ef12e68b718" value="285636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9b4b9da-727c-41da-beb8-e19479e09f3b" connectedTo="3a758172-0597-4a74-8761-66a952d4b436 07cef8ba-42e8-49b0-a95a-4d43e2ba941a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8cfe32a5-a5bc-4409-b7d4-a0e5d4ee9219">
            <port xsi:type="esdl:InPort" name="InPort" id="9aa2f37c-a4b2-41fb-9246-3d44961c461b" connectedTo="2681eeca-3df4-4328-8e18-e1f2ef65d4ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbb8712d-caaa-49f7-8fb5-fe5746ab140b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="a826d506-d1dc-4e4b-8c3f-311daf7a2026">
            <port xsi:type="esdl:InPort" name="InPort" id="2bee250e-c646-4bda-b55a-33bf3912b0e0">
              <profile xsi:type="esdl:SingleValue" id="f65aed84-8d5b-43dd-8476-562d4042d052" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="83ebf6c6-128e-4d0d-b5ca-a87762f42ecd">
            <port xsi:type="esdl:InPort" name="InPort" id="aa79b495-df7a-4a99-a69c-b05c0cff8cdd">
              <profile xsi:type="esdl:SingleValue" id="a2c91017-df53-4923-aad6-5e2bd88832fb" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7db70673-5e83-4370-9520-eccdfcfb2b9f">
            <port xsi:type="esdl:InPort" name="InPort" id="2866280e-a14c-4f15-b392-e4263fc648ea">
              <profile xsi:type="esdl:SingleValue" id="8f079ba4-c267-461d-b70d-c323a0d904f3" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="9d1858b5-4e11-4207-9099-956f33dc5f81">
            <port xsi:type="esdl:InPort" name="InPort" id="0c6a837a-f34a-42e0-b036-791e50fc71af">
              <profile xsi:type="esdl:SingleValue" id="e2dd6b20-898e-4e8c-a8f6-543acc276ddc" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="49c80f27-fd71-4fbf-9594-6682b84066f2">
            <port xsi:type="esdl:InPort" connectedTo="6a3bbba9-18a8-44b9-ae14-ef4037af50bc f6c4a3d9-c5fc-491e-93aa-108d1d8f65a2" id="2a3d8bdd-887a-44df-93cc-8e03bbff046b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="754cba20-8240-4e6b-90c3-95945ad4ab93" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7dec77ec-a64d-422a-a2f8-d47e67b7755d">
            <port xsi:type="esdl:InPort" connectedTo="e9b4b9da-727c-41da-beb8-e19479e09f3b" id="3a758172-0597-4a74-8761-66a952d4b436" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79bf8c63-89f6-4834-922b-4ab31d2444a8" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="254383e6-1425-475b-9ee9-0282febf8d87">
            <port xsi:type="esdl:InPort" name="InPort" id="7daa5945-6d9d-4301-8734-df621e3bb929" connectedTo="fc59f95c-59f3-4abc-a2c5-dd4bcfd0382e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a3bbba9-18a8-44b9-ae14-ef4037af50bc" connectedTo="2a3d8bdd-887a-44df-93cc-8e03bbff046b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="66078e65-0ce3-4fd3-8e78-356c7c3e326f">
            <port xsi:type="esdl:InPort" name="InPort" id="07cef8ba-42e8-49b0-a95a-4d43e2ba941a" connectedTo="e9b4b9da-727c-41da-beb8-e19479e09f3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6c4a3d9-c5fc-491e-93aa-108d1d8f65a2" connectedTo="2a3d8bdd-887a-44df-93cc-8e03bbff046b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="67721300-b44a-4dc7-a387-e076840b5301" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3b6235e6-f367-426f-b054-bdabb08c696c">
            <port xsi:type="esdl:InPort" connectedTo="cf300a37-bfdb-4c4b-980b-f9179fb55212" id="e9807579-ec3e-4a53-a4ed-e9fcfed8a1e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4819f738-3afc-4c74-b7a6-30da3c7c525d" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7697c0f9-34df-4640-a9c6-1a6bfd40d51a" connectedTo="a7259a87-9ca0-451b-b55a-ee86863bea6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="00c15f99-4e0c-4dfd-b898-e06b9ca0f41a">
            <port xsi:type="esdl:InPort" connectedTo="ee9aa751-df6f-4215-8f55-2f851c88fad8" id="bbdbffab-b1ad-4262-89eb-bd0b59f9e1df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="488c14a8-a4ab-401b-812d-89c98a1367e7" value="285636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb392891-d0f7-4d92-8dee-0718ecdc6bd7" connectedTo="ccbd1da0-54ac-4bc6-9c2c-4e88325a83bb 5b657da0-d6e5-42c1-be0c-c2e85c400863"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f0421e2c-94b8-4c28-9626-0c40cd745687">
            <port xsi:type="esdl:InPort" name="InPort" id="1dbae212-3773-450f-9eba-686d88e13abf" connectedTo="2681eeca-3df4-4328-8e18-e1f2ef65d4ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcbec119-f63a-4f7e-a874-00c63c9d87f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="74f0724e-9c70-43f1-b710-fd174565c2b2">
            <port xsi:type="esdl:InPort" name="InPort" id="1368074c-fbab-4cf8-8239-ab093570f97b">
              <profile xsi:type="esdl:SingleValue" id="111668b3-62b8-4131-88de-df8d53db43b3" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c07e540f-9c4c-4df9-9632-b61d2f4b9e92">
            <port xsi:type="esdl:InPort" name="InPort" id="166b9c63-c07f-41e5-8d0a-10cf8945bc39">
              <profile xsi:type="esdl:SingleValue" id="1d2e5f5f-870f-437a-8b2c-d7faa8b65eb9" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ac84bb4d-dc07-4235-b460-7b700fb28bc4">
            <port xsi:type="esdl:InPort" name="InPort" id="fbf76d5f-5472-47eb-99f1-475ce6c13728">
              <profile xsi:type="esdl:SingleValue" id="6c22c397-13ba-4449-b398-73144b2c850b" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ad2df2c4-9769-408b-be24-6305c0f3d850">
            <port xsi:type="esdl:InPort" name="InPort" id="0455ca8e-9d27-4ceb-a8dc-7e4ffebafa1d">
              <profile xsi:type="esdl:SingleValue" id="789f412c-f360-4b4d-9d82-7ed0377cb32f" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="13bc4eec-dcd3-47e4-aca1-6a4b21ef337a">
            <port xsi:type="esdl:InPort" connectedTo="bd0997e4-5792-4835-ac8c-d2fe1123557e 4550c861-7156-44ca-94c9-a490d402e7de" id="c3c24859-f973-4bb1-8053-bfc2ecb0e3b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41a50dd2-4cf0-4c6b-b418-452bb0745ca7" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="cf679d84-699b-4bcd-8b30-22f0ed9b2db3">
            <port xsi:type="esdl:InPort" connectedTo="fb392891-d0f7-4d92-8dee-0718ecdc6bd7" id="ccbd1da0-54ac-4bc6-9c2c-4e88325a83bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="253bb513-6b2a-4bfb-8e2b-89535c4f4d6f" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="674bd550-1fd0-4528-a5d0-d0b86a926241">
            <port xsi:type="esdl:InPort" name="InPort" id="a7259a87-9ca0-451b-b55a-ee86863bea6b" connectedTo="7697c0f9-34df-4640-a9c6-1a6bfd40d51a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd0997e4-5792-4835-ac8c-d2fe1123557e" connectedTo="c3c24859-f973-4bb1-8053-bfc2ecb0e3b7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="09be95bf-7aeb-48c3-9618-a1b0c48066c6">
            <port xsi:type="esdl:InPort" name="InPort" id="5b657da0-d6e5-42c1-be0c-c2e85c400863" connectedTo="fb392891-d0f7-4d92-8dee-0718ecdc6bd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4550c861-7156-44ca-94c9-a490d402e7de" connectedTo="c3c24859-f973-4bb1-8053-bfc2ecb0e3b7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="1b809b01-dd19-4b23-a876-0b742fc443c2" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="577aa0a7-fec6-420b-ada2-ddfe48f80692">
            <port xsi:type="esdl:InPort" connectedTo="cf300a37-bfdb-4c4b-980b-f9179fb55212" id="cb915e29-ceb0-4156-a524-d25b21935ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9edea53a-aa7f-4847-a84b-b63296c288a3" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="752a7d04-025f-4e1b-8df3-ebafac461f8d" connectedTo="1a09d6ac-5d35-4473-8923-73ce5018c881"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="43746c2a-057f-4a0f-a871-56cadcc54082">
            <port xsi:type="esdl:InPort" connectedTo="ee9aa751-df6f-4215-8f55-2f851c88fad8" id="6a8d4d18-9c7b-4fc6-8956-8856e910cef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b4e6ce1-92da-400f-8a90-8a60f16d29ae" value="285636.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3d15140-8195-47ac-90f8-9365d3841740" connectedTo="7c8f776a-c5f4-422b-b48b-8298238d5605 2ed156ab-45a3-44ff-bfdf-1173d37c6895"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="be742422-de08-4d1e-8b37-0f3c9404ea8b">
            <port xsi:type="esdl:InPort" name="InPort" id="41c08ea7-69c1-4a03-a04e-13cd31cd4941" connectedTo="2681eeca-3df4-4328-8e18-e1f2ef65d4ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0359a28-79ef-477f-918e-9d3b7dcf2af2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2e022ced-17d1-4e1b-aa06-d8e86b79a0a2">
            <port xsi:type="esdl:InPort" name="InPort" id="4ee43cc5-58ee-4217-9fee-4a45dd259762">
              <profile xsi:type="esdl:SingleValue" id="7637e40d-b0ec-440c-b1bc-faee08ac1717" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5a860582-942f-4202-a97a-8f28ed2af5b8">
            <port xsi:type="esdl:InPort" name="InPort" id="76171c4e-9faa-4346-9df6-48e5a6b97b0e">
              <profile xsi:type="esdl:SingleValue" id="61a40150-469e-4efb-bd2b-e84cf14ff032" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="04a7d048-bae9-4083-9d58-9183bde74507">
            <port xsi:type="esdl:InPort" name="InPort" id="d5d6c0a9-c5ef-4076-b108-c6974e254ce3">
              <profile xsi:type="esdl:SingleValue" id="200df2fb-e184-42bf-8df6-acce15c295bf" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="1452f938-2229-4ba4-af55-4b74216e110a">
            <port xsi:type="esdl:InPort" name="InPort" id="ace02185-052e-4fb3-9cc4-0f2a3dec59f6">
              <profile xsi:type="esdl:SingleValue" id="a3ddaa7b-8b1c-46c9-90d1-5dd3567d2109" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f8ea7bb9-6a63-4257-8809-e1d8a88a930d">
            <port xsi:type="esdl:InPort" connectedTo="b4aaf52b-447d-45b8-a100-b99e319438a4 119e5bb9-1d95-45b5-bd3f-40073ac4aeee" id="e6a923ac-8a42-498b-8473-c7571cb27236" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0dc935d1-fbff-4a0a-827b-fad3df27dafa" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b4c7a86f-99b7-4425-8fa4-fbe0407d9b41">
            <port xsi:type="esdl:InPort" connectedTo="b3d15140-8195-47ac-90f8-9365d3841740" id="7c8f776a-c5f4-422b-b48b-8298238d5605" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfa33b56-a0fd-4058-a23e-89e45cefde04" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="52c7b0e3-6244-4962-90db-3f1dda7b9cb7">
            <port xsi:type="esdl:InPort" name="InPort" id="1a09d6ac-5d35-4473-8923-73ce5018c881" connectedTo="752a7d04-025f-4e1b-8df3-ebafac461f8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4aaf52b-447d-45b8-a100-b99e319438a4" connectedTo="e6a923ac-8a42-498b-8473-c7571cb27236"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="3e1ea093-451e-4646-86da-90454a32a387">
            <port xsi:type="esdl:InPort" name="InPort" id="2ed156ab-45a3-44ff-bfdf-1173d37c6895" connectedTo="b3d15140-8195-47ac-90f8-9365d3841740"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="119e5bb9-1d95-45b5-bd3f-40073ac4aeee" connectedTo="e6a923ac-8a42-498b-8473-c7571cb27236"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f5d90d8-73da-428c-8326-c93417ade0f2">
          <kpi xsi:type="esdl:DoubleKPI" id="f2571929-9ad1-4afe-a309-47f8d919aff0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddf31123-a022-409c-b54b-9e4cf1af86d5" name="nat_meerkost" value="1817010.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70f7a5f5-44e5-4403-a1f8-ec902665e238" name="nat_meerkost_co2" value="177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2767c0d0-8280-4b01-9f7a-c68d24f20cba" name="nat_meerkost_weq" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="979f9766-fc85-4f28-874b-1c7be2410e5e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6f7ba3a0-f6cc-4848-809f-7c27828eaf3d" connectedTo="5eb48af8-444a-4f65-8668-4601657e5e01"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="8fd4589c-e2a0-426e-878e-54c317c1c535" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="05954cec-fe43-4f07-bd1b-8655035551e0">
            <port xsi:type="esdl:InPort" connectedTo="6f7ba3a0-f6cc-4848-809f-7c27828eaf3d" id="5eb48af8-444a-4f65-8668-4601657e5e01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52b8476c-f9d7-437b-b61c-02cea617b82f" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63b01e45-69b9-4db6-83ae-8cdd82065ca6" connectedTo="32f98a90-29c9-4618-9106-8c4df7adeabe e65ae00b-2f9c-483d-b990-88e7d9663200"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="fa216f42-4d06-410f-baf0-9e98cdfeed40">
            <port xsi:type="esdl:InPort" name="InPort" id="ff677ba3-bad0-41f6-ba37-430c7224b28b">
              <profile xsi:type="esdl:SingleValue" id="8ed25adf-bfa3-4db8-91d9-088241abf5e0" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5badefde-c93f-443d-a351-30cec6a4aa04">
            <port xsi:type="esdl:InPort" name="InPort" id="be2bf918-2d01-4058-b0c7-499e66ae1d3f">
              <profile xsi:type="esdl:SingleValue" id="9c86a759-0d87-4b00-b64c-d7bd27676267" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="67abd992-c505-49bf-b898-82c7308dad10">
            <port xsi:type="esdl:InPort" name="InPort" id="a9ec8c75-17e4-4590-b502-7371fe9129d2">
              <profile xsi:type="esdl:SingleValue" id="04d683bd-3bb9-4a3b-92da-02fc549f97e1" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="886ebb57-cbda-45c0-b0c8-e4a08dd5fd3d">
            <port xsi:type="esdl:InPort" name="InPort" id="285f09dd-3471-404f-824e-ff76b33fa932">
              <profile xsi:type="esdl:SingleValue" id="5f09b3f5-8cd3-42d4-a4df-6542d3ef087b" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="721a3acb-970e-4973-95a0-e0b70b5ab2c7">
            <port xsi:type="esdl:InPort" connectedTo="c39cd3a9-842f-4510-97e5-7dde3fcc2b5d" id="b59b0358-76fd-4b07-b75a-8b392861cf9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcc54760-19f2-440b-a39b-ec8183e9cca4" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="98d30d74-da3d-41e7-b6d6-e80b2bf842d8">
            <port xsi:type="esdl:InPort" connectedTo="63b01e45-69b9-4db6-83ae-8cdd82065ca6" id="32f98a90-29c9-4618-9106-8c4df7adeabe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1c8c068-7f75-4bcf-8509-f9c002ff4eab" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="a12a159b-af18-4768-91c6-366a88f1594a">
            <port xsi:type="esdl:InPort" name="InPort" id="e65ae00b-2f9c-483d-b990-88e7d9663200" connectedTo="63b01e45-69b9-4db6-83ae-8cdd82065ca6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c39cd3a9-842f-4510-97e5-7dde3fcc2b5d" connectedTo="b59b0358-76fd-4b07-b75a-8b392861cf9f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2a2d8fe-55da-4ba4-b40b-cb3c7cebb984">
          <kpi xsi:type="esdl:DoubleKPI" id="60a1b214-2dd2-4580-8707-2b04bcfd286c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e623995-1d40-4be7-8a4b-0425ca4fd29e" name="nat_meerkost" value="150894.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e3b6ddd-0eb9-4734-921a-f9216bc606fd" name="nat_meerkost_co2" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d23841a-2c9f-4ae3-acf9-c43d95929b7d" name="nat_meerkost_weq" value="922.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f9b7e050-429f-42d3-ac64-00fbffec2991">
          <port xsi:type="esdl:OutPort" name="OutPort" id="db569bba-dfd7-4289-b8a2-3d024fb38c40" connectedTo="4d567766-2fab-4ee0-8a60-78c4bf44d863 c4829aa3-070c-4740-9bcf-7dc4e88f8591 7b7a1e40-d4cf-4f6e-8949-1df93715e133"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="d90f066f-0ba0-42c8-bf19-68d647572fee">
          <port xsi:type="esdl:InPort" name="InPort" id="283de420-21a9-47c9-956b-af1727fc9e38"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0fa3a155-7a53-41ff-8f32-a1d2abc8dbfe" connectedTo="1b3c6e7c-d753-459a-a3d8-1fe8955e2f30 6a6d7f1e-eee5-405f-bd2f-14abbfe6a1c4 4f17aa82-bb79-4eaf-851d-2c23652e4b1d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="580a82ec-5a4f-4d49-abf0-6f5a7efb45d1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dadf99ac-0191-46ef-ac4f-7cb2b20ae7c3" connectedTo="30e7e05a-508a-4b63-a91e-9cb10df5e6fc ae02c7a5-e518-4738-b298-739a77ad6f3f 08fad5d7-7546-4593-8d2c-ba597013e39b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="1d087389-6c4a-4cee-822d-4fbfb8f24d4a" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d583a2c7-77ad-4b72-9254-578e8c11c96b">
            <port xsi:type="esdl:InPort" connectedTo="db569bba-dfd7-4289-b8a2-3d024fb38c40" id="4d567766-2fab-4ee0-8a60-78c4bf44d863" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e383698-09fc-4875-92c0-932189d068f5" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49cbe405-6df4-4f55-9594-839cfa17d7c8" connectedTo="475008d9-db36-4615-a280-c423f0d3026d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2b77f7c0-4203-45d5-8a41-ecd58d8813b9">
            <port xsi:type="esdl:InPort" connectedTo="dadf99ac-0191-46ef-ac4f-7cb2b20ae7c3" id="30e7e05a-508a-4b63-a91e-9cb10df5e6fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f0691cb-636a-4128-92e9-5dcdc43c9ed8" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea2cc59d-1391-41c5-8309-d4b42eca4d8a" connectedTo="995c73c7-c52e-48f5-8569-dc989889e80e ee3a9d90-7d19-4a63-92d5-8ec3d051e9a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a21c2707-8cde-4953-af0a-08af086cfd77">
            <port xsi:type="esdl:InPort" name="InPort" id="1b3c6e7c-d753-459a-a3d8-1fe8955e2f30" connectedTo="0fa3a155-7a53-41ff-8f32-a1d2abc8dbfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2bbb4fc-714f-452b-bd69-fbfe1fa310ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="549a07d4-b80f-4dec-9806-746c6d7620ad">
            <port xsi:type="esdl:InPort" name="InPort" id="59e8d31e-0a35-465d-a46b-56c91a652ba9">
              <profile xsi:type="esdl:SingleValue" id="51944eeb-2fb0-4c51-814c-634bdc184c44" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="449a3003-af78-4aef-b958-ed5c34ed8893">
            <port xsi:type="esdl:InPort" name="InPort" id="213f04f0-2029-4393-bb6c-8fc48702ee0e">
              <profile xsi:type="esdl:SingleValue" id="52a4a493-0856-410f-867d-556f8243dec3" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c091d4c7-4f78-42bc-ba8b-58d98480e095">
            <port xsi:type="esdl:InPort" name="InPort" id="e7c44a31-8450-4843-9563-c1660a0c9e6c">
              <profile xsi:type="esdl:SingleValue" id="fc605ca6-ba9c-4cab-90dd-d4841a1c53c6" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7e9901ad-c470-4152-bd6e-592d88aaf5b8">
            <port xsi:type="esdl:InPort" name="InPort" id="66d00aa2-9b4e-4668-9719-07337002f9b6">
              <profile xsi:type="esdl:SingleValue" id="22df64ac-98dd-4c50-aa0d-b8659730eca2" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="bd253b9a-a7b1-4407-ad46-7460e045afbe">
            <port xsi:type="esdl:InPort" connectedTo="6b681b49-b0dc-459a-ba17-65c9f47bf634 3be9b60e-5273-43cc-a72d-9444c1c3861a" id="ec76b5db-b7f9-4f24-8c77-aab644f62818" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb8c63f2-5762-465a-a670-85fd7c703d71" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f70704e3-7512-4cac-8422-afd369e12c3a">
            <port xsi:type="esdl:InPort" connectedTo="ea2cc59d-1391-41c5-8309-d4b42eca4d8a" id="995c73c7-c52e-48f5-8569-dc989889e80e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2667a817-ed9e-4f43-9b00-c585219f672c" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3e04effa-cd8f-4d16-99eb-868be9080252">
            <port xsi:type="esdl:InPort" name="InPort" id="475008d9-db36-4615-a280-c423f0d3026d" connectedTo="49cbe405-6df4-4f55-9594-839cfa17d7c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b681b49-b0dc-459a-ba17-65c9f47bf634" connectedTo="ec76b5db-b7f9-4f24-8c77-aab644f62818"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="18d13cd6-315b-489b-90e1-d582614159a3">
            <port xsi:type="esdl:InPort" name="InPort" id="ee3a9d90-7d19-4a63-92d5-8ec3d051e9a7" connectedTo="ea2cc59d-1391-41c5-8309-d4b42eca4d8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3be9b60e-5273-43cc-a72d-9444c1c3861a" connectedTo="ec76b5db-b7f9-4f24-8c77-aab644f62818"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="7fd30a40-34f4-4a96-8577-7d9ef3d7b58e" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="48138fad-bb6a-4172-9924-c526e7a6df1f">
            <port xsi:type="esdl:InPort" connectedTo="db569bba-dfd7-4289-b8a2-3d024fb38c40" id="c4829aa3-070c-4740-9bcf-7dc4e88f8591" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fca00fce-350e-40b0-83c2-45c25a7aa5e6" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29d1b6c5-e014-465a-b051-994397032aea" connectedTo="47d2ff22-cdbf-4209-ba8a-878b67646681"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="12f11687-62b2-424e-810d-5954fe9c11db">
            <port xsi:type="esdl:InPort" connectedTo="dadf99ac-0191-46ef-ac4f-7cb2b20ae7c3" id="ae02c7a5-e518-4738-b298-739a77ad6f3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4ec220e-2b66-45b8-aef2-2fe0ceb809ac" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8925ca7f-14d4-47b1-b859-87c96632aed5" connectedTo="98e0c9b3-be24-408f-b80d-a2ce2f12b256 680e8fb3-4c4f-4526-8c77-f7af98d24bb0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="de509a24-9031-49d8-bc82-ff0f3c94f96b">
            <port xsi:type="esdl:InPort" name="InPort" id="6a6d7f1e-eee5-405f-bd2f-14abbfe6a1c4" connectedTo="0fa3a155-7a53-41ff-8f32-a1d2abc8dbfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b048d5a-f751-4bcd-aa04-6e2471cd8bb4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="564cd2a7-123c-424b-b73f-ce47f1747ff3">
            <port xsi:type="esdl:InPort" name="InPort" id="73810e8f-45a4-4e54-9af2-33e1daad3d24">
              <profile xsi:type="esdl:SingleValue" id="e9420335-496f-4012-9501-b1d164623371" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="b3dab61d-d4a6-4c80-a3c0-44ca6f1945cb">
            <port xsi:type="esdl:InPort" name="InPort" id="67145820-0b6d-469e-8f2a-d74ce784bee2">
              <profile xsi:type="esdl:SingleValue" id="c51ed8d6-014e-451b-bbba-e402311e268e" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="acf1eb72-8ddf-4059-a899-8c814d5b5525">
            <port xsi:type="esdl:InPort" name="InPort" id="85152e00-c257-4e56-b988-874dee218f53">
              <profile xsi:type="esdl:SingleValue" id="1adbcdbc-7111-4524-b7b8-7674985a8f05" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="2aaf6952-b059-493d-811b-b8cac674e023">
            <port xsi:type="esdl:InPort" name="InPort" id="35f6b360-85a9-4805-92b0-e01882b98e0a">
              <profile xsi:type="esdl:SingleValue" id="9da7223b-7a2d-4cc8-bb04-60dfac84e44d" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d0f77bc0-cfb3-432c-b623-0308ba5803d4">
            <port xsi:type="esdl:InPort" connectedTo="9001bda7-0a7a-49d1-a71f-7059a0a32dfd b16ec882-a206-4220-9bca-ffe265362d13" id="0243a555-16b2-415f-b023-c4e1be1d920e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2faddcb2-b70c-4508-990c-a93e4638df6e" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="382c99ad-2709-4d21-ac01-46748a425764">
            <port xsi:type="esdl:InPort" connectedTo="8925ca7f-14d4-47b1-b859-87c96632aed5" id="98e0c9b3-be24-408f-b80d-a2ce2f12b256" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dacf1ac0-4e14-4ed9-9478-1abd70214f4b" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d9062b18-8b26-4857-8915-7dd5113ccda0">
            <port xsi:type="esdl:InPort" name="InPort" id="47d2ff22-cdbf-4209-ba8a-878b67646681" connectedTo="29d1b6c5-e014-465a-b051-994397032aea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9001bda7-0a7a-49d1-a71f-7059a0a32dfd" connectedTo="0243a555-16b2-415f-b023-c4e1be1d920e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="66eeb53d-4ca4-47c9-b0a9-10cf930c1d2f">
            <port xsi:type="esdl:InPort" name="InPort" id="680e8fb3-4c4f-4526-8c77-f7af98d24bb0" connectedTo="8925ca7f-14d4-47b1-b859-87c96632aed5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b16ec882-a206-4220-9bca-ffe265362d13" connectedTo="0243a555-16b2-415f-b023-c4e1be1d920e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="5444f400-d40d-49b6-8872-55fee137eff4" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="09009f13-288c-4765-9c1a-b0ac3c8003af">
            <port xsi:type="esdl:InPort" connectedTo="db569bba-dfd7-4289-b8a2-3d024fb38c40" id="7b7a1e40-d4cf-4f6e-8949-1df93715e133" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="666ed5ec-ea67-4e48-8dc8-bceb20964b9b" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26b24396-f2a0-4d0d-befb-b079e67ecb10" connectedTo="9a88196e-04e9-4529-8d9c-89aeecf01f7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="50f5a66a-cd66-472d-9c82-474ec5e3a948">
            <port xsi:type="esdl:InPort" connectedTo="dadf99ac-0191-46ef-ac4f-7cb2b20ae7c3" id="08fad5d7-7546-4593-8d2c-ba597013e39b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04a0cc01-5d7a-4b93-b4aa-d6ff857e3d70" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f12ce5b-db8e-4914-9bf9-c9237a4b2cc2" connectedTo="c38dd7ea-b922-4407-99cd-2e843e8de704 822d23e8-bd15-491c-a5ea-e8e3594b6c1a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="96eb1dc5-2c20-43f6-82eb-72c1bcda2aa1">
            <port xsi:type="esdl:InPort" name="InPort" id="4f17aa82-bb79-4eaf-851d-2c23652e4b1d" connectedTo="0fa3a155-7a53-41ff-8f32-a1d2abc8dbfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5c4bdc3-f5bb-426f-a195-9fe40c05edd0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="260a7096-f648-4aff-babc-a9735745ce8d">
            <port xsi:type="esdl:InPort" name="InPort" id="2989c010-9471-4112-8287-4b87a781f691">
              <profile xsi:type="esdl:SingleValue" id="de0b8ad7-95bc-4be8-a7ec-cfe6ca7da505" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="db1f4de5-e153-46ed-90f0-69dd76532159">
            <port xsi:type="esdl:InPort" name="InPort" id="9c86cdd4-2bb9-48bc-a705-b757bf67fbbb">
              <profile xsi:type="esdl:SingleValue" id="d20e6b7b-0506-4dbd-aa67-63c9e4e7c732" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="123a5288-5980-4663-b0fb-ca97c721e94b">
            <port xsi:type="esdl:InPort" name="InPort" id="aecec5f5-226c-4e85-9e18-6ed1f9aa98ff">
              <profile xsi:type="esdl:SingleValue" id="e12f0b64-4de3-47e6-8154-c92a019a8e21" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="6eda9547-bba5-4087-a62a-897a93041b78">
            <port xsi:type="esdl:InPort" name="InPort" id="0792a7d0-4e49-4201-94c9-4f9895217b9a">
              <profile xsi:type="esdl:SingleValue" id="bec2cf25-4334-4359-aca5-40ececb2dd30" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="ed607f99-7e00-44a0-a717-d540e490b43f">
            <port xsi:type="esdl:InPort" connectedTo="eeceec96-9ea9-43ea-b6d2-7d69ecc3d458 80367946-6207-4a97-be51-6b8a72d94464" id="c74760bf-a19e-4a59-bd8d-e89a42f2facf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6397c47-cbdc-4f05-996a-a374e4ab5bdb" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c84858ce-9225-4843-bd26-1eaa1e90d94e">
            <port xsi:type="esdl:InPort" connectedTo="7f12ce5b-db8e-4914-9bf9-c9237a4b2cc2" id="c38dd7ea-b922-4407-99cd-2e843e8de704" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb5f95fa-c99b-422a-bc1f-d76a4e2e7e33" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9dba494d-302d-4cb4-ae9b-b40569dbf0a2">
            <port xsi:type="esdl:InPort" name="InPort" id="9a88196e-04e9-4529-8d9c-89aeecf01f7e" connectedTo="26b24396-f2a0-4d0d-befb-b079e67ecb10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eeceec96-9ea9-43ea-b6d2-7d69ecc3d458" connectedTo="c74760bf-a19e-4a59-bd8d-e89a42f2facf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="bdb6e604-84bf-416c-ab94-80d52ec68722">
            <port xsi:type="esdl:InPort" name="InPort" id="822d23e8-bd15-491c-a5ea-e8e3594b6c1a" connectedTo="7f12ce5b-db8e-4914-9bf9-c9237a4b2cc2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80367946-6207-4a97-be51-6b8a72d94464" connectedTo="c74760bf-a19e-4a59-bd8d-e89a42f2facf"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="76b1193e-b13f-4237-a29d-143e88cd9e2f">
          <kpi xsi:type="esdl:DoubleKPI" id="1eb6d496-92f6-4575-b7ed-cd106c428c4e" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c2d4b58-75bb-4e4f-8200-7c1c099322cf" name="nat_meerkost" value="110786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22de9354-b69a-4919-9e17-8fd713337eeb" name="nat_meerkost_co2" value="643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84700aa1-24db-44be-b5ff-c86254010c22" name="nat_meerkost_weq" value="834.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ed656d65-5465-44e7-bbd5-68d6d2c05993">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8f510ff0-ce2c-4e25-932b-76bfb94ecd5d" connectedTo="1c000323-6c7e-4a7b-a883-85e6de12139e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="a8738038-3764-4163-a058-abff85ee053b" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="af74053b-90e5-45c8-83ef-8466c4bcb01c">
            <port xsi:type="esdl:InPort" connectedTo="8f510ff0-ce2c-4e25-932b-76bfb94ecd5d" id="1c000323-6c7e-4a7b-a883-85e6de12139e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8da7318b-733b-4a36-b6a0-b47a94f4de18" value="28600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c13eceb-8cf6-4fe5-a653-ea81b2f19a4a" connectedTo="23606e29-2861-4d75-b6ef-abc0c56be7e5 36009876-42cf-47d1-8e11-f18c418eae4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="cf2d0787-d9fb-48f8-83f5-d43223d76eb6">
            <port xsi:type="esdl:InPort" name="InPort" id="e3adb9c1-98cf-41d4-b2f4-040f6303050d">
              <profile xsi:type="esdl:SingleValue" id="e63804af-9c5d-4954-aa8f-254ea75bca7c" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="05948e59-72ff-49e7-af8d-520d01df4fda">
            <port xsi:type="esdl:InPort" name="InPort" id="916c5010-8647-47ae-8e26-b7086b3cccf7">
              <profile xsi:type="esdl:SingleValue" id="d45a7651-675e-4248-ba3f-728473e8afa3" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="44a77c0c-1453-4d06-b041-c5fb22bd44dd">
            <port xsi:type="esdl:InPort" name="InPort" id="33f74317-3618-421e-bcd5-ac93ff07d04a">
              <profile xsi:type="esdl:SingleValue" id="61780561-1323-4137-b7c3-36d9e81d8126" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c8cff530-da3c-48bb-95e3-df07e4f68e60">
            <port xsi:type="esdl:InPort" name="InPort" id="033f1601-d91e-47aa-945c-2c8df0c5ea1f">
              <profile xsi:type="esdl:SingleValue" id="374b4176-f298-41b7-9a14-12b406aff788" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7a7991ad-f8ee-4c7f-871f-a6a9e84cef52">
            <port xsi:type="esdl:InPort" connectedTo="c305cc17-88ee-4322-b186-4f22246bcf50" id="9dff809f-d968-4ae6-b0ae-7adc196736d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1f91a00-3b9e-4cf1-b474-b82db6acc8f3" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="9f69aefa-d546-4b93-987a-f84cc5177c25">
            <port xsi:type="esdl:InPort" connectedTo="0c13eceb-8cf6-4fe5-a653-ea81b2f19a4a" id="23606e29-2861-4d75-b6ef-abc0c56be7e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebcbc03a-e300-473a-8be6-a3cd84631b1f" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="460eab45-7984-4147-82e7-6e121ce8ee4d">
            <port xsi:type="esdl:InPort" name="InPort" id="36009876-42cf-47d1-8e11-f18c418eae4a" connectedTo="0c13eceb-8cf6-4fe5-a653-ea81b2f19a4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c305cc17-88ee-4322-b186-4f22246bcf50" connectedTo="9dff809f-d968-4ae6-b0ae-7adc196736d3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10ad3935-9e3e-443e-8bc7-969056c3abc6">
          <kpi xsi:type="esdl:DoubleKPI" id="2feaf485-054b-41df-b433-f75aef1a5fd0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cc8a225-9b15-462a-8de0-489d9376fb68" name="nat_meerkost" value="256261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c56cb4a-6192-44a2-9341-ec3139847ab4" name="nat_meerkost_co2" value="215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0bcd6d8-c6cb-41cc-8e98-a37a2068548a" name="nat_meerkost_weq" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="de2f329f-c39a-4fe8-a6c1-a19d2958d71a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f0af8339-5715-4d40-8da2-ce143b69fe4a" connectedTo="8b20b536-a2ea-4d49-8f45-fb9b968ffb96"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="bb226837-fa8b-4e95-8eec-d970ad6d73c9" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="53af39e0-e9ce-4546-8df3-3c9fbb4c3f6e">
            <port xsi:type="esdl:InPort" connectedTo="f0af8339-5715-4d40-8da2-ce143b69fe4a" id="8b20b536-a2ea-4d49-8f45-fb9b968ffb96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52d4d270-d109-4be3-a711-b9f796b3725a" value="84488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="694627e5-7c71-4af2-9d2d-c6443265f522" connectedTo="33ebc0e1-22f3-4045-8134-a27bed4c848d 7025499d-1deb-4a5a-af77-2f126209fe7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="1576e1fd-c5bc-4840-976f-643a1509eaa1">
            <port xsi:type="esdl:InPort" name="InPort" id="83a2ec09-c9e0-418d-9e9c-a57f92e042f5">
              <profile xsi:type="esdl:SingleValue" id="1b78d527-d036-4bc9-9966-77e52d0fd969" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="533d7b27-767b-4c5f-8dc2-37c201479bb2">
            <port xsi:type="esdl:InPort" name="InPort" id="34854b61-5c71-4cca-958d-7a00f37588ba">
              <profile xsi:type="esdl:SingleValue" id="4601f57e-413e-43e3-ba7a-82436aa4a763" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="368bf3e7-878f-444c-9cc5-0fa87cb4b694">
            <port xsi:type="esdl:InPort" name="InPort" id="de6a5f27-be01-417b-bde2-081f8b2f022d">
              <profile xsi:type="esdl:SingleValue" id="ed4e4681-dc55-4033-9d48-2ba9b5447184" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7180a3f8-e3a0-468a-b56d-51116580108d">
            <port xsi:type="esdl:InPort" name="InPort" id="9cb4431d-f4b1-4651-978a-56c4f8e23332">
              <profile xsi:type="esdl:SingleValue" id="5c2cd9d4-22f5-47bf-8686-51d418aea5b9" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="cf9b7bf1-4b74-4b25-9a2d-8eff4d746e42">
            <port xsi:type="esdl:InPort" connectedTo="5ba9db12-c9ca-4ebf-9490-168fefa02ea5" id="bb96890d-746f-43f1-80d5-a01a2542440f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edba4410-d94b-4423-ac0a-d3990657bd48" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="3a052c1e-1611-4095-9b7f-6a7fcf31b1cd">
            <port xsi:type="esdl:InPort" connectedTo="694627e5-7c71-4af2-9d2d-c6443265f522" id="33ebc0e1-22f3-4045-8134-a27bed4c848d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c0f99fa-9cdb-4219-8913-5f8695e6b342" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="3f662b5d-6186-44f2-aa16-263ee7d2a9df">
            <port xsi:type="esdl:InPort" name="InPort" id="7025499d-1deb-4a5a-af77-2f126209fe7a" connectedTo="694627e5-7c71-4af2-9d2d-c6443265f522"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ba9db12-c9ca-4ebf-9490-168fefa02ea5" connectedTo="bb96890d-746f-43f1-80d5-a01a2542440f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e51a3298-05ca-41de-bbdf-c64352ebc833">
          <kpi xsi:type="esdl:DoubleKPI" id="67dc013f-394f-4d08-b768-ea8630093558" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="647e8426-11dc-414b-add3-16674ce3ab01" name="nat_meerkost" value="696762.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="639a9982-daef-4051-a297-d072c4f2d0ae" name="nat_meerkost_co2" value="145.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc949910-fca1-4b87-bcd6-12334f62dbfa" name="nat_meerkost_weq" value="487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="018ccf55-f698-426c-a1d1-8d32ef768f4c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9ad463fe-cfdb-4dfa-8e88-27cda7f611d2" connectedTo="f0a5fbd8-c6e3-4d70-a9b2-541d36ac487d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="56e0b489-a201-4d34-8513-b84158abec4c" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8f735199-3ddc-463f-8b1b-7954397da362">
            <port xsi:type="esdl:InPort" connectedTo="9ad463fe-cfdb-4dfa-8e88-27cda7f611d2" id="f0a5fbd8-c6e3-4d70-a9b2-541d36ac487d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfe37ff2-1581-4a7a-a466-1d6eab95eefb" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3bb3dbb-b9b9-4f21-a527-4a42413b46dc" connectedTo="175f5739-038d-4c0b-b4d6-67a7bad965a9 2d6203ca-3106-47ff-aa2e-d4771010e2cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b7654f89-bc1b-4003-8eb3-8207d616b194">
            <port xsi:type="esdl:InPort" name="InPort" id="b5560f82-ca0e-41ae-9d80-c1974e76859a">
              <profile xsi:type="esdl:SingleValue" id="0819e414-8c83-4a08-bce4-69afa063e637" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="e22bb374-81db-49ea-a798-ce7d4bf3194a">
            <port xsi:type="esdl:InPort" name="InPort" id="5a929329-dc87-46dd-8f96-c53824ee4937">
              <profile xsi:type="esdl:SingleValue" id="27feeda7-33fb-4ca0-9595-3069b1b97d6c" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e76c5ad9-5159-4820-83e4-ce6754157256">
            <port xsi:type="esdl:InPort" name="InPort" id="0816a020-80f1-4319-8103-986a5242d046">
              <profile xsi:type="esdl:SingleValue" id="5fdf1990-8205-4c26-8188-2c84e3784ae0" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="fc951329-7b8f-4b89-aa4e-b7a453a4eaec">
            <port xsi:type="esdl:InPort" name="InPort" id="19758de8-3bfd-482b-9aaf-aa4bdc13f29e">
              <profile xsi:type="esdl:SingleValue" id="82d5eb6c-f7fd-4fd9-869a-8376dfd927c0" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d603650b-3f7a-4702-b308-2a2a7d38238c">
            <port xsi:type="esdl:InPort" connectedTo="59cf276e-3c19-4d77-a658-75afbbaa22b8" id="cf577bef-7eb5-41eb-85e9-23e1a0cfec78" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="420f2a69-dc66-450b-8cb0-1eead86b9ede" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="551bef41-9d48-43d8-adc5-4278d833f1c0">
            <port xsi:type="esdl:InPort" connectedTo="b3bb3dbb-b9b9-4f21-a527-4a42413b46dc" id="175f5739-038d-4c0b-b4d6-67a7bad965a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b5caa30-3993-460c-87f9-116d029030de" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="2cb3088e-d3ca-4ab9-b758-7e608cf274a7">
            <port xsi:type="esdl:InPort" name="InPort" id="2d6203ca-3106-47ff-aa2e-d4771010e2cf" connectedTo="b3bb3dbb-b9b9-4f21-a527-4a42413b46dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59cf276e-3c19-4d77-a658-75afbbaa22b8" connectedTo="cf577bef-7eb5-41eb-85e9-23e1a0cfec78"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d97caca5-6c77-43b8-9799-647519bdfa5c">
          <kpi xsi:type="esdl:DoubleKPI" id="32aefab4-ba05-48d3-a4f8-be61db142315" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a55ea7d-d65b-4f6f-870a-f7c850f3fc58" name="nat_meerkost" value="207838.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="778b5686-4a57-45fa-bc26-a7b4d6e8af23" name="nat_meerkost_co2" value="409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5f8b65a-a98a-4679-ba06-a6140c5ced78" name="nat_meerkost_weq" value="923.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b067944c-94e2-4d66-a071-13c548040b8f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="81300cba-11dd-409e-b82e-959682354e0b" connectedTo="6fd228c6-f67e-4ca8-87d5-1daaabd2e38b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="4d4e38df-acc9-4052-9473-0a163effeb3d" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b1cb15fe-b805-4add-b827-a215e7267a7f">
            <port xsi:type="esdl:InPort" connectedTo="81300cba-11dd-409e-b82e-959682354e0b" id="6fd228c6-f67e-4ca8-87d5-1daaabd2e38b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cbf102b-dbf7-48d3-af40-5629f1676797" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4165011-1170-4b4b-9ec0-eb2bfb713210" connectedTo="711f4a39-570b-40bc-bc5f-ce8b55ff7859 5bd8fd60-f7f5-4cec-b4c4-da667402859a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f318968a-f97d-4851-86de-8dfa1be17b5a">
            <port xsi:type="esdl:InPort" name="InPort" id="ee5733c9-7ad5-4ae3-a4ac-5a27d301ab97">
              <profile xsi:type="esdl:SingleValue" id="22954343-300d-4f2b-b8c9-0d2aa626a0c9" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="7fc65c1b-3267-4035-8bd1-4e8a88d70543">
            <port xsi:type="esdl:InPort" name="InPort" id="a27ebdd3-b399-4d91-8d7e-4b1c830495d0">
              <profile xsi:type="esdl:SingleValue" id="ad1c10f3-978c-402e-bad2-12555f2938c8" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9e3ed08e-c99b-4564-b777-c01e9845a181">
            <port xsi:type="esdl:InPort" name="InPort" id="e4a3b539-7a2c-41b5-b684-44d5feeef1a0">
              <profile xsi:type="esdl:SingleValue" id="58949e7b-97d3-4a73-9a81-74a15c947ff5" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="5d1713e9-ed55-47b6-bc5a-fd6bb0de6fc3">
            <port xsi:type="esdl:InPort" name="InPort" id="eb06ac06-bd30-48d2-b63e-7659ff7f45c7">
              <profile xsi:type="esdl:SingleValue" id="94455712-a252-4d19-851f-8bf8d3f74c7b" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8c5eb100-2f4c-4eff-9b44-17ce2f01a3f3">
            <port xsi:type="esdl:InPort" connectedTo="feec941c-ddaa-4000-8f09-dc3441e9e5f5" id="294d65c6-4540-4da8-a249-cf10451ff99c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df475ae7-71d7-42a4-87da-097a8e009fc2" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="5ccdf192-0489-46e9-aeb6-5756a3249f60">
            <port xsi:type="esdl:InPort" connectedTo="e4165011-1170-4b4b-9ec0-eb2bfb713210" id="711f4a39-570b-40bc-bc5f-ce8b55ff7859" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a800960-32b1-42aa-a417-c768cf6c8cb6" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="6a26555f-408d-49ba-9f74-63a4b5b36d69">
            <port xsi:type="esdl:InPort" name="InPort" id="5bd8fd60-f7f5-4cec-b4c4-da667402859a" connectedTo="e4165011-1170-4b4b-9ec0-eb2bfb713210"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="feec941c-ddaa-4000-8f09-dc3441e9e5f5" connectedTo="294d65c6-4540-4da8-a249-cf10451ff99c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="02783844-cd0e-4207-9ecb-bb7e2302e59e">
          <kpi xsi:type="esdl:DoubleKPI" id="84be5b14-2123-4cae-b424-1f26249a1836" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f176bd01-cbb0-4c0d-acc2-b66aa18cd69a" name="nat_meerkost" value="349034.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79c628f7-0446-4a19-a65f-6c5773ffcd0a" name="nat_meerkost_co2" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b343ac8-23da-4055-9f74-40d54e51aeed" name="nat_meerkost_weq" value="604.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9561bd50-7edd-4c5b-bfd4-88ff4ffe5994">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ff338338-8c87-4c48-932b-c9e29def2487" connectedTo="fcdc0470-5d0d-4be6-83ba-90c2209c15ec"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="16ed8efc-4d8c-4111-9df7-df8b001d5d10" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e4e26ec6-7aa3-4c9c-b9a5-d86c7acfe295">
            <port xsi:type="esdl:InPort" connectedTo="ff338338-8c87-4c48-932b-c9e29def2487" id="fcdc0470-5d0d-4be6-83ba-90c2209c15ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2916dd10-ab44-4262-9f61-5d51bd89edc5" value="87.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66b09731-730b-4c47-abb3-c3f8ab465fa6" connectedTo="30ab04fa-9588-47d3-b6cf-fe5f326558b0 64cdfc76-59c9-4262-aac8-c18a4dd51118"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="246a5d19-0764-42c8-a0a4-1006db45a7aa">
            <port xsi:type="esdl:InPort" name="InPort" id="e0a378fc-fdf4-451a-aaa9-93cdf269f267">
              <profile xsi:type="esdl:SingleValue" id="bcc00e08-7ff9-44d7-8c22-5ca8f767e3e6" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9ab65738-3a47-4b5f-802c-2b79a1f079d1">
            <port xsi:type="esdl:InPort" name="InPort" id="9dcf0640-2096-4824-86b2-6d67dd517ce0">
              <profile xsi:type="esdl:SingleValue" id="ce32f385-65ce-488c-bca6-8d98703335b7" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c050839d-5528-4b3d-ae5f-fd8a67d5af70">
            <port xsi:type="esdl:InPort" name="InPort" id="82d8f6bd-b4a8-4f80-87d4-634a1e26ba9c">
              <profile xsi:type="esdl:SingleValue" id="c514e112-b930-4f47-a9f2-f6c26eed6379" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_ventilatie" aggregated="true" id="10ac9f69-5d7a-4045-885c-d97009a621bb">
            <port xsi:type="esdl:InPort" name="InPort" id="38e60eae-6d3e-426b-9c75-e0fb78a4102e">
              <profile xsi:type="esdl:SingleValue" id="9c786a93-2c90-481a-b6f1-7ff363493ccf" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="54e38a8f-b893-4fc7-9570-5a5077e62810">
            <port xsi:type="esdl:InPort" name="InPort" id="bb6322e6-e28b-4f67-bc2a-71159e3b3025">
              <profile xsi:type="esdl:SingleValue" id="6ae12485-3205-4aea-8604-6c65268e8a95" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="dbe59830-0d31-4da3-a84b-4e96508cc774">
            <port xsi:type="esdl:InPort" connectedTo="20190063-e393-4344-92d3-d78b5655b67a" id="9f210e0b-2ddc-401c-b559-ec1b2e81064e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26bb43d4-4ef9-4d6e-b3a5-9304a632fd88" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7295b867-ec00-4040-8f5a-42c7fa7cd791">
            <port xsi:type="esdl:InPort" connectedTo="66b09731-730b-4c47-abb3-c3f8ab465fa6" id="30ab04fa-9588-47d3-b6cf-fe5f326558b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c43ac79-4dc5-4b25-918e-814d04c863fa" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="9c432a39-c7e4-46d6-aad8-83b4527ba511">
            <port xsi:type="esdl:InPort" name="InPort" id="64cdfc76-59c9-4262-aac8-c18a4dd51118" connectedTo="66b09731-730b-4c47-abb3-c3f8ab465fa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20190063-e393-4344-92d3-d78b5655b67a" connectedTo="9f210e0b-2ddc-401c-b559-ec1b2e81064e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ec397a9-c48a-478c-9d96-a8b1620e12e0">
          <kpi xsi:type="esdl:DoubleKPI" id="2c7f84d2-ff9f-4363-86ef-8054fa1aee6c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa28735d-9a9e-400f-9251-bb449abd4da3" name="nat_meerkost" value="6520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41dc29b7-6e10-487f-adcb-65a884fff955" name="nat_meerkost_co2" value="1108.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33b814ba-50d2-4112-9d63-6ff72007a94f" name="nat_meerkost_weq" value="2717.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e27b2dc5-873c-44ec-abaa-55f02cda709d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="55472a13-17f0-4557-9139-801481474faf" connectedTo="5c49a9d7-7b4b-4806-aa41-295bd063b51f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="ee79d576-2221-4de9-bf03-84c49ccf4a15" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f8a0165a-d548-455a-ab18-6a169644bfc5">
            <port xsi:type="esdl:InPort" connectedTo="55472a13-17f0-4557-9139-801481474faf" id="5c49a9d7-7b4b-4806-aa41-295bd063b51f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f15e2e8-bb3f-4af9-bfbd-234d092c98fa" value="37393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="921135a4-91bc-4c5d-aa81-a2b45c246a09" connectedTo="133767fe-909b-473d-a21a-39bf65a759d1 d917b88d-1da9-4fa0-8c64-5605b8f2e467"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="a0990cbd-0339-4049-b478-95786028a9ef">
            <port xsi:type="esdl:InPort" name="InPort" id="56cd7df7-f197-4d87-8720-ba5f1a6792ba">
              <profile xsi:type="esdl:SingleValue" id="1c92499b-d26d-406e-9560-202908d0be7e" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="e98fdf8f-5a5a-4fa7-91b0-bcab70b0302d">
            <port xsi:type="esdl:InPort" name="InPort" id="dfd2791c-d356-4a07-9706-82c63847b4a2">
              <profile xsi:type="esdl:SingleValue" id="3c9ab78a-0d27-4aed-a5d1-64458e66cd4f" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e670d381-efcf-441e-ba8c-ced39fb3a546">
            <port xsi:type="esdl:InPort" name="InPort" id="b668d5bc-4014-4c1a-a9d3-5fe3436706e4">
              <profile xsi:type="esdl:SingleValue" id="528b05ca-f801-4ee8-b61d-e44ab61d16fb" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="6227589d-4bdf-492d-892e-5c4b8599f6f9">
            <port xsi:type="esdl:InPort" name="InPort" id="d5b97091-9dcd-49d8-a431-11d5016e0308">
              <profile xsi:type="esdl:SingleValue" id="52b71240-3d20-491d-924f-904884424ee0" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="befce0c2-e2b0-4ece-aa89-c1993b91e498">
            <port xsi:type="esdl:InPort" connectedTo="1063e761-57ac-4ad3-9882-6b8225438f21" id="dd6e133c-75a2-48cc-b046-9a5575ef1f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b9c62da-131e-4212-81ee-646a4b2b3c95" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ed611980-5d71-4b58-b2ba-99204dba6049">
            <port xsi:type="esdl:InPort" connectedTo="921135a4-91bc-4c5d-aa81-a2b45c246a09" id="133767fe-909b-473d-a21a-39bf65a759d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2212ad47-b93f-45b0-88a8-c4b3ebd7215b" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_bodem" aggregated="true" id="2c7cbcad-317f-4604-b8ad-a91fcc9de634">
            <port xsi:type="esdl:InPort" name="InPort" id="d917b88d-1da9-4fa0-8c64-5605b8f2e467" connectedTo="921135a4-91bc-4c5d-aa81-a2b45c246a09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1063e761-57ac-4ad3-9882-6b8225438f21" connectedTo="dd6e133c-75a2-48cc-b046-9a5575ef1f62"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fdec6065-fb81-4c30-908b-a881dfd4b381">
          <kpi xsi:type="esdl:DoubleKPI" id="bc11b8ff-58cd-4ba3-96c5-8493ab25a1cf" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c101587-507d-4dd4-a2e6-d90e28399aa2" name="nat_meerkost" value="241504.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcff497e-8ad3-4db5-9a36-20c6d7756d23" name="nat_meerkost_co2" value="277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbd65f9e-1a59-4be8-b82f-d9a2f55e8f6f" name="nat_meerkost_weq" value="394.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
