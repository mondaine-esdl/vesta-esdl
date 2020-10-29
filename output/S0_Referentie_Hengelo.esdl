<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Hengelo" id="2f46fa7a-78bd-4b04-b129-e1f26774567f">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="b15abdfc-612b-4d81-bfa3-1e2cc00bb5ed">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3c14fbb5-852f-4a92-a449-acae0c2a36e0">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="energy_GJ_yr" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="cost_EURO_yr" perTimeUnit="YEAR" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" id="energy_GJ_yr_ha" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="emission_TON_yr" perTimeUnit="YEAR" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="80f79cee-4117-4534-a1e5-04d19b452e5e">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="686" id="35bd7dd0-bd8e-4c32-ace7-9628d755e819" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c2f1a366-7911-48f5-be80-a087a9cefade" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4408d50e-bbaf-4518-a1d2-150c9543ef4e" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="d310d556-3cf9-403e-a4cb-c58310605d56" value="21965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="253f5108-0963-4b17-b150-3c009fd3ae08" id="3d9fc3d5-8158-40d6-9289-cafbdf590bee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="02c321d2-c5a3-4b3b-bd3e-aea1cb224c37" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e94ca1a8-1930-4939-9565-95e058ad9ec0" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="4dc1e9a6-1638-4f4d-943a-82be5df8801a" value="6179.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e55cdd14-1a36-4839-b48b-bc01db2f13c6 239cc56c-e17e-40b6-b221-718637d91b3f" id="dc3ce745-208a-4684-a92e-f93f1a86d846"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8beb14d5-a40b-4676-8291-60805d3f1d70" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd6416ff-98d3-4a76-b7ad-cf04b798b742" connectedTo="a28f9df1-d13e-4408-a315-06e225504895">
              <profile xsi:type="esdl:SingleValue" id="caf55cb4-c142-473f-aa8d-7c5dfe2237d1" value="15991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e69191ba-24c4-4774-864f-4a69e99e470d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cad2957f-13eb-4b3c-9394-8e33664810d3" connectedTo="a28f9df1-d13e-4408-a315-06e225504895">
              <profile xsi:type="esdl:SingleValue" id="2bc0272d-b0f8-4216-88fe-7489e6138d7e" value="4744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2fa511c2-a588-4cf5-8174-f8aca5665ec4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e55cdd14-1a36-4839-b48b-bc01db2f13c6" connectedTo="dc3ce745-208a-4684-a92e-f93f1a86d846">
              <profile xsi:type="esdl:SingleValue" id="82ee96ca-b545-473a-bcd7-2387b8b4457f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22b72718-2d57-4397-bddb-6b5cc4a452a0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="239cc56c-e17e-40b6-b221-718637d91b3f" connectedTo="dc3ce745-208a-4684-a92e-f93f1a86d846">
              <profile xsi:type="esdl:SingleValue" id="b1185fa7-e413-40fd-8e49-148eaafd0217" value="5946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="14b8ed58-0fb7-43a3-8ed8-240144dbc93e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="253f5108-0963-4b17-b150-3c009fd3ae08" connectedTo="3d9fc3d5-8158-40d6-9289-cafbdf590bee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd6416ff-98d3-4a76-b7ad-cf04b798b742 cad2957f-13eb-4b3c-9394-8e33664810d3" id="a28f9df1-d13e-4408-a315-06e225504895"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03498542274052478" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05830903790087463" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16909620991253643" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06559766763848396" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.061224489795918366" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014577259475218658" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" id="663a8a9e-03fe-44df-bffa-753147ae7548" name="aansl_aardgas" floorArea="160794.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="33b0d829-4fa5-4b4e-bbf7-d261abd46c29" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="053f7ff2-0912-45a7-ad4c-f41905323f20" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="894af96d-7d9e-4563-b04b-fcc1df5573de" value="54713.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2fbb3474-3d50-43e8-b1fc-c9d0c7270a2b" id="9609701d-f64c-4059-82cd-3f0ad7aaaf2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="97a9cb53-fb53-4ca7-a830-313e803b3345" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba407f60-7f84-44a1-ad3c-72de29cd6887" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="ee692059-41e2-46e4-b4ec-1382c8fbd23f" value="75640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd700652-782a-45e3-90c1-db3b2db91249 46a83feb-afd1-4937-a8c8-f5c5eefbf4c6" id="ea90c819-c48c-4840-80f0-06b5133a90b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6c7d5304-03d2-4e51-b985-6819b2869a05" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd0485a6-0560-4beb-99ca-863a904ee895" connectedTo="92aa8321-dabd-4ba8-884c-6a8e20ff865b">
              <profile xsi:type="esdl:SingleValue" id="98329e1d-4788-4660-bfad-464795892207" value="54541.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fefbecd9-372e-47e4-9746-c5386c7c3ee1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d238c24d-4ad9-4eba-9335-229b3dd05b63" connectedTo="92aa8321-dabd-4ba8-884c-6a8e20ff865b">
              <profile xsi:type="esdl:SingleValue" id="d7223b04-a9f8-4550-b29f-19fd94228f24" value="1634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b5a789f-3c1c-4033-b553-05b6f570a191" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92b39c3a-b47d-4268-865e-930ccc53fdd4" connectedTo="1972bb55-c792-44af-85bf-af42f95accc6">
              <profile xsi:type="esdl:SingleValue" id="465562e1-c830-409b-bbba-71c04ef5d359" value="18247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21ada7c4-fd8e-4f8d-b1c0-2684703938e5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd700652-782a-45e3-90c1-db3b2db91249" connectedTo="ea90c819-c48c-4840-80f0-06b5133a90b5">
              <profile xsi:type="esdl:SingleValue" id="bdf03dd6-1c58-4f30-ad65-424408a45283" value="69780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0dd286af-cd8d-4834-b3f2-f4c7c7bdb00c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fbb3474-3d50-43e8-b1fc-c9d0c7270a2b" connectedTo="9609701d-f64c-4059-82cd-3f0ad7aaaf2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd0485a6-0560-4beb-99ca-863a904ee895 d238c24d-4ad9-4eba-9335-229b3dd05b63" id="92aa8321-dabd-4ba8-884c-6a8e20ff865b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7dd62b2a-89cc-4e3f-8e64-a030e3d01d53" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46a83feb-afd1-4937-a8c8-f5c5eefbf4c6" connectedTo="ea90c819-c48c-4840-80f0-06b5133a90b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92b39c3a-b47d-4268-865e-930ccc53fdd4" id="1972bb55-c792-44af-85bf-af42f95accc6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20398009950248755" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03980099502487562" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6268656716417911" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0cc92d0f-425b-4ff6-8ce5-f8f0fcdaceac">
          <kpi xsi:type="esdl:DoubleKPI" id="964a1420-c11b-4ac7-bcd5-19ff4c274648" value="4286.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06850a4e-01bb-4b35-b517-c0ce1b26a0e9" value="9733.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14bf9289-3108-4b11-a91d-67890de0e4c6" value="51.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cc90220-3a99-4185-a48b-210f8ae618b8" value="9733.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="e45b9d2d-3b64-42d1-b960-33554941fcf2" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4dcdf5b2-2290-42d8-a9d2-6efd77e7eada" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e286e59f-cf36-43bb-9702-9667797ec24f" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="b5694305-8fb5-460c-b098-bc3e7051c23b" value="19344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3e24ded-7e84-44f9-ba32-79b5cb6e177f" id="53d15e66-5700-4380-b82e-9c90c54bfb7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="48199988-ebbb-4ada-877a-9251322b1a76" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9823c5eb-bfa8-4d39-bde1-9953640605b0" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="f717efa7-ac18-447d-a846-ede5bd6b5c51" value="4489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92d3fd37-f765-48f1-a041-c749f26fc8e6 fb9a2e87-6e2e-49cc-bee6-4ad316f158bc" id="3606b3a6-d392-4de3-83c1-2ffff8eee96f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1e11ae3e-03d1-41c0-aaad-ae6eb2cb4fa8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f2daa28-4abc-4079-95a5-ab27496e2b06" connectedTo="2f90138d-349f-475d-a234-4f1ff1b1e97a">
              <profile xsi:type="esdl:SingleValue" id="94f6f68c-58b4-4111-9b39-46719bf60127" value="14674.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="075846b0-0e9b-4cb4-b4da-c448140d1f90" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c16e6697-d050-46c4-a029-8934d51df7f7" connectedTo="2f90138d-349f-475d-a234-4f1ff1b1e97a">
              <profile xsi:type="esdl:SingleValue" id="1fb5bf24-6936-4d1c-af06-d888cb2e90ea" value="3769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e21cf675-ce76-4a2d-a42c-b3b872581fd6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92d3fd37-f765-48f1-a041-c749f26fc8e6" connectedTo="3606b3a6-d392-4de3-83c1-2ffff8eee96f">
              <profile xsi:type="esdl:SingleValue" id="0f464913-c631-49ff-b140-47490731be81" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09639edd-3a95-454c-824c-83a3513d4ba2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb9a2e87-6e2e-49cc-bee6-4ad316f158bc" connectedTo="3606b3a6-d392-4de3-83c1-2ffff8eee96f">
              <profile xsi:type="esdl:SingleValue" id="37cd6e84-13c4-44f6-aa6b-c54e4307c295" value="4307.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a7e280d-c300-4480-93e6-24fc217a632b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3e24ded-7e84-44f9-ba32-79b5cb6e177f" connectedTo="53d15e66-5700-4380-b82e-9c90c54bfb7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f2daa28-4abc-4079-95a5-ab27496e2b06 c16e6697-d050-46c4-a029-8934d51df7f7" id="2f90138d-349f-475d-a234-4f1ff1b1e97a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06092436974789916" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.023109243697478993" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07563025210084033" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046218487394957986" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029411764705882353" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" id="b9b640fb-d037-4f36-9a96-57f8ff88f6fc" name="aansl_aardgas" floorArea="56820.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="33de0796-0697-4cf6-a367-a54c2b5396e1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3117b243-6772-4de1-a0d0-3a980dc78c87" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="df0376a2-6682-4769-a8b5-6f55c04a89e5" value="19130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14c9d983-963b-442c-b696-569acf60b6f6" id="338ef219-c251-43a7-b849-7362582c83ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c5b8d52-a2de-47b4-9a79-125d17ee5262" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac2169b-19fb-436c-a60a-e505aa65569c" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="5684b845-6812-46b3-8c35-1a6c747e0b1d" value="25070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5fda6d20-845a-423f-9a78-87d2a80ab0ea ea5b76e2-4135-47a0-b481-5852c1930800" id="64842f6c-9d08-469c-803a-ac85f12f90d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c023f78b-3703-4866-85e5-35c0c631a87a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46716db9-7f8b-4f63-9367-721d18d25017" connectedTo="7e452991-9ba1-49da-b96c-e3636601cce9">
              <profile xsi:type="esdl:SingleValue" id="a2e75e12-4f48-41aa-9bb5-5e1e07f93bde" value="19253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="edfe58ae-85be-42f6-bc1e-cfbf97862026" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e0098e4-7396-4782-886a-8fbbfcc3a7dd" connectedTo="7e452991-9ba1-49da-b96c-e3636601cce9">
              <profile xsi:type="esdl:SingleValue" id="3f2d372e-7699-4f85-af11-ff44883c0df2" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="485b7da4-3546-441c-9b4e-726a43b401e8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67c07ec3-1c1b-47ec-89a7-4f6bf4a49855" connectedTo="b9e5278f-c664-4fc3-b3eb-dfc7539c4fac">
              <profile xsi:type="esdl:SingleValue" id="8e1eb270-d6f1-4b6d-b1a2-285f3266f554" value="6992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f7ea244-4658-4bf6-bec4-29ef1f07aa2b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fda6d20-845a-423f-9a78-87d2a80ab0ea" connectedTo="64842f6c-9d08-469c-803a-ac85f12f90d2">
              <profile xsi:type="esdl:SingleValue" id="d0815daa-5002-498f-ab28-cc67faf0373c" value="22788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ad9e3e3b-0ef9-49f3-a944-9bb7b70cc3d5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14c9d983-963b-442c-b696-569acf60b6f6" connectedTo="338ef219-c251-43a7-b849-7362582c83ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46716db9-7f8b-4f63-9367-721d18d25017 1e0098e4-7396-4782-886a-8fbbfcc3a7dd" id="7e452991-9ba1-49da-b96c-e3636601cce9"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3e27533f-9ff2-4076-a442-8b19d7e3c25b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea5b76e2-4135-47a0-b481-5852c1930800" connectedTo="64842f6c-9d08-469c-803a-ac85f12f90d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67c07ec3-1c1b-47ec-89a7-4f6bf4a49855" id="b9e5278f-c664-4fc3-b3eb-dfc7539c4fac"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24324324324324326" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15315315315315314" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.45045045045045046" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="280958db-6b93-437e-b825-ca7c5a307a65">
          <kpi xsi:type="esdl:DoubleKPI" id="0623b3b9-2b3b-4618-804e-ff6f41e496ec" value="2151.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="406f3543-03f7-4bcb-8ff9-92ddb967a086" value="10998.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b21db416-6252-4d0c-a430-9c60646970f7" value="119.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da7d60a6-b33e-4644-85d9-8014ff6a524a" value="10998.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="572" id="89b48c33-5971-4f2d-bd02-e0e96a3eb980" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b252107f-17e9-4413-af75-45737e006e27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04809948-034e-4103-a1c4-5e6744d75f9d" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="422da334-11f1-4d07-b547-6f449171bc58" value="24472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52a682c5-326c-46f7-86c0-e93e7c0d1d66" id="5443be15-cc0e-4dac-8715-e95fd989e3ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c3c8c856-c17d-4f90-a795-38c659521ee0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6430771f-011c-4ceb-afc0-a798f4e73b06" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="1d021996-762a-4c7c-bf4a-c7acfaed5a3b" value="5487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fc85149-9a93-417e-82a6-9f1f20b97bdf 7005f528-3b69-4043-bfd4-9d7be6a726d7" id="79d19cd0-e3a5-4ebe-be81-4e75a8b3d735"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="aa996fe2-467f-40ff-872d-5d283608df70" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f172e19-d8ba-4f9f-81fd-a51958b27005" connectedTo="13406824-780e-45b7-ba2c-59ebb61dcfec">
              <profile xsi:type="esdl:SingleValue" id="481b361c-f247-41b2-ae50-4750987b1b92" value="18958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e8153328-9bd7-4521-8fd1-e9187ec08fe6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c9ee98d-166b-4fae-8ac9-f8893ae3882b" connectedTo="13406824-780e-45b7-ba2c-59ebb61dcfec">
              <profile xsi:type="esdl:SingleValue" id="bda32566-2b08-434c-bd3b-ddf787d98ac5" value="4495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2f5e53b-d8c9-4eec-9cf2-34880ce8d82d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fc85149-9a93-417e-82a6-9f1f20b97bdf" connectedTo="79d19cd0-e3a5-4ebe-be81-4e75a8b3d735">
              <profile xsi:type="esdl:SingleValue" id="703cd483-422b-4735-82a3-9443b9c856e5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6b26b1c-065a-444f-aa75-8da9b1298cd7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7005f528-3b69-4043-bfd4-9d7be6a726d7" connectedTo="79d19cd0-e3a5-4ebe-be81-4e75a8b3d735">
              <profile xsi:type="esdl:SingleValue" id="e27af768-0e2f-4de9-ad48-9c3f9dd68925" value="5234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84f02440-a8a6-4e15-9862-84958cee9740" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52a682c5-326c-46f7-86c0-e93e7c0d1d66" connectedTo="5443be15-cc0e-4dac-8715-e95fd989e3ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f172e19-d8ba-4f9f-81fd-a51958b27005 7c9ee98d-166b-4fae-8ac9-f8893ae3882b" id="13406824-780e-45b7-ba2c-59ebb61dcfec"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02097902097902098" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03671328671328671" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.045454545454545456" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026223776223776224" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03671328671328671" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" id="0570e223-25c8-4392-878c-3fa8a850de52" name="aansl_aardgas" floorArea="28684.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7a81921c-d29c-4588-980c-faa53db3702e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cabc33c-bf9f-4438-a36a-fe498bae0229" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="31a3dca5-bcea-42ec-b5d9-69486f742287" value="9648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b1bd94c-a9a9-403e-b0ef-3c6c39872d59" id="7096f21a-cef7-4df7-a09d-6c129cbb83e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f041064-f85c-401e-8cb5-abba9cdac116" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b46c2c3-468a-4e3c-9cfc-ef07a745c0f2" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="185a624b-3ef2-4099-869f-09adb822dfba" value="11079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="032f3042-c5a1-404d-82d4-e35f6c2d2881 656bb864-7024-4352-ac53-8575bacabddd" id="d917d2b3-75bf-4934-85e6-0e6774765b6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2dc40054-12f3-4e14-9e61-dd8cc14cfd2f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe6fa40e-4ba6-4fab-b379-98e08592cb02" connectedTo="f2e12400-c3cf-4fc9-8c6d-be46d9930a95">
              <profile xsi:type="esdl:SingleValue" id="1ec44b21-7a4a-4ef8-b038-2965bd53fc88" value="9798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c85079e0-db02-4296-99d8-f15cdf9b4060" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83820b80-cd0d-4060-977d-8ee9f48ca189" connectedTo="f2e12400-c3cf-4fc9-8c6d-be46d9930a95">
              <profile xsi:type="esdl:SingleValue" id="22b87d74-3489-43d7-b0e3-75028838b0bf" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68a44194-f87b-4068-bed1-4e802a749712" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94efa6fd-d06d-45af-b5be-e9d473a542b7" connectedTo="d19db069-b311-4f6c-8e57-89cc32e04064">
              <profile xsi:type="esdl:SingleValue" id="29b8518a-6f83-47c2-a8a5-9573296005eb" value="2303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e44b769-dfa0-478c-aeb8-6baf61e590af" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="032f3042-c5a1-404d-82d4-e35f6c2d2881" connectedTo="d917d2b3-75bf-4934-85e6-0e6774765b6a">
              <profile xsi:type="esdl:SingleValue" id="b9ecc9f0-7f07-484d-8416-c51b3f41e8f7" value="10304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="be7249da-2b78-4093-b5af-c794c17e8ac8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b1bd94c-a9a9-403e-b0ef-3c6c39872d59" connectedTo="7096f21a-cef7-4df7-a09d-6c129cbb83e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe6fa40e-4ba6-4fab-b379-98e08592cb02 83820b80-cd0d-4060-977d-8ee9f48ca189" id="f2e12400-c3cf-4fc9-8c6d-be46d9930a95"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6a8d385a-7d7e-4ceb-82ad-6b07041657ce" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="656bb864-7024-4352-ac53-8575bacabddd" connectedTo="d917d2b3-75bf-4934-85e6-0e6774765b6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94efa6fd-d06d-45af-b5be-e9d473a542b7" id="d19db069-b311-4f6c-8e57-89cc32e04064"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22413793103448276" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05172413793103448" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6637931034482759" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dca7f25d-b59d-4991-a461-61fc841bde9d">
          <kpi xsi:type="esdl:DoubleKPI" id="ca5ad8ac-8901-459a-bf7c-40be73eeeb58" value="1907.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5347eac7-88b4-47e7-9383-9ab44b337645" value="15735.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f316faa4-9cb7-4d75-afb6-772989902c62" value="201.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c4b508c-2a1f-4e26-97c4-f440fc988355" value="15735.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1727" id="d7b3cf04-5fcb-41e0-920c-c9bc7f53e3c9" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="60a68e2e-3a01-4071-a39a-c882bcb3d5b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a5abf82-20b7-4c3c-a64e-011f3aa1bcc5" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="466ba694-1e1b-4c47-b6f3-8e95414ff587" value="62424.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="483d76d7-08db-4d1f-9608-48d1e4cde6b4" id="0e1b2cb6-8c90-4285-985b-a53d29dd58a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54ad2f5a-a961-47ae-b998-3d83623dbcdb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e126baa-ec4e-47dd-96e4-09d1658d7c56" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="df726743-20e0-4c02-8313-fb1621b1ac6b" value="16803.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd67a1fe-eaf3-4e1e-aaa7-20f2d23d35ca 3a2a9e4a-7bda-465b-8eec-1fe9f4d338ec" id="bf5a7b2a-7a0d-471d-93c2-6ad0a4607638"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9f1c8156-32e1-477c-b2f2-b91fa951443d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6db32451-1b77-4ffd-b725-7e346233ea5a" connectedTo="aa87edcb-cf77-4cf1-ad83-0ddbf8a367d7">
              <profile xsi:type="esdl:SingleValue" id="a7587d4b-4bb8-4aea-ae86-f683e9a49a11" value="46921.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b9f9bdba-136f-4d40-9d4e-3d153e7656cf" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2c3592b-3ad9-4c7d-9915-9ddfc33cdd7f" connectedTo="aa87edcb-cf77-4cf1-ad83-0ddbf8a367d7">
              <profile xsi:type="esdl:SingleValue" id="26f73707-a893-4899-a46c-39a72555633b" value="12462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18c265e8-b62c-4e81-bd88-0ea2269c1171" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd67a1fe-eaf3-4e1e-aaa7-20f2d23d35ca" connectedTo="bf5a7b2a-7a0d-471d-93c2-6ad0a4607638">
              <profile xsi:type="esdl:SingleValue" id="c0ad01d9-fcca-49ce-bc87-b738ccc7b5b2" value="51.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e7a68b2-9103-4c64-afa2-8192b1bbd981" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a2a9e4a-7bda-465b-8eec-1fe9f4d338ec" connectedTo="bf5a7b2a-7a0d-471d-93c2-6ad0a4607638">
              <profile xsi:type="esdl:SingleValue" id="d5d8f205-1974-469b-9e22-fad76e293d2e" value="16045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="17f9c93c-7dde-404c-9f67-2ec20607cdfb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="483d76d7-08db-4d1f-9608-48d1e4cde6b4" connectedTo="0e1b2cb6-8c90-4285-985b-a53d29dd58a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6db32451-1b77-4ffd-b725-7e346233ea5a a2c3592b-3ad9-4c7d-9915-9ddfc33cdd7f" id="aa87edcb-cf77-4cf1-ad83-0ddbf8a367d7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15112912565141864" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03184713375796178" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07237984944991314" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038795599305153444" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04053271569195136" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05790387955993052" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" id="529920e6-98d1-4037-b860-f58defeaa8e0" name="aansl_aardgas" floorArea="22717.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cf662f7a-1928-4014-820d-5e7041abc7ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23fa9278-b454-4e7a-8321-71c80058740c" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="b167c6e5-165a-48c1-81d5-a7e0632b5b34" value="6615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eda9266f-02a7-4611-aa3b-bf72401f7204" id="2a6048f0-5138-4cfd-95b0-9c3859cc113a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9adafb90-421c-41d1-b09f-3af22478305e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a09ce946-3520-4e7e-81eb-a1dc3c474490" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="c6a700ab-4eb6-46c7-ad20-a41a04dc0c4f" value="8640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79aaf3a6-c8af-431b-abb9-793426b36f4f 7cd4e127-773b-4974-a5df-67adb8d4acd2" id="08cb08d9-5dd3-4dbe-ad34-3f2fd440c9b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e66a3585-6fec-4f7b-ba7c-a8d7dc1e0c54" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="290bec36-e7ce-4f28-a828-350e8335d211" connectedTo="d4715ba5-6817-4def-862e-32ee054511cd">
              <profile xsi:type="esdl:SingleValue" id="354a91cb-06b0-429c-bf56-a5046061af29" value="6480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1e3bf937-e218-49a7-b24d-4a8f0b365634" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91cf3235-c5ba-4203-82d0-fe6ba473f660" connectedTo="d4715ba5-6817-4def-862e-32ee054511cd">
              <profile xsi:type="esdl:SingleValue" id="ec89bc7f-87d5-4a2c-9702-2a05e47532ee" value="276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="108b6bf9-f3b0-4487-8f3c-d56a46c6fad0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6898d97-f7bc-4183-a31b-6ba914c46e4e" connectedTo="eb6a9116-6fa0-4980-ae96-b70ae06c2bd0">
              <profile xsi:type="esdl:SingleValue" id="5501bede-e73f-4fd3-9413-f7b2118b07db" value="2181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f94e9ad-0ffa-493e-817e-4accc78d11db" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79aaf3a6-c8af-431b-abb9-793426b36f4f" connectedTo="08cb08d9-5dd3-4dbe-ad34-3f2fd440c9b2">
              <profile xsi:type="esdl:SingleValue" id="a18b853b-6eb4-40e0-b7f0-e41f2540a232" value="7930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d49d7334-a387-4dde-8c38-c89ed4376da8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eda9266f-02a7-4611-aa3b-bf72401f7204" connectedTo="2a6048f0-5138-4cfd-95b0-9c3859cc113a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="290bec36-e7ce-4f28-a828-350e8335d211 91cf3235-c5ba-4203-82d0-fe6ba473f660" id="d4715ba5-6817-4def-862e-32ee054511cd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cb750f19-72af-4be7-93a0-e59e844c23af" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cd4e127-773b-4974-a5df-67adb8d4acd2" connectedTo="08cb08d9-5dd3-4dbe-ad34-3f2fd440c9b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6898d97-f7bc-4183-a31b-6ba914c46e4e" id="eb6a9116-6fa0-4980-ae96-b70ae06c2bd0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14150943396226415" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25157232704402516" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6069182389937107" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36210c8d-f105-4535-b167-ac229c847d52">
          <kpi xsi:type="esdl:DoubleKPI" id="76570028-a88e-455c-a6a9-751afc5a1dec" value="3859.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="676d3deb-f8fa-41c9-bd1b-d01faf1b20a1" value="64144.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39b8a655-1139-493b-b64a-99546c94227f" value="441.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c372f82-edac-425b-997c-78e1e05d9fe3" value="64144.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1854" id="03730fd4-33c1-4623-a580-e974552171e1" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2d7397b8-dbdb-42d5-afb9-026ac1ac9f33" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fc7e5d7-7453-44d0-8e4e-e51e6c969ddc" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="0822f4cc-8799-4b43-92ef-85692b50343a" value="72506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bd68ad6-b7df-453c-8889-150ba5f935aa" id="47f1ec6b-8a55-4935-99bc-df871df8df32"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e95a69af-ee68-42be-bd13-2bfc1bff4620" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96248c87-6335-4f88-baa3-2cd3ee6c784f" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="1fb6bb51-6db7-41da-bfb6-925c74671581" value="17846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34d506de-64dd-4b87-9e52-3fe299cc2fc3 486b0505-59d4-4919-bd6e-011f5435e51a" id="7bbaee83-a766-454d-8e2f-82a2aadd385a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="84323d69-3a49-4eae-9e7c-0668c64ba5fc" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="202e2349-a06b-4490-973b-e676f58427eb" connectedTo="e944c07c-bc26-4e6c-96b6-0e4ce32fb749">
              <profile xsi:type="esdl:SingleValue" id="59b9ca6d-7080-4117-9175-190d7c47955d" value="53878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="507f460a-9041-4e07-a128-ae36d48455ed" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="267812da-5bc9-4908-aaf3-15c39ef4c6ff" connectedTo="e944c07c-bc26-4e6c-96b6-0e4ce32fb749">
              <profile xsi:type="esdl:SingleValue" id="c2d20498-b342-473c-a265-2fb16b2bb27b" value="14904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75e2be4e-04f0-444e-a21d-7cadcb05d5e6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34d506de-64dd-4b87-9e52-3fe299cc2fc3" connectedTo="7bbaee83-a766-454d-8e2f-82a2aadd385a">
              <profile xsi:type="esdl:SingleValue" id="83da66f5-c1d3-45ee-8da9-8c4095f053d5" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bdcee425-cc04-446c-9c17-9ab5989ff1b6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="486b0505-59d4-4919-bd6e-011f5435e51a" connectedTo="7bbaee83-a766-454d-8e2f-82a2aadd385a">
              <profile xsi:type="esdl:SingleValue" id="97ef7e38-5278-4479-9204-e876176a31a3" value="17094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="51f3541c-8f4d-4d85-a6ec-ccbf66c7ba2e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bd68ad6-b7df-453c-8889-150ba5f935aa" connectedTo="47f1ec6b-8a55-4935-99bc-df871df8df32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="202e2349-a06b-4490-973b-e676f58427eb 267812da-5bc9-4908-aaf3-15c39ef4c6ff" id="e944c07c-bc26-4e6c-96b6-0e4ce32fb749"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.036138079827400214" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09870550161812297" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10733549083063647" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.052319309600863" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.043689320388349516" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.039374325782092774" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" id="6db50208-74c4-4ff9-9d48-5a43278b331f" name="aansl_aardgas" floorArea="78842.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c1af7997-1e56-409d-9517-be1ff969ba07" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1405a516-3cdc-438c-b021-165ff599407b" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="fcbc0dd4-1bba-43a9-8c7d-f68a889cecb7" value="30682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd3c83a6-a31c-4358-90d4-7ba9831709bf" id="ce383eb0-c881-4ad3-b705-e5cb9b3f930f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="371bf708-d200-44bd-8908-5c9013028529" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be309312-242e-4b89-bd3a-1ea2d3cccb7f" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="db851d27-8be0-4be9-a598-75decd170675" value="22611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db664175-92fa-487f-b0d7-9c8853bb8204 07ce46e1-1fcc-4159-8d22-c2699029a9ec" id="8e02aae8-75c0-4ea8-a68f-7d8938cf380e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c9bc00de-fb2a-447b-815f-ac3eea2ccc17" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bbda4c8-e322-49ea-bad3-41681f8ad01d" connectedTo="e452a352-f361-4251-b16a-13cd6d7f1b98">
              <profile xsi:type="esdl:SingleValue" id="0d81dae9-ed56-4b77-a29d-3d59539f6349" value="30994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d77b006e-54d2-44cb-a31d-d7d54bfc74f4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0910a1f1-ee80-407a-90da-5eb75954459d" connectedTo="e452a352-f361-4251-b16a-13cd6d7f1b98">
              <profile xsi:type="esdl:SingleValue" id="222db5c2-4ea0-4642-b5b2-949f9f823a3d" value="634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="843feee5-5e62-472e-9bab-630f26d375c2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="910509d7-b108-40ef-a214-77013a56a7ae" connectedTo="fcb5db2c-efd4-46bb-8966-63fee4ab5465">
              <profile xsi:type="esdl:SingleValue" id="40737fa5-736e-4f7f-958a-5db6a3f6768a" value="5185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa300419-6059-4649-8fc7-b68c542606aa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db664175-92fa-487f-b0d7-9c8853bb8204" connectedTo="8e02aae8-75c0-4ea8-a68f-7d8938cf380e">
              <profile xsi:type="esdl:SingleValue" id="eaeb863c-0dde-44d7-b01b-64e68ace3225" value="20830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cdd8a161-c9a0-4c03-9ae2-fa59177453b4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd3c83a6-a31c-4358-90d4-7ba9831709bf" connectedTo="ce383eb0-c881-4ad3-b705-e5cb9b3f930f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9bbda4c8-e322-49ea-bad3-41681f8ad01d 0910a1f1-ee80-407a-90da-5eb75954459d" id="e452a352-f361-4251-b16a-13cd6d7f1b98"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b470d2d1-a432-42ad-9972-bf61aeeaf44d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07ce46e1-1fcc-4159-8d22-c2699029a9ec" connectedTo="8e02aae8-75c0-4ea8-a68f-7d8938cf380e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="910509d7-b108-40ef-a214-77013a56a7ae" id="fcb5db2c-efd4-46bb-8966-63fee4ab5465"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17543859649122806" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24561403508771928" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43859649122807015" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aed85991-4167-4e78-ad41-b4142f88de6c">
          <kpi xsi:type="esdl:DoubleKPI" id="6e96ec75-858f-4984-bc8a-66fd6954104e" value="5769.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13cb3075-002d-4831-8ce8-76533af0b6bc" value="55145.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="605642b8-0817-4e52-b673-b9dcc47ebaa1" value="238.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89fa6ae8-8e0d-4930-a064-6077d78a6a39" value="55145.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1411" id="b56f2172-6ec5-4da4-958d-b4c30be8e880" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0292c6fb-e4f5-444f-a657-84f5816be573" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbbfbdd6-9766-46f7-b75d-1b48178e8772" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="d5eecdb0-1413-4e50-b37e-dfa6aed2bcad" value="64564.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51dec989-65ed-42db-95da-dcaf59d3242c" id="08e1e763-966a-410f-96e6-2348cca1367f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="43b2d733-21d0-451c-8e20-bad9a5045cc8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c0567d3-e435-46ae-be19-8414a378f82e" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="240b8932-e4da-4748-a46f-2336f2fa5d75" value="14539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1dab42cf-2101-41f0-bfa4-295d56151414 1de05b4b-1939-43b3-a88e-17fa10c5d1fa" id="1866a0e9-8584-413f-80fc-26566cd88ecb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9ea156ee-4168-4d52-9557-547be7443ef6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20b58220-a585-46c8-b381-53deefbc2fab" connectedTo="26ed5a2b-7096-47d8-a670-240c4c587ba3">
              <profile xsi:type="esdl:SingleValue" id="5f587506-5091-4c46-bfba-86850e817a0b" value="49285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="503f2f69-5685-441d-a019-6bbf3c5254da" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4545ffd-9128-421f-a493-cc3f1eaa6625" connectedTo="26ed5a2b-7096-47d8-a670-240c4c587ba3">
              <profile xsi:type="esdl:SingleValue" id="bed42202-b4a4-4a3d-93e2-0012d27c6eec" value="12366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bf521cb5-26bc-4e82-84e6-e91b458e26ff" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dab42cf-2101-41f0-bfa4-295d56151414" connectedTo="1866a0e9-8584-413f-80fc-26566cd88ecb">
              <profile xsi:type="esdl:SingleValue" id="68edc820-5306-4d56-9fe9-92abf0334bb3" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad9b6dad-78db-4721-bc0d-d2c36a127638" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1de05b4b-1939-43b3-a88e-17fa10c5d1fa" connectedTo="1866a0e9-8584-413f-80fc-26566cd88ecb">
              <profile xsi:type="esdl:SingleValue" id="46c5b545-2189-4db0-a1d6-c9e2564a4d29" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="902018c2-3e05-40d1-b7e8-88ab3e2ac3ff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51dec989-65ed-42db-95da-dcaf59d3242c" connectedTo="08e1e763-966a-410f-96e6-2348cca1367f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20b58220-a585-46c8-b381-53deefbc2fab d4545ffd-9128-421f-a493-cc3f1eaa6625" id="26ed5a2b-7096-47d8-a670-240c4c587ba3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007087172218284904" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0063784549964564135" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09992912827781715" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07654145995747696" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0673281360737066" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05102763997165131" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="2cdacc95-4937-4154-9b58-41cd77e1c988" name="aansl_aardgas" floorArea="14102.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8c99bf4d-ef5b-4b30-b588-42aa3a84e3b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23963e34-c1a5-4508-850b-94523510325e" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="ba4a43b4-efc5-4efe-b21d-b0e6178459c0" value="4798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51eb9b28-e5a1-4c57-b74d-d5e546fc8a8e" id="5c5b8762-035d-4b28-9447-0c50f14587de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3356b92f-367c-411b-a598-abc8f175aab3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78f91ad6-2b4a-489a-86f3-5336a3a0a6bf" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="50ce6fca-a241-4893-9e5e-be241d2376e3" value="3466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75eb83da-dde1-4b5c-88d4-e556967c081b 5cf76b74-185c-4c5a-9920-f006e0f3aaba" id="e67c239c-b22f-4907-9866-2fa3b4488ac5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1f80151f-c892-4a38-bb31-ea5fde3f3747" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2722e949-12e4-4c65-97b8-88f1cb3b013f" connectedTo="d858aafc-2feb-42e0-b972-9fa41a4ef04c">
              <profile xsi:type="esdl:SingleValue" id="c990b9da-746f-4d43-a535-7b5d7d9f1c9b" value="4811.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0bea160e-11e2-4a98-bf9a-737299925384" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33b6ff89-d85d-4ff6-8a72-c6e2b98f4965" connectedTo="d858aafc-2feb-42e0-b972-9fa41a4ef04c">
              <profile xsi:type="esdl:SingleValue" id="95450239-900c-412b-8138-fa84f9647538" value="124.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="91e4ea86-c738-4aeb-b647-ae52eba9a163" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a958821-f698-4ed0-b87b-f1f69b1b3894" connectedTo="67afa6fb-6394-4725-890f-0c631ad3826c">
              <profile xsi:type="esdl:SingleValue" id="12d13d06-a265-4f48-b05e-eee90a5389f1" value="834.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="17e2b29f-d32c-48b8-9f3c-ad6914fd093d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75eb83da-dde1-4b5c-88d4-e556967c081b" connectedTo="e67c239c-b22f-4907-9866-2fa3b4488ac5">
              <profile xsi:type="esdl:SingleValue" id="4883042d-5959-46be-97ea-1d4213993926" value="3178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94243591-4937-44b9-ad72-048b33d0ac83" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51eb9b28-e5a1-4c57-b74d-d5e546fc8a8e" connectedTo="5c5b8762-035d-4b28-9447-0c50f14587de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2722e949-12e4-4c65-97b8-88f1cb3b013f 33b6ff89-d85d-4ff6-8a72-c6e2b98f4965" id="d858aafc-2feb-42e0-b972-9fa41a4ef04c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="01134079-5705-4525-b27a-edab82fb149c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cf76b74-185c-4c5a-9920-f006e0f3aaba" connectedTo="e67c239c-b22f-4907-9866-2fa3b4488ac5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a958821-f698-4ed0-b87b-f1f69b1b3894" id="67afa6fb-6394-4725-890f-0c631ad3826c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1262135922330097" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20388349514563106" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6699029126213593" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b80c390-f485-49ff-a8f1-090e14187791">
          <kpi xsi:type="esdl:DoubleKPI" id="a7621328-f201-46f0-8b9b-176dae76777e" value="3878.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="894808bf-21b5-4cc0-a130-653b185eaf3c" value="45832.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c83d226-bd05-4e57-b73e-305edf0bac9c" value="311.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfab7e73-375b-4d7f-89ac-704305069481" value="45832.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" id="f5c30f61-fbb7-449b-9f88-80f1a28d39c9" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0085463b-7a11-4625-b9e8-42916531cd0b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0d3ea05-a461-462e-a3db-c97b99a3708b" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="d3b2154c-241a-4511-8f49-52ce62008102" value="1658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="abe4cca1-7864-4352-b21f-bde77385316b" id="979e995c-a5b4-461b-9f50-74e263ebb869"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c73aa0a-8bb6-4618-9711-9afa39364405" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd76441c-e5d2-4cc7-b669-e78bae337a77" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="7723c9c4-0dee-4b64-8fd0-469469bfcae0" value="288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ba5e3cd-438a-4df4-ab42-4bdbed4bb571 d0460eab-45ca-4f9c-8c87-fde69d1aa175" id="70732bce-c88a-4e1a-b447-74d77536f7d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5494c63c-e0f1-41cf-9b51-49cf4948fad2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbd6063d-7783-4cd9-b929-ef50433c0e66" connectedTo="5099622c-bf41-464a-bec3-f68125769b88">
              <profile xsi:type="esdl:SingleValue" id="dcb726d1-d4a5-4618-ac73-9d431afd52b3" value="1374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d37e5f85-c559-4f2f-9bdd-14799f9c82d1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00d24663-a722-4d40-a6a9-1ac1560770ad" connectedTo="5099622c-bf41-464a-bec3-f68125769b88">
              <profile xsi:type="esdl:SingleValue" id="d0d25f4b-d221-492c-8ea8-f419ecff5031" value="242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16ceb02d-275c-4c03-ac1a-d211f371916c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ba5e3cd-438a-4df4-ab42-4bdbed4bb571" connectedTo="70732bce-c88a-4e1a-b447-74d77536f7d7">
              <profile xsi:type="esdl:SingleValue" id="3e56f6f0-dd84-42de-af98-3dea2f466cbb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6d5b4a5-2b85-4c51-a709-7f84961b8179" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0460eab-45ca-4f9c-8c87-fde69d1aa175" connectedTo="70732bce-c88a-4e1a-b447-74d77536f7d7">
              <profile xsi:type="esdl:SingleValue" id="24e99591-787b-47cd-9057-cff2034b25c7" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9c069c7b-15e6-4293-9fdf-8b1a0eab3851" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abe4cca1-7864-4352-b21f-bde77385316b" connectedTo="979e995c-a5b4-461b-9f50-74e263ebb869"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbd6063d-7783-4cd9-b929-ef50433c0e66 00d24663-a722-4d40-a6a9-1ac1560770ad" id="5099622c-bf41-464a-bec3-f68125769b88"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03571428571428571" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" id="55ccf705-074c-491c-84c3-5d24b03eb4fc" name="aansl_aardgas" floorArea="18663.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2f52dc9f-5179-4c39-9f1c-d8fb605b482c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de4cedb5-30de-4056-bbe5-96b7ff577e7c" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="7aa7dcc8-f2e9-4cab-a71b-c430245f8667" value="5186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0da75db6-c70d-49b7-93db-21873a0138c5" id="1c53bfc6-6240-4c2b-ad83-505da058d133"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8428700c-d335-4eca-9a77-557ff3ac6f3f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e3d22ff-eb74-4fe7-a509-4594e5f81794" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="cb39d25d-8d8f-40db-a13c-b8b8f2261618" value="9049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0240f30-f59f-4962-82b8-20564b67cab8 c851ad06-4b09-44b1-8b5f-d70ae2517b9a" id="20fe8357-5ff7-4dff-af68-643b75c9e665"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3d18a36d-14cf-4a5f-a141-d4d86bd0ebef" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f335091-e6df-45d2-b5b7-9590c0fe6487" connectedTo="42996163-7775-4d7e-84d3-d2a095b449f4">
              <profile xsi:type="esdl:SingleValue" id="af9fc333-5085-4456-a976-08c3df5cd086" value="5274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="15a40aae-099c-41dc-90f1-784921ebc51b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17280811-e46f-4993-b7e7-b91880ec5e47" connectedTo="42996163-7775-4d7e-84d3-d2a095b449f4">
              <profile xsi:type="esdl:SingleValue" id="1fa15246-e272-44f0-8e9b-d6fbedd3a3d4" value="83.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79751f7b-a7fb-4390-b6c5-d5be14e8cbe0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6d0960a-192f-4d43-bbd1-2f1718c72d06" connectedTo="ad2508d6-18dc-49d3-9228-46e80906717d">
              <profile xsi:type="esdl:SingleValue" id="38f39123-c8c5-49f5-a788-1dd26a01aa75" value="1473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88033e55-926c-49ef-94a6-3ee820a5c645" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0240f30-f59f-4962-82b8-20564b67cab8" connectedTo="20fe8357-5ff7-4dff-af68-643b75c9e665">
              <profile xsi:type="esdl:SingleValue" id="b3458677-da7d-4a80-8d47-21805fae0b1d" value="8560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a6583e90-2c4f-42a1-86ed-a4ad5e4ddd34" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0da75db6-c70d-49b7-93db-21873a0138c5" connectedTo="1c53bfc6-6240-4c2b-ad83-505da058d133"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f335091-e6df-45d2-b5b7-9590c0fe6487 17280811-e46f-4993-b7e7-b91880ec5e47" id="42996163-7775-4d7e-84d3-d2a095b449f4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c27a35ec-84dc-42df-a688-26c7daf8159c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c851ad06-4b09-44b1-8b5f-d70ae2517b9a" connectedTo="20fe8357-5ff7-4dff-af68-643b75c9e665"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6d0960a-192f-4d43-bbd1-2f1718c72d06" id="ad2508d6-18dc-49d3-9228-46e80906717d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22727272727272727" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3181818181818182" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.45454545454545453" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="685d8f82-f061-466e-8b99-941bd1c49341">
          <kpi xsi:type="esdl:DoubleKPI" id="4cd6dd83-9c0d-4132-8c6e-0d87f318a2b6" value="383.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d139c9d3-d651-43bd-ba25-652a97d4dd71" value="-1293.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6242f134-31d1-4406-8474-d7e7a12db82c" value="-71.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e47a7fe6-fb03-4169-9d07-b9508160f705" value="-1293.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2044" id="0bd90df7-b7eb-4fa8-b920-8d085bcae008" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="58e987b2-803c-4656-82d0-da356b754923" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0234052b-dfd1-41a1-b56b-7abc1a65706b" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="86114609-93c5-45b2-a417-82b74d114ac8" value="76656.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10abfe09-cc7c-4446-9977-4f415f140557" id="e36f3789-5d97-495c-bd07-b4c2e3ad81b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8f5776b9-51b5-4d15-958a-87f50e9d7b02" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85cf9239-6026-4e69-9195-90ed9e7d8155" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="3f26e868-1b9e-4949-be03-2a87e7a6a89f" value="19685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb6d12ff-9155-45eb-830d-c50645744626 8018654f-6d7b-4999-ae50-2ec228941fc7" id="dfbb5ed2-750f-44a8-b436-70f92a9bc17f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bfd79423-85e4-48d6-936b-831a9c89fb99" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9374134-345a-4f7b-98d8-b89a2388b5aa" connectedTo="ca2021c1-de74-43a8-859f-ba285272947b">
              <profile xsi:type="esdl:SingleValue" id="8d170ac0-6398-42a0-87c6-713fec6b6e93" value="56617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b3347420-be64-484f-a7ce-1fde8af07126" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73a18722-5e52-4011-8439-9a2f2495ae46" connectedTo="ca2021c1-de74-43a8-859f-ba285272947b">
              <profile xsi:type="esdl:SingleValue" id="e52a2fe7-f712-4e75-8d64-fa98821bea03" value="15996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="14c31005-3713-4ad0-9a5a-176203c4c680" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb6d12ff-9155-45eb-830d-c50645744626" connectedTo="dfbb5ed2-750f-44a8-b436-70f92a9bc17f">
              <profile xsi:type="esdl:SingleValue" id="ce6e2f16-be8b-4053-8eae-5fc11ab766ae" value="107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8afb4231-5943-4bb8-a0c7-38c6e582bf0c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8018654f-6d7b-4999-ae50-2ec228941fc7" connectedTo="dfbb5ed2-750f-44a8-b436-70f92a9bc17f">
              <profile xsi:type="esdl:SingleValue" id="0bea8b7f-5c23-4f49-b495-42839155b996" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="70315041-ff38-4484-8e53-a244ef42ae84" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10abfe09-cc7c-4446-9977-4f415f140557" connectedTo="e36f3789-5d97-495c-bd07-b4c2e3ad81b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9374134-345a-4f7b-98d8-b89a2388b5aa 73a18722-5e52-4011-8439-9a2f2495ae46" id="ca2021c1-de74-43a8-859f-ba285272947b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1560665362035225" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.024951076320939333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.055283757338551856" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07974559686888454" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.040117416829745595" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02054794520547945" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="415" id="fb763c72-2228-4679-8ddd-29e3721a3c6c" name="aansl_aardgas" floorArea="24700.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a467ddf5-51ce-43ec-a5a3-8e4cb3cdfe2b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d59da92-0fdc-47c6-b330-27ed6def24bd" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="9bfd5635-b97d-40d9-a8cf-dbca691fb27e" value="7461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f37cdc5-ea92-4df0-95e4-04210af103a4" id="344c8e93-1381-47f8-aef8-24f75c3e6ac4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c06f84b7-c218-46c5-ad5d-06bc9d8b6402" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="639a25ac-0248-4db4-aa1c-a36ef26e344e" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="10fb1bd2-4c8d-4da9-b63f-2e9b48a8c1b9" value="10605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f143fa5e-81a4-4a72-824b-f459b4ce1ef6 bf4efdd4-5dd6-4450-bf5a-b19d0ca22d86" id="6b1036e4-e096-4ed0-aa91-526648beccef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="111d16bf-8186-42a1-b88f-0980204756bd" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd2c291c-cba4-42e4-a035-07427deee7f7" connectedTo="7ef80074-0839-4f97-a70b-8891143097b5">
              <profile xsi:type="esdl:SingleValue" id="6bbf3b68-a714-47ee-9815-36d31018ef8f" value="7404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="122147c0-0d28-4e5a-8656-69017976d81c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b30bfba-12f9-4ab6-a75c-c356a85fdbf7" connectedTo="7ef80074-0839-4f97-a70b-8891143097b5">
              <profile xsi:type="esdl:SingleValue" id="c9eeae53-2e4a-44bf-8e4e-6a029e35b7e3" value="246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9f8c97d1-17b1-4529-b3d2-1b5c387c035b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d602a69-f3e9-4aba-9339-efd63d824f23" connectedTo="0e44de45-8c94-446b-89d5-f581138e0610">
              <profile xsi:type="esdl:SingleValue" id="f16523b7-7c17-49ab-91b1-7096ac30a36d" value="2525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66639f29-ba04-4e57-970a-faaa52758096" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f143fa5e-81a4-4a72-824b-f459b4ce1ef6" connectedTo="6b1036e4-e096-4ed0-aa91-526648beccef">
              <profile xsi:type="esdl:SingleValue" id="6c3a315f-f9eb-4586-a9a5-16bfc151fd27" value="9796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="298e43c6-bdee-46dc-9048-9644b99862ea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f37cdc5-ea92-4df0-95e4-04210af103a4" connectedTo="344c8e93-1381-47f8-aef8-24f75c3e6ac4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd2c291c-cba4-42e4-a035-07427deee7f7 5b30bfba-12f9-4ab6-a75c-c356a85fdbf7" id="7ef80074-0839-4f97-a70b-8891143097b5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d73119d6-1241-40ea-9912-14dda63fcddd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf4efdd4-5dd6-4450-bf5a-b19d0ca22d86" connectedTo="6b1036e4-e096-4ed0-aa91-526648beccef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d602a69-f3e9-4aba-9339-efd63d824f23" id="0e44de45-8c94-446b-89d5-f581138e0610"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14457831325301204" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014457831325301205" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8096385542168675" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bdffa7ad-3877-4860-8029-32eb191b27bd">
          <kpi xsi:type="esdl:DoubleKPI" id="4587b380-e341-4c65-af77-1f05c82109bd" value="4702.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f78e44a1-521c-4ce3-998c-0964218769af" value="75559.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e3e3541-883d-490f-ae08-058a7fbdb450" value="433.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dca0173-fa7e-4119-b89f-511d99909ca6" value="75559.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="919" id="52c6fd76-cb3c-4623-8f49-5af72e6214ed" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="10daf13b-9136-4993-bb30-321645c67344" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47d6682d-5ba2-4bea-9f24-515a170db147" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="f57fb4be-c7db-4922-8749-95d94ab60f6e" value="43859.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6e9ef13-52a4-4b2c-8fe9-4cd77c81d352" id="e86e9d8d-76df-4179-a583-54a201eb28d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5497fa70-8fd3-4d56-9871-6b64a70d976c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1517c56-a738-4dae-952e-bdb0a5c3d07d" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="c7d1e154-8703-4e04-ac4b-433aa296f0b7" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d43c2b0-55c1-442f-ba43-644c4c364032 479756b8-b5f0-42d4-9165-069897504f6d" id="745dfe22-b5ce-4826-b8b1-054ad1d42822"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c006b912-c1ed-4d37-b846-ee7247d1a4ac" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e536809e-f711-416b-8d0e-631c9943329a" connectedTo="6f9e1776-34fd-450a-96ca-de343853abac">
              <profile xsi:type="esdl:SingleValue" id="dc9876d4-2560-41ec-832c-c1595fc88caa" value="33917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0bf2e0d7-ef11-4757-872e-2c2f8bf5c4d4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0697cf5b-7938-44c8-b477-33dbe1212096" connectedTo="6f9e1776-34fd-450a-96ca-de343853abac">
              <profile xsi:type="esdl:SingleValue" id="af8745d2-9175-484a-9e18-8bbee42df554" value="8097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c1d87e1-6bbd-4a98-b192-e1e878baca53" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d43c2b0-55c1-442f-ba43-644c4c364032" connectedTo="745dfe22-b5ce-4826-b8b1-054ad1d42822">
              <profile xsi:type="esdl:SingleValue" id="07397743-40fa-40dc-9ca6-b6957c9ef708" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32090314-6cc5-4d8c-bd89-f510d70d05d3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="479756b8-b5f0-42d4-9165-069897504f6d" connectedTo="745dfe22-b5ce-4826-b8b1-054ad1d42822">
              <profile xsi:type="esdl:SingleValue" id="62caa11c-3345-4f83-b9a7-02c049155d71" value="8827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0f5a6c1-2c66-4028-a198-1528783fbc99" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6e9ef13-52a4-4b2c-8fe9-4cd77c81d352" connectedTo="e86e9d8d-76df-4179-a583-54a201eb28d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e536809e-f711-416b-8d0e-631c9943329a 0697cf5b-7938-44c8-b477-33dbe1212096" id="6f9e1776-34fd-450a-96ca-de343853abac"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046789989118607184" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014145810663764961" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04352557127312296" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.041349292709466814" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029379760609358" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05331882480957562" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" id="22c7bea3-bc96-493e-9917-532c389f82ab" name="aansl_aardgas" floorArea="20232.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="416b5c06-ccd9-42e6-ade1-c8c8a9344599" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90d75c04-a382-407a-b93b-7bce06cc3f14" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="3556760a-c34f-413b-bb44-69e07a8f41d9" value="6380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fc6d446-ac00-4e36-81a9-cdbfe61a8126" id="2a65e733-d0b5-452d-aa37-cd891f6ef072"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6dcabeb9-0cc2-427a-8c7e-7b7a9fcb1361" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="650b2f53-970b-4ffb-ab81-6516d51b81c5" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="712ce854-cd44-4054-9fe3-eca2c180fffe" value="7241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41db311c-126c-4776-b0ce-4a8e43159f4d 61e70623-14b3-46a8-abb0-46a8f6f1b671" id="36d10643-7a43-40c3-8fd8-bf351a9d7381"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f58338b3-3b9f-4b0e-a907-5d2fb19d2dc5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e2c7423-741e-4ca0-abf0-1794ac960a34" connectedTo="c252110c-555c-4ef5-bf6d-dcc86be7f05b">
              <profile xsi:type="esdl:SingleValue" id="f3736b57-37b4-431c-b025-b53c54de8dc7" value="6452.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="39662434-eb80-413f-a911-956b514eef20" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3b97b35-40dd-4800-9e63-f492da88b42d" connectedTo="c252110c-555c-4ef5-bf6d-dcc86be7f05b">
              <profile xsi:type="esdl:SingleValue" id="cf3de8d2-f452-4063-9b31-0cac969755ad" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7aaf3f7c-6251-4ec3-bbc2-8ae28b004b77" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4833110c-a68c-4512-9299-9443df371446" connectedTo="3edaa6cf-de57-44a3-b3f7-5cc5c2000228">
              <profile xsi:type="esdl:SingleValue" id="f9332599-cd5d-4fd9-a287-4ab64a21315e" value="1038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fdbea20-03ec-4698-b6da-f29cd5d5250c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41db311c-126c-4776-b0ce-4a8e43159f4d" connectedTo="36d10643-7a43-40c3-8fd8-bf351a9d7381">
              <profile xsi:type="esdl:SingleValue" id="620836d4-b774-4ab3-9448-924f9ea86518" value="6876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="448d6888-2b71-4d13-8bc8-96423cc5c576" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fc6d446-ac00-4e36-81a9-cdbfe61a8126" connectedTo="2a65e733-d0b5-452d-aa37-cd891f6ef072"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e2c7423-741e-4ca0-abf0-1794ac960a34 b3b97b35-40dd-4800-9e63-f492da88b42d" id="c252110c-555c-4ef5-bf6d-dcc86be7f05b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1bc7e629-e98e-464a-b744-163e0fd4aff3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61e70623-14b3-46a8-abb0-46a8f6f1b671" connectedTo="36d10643-7a43-40c3-8fd8-bf351a9d7381"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4833110c-a68c-4512-9299-9443df371446" id="3edaa6cf-de57-44a3-b3f7-5cc5c2000228"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15789473684210525" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07017543859649122" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7192982456140351" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a8f1915-71f8-41a4-9f58-1b9585e2c23b">
          <kpi xsi:type="esdl:DoubleKPI" id="1a9cc195-07b0-4052-ad43-5b47498b932f" value="2808.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab8bb9ef-2ad7-4b77-8bf7-75807c0e8552" value="26628.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b75e970-e217-454e-9d7d-d9cae3465b67" value="242.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c396b242-9f26-4bde-98f1-241816e959a3" value="26628.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" id="f405ba0e-49a3-4c6e-b8a0-4d7adcaed081" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="95480509-423d-46d0-9413-625cefcbfdb6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80cce28f-0222-4696-b905-f6d38b7a79c7" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="303d26a8-aa9c-4dd8-840d-9417f0e4184c" value="44366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0880008-b35d-4182-9804-e1a980e2656b" id="4bb981d9-c28f-41f0-8713-260568d629ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b607edc-7471-437c-88f3-b0d0a63b89f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0898ef58-9026-4a15-8715-14db2c0ec556" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="10d6d234-4f4a-4637-bb5b-4b6e9d930081" value="11268.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b5d50a6-2c55-4fce-bc98-d1fae24f937a 41fadc00-00e1-42b1-8be0-68400adfe3a3" id="c868971e-b061-43ec-a12e-5eef1dc2858e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="64287cbf-f5ad-46f8-8dd7-feb0d0bc8910" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="074490f5-3dd4-4bc0-997c-5edc39f86a3f" connectedTo="aa855970-2dcb-446f-b560-8fad9a691bff">
              <profile xsi:type="esdl:SingleValue" id="e3bd86a0-f3b6-46e4-9406-4189798ced8b" value="32918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="959cfb09-d785-44fb-a949-59d83d9c8216" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eef9e121-a51d-4ba6-ae71-26aca3b137da" connectedTo="aa855970-2dcb-446f-b560-8fad9a691bff">
              <profile xsi:type="esdl:SingleValue" id="a9ee79e0-8ee8-442a-ab68-38c746e99b33" value="9154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e126342e-2341-49b4-afba-6311cf5488e8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b5d50a6-2c55-4fce-bc98-d1fae24f937a" connectedTo="c868971e-b061-43ec-a12e-5eef1dc2858e">
              <profile xsi:type="esdl:SingleValue" id="e49519fb-2045-4375-9359-f28d3f5a1d9a" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95d36086-1984-49fe-82ec-e1471342acb9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41fadc00-00e1-42b1-8be0-68400adfe3a3" connectedTo="c868971e-b061-43ec-a12e-5eef1dc2858e">
              <profile xsi:type="esdl:SingleValue" id="440db15d-88dc-4c20-9d1c-cb46a9ebb6ae" value="10836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cbb67955-6522-42a7-a855-ccaa2e8a7f74" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0880008-b35d-4182-9804-e1a980e2656b" connectedTo="4bb981d9-c28f-41f0-8713-260568d629ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="074490f5-3dd4-4bc0-997c-5edc39f86a3f eef9e121-a51d-4ba6-ae71-26aca3b137da" id="aa855970-2dcb-446f-b560-8fad9a691bff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006756756756756757" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030405405405405407" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11486486486486487" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08108108108108109" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08614864864864864" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.060810810810810814" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" id="a531be2a-5f90-423a-91d2-02f9b6a360f4" name="aansl_aardgas" floorArea="11597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="27f69951-2303-4610-a22f-2e04eb6f7d58" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1db3dd8-2102-402f-8b82-94625f731430" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="866e2911-56a8-4cc8-8e3d-752c79aa5a3d" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e2f5431-4116-4bdf-aa27-267e51aaf0b1" id="b4b44966-b54c-4490-b55a-de3402d265d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="42f01acf-83c0-4c52-8696-efc168d956a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ff42620-3d43-48a6-9da3-099c35831868" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="5a2d91a2-0f04-4fc6-9971-0d171366a2b7" value="4764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e97df23-9291-430b-b373-5d6c20f51d81 5410bbda-3f78-4f0c-996d-28f03d4f4838" id="c076d4e5-7855-435e-abdb-fb637d065751"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="426371c5-cff4-4a57-93b3-2e1e878e6b70" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87d4b4a6-2620-47ba-b342-9b96da8ecfc9" connectedTo="201b238f-a709-4f2e-b6c0-9403261db457">
              <profile xsi:type="esdl:SingleValue" id="ffa76741-673c-4e0b-8ea8-5c58b4aba64e" value="4057.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="eef723eb-dbf4-4ad8-962d-ccff62bcd90c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57f61533-adba-4716-9310-354db9d37d7a" connectedTo="201b238f-a709-4f2e-b6c0-9403261db457">
              <profile xsi:type="esdl:SingleValue" id="8eb1e671-d81d-47df-86a1-376a58e13601" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c22e63f1-69de-446c-9316-da78eec4af04" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a704062d-5299-4108-9bcb-0d0ec9481de8" connectedTo="1f9a466e-02c1-46ac-b381-640ab7deb546">
              <profile xsi:type="esdl:SingleValue" id="b0038bef-d5a2-49ef-8189-285e5cf29492" value="1121.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42d73d06-3465-428e-9f1e-e24612ab82a2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e97df23-9291-430b-b373-5d6c20f51d81" connectedTo="c076d4e5-7855-435e-abdb-fb637d065751">
              <profile xsi:type="esdl:SingleValue" id="7c19f3ae-efea-464c-afed-9d1dd9d1b9e2" value="4403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="68949e84-da6d-46ee-9707-7ca20cbaf92e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e2f5431-4116-4bdf-aa27-267e51aaf0b1" connectedTo="b4b44966-b54c-4490-b55a-de3402d265d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87d4b4a6-2620-47ba-b342-9b96da8ecfc9 57f61533-adba-4716-9310-354db9d37d7a" id="201b238f-a709-4f2e-b6c0-9403261db457"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="74b795c5-4a0a-4b3e-af06-b776c76aee56" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5410bbda-3f78-4f0c-996d-28f03d4f4838" connectedTo="c076d4e5-7855-435e-abdb-fb637d065751"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a704062d-5299-4108-9bcb-0d0ec9481de8" id="1f9a466e-02c1-46ac-b381-640ab7deb546"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.039735099337748346" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1986754966887417" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7615894039735099" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="52679b3a-3d38-450f-826f-2b7264666bc5">
          <kpi xsi:type="esdl:DoubleKPI" id="ca0c565b-5e6a-4730-8a50-be566ef87cd9" value="2707.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9702a9f2-568a-484b-8936-68bf7fb7707d" value="43857.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74c12573-9e04-4dec-a233-d71f07625e57" value="435.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50478ec1-a1e3-407d-a8ad-1fa84c809a66" value="43857.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="f8827a28-e560-4864-aef8-1ee4860294db" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3ad8b236-21ef-4fca-817d-1ae740f7caf5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85d7d58a-612f-47ad-9122-6d13c723b1c8" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="f2c95831-2298-4f01-a490-698854e329ad" value="23157.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e576c42c-bf4f-417f-b352-6e628533af7b" id="78926a0f-6e84-4e27-bc18-9835a9388567"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="46f77218-8863-46d9-a69e-b06cfec5912e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b62ca161-84ff-4fc5-96d8-fbca9a09c235" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="e7380af6-63c4-463e-b3be-8fe045ecc12e" value="7976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fd46d5f-18be-4ee1-b802-70680ef3fa92 c02e9ebb-f5b0-41c1-a353-1d35f4d0fcde" id="73ef4bbd-a56a-430e-8a5a-d8b487eba700"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="354eb492-c029-4a62-8317-2cbf8efc1063" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="953bc123-33f6-4afa-a530-1c3aa2ccd79d" connectedTo="0b08fcfa-cb3e-4424-bc2e-beb64a56b7ae">
              <profile xsi:type="esdl:SingleValue" id="89a55c3d-8ff0-4b7a-8ace-120e143ff316" value="15672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ea233c9d-9656-4a03-acab-d9989b024e13" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c08d9359-acdf-4f6f-ad9d-f66af3706a33" connectedTo="0b08fcfa-cb3e-4424-bc2e-beb64a56b7ae">
              <profile xsi:type="esdl:SingleValue" id="214da494-5b42-4956-a525-61cc474ed962" value="5823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dfec15a8-c785-499a-8c44-f44e9b581608" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fd46d5f-18be-4ee1-b802-70680ef3fa92" connectedTo="73ef4bbd-a56a-430e-8a5a-d8b487eba700">
              <profile xsi:type="esdl:SingleValue" id="6d8b5c84-e913-4f09-a008-25aa3105d1a9" value="234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41b37581-5b0a-42ed-8043-893ea7bfe1bb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c02e9ebb-f5b0-41c1-a353-1d35f4d0fcde" connectedTo="73ef4bbd-a56a-430e-8a5a-d8b487eba700">
              <profile xsi:type="esdl:SingleValue" id="20467036-32fe-429e-8d33-7eb119cfa93a" value="7465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1824aa66-2af2-4257-9ac7-ce22db6cbba8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e576c42c-bf4f-417f-b352-6e628533af7b" connectedTo="78926a0f-6e84-4e27-bc18-9835a9388567"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="953bc123-33f6-4afa-a530-1c3aa2ccd79d c08d9359-acdf-4f6f-ad9d-f66af3706a33" id="0b08fcfa-cb3e-4424-bc2e-beb64a56b7ae"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5421545667447307" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09016393442622951" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06557377049180328" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1686182669789227" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04332552693208431" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00585480093676815" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" id="ba21ce57-50dc-417c-be37-06d7ce4f0f7b" name="aansl_aardgas" floorArea="5009.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3d2e05a2-bbb0-4d63-b421-de8467982e45" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47c2bd5a-e6b2-4272-86d8-cdd3cd2267d3" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="da62860d-cd27-44a9-8fc2-bb5c338e43ef" value="2005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26dfafcf-43ea-4902-95fd-d0de03347bac" id="5c3c0551-bfd1-45b0-bdc9-19b6ce97dd4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4ebc00b-ef59-4e79-81a6-6fee257b5d8c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baeee7f2-d125-4784-9e81-ff22967ecc79" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="e348ad8c-0091-4298-be8c-3077b7157752" value="1703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0bc2c20-6996-44a5-98e8-7dfe27018827 a958f335-1f0e-41eb-867f-4d7ef42e7de0" id="7b4fa847-34b7-493c-94f4-7eee8f7a8199"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e114e16d-9616-493b-8b45-eb9d7d8e1cde" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70d13a48-052a-4497-9d77-bcdf0c25f6c3" connectedTo="f0a944bd-2152-4460-86f1-a7eaa98a3900">
              <profile xsi:type="esdl:SingleValue" id="52163d55-9e62-4645-8fe9-5cede8adf275" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b2ec8e45-f502-4404-af5d-448ec93eb286" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1e9b0b1-7f32-4a3a-91df-ebf8a5ec0341" connectedTo="f0a944bd-2152-4460-86f1-a7eaa98a3900">
              <profile xsi:type="esdl:SingleValue" id="073177e3-757f-4dc2-96a7-358ade016162" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d8bd2bc5-7a54-44d9-9cff-5a72a8086ca8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b17cfec-d3d2-436e-80e6-a420219658eb" connectedTo="86e76047-a402-461c-8229-9e53779820b0">
              <profile xsi:type="esdl:SingleValue" id="37518037-b9e3-42b6-a2a0-e6a277b0dbd9" value="853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3edb5102-b934-4d6a-ad9d-2bb98899d4a2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0bc2c20-6996-44a5-98e8-7dfe27018827" connectedTo="7b4fa847-34b7-493c-94f4-7eee8f7a8199">
              <profile xsi:type="esdl:SingleValue" id="e67a5980-a994-4a92-bda6-abb07c1c7c3b" value="1435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ab61515e-2953-43ab-833d-109fdc95e971" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26dfafcf-43ea-4902-95fd-d0de03347bac" connectedTo="5c3c0551-bfd1-45b0-bdc9-19b6ce97dd4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70d13a48-052a-4497-9d77-bcdf0c25f6c3 c1e9b0b1-7f32-4a3a-91df-ebf8a5ec0341" id="f0a944bd-2152-4460-86f1-a7eaa98a3900"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7259cce0-3538-419e-af2a-cd6c2e544a9b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a958f335-1f0e-41eb-867f-4d7ef42e7de0" connectedTo="7b4fa847-34b7-493c-94f4-7eee8f7a8199"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b17cfec-d3d2-436e-80e6-a420219658eb" id="86e76047-a402-461c-8229-9e53779820b0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05660377358490566" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1320754716981132" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7830188679245284" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9158bfae-d3a8-49af-aeef-604c2573ce86">
          <kpi xsi:type="esdl:DoubleKPI" id="e2f1914e-ef1b-4020-adfa-08fe6ff31e87" value="1407.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c634c3e4-de53-4020-9202-4e482f0d2d9e" value="36804.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2db45b71-24f9-446d-a2f6-247ddb8b398c" value="766.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b1cf818-e837-4bd4-bab4-8a315dbf518d" value="36804.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" id="6dce49fe-62a7-40d9-903b-4fecb1887a68" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dc0d9e6e-edb1-4ff4-9c2b-5b2653e3b1ec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80e7d01a-fef5-427c-932f-5077cdb05008" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="d5596ddf-cb4f-4bfd-bd48-5a7cddc77482" value="2494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ca0dac3-e173-4098-ba82-a64dc06c03d8" id="69637468-5c25-40b8-a0d2-2c4db437db16"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b5ee322-38b6-4b3e-97ea-5c092fcfcb9a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee577561-ea66-4b25-83cf-b37d0d80b1f1" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="540cd9a9-6145-4407-9992-2774e8a77d95" value="744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07865e6e-61eb-413a-b5d1-e3de0b1598ac" id="4fcad26a-6b18-4894-9b93-6d4fc81ebf1f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c37af845-acbd-4e8e-870b-d21dd0ec6b56" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6191a8c-3f02-4cff-a4a4-1e18e84aa1dd" connectedTo="bee1b70c-7155-4384-b3e5-d71016e23285">
              <profile xsi:type="esdl:SingleValue" id="2ee76fd7-fac3-4b2b-bce6-5591d990666b" value="1759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bdf1966f-e83f-4edd-8a7f-e619c0dcb5a9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c642bd35-eeae-4be2-92df-b074570d218f" connectedTo="bee1b70c-7155-4384-b3e5-d71016e23285">
              <profile xsi:type="esdl:SingleValue" id="5a5656b5-a364-4d1c-95c8-d69922f3a39d" value="577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="183f8b50-3763-4733-942a-48b22ae879b9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07865e6e-61eb-413a-b5d1-e3de0b1598ac" connectedTo="4fcad26a-6b18-4894-9b93-6d4fc81ebf1f">
              <profile xsi:type="esdl:SingleValue" id="35cb6797-3485-4fa8-a1f6-4ed1016ec1ba" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="54b481d6-356d-4c3f-a478-92a7bd5d370e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ca0dac3-e173-4098-ba82-a64dc06c03d8" connectedTo="69637468-5c25-40b8-a0d2-2c4db437db16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6191a8c-3f02-4cff-a4a4-1e18e84aa1dd c642bd35-eeae-4be2-92df-b074570d218f" id="bee1b70c-7155-4384-b3e5-d71016e23285"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6986301369863014" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0136986301369863" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="ceccad94-165e-420a-aad2-6c080c1a6bed" name="aansl_aardgas" floorArea="2858.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="31191c19-ad79-40a7-b83c-2a5e79e1166f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51c85884-9f97-4388-8c5b-7e1b0b3d3706" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="fab9e542-6235-445e-8157-e7d83d453dcd" value="931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63839695-d59f-4bcc-9279-c2625c43fed5" id="5b118687-83d1-4cb5-bd2d-f4e022a71c16"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="12531f03-4a23-4177-be37-f4f05e3aa462" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="574b52cb-1150-41a3-a288-f731d67be8c7" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="0a075b45-d16e-4a02-88a8-011f09138892" value="1000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec6d1051-e844-4bc0-80dc-3b5e0dab0c43 4bf438b6-ece2-4772-a8b9-d1a6d758e6be" id="3cd6499f-f4c5-417b-8f11-75694e911297"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a2873e53-8f84-48e7-8c94-ec8243fa201e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a73b440-27df-4825-b026-bad1d9334d15" connectedTo="85718ea3-293e-4492-8fd7-fdc6eeb4f005">
              <profile xsi:type="esdl:SingleValue" id="3fe94c02-262b-4152-95ef-05b63f62a34b" value="892.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7fed0a2d-cdea-4b87-985c-0ad47b102037" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ab293c4-c19f-4669-ae2e-f0143d762a5b" connectedTo="85718ea3-293e-4492-8fd7-fdc6eeb4f005">
              <profile xsi:type="esdl:SingleValue" id="fdbcede4-9a51-4d6b-b8b3-3f99ee7721e9" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="277fd613-f74f-470b-8078-a37dee5d0ff1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b14ab150-be8b-4448-8614-a04cd1cb550e" connectedTo="cf94d8d7-5e71-4e37-bb85-1ddc29fe7500">
              <profile xsi:type="esdl:SingleValue" id="96297088-9d21-4323-9c08-0f1c666a1948" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebb58623-6047-426f-a1b0-9bf310093322" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec6d1051-e844-4bc0-80dc-3b5e0dab0c43" connectedTo="3cd6499f-f4c5-417b-8f11-75694e911297">
              <profile xsi:type="esdl:SingleValue" id="9b2017c1-5908-4479-b0a9-4ab67b278cbc" value="837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e39376be-3857-4003-a990-c0000c755298" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63839695-d59f-4bcc-9279-c2625c43fed5" connectedTo="5b118687-83d1-4cb5-bd2d-f4e022a71c16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a73b440-27df-4825-b026-bad1d9334d15 5ab293c4-c19f-4669-ae2e-f0143d762a5b" id="85718ea3-293e-4492-8fd7-fdc6eeb4f005"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8f4ed264-11e7-49f3-bc9b-57bb8928b892" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bf438b6-ece2-4772-a8b9-d1a6d758e6be" connectedTo="3cd6499f-f4c5-417b-8f11-75694e911297"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b14ab150-be8b-4448-8614-a04cd1cb550e" id="cf94d8d7-5e71-4e37-bb85-1ddc29fe7500"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.625" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ba246c8-81e5-4879-935a-c19652fb0c1a">
          <kpi xsi:type="esdl:DoubleKPI" id="9d09b684-1225-42c1-a9d4-7b5269f02c36" value="191.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b53699cd-4d08-4736-acf5-6cba38d7a902" value="2797.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b767f431-82f6-44dc-9233-e3cd81db0607" value="387.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1372a10b-f64c-4b86-864d-7174e01fa924" value="2797.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" id="f1fc6ef2-2605-42d6-802d-aae80198e8af" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fa30a4f9-c1ce-42bc-b72d-e6de4c297dc5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5510d294-1d02-4713-83a0-c0ebebd43c94" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="843482ff-c21a-4f03-927b-3a8ff0d0c46f" value="35930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a2009b2-3b23-4067-9f76-e9a0e1b6315a" id="4ebdae15-653c-403a-a6a3-7c9280e59eef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f3ee70b-a0a1-45b1-959e-c4efb99ad83e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0bfc8b8-c6b1-4311-bfbf-2adf9fd09f4c" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="ed946c18-6683-423a-bed3-96be2c844f69" value="9458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e377587-0af1-4282-ba95-a3fcb54532db 3b06dbe9-f8b3-490d-941d-15cd634aaaaf" id="159e7a47-cfe8-4d7c-83af-cfbeb99f08be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0ac99838-77e9-499c-ad8b-3bc61f0fa7d1" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00f1de8c-04ee-436e-ac35-f9ea2ac5cb39" connectedTo="a33e4d8b-9825-41c6-914e-45bd3e7e25bb">
              <profile xsi:type="esdl:SingleValue" id="b5c9fbba-3524-4ed3-a6ca-d0e0726b7dd8" value="26712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d84e440e-1e8b-4ee5-a4c4-627d36d70359" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56bae8da-3036-4510-a449-1dff40d3df20" connectedTo="a33e4d8b-9825-41c6-914e-45bd3e7e25bb">
              <profile xsi:type="esdl:SingleValue" id="a10768be-2c12-426e-b25e-57b51e9d468e" value="7376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d05e9440-599c-42fe-b823-69792e24120f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e377587-0af1-4282-ba95-a3fcb54532db" connectedTo="159e7a47-cfe8-4d7c-83af-cfbeb99f08be">
              <profile xsi:type="esdl:SingleValue" id="1d445d77-8c4c-41dd-945f-aa26f0c07962" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4f3f3b4-e127-4db9-8b68-b584c73c15a2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b06dbe9-f8b3-490d-941d-15cd634aaaaf" connectedTo="159e7a47-cfe8-4d7c-83af-cfbeb99f08be">
              <profile xsi:type="esdl:SingleValue" id="58dc4818-a406-4868-b8c0-edec071f4614" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="00155da2-e832-4f2b-9045-fad4781eb0b2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a2009b2-3b23-4067-9f76-e9a0e1b6315a" connectedTo="4ebdae15-653c-403a-a6a3-7c9280e59eef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00f1de8c-04ee-436e-ac35-f9ea2ac5cb39 56bae8da-3036-4510-a449-1dff40d3df20" id="a33e4d8b-9825-41c6-914e-45bd3e7e25bb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01079913606911447" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08423326133909287" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2041036717062635" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02159827213822894" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032397408207343412" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010799136069114472" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="b0b85d79-a39c-4e50-b4d3-7bc727166df6" name="aansl_aardgas" floorArea="3636.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d9b1d874-9b60-4105-b903-d214f19be32c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="065be23b-5993-4fb2-acbd-6575768f8e91" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="f9872fa9-956a-4658-b4bc-130530af64c0" value="455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac902ec6-fa44-42ba-87fe-a097356def22" id="c691a953-84bb-4291-b76c-4fb0f4f083c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c84eef3b-313b-426f-a5e5-2350224b64f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e823c0e-b4f1-4c50-9f7a-bbd9052d8294" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="8d1fc0f1-3d4d-45af-8842-5175ce47ce5a" value="1292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8a69348-7cc0-4bbc-bee9-f635a5833af6 0834c318-327c-461c-9523-6fef8ff33d9e" id="4c37b441-2638-4997-8f2c-50e603c9b936"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5d581093-f801-4713-91b9-4a511a56734a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b7225f9-527e-492f-90c9-ae227a27b8dc" connectedTo="f2802e3e-fe10-4155-9698-3ed15ac142d4">
              <profile xsi:type="esdl:SingleValue" id="8be6c251-7a58-4d32-af96-bcfaff468ed4" value="452.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9083dbb5-59ba-462c-9e9e-7a224bc9bf99" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7417adf1-4c7b-47d1-99ef-6cc07347966a" connectedTo="f2802e3e-fe10-4155-9698-3ed15ac142d4">
              <profile xsi:type="esdl:SingleValue" id="f6ed7a0f-cc8c-4eef-81e6-5e06a2b2ab91" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="00c176be-b669-4dcc-8ce1-0040b9a32feb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d429e404-aa8d-48c1-b933-ab618f5e662a" connectedTo="e85a8f08-20d3-43cb-8aff-6395ca80e937">
              <profile xsi:type="esdl:SingleValue" id="9088fb20-d9e1-421e-b8c7-62437e452deb" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5765d35-22ab-4dd7-8ccf-3219a7cecbc3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8a69348-7cc0-4bbc-bee9-f635a5833af6" connectedTo="4c37b441-2638-4997-8f2c-50e603c9b936">
              <profile xsi:type="esdl:SingleValue" id="a34e7466-8e51-4d3b-af0c-aa59b6dbf58d" value="1242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7c1dd32e-7260-4049-836e-03260c2d3a68" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac902ec6-fa44-42ba-87fe-a097356def22" connectedTo="c691a953-84bb-4291-b76c-4fb0f4f083c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b7225f9-527e-492f-90c9-ae227a27b8dc 7417adf1-4c7b-47d1-99ef-6cc07347966a" id="f2802e3e-fe10-4155-9698-3ed15ac142d4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="18cda9f0-6855-40d4-82d8-64568af6447e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0834c318-327c-461c-9523-6fef8ff33d9e" connectedTo="4c37b441-2638-4997-8f2c-50e603c9b936"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d429e404-aa8d-48c1-b933-ab618f5e662a" id="e85a8f08-20d3-43cb-8aff-6395ca80e937"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ada33c3-3ee5-4e50-8371-23659b8f380e">
          <kpi xsi:type="esdl:DoubleKPI" id="1150c880-1035-4b3b-8d9a-d855f0572212" value="2034.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20b05876-3db6-4c23-8dec-f300c73a52ea" value="34265.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b2eedcb-df92-4ec7-95b7-2ab7bb2322a7" value="463.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1143c30-2a1c-4740-8323-f5c70f9564c0" value="34265.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="c8b67eb8-9983-4de9-9dd5-400d69cafbdd" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e5cc1ea3-4226-44d2-aedd-e6fccb3fb304" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="981c6179-cf75-4179-8777-acea8ea0252a" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="5513ea14-1756-42fd-80a3-9e515e1b00a4" value="15003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="870e4cb9-1a9d-4efb-aeac-d401e073c0c4" id="dc1c8e6a-f590-4ef1-9cab-1d0982df74e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="383cfd8d-26f8-4b05-affe-5a529a0841c5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21156b51-f2dd-40e6-9030-3211f0230a23" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="ed501e3c-bbca-464f-8a28-1eb4fefe7748" value="2853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="198574ac-a183-4ec6-b100-b8958dc694ac f99d2043-bc5c-4a62-b31b-1f0a78fc2487" id="94424f7f-eb81-4f00-aa54-1ccb28f1caf3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4db549d7-8624-4bee-8a17-0def4a1f86ea" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="778f9d33-4bd8-4eff-89fe-5a4399eed1f7" connectedTo="812f5a3d-3abe-4d00-bb5a-7075fe72da4d">
              <profile xsi:type="esdl:SingleValue" id="dc23462f-d119-4a7e-8125-2b5d739b16ac" value="12090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f227939b-85d5-4769-8845-14161714505e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bb1054f-722a-4572-b1ed-0a289ef114e3" connectedTo="812f5a3d-3abe-4d00-bb5a-7075fe72da4d">
              <profile xsi:type="esdl:SingleValue" id="1bd9f0a5-af3c-488d-a82f-2c0fe61fce44" value="2432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="37800bf9-bf8e-48ce-a716-153bca6374bc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="198574ac-a183-4ec6-b100-b8958dc694ac" connectedTo="94424f7f-eb81-4f00-aa54-1ccb28f1caf3">
              <profile xsi:type="esdl:SingleValue" id="1593d303-c5f2-40d4-8215-898490aff80c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7c98803-4d33-4593-bc65-fcf688298fd1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f99d2043-bc5c-4a62-b31b-1f0a78fc2487" connectedTo="94424f7f-eb81-4f00-aa54-1ccb28f1caf3">
              <profile xsi:type="esdl:SingleValue" id="4cad17ad-4e75-4e46-8117-42ae5131046c" value="2690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="da577d3e-2d49-4dbb-a1f9-5ede792ea5bd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="870e4cb9-1a9d-4efb-aeac-d401e073c0c4" connectedTo="dc1c8e6a-f590-4ef1-9cab-1d0982df74e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="778f9d33-4bd8-4eff-89fe-5a4399eed1f7 3bb1054f-722a-4572-b1ed-0a289ef114e3" id="812f5a3d-3abe-4d00-bb5a-7075fe72da4d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0035971223021582736" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02158273381294964" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11151079136690648" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02877697841726619" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007194244604316547" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0035971223021582736" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="32112e6b-a134-47a2-9503-fe2655cc32bf" name="aansl_aardgas" floorArea="4473.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b2ad58d1-194e-47c7-ad50-28863f507888" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86576d18-a473-4dbe-aea4-273e27491cb5" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="a679af96-d5bd-47d9-89ef-171852c0f4fb" value="1135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2617fa2-6034-49eb-a482-eea154fa4878" id="cf2c8f8e-729c-4630-ba8f-0544a5f0b9ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cab1d949-1fd3-41e7-a673-adf144f3f6fb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4933634b-233b-43fd-83ca-fb148320a5ed" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="92f16b29-d8ba-4a1a-81cc-344025ae9b1e" value="940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e1fd012-104b-4deb-be9f-22bf2460b835 c0356212-4019-44f9-b191-a3a5da7917dc" id="4f51cf61-9d0f-4650-96f1-bccf8e7b55bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="98d7ac0e-5565-4a18-9904-0cb9a516cfff" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fc873e3-abd6-4e7f-9f93-fe0b1c633808" connectedTo="af834595-ab6e-48a7-982b-3379bc1abb8d">
              <profile xsi:type="esdl:SingleValue" id="0622bce0-9d38-4c6a-8a91-d1f8143dc5a6" value="1097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1513e57e-9751-4df0-8075-8555b8347547" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6c62eaf-bd4f-4269-8819-a624693fc8c9" connectedTo="af834595-ab6e-48a7-982b-3379bc1abb8d">
              <profile xsi:type="esdl:SingleValue" id="aea88cae-c756-43a5-846c-835cae259d26" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac14b904-9acc-4f0f-a585-07fd9fec5da0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="124caf6d-8fd9-4e0b-8c64-8a7fac6e1a35" connectedTo="c1e96f00-479d-499a-be1e-a06c8bf4cd2f">
              <profile xsi:type="esdl:SingleValue" id="7ebe79fb-12ec-4e60-9253-cec112f5f9b2" value="394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81b96ec1-1351-45a1-b62e-cb490b4d3736" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e1fd012-104b-4deb-be9f-22bf2460b835" connectedTo="4f51cf61-9d0f-4650-96f1-bccf8e7b55bd">
              <profile xsi:type="esdl:SingleValue" id="82e480b8-7d52-4593-8177-9b25f0bdd5eb" value="809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf246726-0fe3-435c-b895-3086b0218e7b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2617fa2-6034-49eb-a482-eea154fa4878" connectedTo="cf2c8f8e-729c-4630-ba8f-0544a5f0b9ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5fc873e3-abd6-4e7f-9f93-fe0b1c633808 f6c62eaf-bd4f-4269-8819-a624693fc8c9" id="af834595-ab6e-48a7-982b-3379bc1abb8d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ca667730-3a34-463f-ba82-885313b364ab" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0356212-4019-44f9-b191-a3a5da7917dc" connectedTo="4f51cf61-9d0f-4650-96f1-bccf8e7b55bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="124caf6d-8fd9-4e0b-8c64-8a7fac6e1a35" id="c1e96f00-479d-499a-be1e-a06c8bf4cd2f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2c254c6-8e1b-47cc-b1e1-0d003a34e504">
          <kpi xsi:type="esdl:DoubleKPI" id="09b696c9-9ea4-42da-ba09-8635d6a45da2" value="902.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e50381eb-7d6b-4c96-baa8-e52835907353" value="7874.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f84b0f9b-2e8e-4db9-bcf8-f38ec27f3879" value="219.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dda51b96-f565-483d-a87e-5cf46e5c52b4" value="7874.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" id="911eec8d-eb6b-4918-8c35-0eb61cc7e1a9" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d2607340-bee2-499c-ae60-e778f90161d1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d51450b5-0e5e-4432-a364-57a783d92ec5" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="90e99d4b-a281-4cfd-a3cb-fb68208d425f" value="20943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f3cc4cb-b2d7-4431-923e-f305739fda51" id="b796fcad-455b-4aaf-a20a-420cd806972f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b8512378-0e4a-4ff0-82e8-4307f718e869" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c8c8a46-456f-4bf3-aa11-a12a4ad74d54" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="683fae9b-0f49-4586-a718-7a9b08473ba2" value="5617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ed23396-7d8d-4ce1-b884-0eb1cf2c2ac0 92e80c32-3e0c-4c77-b8c8-f7c816cb71a6" id="9e7f7085-8bc2-4c76-9324-06faf31da549"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="210b4d92-cb7d-4709-84d3-3d996d461643" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="401abb41-45ef-4ee9-9254-89128154830b" connectedTo="ba513025-8a2d-495a-a871-5a8bc9b54bee">
              <profile xsi:type="esdl:SingleValue" id="ba87c069-da50-4835-bd26-6c38f5b39af1" value="15447.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d7864715-799b-4fb1-a9b8-8bc290d1a73b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a962d69-8bbe-42e2-9bde-c8bf83830f43" connectedTo="ba513025-8a2d-495a-a871-5a8bc9b54bee">
              <profile xsi:type="esdl:SingleValue" id="c1f7273a-6094-49f7-8f15-020e3e8db859" value="4385.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62cf5b93-51b5-4cda-bd9b-609350edcf55" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ed23396-7d8d-4ce1-b884-0eb1cf2c2ac0" connectedTo="9e7f7085-8bc2-4c76-9324-06faf31da549">
              <profile xsi:type="esdl:SingleValue" id="3d8db6f0-21e9-4377-b2f9-c630d5d4d21f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebdb3468-48ef-42da-aad0-05a541fb03f2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92e80c32-3e0c-4c77-b8c8-f7c816cb71a6" connectedTo="9e7f7085-8bc2-4c76-9324-06faf31da549">
              <profile xsi:type="esdl:SingleValue" id="da266b4b-50c8-4835-b80f-7cea5ae33196" value="5367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5ca9db91-ceba-4289-aa0a-6966dbc8c3a3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f3cc4cb-b2d7-4431-923e-f305739fda51" connectedTo="b796fcad-455b-4aaf-a20a-420cd806972f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="401abb41-45ef-4ee9-9254-89128154830b 2a962d69-8bbe-42e2-9bde-c8bf83830f43" id="ba513025-8a2d-495a-a871-5a8bc9b54bee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0017889087656529517" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03041144901610018" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18246869409660108" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025044722719141325" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007155635062611807" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="1f5f7917-a967-4f9a-ba39-c9552278c749" name="aansl_aardgas" floorArea="812.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b695418a-b128-4924-8b10-387266212792" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9e2bf29-89e0-4d55-b69c-7abf46b40ca0" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="8c41f929-750b-4f5a-9ee5-f558883e5fbb" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ffc9ef27-965e-440b-b992-c0c06c8b50d0" id="0aed71bf-8a4d-4809-88fb-198d9a83be35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4bce106c-2a11-4653-8d30-77cf9640111c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfa272c3-de16-413c-a4b6-be925ccda1b3" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="dd2e9ffd-bd90-4c94-95c3-2f75b004fd14" value="197.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6d941c8-12ec-4721-9208-6c973c92186e b5e0c830-452a-405b-abbf-8fc41209989a" id="4c1bf92b-2c5a-4026-a346-38013839856a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9515af23-7dd2-4874-b66c-42dc8f9a498c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a0494ce-6e42-4a93-9f1e-2b8ee3676084" connectedTo="90ee9891-a2a9-4efd-a6a0-552f222e65c8">
              <profile xsi:type="esdl:SingleValue" id="616eefce-bc20-4774-9d0f-9e7328e2e384" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5b3cb959-18b9-4d8a-ac7f-857c6711226e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90a3e6bd-18e4-431a-b029-248dccf630ad" connectedTo="90ee9891-a2a9-4efd-a6a0-552f222e65c8">
              <profile xsi:type="esdl:SingleValue" id="c49926fa-2714-4cef-a064-4917c6c3a01c" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b06080ec-33dc-4339-b2cf-04537124c371" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="515e395e-c34e-443c-82df-531363c86c58" connectedTo="5efde4df-279a-4f7b-b0a7-e16031b1613b">
              <profile xsi:type="esdl:SingleValue" id="9b994285-5dbb-4228-92b5-0bcc9fdda5e1" value="153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dfaa7cec-e633-414c-9828-11363920d352" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6d941c8-12ec-4721-9208-6c973c92186e" connectedTo="4c1bf92b-2c5a-4026-a346-38013839856a">
              <profile xsi:type="esdl:SingleValue" id="742eed70-3ef9-48ac-80e2-5e36f4d642a5" value="148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b70617b1-c384-4c82-a931-03a6b40d1e0b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffc9ef27-965e-440b-b992-c0c06c8b50d0" connectedTo="0aed71bf-8a4d-4809-88fb-198d9a83be35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a0494ce-6e42-4a93-9f1e-2b8ee3676084 90a3e6bd-18e4-431a-b029-248dccf630ad" id="90ee9891-a2a9-4efd-a6a0-552f222e65c8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c983675f-17ca-45ab-8058-494e5d63434d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5e0c830-452a-405b-abbf-8fc41209989a" connectedTo="4c1bf92b-2c5a-4026-a346-38013839856a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="515e395e-c34e-443c-82df-531363c86c58" id="5efde4df-279a-4f7b-b0a7-e16031b1613b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66f2c202-fc20-43c2-945a-c4aaa94254c7">
          <kpi xsi:type="esdl:DoubleKPI" id="edf798cc-7bd6-46e1-abd2-f88ac325b9e1" value="1189.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0462300-bb0f-4e07-8ba3-c628f5939afc" value="21211.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f61a724-398a-438d-b1b1-96f36ca2e93a" value="494.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e1a0fd6-e03d-424f-89ae-45856a760e04" value="21211.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" id="da562a19-069b-4562-a563-dd4c663c5ca6" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="87f39175-4e51-4909-b804-317a79e154c7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="397622d0-af9e-4656-aefb-bcf889f06778" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="1e35bb25-88e8-40e3-8a7e-623a9a63a92e" value="18701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="056dac13-b106-484a-a15e-3124ab801bd8" id="cc1cd314-6436-4fff-ad95-e457db3bf952"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0cf87024-287b-4d70-98f9-528823f56a61" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71db3501-ab41-49c6-8b83-39e36fd99f33" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="7aa3000d-590d-4d86-9b7f-251f647f763b" value="5105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3724c19e-d205-4530-891e-f294dcc3ecb2 f5cad1bd-4adf-4f49-8748-3ce9dca37b2d" id="826e70a5-1e74-45cd-b9cf-9a3bae6cb5a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ca497f42-f51b-442d-ae3e-b5565134aca2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fa6a412-5a00-4be8-993d-7c63a1f63926" connectedTo="9c7dc5b0-f8f3-4df7-bd00-893723472947">
              <profile xsi:type="esdl:SingleValue" id="25701154-2724-481e-ba7f-3a32933a0b17" value="13764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8baade13-664b-4354-9399-1409e64c6d6f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a984e21c-7ad2-4f61-9e64-f770e4b75668" connectedTo="9c7dc5b0-f8f3-4df7-bd00-893723472947">
              <profile xsi:type="esdl:SingleValue" id="6b0aec53-92b9-4551-a554-9c92735af3bc" value="3936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="602d4bdd-7f46-490b-b7dd-c9573cc0a410" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3724c19e-d205-4530-891e-f294dcc3ecb2" connectedTo="826e70a5-1e74-45cd-b9cf-9a3bae6cb5a8">
              <profile xsi:type="esdl:SingleValue" id="94a24337-8d9a-43b2-8d62-6e74add63cdd" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="71562ce4-a156-46c2-b37e-4f5195b57dbf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5cad1bd-4adf-4f49-8748-3ce9dca37b2d" connectedTo="826e70a5-1e74-45cd-b9cf-9a3bae6cb5a8">
              <profile xsi:type="esdl:SingleValue" id="30847d80-d4d1-4b66-98f0-a5ead5ede387" value="4886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6c683efb-5065-4adf-9168-2ca657645876" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="056dac13-b106-484a-a15e-3124ab801bd8" connectedTo="cc1cd314-6436-4fff-ad95-e457db3bf952"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fa6a412-5a00-4be8-993d-7c63a1f63926 a984e21c-7ad2-4f61-9e64-f770e4b75668" id="9c7dc5b0-f8f3-4df7-bd00-893723472947"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004024144869215292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026156941649899398" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11267605633802817" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05835010060362173" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004024144869215292" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="75829c29-bf76-414a-80a7-b8bdd087c1d7" name="aansl_aardgas" floorArea="1423.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d82c7358-9e02-4500-866a-2fbaf4ed14e1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2355842-58b9-4be9-b097-384267749b77" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="9ee12a8e-4260-4ae6-a3af-ff0698ecfadf" value="577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7aed0a3b-179c-4eef-9a7b-c92746b083d7" id="aaa6d960-1a4e-4df2-974b-2ee9d828a3a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19c161eb-2753-4542-bf13-3b69922eae80" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31201ffa-c351-47a7-8584-ef97851930fc" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="9d24d23c-9730-4f35-9ae3-72531d3546d4" value="313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="522b0955-f172-4f4c-b8b0-424ba3354b96 c5a0801c-0a1b-46b1-9909-23888d236326" id="60b00703-469e-438b-b18f-072bf6cca97c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1046300c-0b51-4f62-b48c-5cfd2a021c6d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1a6078e-4dbd-482c-8f40-c9ab8ccbba51" connectedTo="606a18a6-b229-4974-b651-ce35590dd503">
              <profile xsi:type="esdl:SingleValue" id="f9ea0344-9421-449d-ad63-9873489bd19c" value="532.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a52b7c57-9b24-4d55-b69b-ab6272caf715" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee283222-e5ef-4720-84ad-753c3c324460" connectedTo="606a18a6-b229-4974-b651-ce35590dd503">
              <profile xsi:type="esdl:SingleValue" id="3ee2b7f4-4a8b-4fe3-9e9a-6710f05eb712" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="54e6467e-c8cb-44cc-bb6e-08938a7d76d9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="981009bd-11a6-496b-b6cb-27acaa507906" connectedTo="f76bf54b-00de-403a-b977-a06c64389440">
              <profile xsi:type="esdl:SingleValue" id="d20b6055-d9a7-4da5-afda-683699eccda3" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c6e432e-32d6-490a-adda-d5a9cc85c72b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="522b0955-f172-4f4c-b8b0-424ba3354b96" connectedTo="60b00703-469e-438b-b18f-072bf6cca97c">
              <profile xsi:type="esdl:SingleValue" id="1875e228-22de-4827-9258-587ad89e543e" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1637f686-bd8c-424b-ad78-53906f5686ba" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aed0a3b-179c-4eef-9a7b-c92746b083d7" connectedTo="aaa6d960-1a4e-4df2-974b-2ee9d828a3a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1a6078e-4dbd-482c-8f40-c9ab8ccbba51 ee283222-e5ef-4720-84ad-753c3c324460" id="606a18a6-b229-4974-b651-ce35590dd503"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="05750625-de56-4457-a2b8-36346397fcfc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5a0801c-0a1b-46b1-9909-23888d236326" connectedTo="60b00703-469e-438b-b18f-072bf6cca97c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="981009bd-11a6-496b-b6cb-27acaa507906" id="f76bf54b-00de-403a-b977-a06c64389440"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16666666666666666" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be92b9f5-7184-4953-b787-787e914dd6b6">
          <kpi xsi:type="esdl:DoubleKPI" id="b7f2decb-3128-429f-8323-929704941214" value="1078.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37c0a21a-b37b-4c4a-8b1d-406fd31f0f89" value="18829.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3da3860a-72c0-41f5-b255-7ddcbb29b29f" value="484.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="792d0cf9-df61-4de9-b117-4c3d68de71bc" value="18829.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" id="3d5f2776-94e3-4de8-94c5-8db0c529e74c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="459a8d69-2454-484d-85bc-6511798eb79f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="915753bf-9bd1-4b3c-a42c-64c18ed52c47" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="948a859c-7b0f-48d4-8903-a6f7b33b35b1" value="25873.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9a2f183-9e9f-4b24-9b48-6b2424c03c95" id="a8a0161f-1524-4e39-bc23-a30d091dd0c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9157c68c-fb6c-4f92-abec-4513c772d17a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd078b14-f56e-4fc4-ba25-7c3e086f265d" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="df4042b6-af1c-4e7a-84cb-c80d4d9f328b" value="7258.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b42b86cb-98aa-4083-9cf3-a438072a3d1d 1d4a42db-e3a6-40bf-8b3c-cf5ba40a77d6" id="33320d5f-2ed4-4396-805c-c90dbe234d79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6ff921a7-7be1-4800-ad47-8d30b97dc72a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5d88fbd-b378-4a02-a675-2be63d34f1fc" connectedTo="30c92071-ac4a-487e-b532-b25c314904f7">
              <profile xsi:type="esdl:SingleValue" id="fd03a21e-18f3-4e6a-a44f-2c33a25a5f46" value="18906.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dfb06c48-7004-45a5-9bbd-8953ad66a899" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="109e4b43-9ca6-4600-9b1f-a2a3422668e2" connectedTo="30c92071-ac4a-487e-b532-b25c314904f7">
              <profile xsi:type="esdl:SingleValue" id="c7e593de-cd16-4752-82f2-e269a63e4ddd" value="5540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f402b8dd-ad0e-4b69-afc6-67489d1f0631" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b42b86cb-98aa-4083-9cf3-a438072a3d1d" connectedTo="33320d5f-2ed4-4396-805c-c90dbe234d79">
              <profile xsi:type="esdl:SingleValue" id="2497d72a-903b-4e69-9d69-0a10e516848f" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="626cffe3-0eaa-4511-99f1-34aece511db4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d4a42db-e3a6-40bf-8b3c-cf5ba40a77d6" connectedTo="33320d5f-2ed4-4396-805c-c90dbe234d79">
              <profile xsi:type="esdl:SingleValue" id="a43a8aef-42e5-48a2-8e5d-20e9482084b8" value="6934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="942dbf2d-c6bf-4018-b356-dc159d2044c3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9a2f183-9e9f-4b24-9b48-6b2424c03c95" connectedTo="a8a0161f-1524-4e39-bc23-a30d091dd0c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e5d88fbd-b378-4a02-a675-2be63d34f1fc 109e4b43-9ca6-4600-9b1f-a2a3422668e2" id="30c92071-ac4a-487e-b532-b25c314904f7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06344827586206897" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03310344827586207" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19724137931034483" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.023448275862068966" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" id="c7c73da3-6178-41dd-bfc4-1fca096fe8fb" name="aansl_aardgas" floorArea="21553.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4b93aeef-f592-435c-b15c-76aaca6819d9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d42537b-0c2c-4c78-8c61-a18ba27d119e" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="47a7abae-aeb9-4252-84bf-5547e47ff3f7" value="3945.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00d0e4a2-ac1c-4b67-ace1-aac42ff23155" id="f5971a3e-cdc4-4621-af03-c63fbd6a52ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e57786a5-cf01-4cef-8df5-2474e4ebde2a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f714c43-1343-4cae-9135-034a33039d96" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="e4cbfd7d-39ee-452e-953e-8f2910934f7c" value="10182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5fe2f95-8d5e-4938-95e3-1b0fa9edaecd 92a2b8a0-b3e2-4985-bff3-783ea6df64cb" id="6b305cf4-f2bd-4e35-b4a7-5db3332a5758"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="52b8f3eb-5a1f-42be-afbf-6516ccb5529a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09987e20-5915-4058-954e-2a84427a07e1" connectedTo="0c135aa7-cf18-493d-afd3-6945ef34b9ee">
              <profile xsi:type="esdl:SingleValue" id="45b106c4-e2bd-49ad-bf50-33dcb2c588d6" value="3829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="562cc5c3-1cef-4c54-9a34-6c42bc4b48e4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9aaf20d-c8fc-4326-a800-3b17908e48e9" connectedTo="0c135aa7-cf18-493d-afd3-6945ef34b9ee">
              <profile xsi:type="esdl:SingleValue" id="8cf75bf9-0280-4bc3-9475-20e461341f0c" value="190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0397dd7f-5620-4b9f-90a0-7ecd3731d341" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65844c66-5790-4294-b6ba-680be4cba6fb" connectedTo="f90e384a-df6b-4e6e-8375-80db04ecd4de">
              <profile xsi:type="esdl:SingleValue" id="27b9d542-42d1-4550-b18d-f458563fdb7d" value="1811.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b167463f-3191-476b-bfa0-00704b5d0b72" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5fe2f95-8d5e-4938-95e3-1b0fa9edaecd" connectedTo="6b305cf4-f2bd-4e35-b4a7-5db3332a5758">
              <profile xsi:type="esdl:SingleValue" id="be98c881-cbdc-4661-87d8-60c9199e1ed5" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="06f8b4d4-d719-4612-b0e0-dc2d10439498" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00d0e4a2-ac1c-4b67-ace1-aac42ff23155" connectedTo="f5971a3e-cdc4-4621-af03-c63fbd6a52ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09987e20-5915-4058-954e-2a84427a07e1 d9aaf20d-c8fc-4326-a800-3b17908e48e9" id="0c135aa7-cf18-493d-afd3-6945ef34b9ee"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="69d8fa63-78ce-4727-b301-2132fafbeb8a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92a2b8a0-b3e2-4985-bff3-783ea6df64cb" connectedTo="6b305cf4-f2bd-4e35-b4a7-5db3332a5758"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65844c66-5790-4294-b6ba-680be4cba6fb" id="f90e384a-df6b-4e6e-8375-80db04ecd4de"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8275862068965517" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13793103448275862" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.034482758620689655" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1660d8a-6e2c-4789-b493-d85ba10e3232">
          <kpi xsi:type="esdl:DoubleKPI" id="a01414c0-255b-421b-9cb0-7badb5899d75" value="1667.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3284c325-1fea-4ce5-a2b9-b9cc10c7d7bb" value="26923.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9eedd62-248b-46bc-94f7-185aef10ddef" value="435.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ef88975-3851-4f02-9858-2717d06e8ded" value="26923.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" id="bfb363de-b7ee-420f-8a9d-dcb56bccc368" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="52d51d8b-e717-400c-9ee0-12c7fbc2b3cb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f119c071-11a2-474b-8383-4c0134c95614" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="e6e5f649-2562-461b-9923-0e53c641142e" value="18667.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d0b1a29-13b5-4769-bd1a-8f8305d6b8ee" id="a66b3b2a-f12f-4b8d-bda3-ae99a169ff09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8694f2d0-01ee-4984-a248-d5f7c689a742" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="661a0b53-9d6e-4ec4-beb6-88f5a9a3e056" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="1c54696d-732e-46d7-bb28-d641bbcf9526" value="4712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3f15068-34f1-4233-8fe2-b6cec2aaaad2 c793f734-0a90-470d-88c3-866880a48915" id="17a15e04-d280-4a82-98ee-9c9f16dbe7fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0f47af48-c753-4015-9460-c107de8df725" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64d3016f-f9f2-421f-8b5f-423cd9c9ac70" connectedTo="8efb08f7-259c-4321-b323-ff37d630a4b0">
              <profile xsi:type="esdl:SingleValue" id="60ac8bb1-bc46-45cc-a0ab-abe366f16158" value="14135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6fd185ea-85ce-4bfb-98ee-330a47c0fff7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85c77496-815c-40e8-9017-2466a099dc28" connectedTo="8efb08f7-259c-4321-b323-ff37d630a4b0">
              <profile xsi:type="esdl:SingleValue" id="4acf3fe9-c773-4778-bc75-004769acf244" value="3654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bf11e65-40b4-4e40-833b-5a8c486153d6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3f15068-34f1-4233-8fe2-b6cec2aaaad2" connectedTo="17a15e04-d280-4a82-98ee-9c9f16dbe7fc">
              <profile xsi:type="esdl:SingleValue" id="b066f687-dfa5-4a7c-8219-676a2dd87873" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b078bb67-1bf8-42b1-95d9-bf13cebb87e9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c793f734-0a90-470d-88c3-866880a48915" connectedTo="17a15e04-d280-4a82-98ee-9c9f16dbe7fc">
              <profile xsi:type="esdl:SingleValue" id="3d5ff303-e50e-4751-b094-0ea7eb697862" value="4486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="56e8ad21-e865-478f-af05-f08a4f3b6a6b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d0b1a29-13b5-4769-bd1a-8f8305d6b8ee" connectedTo="a66b3b2a-f12f-4b8d-bda3-ae99a169ff09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64d3016f-f9f2-421f-8b5f-423cd9c9ac70 85c77496-815c-40e8-9017-2466a099dc28" id="8efb08f7-259c-4321-b323-ff37d630a4b0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02869757174392936" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16997792494481237" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02869757174392936" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002207505518763797" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="43eef260-6a03-4666-9c69-ec2abe2fae42" name="aansl_aardgas" floorArea="31.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="64f64632-015b-4468-9374-cb75b152a35a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f745a8b2-1e76-45f4-a1b1-2a2dffddfe7b" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="92ba5735-ccf3-4013-80f2-9077e9254f86" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d59698eb-bf15-4b36-90d4-c5617b54e6cf" id="70999fa2-7e38-4f4a-88e1-11f1b60238fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="033c3b8e-8905-4777-b80d-88a29b606734" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6d223b3-6a93-4218-90eb-20e2f06582cf" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="172ede05-39cf-487d-b0fc-c6d1e424f919" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="731d6750-60eb-42a4-8683-df673118142c e95105f8-a60b-40ee-9977-1e28956879bf" id="a1078ed7-b39b-4e9b-9122-863a9298c74c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="70c407b6-26b2-41ff-872a-f40d2759d890" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17e730af-fc17-4ca2-b1ae-7432dc516781" connectedTo="105cd304-e068-4480-8dcf-48150d2e04a6">
              <profile xsi:type="esdl:SingleValue" id="a40ca2e9-c2ee-440b-a2e3-d3d09f0e1e86" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a7c8fa81-a3a8-471f-bfb0-cae5d3120e0a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6f20bd0-1b06-4f85-bbd1-790bf3db2c31" connectedTo="70f6f8b1-38d4-4d5c-a4d8-40eb9b551cb6">
              <profile xsi:type="esdl:SingleValue" id="c3779740-8a94-4efe-87d8-129e57f16d6c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68bf26bc-d0fb-4a8c-946d-83b1d950731e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="731d6750-60eb-42a4-8683-df673118142c" connectedTo="a1078ed7-b39b-4e9b-9122-863a9298c74c">
              <profile xsi:type="esdl:SingleValue" id="fd7690d7-138f-4ca7-8c10-89eb55d11c64" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="154c73a4-80c4-4a24-b442-53a8ed286271" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d59698eb-bf15-4b36-90d4-c5617b54e6cf" connectedTo="70999fa2-7e38-4f4a-88e1-11f1b60238fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17e730af-fc17-4ca2-b1ae-7432dc516781" id="105cd304-e068-4480-8dcf-48150d2e04a6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="04e10bb0-c69a-4a72-be23-b25793e4d2ad" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e95105f8-a60b-40ee-9977-1e28956879bf" connectedTo="a1078ed7-b39b-4e9b-9122-863a9298c74c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6f20bd0-1b06-4f85-bbd1-790bf3db2c31" id="70f6f8b1-38d4-4d5c-a4d8-40eb9b551cb6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68094062-0789-45cf-aee6-a65706a60cb8">
          <kpi xsi:type="esdl:DoubleKPI" id="09815490-d3a8-44dc-8b18-017a6b1488bd" value="1044.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8df80037-e251-4522-98ae-110c54292dd5" value="16320.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="546c6c6c-4046-4cb6-8859-6aa7fa286e17" value="424.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d3a9314-34d9-4493-9842-4c86945f8585" value="16320.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" id="ee1dcd3f-e31a-4644-a5d8-e978cde76207" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0a8afcfb-ede8-47f0-b40c-9b6003f93001" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3f17750-842f-49d5-b8c9-728fd1fa74b5" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="87fd3eda-cc62-4aec-9f0c-87b1fd375fc5" value="26902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5de07561-c378-4f31-a9c5-9df2c6a69ac2" id="a9c3bf6b-6344-47ff-8a25-a848ead88d77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="38939d93-0fa7-4766-8c0f-88b3ce32d3b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b891b0d4-5522-4d66-bf23-cca163a5542d" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="6ce31441-4d34-4355-96a5-a1bfdd198f89" value="6520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="337e27bf-281b-4ae7-8632-3a55bc1241b9 9f86a3d6-4ec9-4651-a24d-518b4a6491d2" id="c40ec46b-d6af-44f1-a353-0943d270e5e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d5d0e2fc-ec67-4045-a145-ad3d456ba17b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ed66a1d-07c3-4208-b161-268b21601a56" connectedTo="80c3e008-7460-48ab-999e-5a1c6f224fac">
              <profile xsi:type="esdl:SingleValue" id="6efbae1f-df83-4185-9277-8295c062f3a5" value="20568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9c5fb33e-e0f0-4166-aab3-0691ba09c268" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6f8cb28-9e45-4609-a2f2-ccb38b9496b2" connectedTo="80c3e008-7460-48ab-999e-5a1c6f224fac">
              <profile xsi:type="esdl:SingleValue" id="05c263a9-3d0a-4beb-8ce2-3fdea11a0a12" value="5130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6b80fae0-1124-43fd-b5fc-4654f8fec4af" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="337e27bf-281b-4ae7-8632-3a55bc1241b9" connectedTo="c40ec46b-d6af-44f1-a353-0943d270e5e1">
              <profile xsi:type="esdl:SingleValue" id="c8e15695-cb3f-4be0-8ba3-a0b2e79f3290" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6762987-9c6e-4479-b1ac-afdaf34dea61" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f86a3d6-4ec9-4651-a24d-518b4a6491d2" connectedTo="c40ec46b-d6af-44f1-a353-0943d270e5e1">
              <profile xsi:type="esdl:SingleValue" id="05c4eef2-9fe9-46e6-8dff-912724aad21e" value="6202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1f58e7cb-5957-4d13-be7f-19165029df12" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5de07561-c378-4f31-a9c5-9df2c6a69ac2" connectedTo="a9c3bf6b-6344-47ff-8a25-a848ead88d77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ed66a1d-07c3-4208-b161-268b21601a56 a6f8cb28-9e45-4609-a2f2-ccb38b9496b2" id="80c3e008-7460-48ab-999e-5a1c6f224fac"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006309148264984227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026813880126182965" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19085173501577288" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02365930599369085" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="b254508a-d9b4-4c52-ab44-5ab32aeca4b3" name="aansl_aardgas" floorArea="494.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1a293603-8e8a-431b-af7b-2bbe67832b97" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6b6da91-557a-4d4e-9c23-1a078e2c0c01" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="95c7295a-74b3-419c-92b6-e8e44987890d" value="40.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8be585cc-59d1-4f28-862e-238acd77aab4" id="507ad268-a6d5-47b4-8c00-1e2b04c283ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="74336313-2ddd-467b-9907-dd5cfa9ad998" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c19fd31-034d-4be6-b18d-fe39dceee960" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="a8258fe3-573d-473b-957d-fbb924d7708e" value="242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc4aa3c4-7709-4441-8683-65391c9ea0e2 5e85137d-78e7-45e2-afb0-69f4d0093aee" id="a1dfbeab-1972-4eaa-af5b-fab3610004c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4f7ab5d7-08a2-44d9-b292-f64dc2a16916" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f937134e-4008-479a-af04-c8ea0440a147" connectedTo="bcd1345b-f092-4768-9baa-4cd4c8ce47ce">
              <profile xsi:type="esdl:SingleValue" id="9d5d19ad-e694-4820-9f76-51a74138aa66" value="39.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5b7a766c-091a-409b-bed0-5881f23e0ecf" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6541833f-0ae0-4cd9-bd51-8668f5019377" connectedTo="bcd1345b-f092-4768-9baa-4cd4c8ce47ce">
              <profile xsi:type="esdl:SingleValue" id="0f0e79f4-cca6-4f65-b299-fc5dcb78b4b4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d367655-1c9d-4fbb-80bb-d26e078b0cb7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28fb6e16-449c-4ed2-a207-782ca72a465f" connectedTo="d537ffec-66c3-4fea-8a56-64d4ed17240f">
              <profile xsi:type="esdl:SingleValue" id="6b5edc5c-5cc5-42d1-9621-0484e461659b" value="59.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cfef8456-b402-4d11-9afc-4e443a80fe4a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc4aa3c4-7709-4441-8683-65391c9ea0e2" connectedTo="a1dfbeab-1972-4eaa-af5b-fab3610004c3">
              <profile xsi:type="esdl:SingleValue" id="f33cf020-360f-40f9-a08a-4b30c05f7ab5" value="224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="60d98e36-e453-4084-9092-912c93f31a52" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8be585cc-59d1-4f28-862e-238acd77aab4" connectedTo="507ad268-a6d5-47b4-8c00-1e2b04c283ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f937134e-4008-479a-af04-c8ea0440a147 6541833f-0ae0-4cd9-bd51-8668f5019377" id="bcd1345b-f092-4768-9baa-4cd4c8ce47ce"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="38decb99-505b-4016-9553-75530b5d7019" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e85137d-78e7-45e2-afb0-69f4d0093aee" connectedTo="a1dfbeab-1972-4eaa-af5b-fab3610004c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28fb6e16-449c-4ed2-a207-782ca72a465f" id="d537ffec-66c3-4fea-8a56-64d4ed17240f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07733cbc-a80b-47a7-a50d-7e0171820962">
          <kpi xsi:type="esdl:DoubleKPI" id="c8058af7-ec11-4f8a-8fc2-24abb5007476" value="1506.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77ddb917-5738-4f49-bff2-f43c7b6e25aa" value="22426.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f2d5183-ac2e-49a7-82c0-da8e2516db59" value="400.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22459ff1-1e2e-48de-aa11-7a42413372cc" value="22426.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" id="bd973794-34e6-4431-92e2-25f53e19cb38" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3aa2cdbb-d9eb-4377-b8ef-423242de6708" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7eaefd21-ef62-4b50-bf98-50f7e56e1706" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="ec5abe32-43b3-46cb-b6f6-638591239fed" value="28925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a66b7f78-696b-4b25-bf44-fc26d3d3e085" id="bcd331e8-6803-4c3a-a120-d83eafa0942d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0754f750-4ef9-41a4-a434-b3c976f3d46b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a7a60d8-681d-43d9-abb9-4bdad517bf7f" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="80568dfe-6d7c-4b59-8d0e-c6b12c646ce6" value="7103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a795b895-0049-4d60-a986-632e11cf0b72 88a296c5-a3d0-4d9e-90fd-2ce8297e00b1" id="65a07287-11a4-48a4-99ae-c4f37de54780"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6530d088-c0a4-4a4c-a3b5-ab3c0fb8a762" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9989eb20-6870-495f-bedf-222486dfd8c0" connectedTo="d320c7e1-ecac-4fb1-ad80-fa1d4fed0eb8">
              <profile xsi:type="esdl:SingleValue" id="9157e5b7-60ed-42b8-9cd6-898f2b85cbbc" value="22056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="27975c22-4aa5-4d83-9497-accb0c1394e9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6a04695-0f15-4328-9e9b-0aea504dee5f" connectedTo="d320c7e1-ecac-4fb1-ad80-fa1d4fed0eb8">
              <profile xsi:type="esdl:SingleValue" id="3c954a76-14ba-4ec4-b08b-aa9b199105d9" value="5557.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94f4b62a-d221-451b-9dd1-d83ba243edc3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a795b895-0049-4d60-a986-632e11cf0b72" connectedTo="65a07287-11a4-48a4-99ae-c4f37de54780">
              <profile xsi:type="esdl:SingleValue" id="034cba36-825c-49ba-8b5b-8b9fe1829213" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab2eaa17-47f6-4f88-aca8-29f0080220a9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88a296c5-a3d0-4d9e-90fd-2ce8297e00b1" connectedTo="65a07287-11a4-48a4-99ae-c4f37de54780">
              <profile xsi:type="esdl:SingleValue" id="0df60233-ec98-45fb-b4b2-974f8fd9b325" value="6747.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="70d5dc95-85c4-4fee-8379-16f58e2561f2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a66b7f78-696b-4b25-bf44-fc26d3d3e085" connectedTo="bcd331e8-6803-4c3a-a120-d83eafa0942d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9989eb20-6870-495f-bedf-222486dfd8c0 f6a04695-0f15-4328-9e9b-0aea504dee5f" id="d320c7e1-ecac-4fb1-ad80-fa1d4fed0eb8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018922852983988356" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.034934497816593885" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22416302765647744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01601164483260553" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004366812227074236" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="e62e929e-9bcd-4896-9564-081e8d68b9b0" name="aansl_aardgas" floorArea="3930.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="60e78108-df14-41cd-9f21-440b8c41ddd3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4aa43c06-601d-42ab-88d8-64fa200dad50" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="cea99f20-d4b0-4038-87b8-b2171573acd9" value="533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb26dc15-ce2a-44a1-b00e-e753d21943a1" id="718b3b33-af86-402a-a154-783bbb992de5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0e7c136-8453-4f6a-8ea3-8108cfe5eccd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72ea8266-16f2-4d61-b286-a7f22b8e1114" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="fd00eca8-126b-4e26-aa15-7e9e64befd5d" value="671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2465177-9c11-41ce-883f-638cccac0506 75df041a-d048-49ec-b9f1-06ecd548b4aa" id="d8b59f0d-f6ad-45c7-8cde-c24983ddee28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8074b17c-ae8b-4465-9083-fef89782db3e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e9dac67-d752-4c2e-85ee-4e1d0da4ee03" connectedTo="aac8067f-10e0-4e91-950c-48364de8a22f">
              <profile xsi:type="esdl:SingleValue" id="6f556cf6-031a-4943-bf59-4dc05c75cb61" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9c3b43e2-96b5-4d6f-99e1-2058be9df3b5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="093b1d34-9cb6-4e83-8f09-b54b162cd1d9" connectedTo="aac8067f-10e0-4e91-950c-48364de8a22f">
              <profile xsi:type="esdl:SingleValue" id="eae71df9-39b5-4bd3-b39e-6c4e61748f6f" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="be6b9b16-fbda-4bd0-a114-78766bd98f70" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d31ce646-9957-492f-adc2-170c27318a85" connectedTo="693a2ff9-cb77-4bf2-8b85-28434fce19dc">
              <profile xsi:type="esdl:SingleValue" id="a3324900-db2e-4d62-816d-2a23bcb52878" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33787609-ca7f-439e-a30b-f097501a9b1d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2465177-9c11-41ce-883f-638cccac0506" connectedTo="d8b59f0d-f6ad-45c7-8cde-c24983ddee28">
              <profile xsi:type="esdl:SingleValue" id="0a57ab2e-9943-4721-9b81-31cb819a12d8" value="628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5e2a11eb-76f3-4fab-90e1-14778eeb3eec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb26dc15-ce2a-44a1-b00e-e753d21943a1" connectedTo="718b3b33-af86-402a-a154-783bbb992de5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e9dac67-d752-4c2e-85ee-4e1d0da4ee03 093b1d34-9cb6-4e83-8f09-b54b162cd1d9" id="aac8067f-10e0-4e91-950c-48364de8a22f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b697cabd-be8b-4516-afc5-b8715f952295" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75df041a-d048-49ec-b9f1-06ecd548b4aa" connectedTo="d8b59f0d-f6ad-45c7-8cde-c24983ddee28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d31ce646-9957-492f-adc2-170c27318a85" id="693a2ff9-cb77-4bf2-8b85-28434fce19dc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04d2953c-214d-446a-b6f6-000578feccf2">
          <kpi xsi:type="esdl:DoubleKPI" id="89e2823b-475d-4965-a6e7-12eb27ddc3c4" value="1647.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8aa78899-c716-409a-81fe-e903d5cbc8d4" value="23976.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9afd2ef-0db5-4b0f-8018-1b26c0779872" value="390.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74bd680f-911d-4524-b212-29dd42449202" value="23976.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="498" id="1d9599d6-db95-4a0b-89be-7b44a432e5b3" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="98d92b0f-1e5b-4237-99f7-2819e390ec6d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a327863-7154-4034-bab6-99514fde7396" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="b007b723-f8fa-4dd3-86a9-b53d387ce273" value="18706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e15c2229-73e5-4a4c-8546-c13c214a89a7" id="947bfc72-4bc0-498e-9f47-78e58f00f1fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a817249-2a2c-4ef0-b8a5-1dafbf34aa3a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a7068c1-213c-45d5-9ca0-a6cbb3854633" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="9a0adba8-1f2d-4835-acf7-99444db03e4d" value="5098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4beeab9-b392-4560-90a2-6607c504cdd5 ddc783f5-12cf-4ea6-b571-2e14f203b425" id="a72ff154-dd09-4689-8532-2c69ffb611bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6e581332-0275-4df7-b5b7-5ee9b59b0fd4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20bd0f68-c752-4d32-9aca-4a217391b34a" connectedTo="728178d4-0f64-40e3-b484-f88c0a04f07d">
              <profile xsi:type="esdl:SingleValue" id="e6be11d0-a952-46c2-87f3-36a450a743e1" value="13717.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2a8657d4-8c14-43b4-94b0-bcd9d801d34f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac506cfa-d225-41ea-8ed0-e3ec4865eaf2" connectedTo="728178d4-0f64-40e3-b484-f88c0a04f07d">
              <profile xsi:type="esdl:SingleValue" id="237d636f-1bc0-4ad4-895c-168cec8f6fc7" value="3972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d29413f8-428c-44df-9a98-d93722284952" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4beeab9-b392-4560-90a2-6607c504cdd5" connectedTo="a72ff154-dd09-4689-8532-2c69ffb611bd">
              <profile xsi:type="esdl:SingleValue" id="eb734f86-dfd4-456b-8819-24134c18edc2" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="184b2552-30fb-4aee-9f75-38d22addef64" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddc783f5-12cf-4ea6-b571-2e14f203b425" connectedTo="a72ff154-dd09-4689-8532-2c69ffb611bd">
              <profile xsi:type="esdl:SingleValue" id="ee6d84cb-58de-4711-b0f4-a0aac089b6e7" value="4862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7ee8806a-68cb-4e6b-a5cf-950ec39609b5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e15c2229-73e5-4a4c-8546-c13c214a89a7" connectedTo="947bfc72-4bc0-498e-9f47-78e58f00f1fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20bd0f68-c752-4d32-9aca-4a217391b34a ac506cfa-d225-41ea-8ed0-e3ec4865eaf2" id="728178d4-0f64-40e3-b484-f88c0a04f07d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09839357429718876" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03614457831325301" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13253012048192772" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014056224899598393" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="b72220c4-8255-42e4-aa8e-d626876d475e" name="aansl_aardgas" floorArea="26.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="630b42f3-2dae-40d7-b190-1d9f75e3a6a0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45ff0e55-e15c-4da2-aa55-cd657bbf7025" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="974a44cb-e41c-488a-bcd8-c78019028005" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df34a8c3-dfe2-40aa-bcb2-c01b61a4f316" id="6c399605-acfb-422e-bc2b-00112a95c3e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0b55a4b8-7ebd-44ff-ad32-475930756e03" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="327beadf-aa6c-4f1b-b412-a0bb1ca00f09" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="69b79f73-39ae-4fc7-a872-f5ec91727ee3" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="711db7bf-5e6b-4cde-9875-7b4ad13e8017 d94580de-1d6f-4181-90ae-95d1e9cb7736" id="420f9d33-7d88-498e-bad0-0712e8b6b5f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="531282d4-d900-447a-b48f-c32b784c603e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c3b5663-822f-40c5-a208-cab8c1252c6b" connectedTo="b1005956-a225-456a-9a1b-e94ff7aaf998">
              <profile xsi:type="esdl:SingleValue" id="2765eafb-f3c8-489b-981e-701a254e753b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="926afd56-913a-4739-9299-d9ac3c342496" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8111eba-7808-4dd9-bf4b-ccefca0b158e" connectedTo="2572d247-ae97-49b0-9883-64aba01da08c">
              <profile xsi:type="esdl:SingleValue" id="a33eb3b7-7473-47e1-a557-0bf5b1088c2e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="80da72d1-ca26-4926-a45e-d19dd4b4c256" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="711db7bf-5e6b-4cde-9875-7b4ad13e8017" connectedTo="420f9d33-7d88-498e-bad0-0712e8b6b5f4">
              <profile xsi:type="esdl:SingleValue" id="7f968cfe-5dbd-4924-8490-4d324a28a4ce" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="89035442-86b7-4842-b5a4-24463a8a4944" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df34a8c3-dfe2-40aa-bcb2-c01b61a4f316" connectedTo="6c399605-acfb-422e-bc2b-00112a95c3e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c3b5663-822f-40c5-a208-cab8c1252c6b" id="b1005956-a225-456a-9a1b-e94ff7aaf998"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c0bd4848-66ad-4aeb-af58-52d9c39e6fb1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d94580de-1d6f-4181-90ae-95d1e9cb7736" connectedTo="420f9d33-7d88-498e-bad0-0712e8b6b5f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8111eba-7808-4dd9-bf4b-ccefca0b158e" id="2572d247-ae97-49b0-9883-64aba01da08c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ae4e35d-dd0a-445a-95a6-352efd36e093">
          <kpi xsi:type="esdl:DoubleKPI" id="95f81da7-bd8d-4328-8989-bbaecaf8a0d0" value="1046.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6013691-f535-4cec-adce-2e88baa8d136" value="18972.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06491a92-6193-4e0a-a6b0-679438c6cada" value="508.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3b24249-7a99-40dc-9f3f-16d93ebf95c0" value="18972.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="bf745825-9b48-4b14-a4a0-7b5d4da91989" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="203e8186-e6a9-4f7d-8f34-abba388a2435" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="588bd069-6d9a-4715-8200-77d2a96c1b31" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="18c4734f-d0ad-489f-b12c-4002f38bee8e" value="2017.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a96fa20d-4003-4a1a-a2e1-b101c37d5d3a" id="abb461a4-68e7-4eea-b5c3-37fd789f38cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e20be1ce-c6e0-4819-a014-6900c078fa03" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb0fc112-11e0-4a13-945f-4e9e57bd489a" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="ce687300-5b95-4098-b897-58389cb09fec" value="340.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efb9ea39-5cfe-4c64-888d-8941c2183dd3 fdd8114b-5a6f-4814-9585-a8c3fcab3e75" id="b63a906e-5184-4e4b-9a12-720a6efb196f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2a465a85-40db-4298-a1aa-847f88dd8ad4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cce8d295-6e06-408c-86b6-99aed6064874" connectedTo="ae04f30a-923d-4ee8-9fdf-16aa3c67254e">
              <profile xsi:type="esdl:SingleValue" id="113041d5-c0c1-4c3b-94a6-5e3c337c81df" value="1648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f97ef9c8-ead2-4662-bc10-1520fda589eb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36e73b40-779a-4180-a873-2bf40bbacdae" connectedTo="ae04f30a-923d-4ee8-9fdf-16aa3c67254e">
              <profile xsi:type="esdl:SingleValue" id="578b189f-7a82-44a4-9450-1fa25df42555" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec74d340-9253-450d-9250-6a948a9013e3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efb9ea39-5cfe-4c64-888d-8941c2183dd3" connectedTo="b63a906e-5184-4e4b-9a12-720a6efb196f">
              <profile xsi:type="esdl:SingleValue" id="1c978611-1722-40d2-be95-80cd5220d336" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2dabdb33-b4dd-4957-ae60-b9ce379cccb4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdd8114b-5a6f-4814-9585-a8c3fcab3e75" connectedTo="b63a906e-5184-4e4b-9a12-720a6efb196f">
              <profile xsi:type="esdl:SingleValue" id="db729b3e-3a2c-4674-ad4a-abec29ce2173" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8c350076-1a52-4468-bec5-8ca7bb600581" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a96fa20d-4003-4a1a-a2e1-b101c37d5d3a" connectedTo="abb461a4-68e7-4eea-b5c3-37fd789f38cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cce8d295-6e06-408c-86b6-99aed6064874 36e73b40-779a-4180-a873-2bf40bbacdae" id="ae04f30a-923d-4ee8-9fdf-16aa3c67254e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08823529411764706" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029411764705882353" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="5c24ef48-ee32-4627-a0be-fcd0b1d2a119" name="aansl_aardgas" floorArea="16425.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cf20bcc2-4729-4e62-a91e-f4972c3b6052" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="241f3c86-0a0a-44a7-8ddf-8f7fc26ccb0a" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="6696cf19-f20b-4649-aaaf-98bb1e7127db" value="2904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a6f1edc-8db8-40f4-886d-beab7cdbc9ed" id="0aecc982-90c8-4649-b468-d8127ae41e85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="25693d8e-d050-4841-a6e1-6596dd53dfa1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff7dc00f-dad2-4a89-879e-abaa60b91719" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="0c0a4d40-8c3b-4da9-b742-bfeac5cea412" value="4891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="86e4b6b5-1c5e-42a1-bd4c-8d20293cf3d8 69b25061-3cc3-4d95-acf4-f3196bc24634" id="95dc971a-8fcc-451d-9323-3a9bd9685a49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="981c0579-a04a-4e59-811d-8d037c314254" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d7cab22-b552-439a-844b-429689318fce" connectedTo="9e2339db-066f-4841-a63f-46669d271d85">
              <profile xsi:type="esdl:SingleValue" id="faeb90ac-47ff-4d53-afbe-32c916cd5b7a" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="11d2b554-d406-4eaa-804c-e5a994cf1e8e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2297e252-e6cb-4490-8043-13dbb041305b" connectedTo="9e2339db-066f-4841-a63f-46669d271d85">
              <profile xsi:type="esdl:SingleValue" id="2ee861bc-ff8d-4c9a-8d60-76047f30ace4" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df560348-ef0f-4828-abcd-f9e1a61fa579" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="def55e9f-a6e1-4f71-9142-42d3f5bd9df9" connectedTo="7a1698cd-7285-4338-810f-d6aa97ae4167">
              <profile xsi:type="esdl:SingleValue" id="8fd6d6bf-3bf1-4140-872a-31ab06a61e34" value="983.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b5c3c67-9754-446d-abd5-2b42676b16cc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86e4b6b5-1c5e-42a1-bd4c-8d20293cf3d8" connectedTo="95dc971a-8fcc-451d-9323-3a9bd9685a49">
              <profile xsi:type="esdl:SingleValue" id="09e1ccbf-7c1a-4576-a24c-7cdc1067a0f9" value="4554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e8826831-f828-483d-8c31-a9dcd952c844" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a6f1edc-8db8-40f4-886d-beab7cdbc9ed" connectedTo="0aecc982-90c8-4649-b468-d8127ae41e85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d7cab22-b552-439a-844b-429689318fce 2297e252-e6cb-4490-8043-13dbb041305b" id="9e2339db-066f-4841-a63f-46669d271d85"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="787f26af-6904-4390-93dc-25915b9498fe" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69b25061-3cc3-4d95-acf4-f3196bc24634" connectedTo="95dc971a-8fcc-451d-9323-3a9bd9685a49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="def55e9f-a6e1-4f71-9142-42d3f5bd9df9" id="7a1698cd-7285-4338-810f-d6aa97ae4167"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9743589743589743" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02564102564102564" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fef7f98d-2020-4c21-a0f1-ade3c81fb887">
          <kpi xsi:type="esdl:DoubleKPI" id="b4d830bf-12b2-4f5a-86db-32417bee5683" value="275.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcd5a6fd-5b6f-4e6d-bef2-0ca04ce8b945" value="-599.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee23a6fe-8c66-4441-a689-7eee067c9e37" value="-48.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d311177-9e48-4eae-ab25-bba318cdb9e4" value="-599.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" id="f167125a-efc3-473f-9696-4ba9b68714cb" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4e9c4dc6-b940-4e8b-b05c-a622348e6ae9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1effd59-b74e-4ee8-b608-c8b35c1b213a" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="95636405-222f-4f28-83b7-60e684f7d528" value="22840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb9beb0c-38f8-4fbe-a9b0-b4f56caa9b79" id="b6df2dd3-20a3-4085-bf9f-6ad162f1e562"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1eb3931b-a326-4ddb-9703-3adf7c70bbd1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c51c9db-751b-4385-ba00-0ba75d8fca39" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="32448f47-1353-4dcc-a9e5-5df6b87e88d4" value="5513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18527051-9416-4217-917d-30a3c5a4f516 66f79046-7b4b-4e3c-a4f5-13c40c827ac1" id="aefc7b6c-c0d5-4a97-8c37-86e7c62d2068"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6fecb745-1b0f-4acf-967e-3dc7de6b5b75" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9916189-7b21-4445-b9ae-af0df355fb97" connectedTo="c665fb4b-65be-4233-b5be-dc7b4385092b">
              <profile xsi:type="esdl:SingleValue" id="ccf0c117-8839-4c94-bad4-13ab78bcb531" value="17674.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c8091213-c1a0-4eca-b355-28dc9c74a82c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16403b2e-72d7-45fd-871c-5791fcb064e2" connectedTo="c665fb4b-65be-4233-b5be-dc7b4385092b">
              <profile xsi:type="esdl:SingleValue" id="6e8cc98b-45b2-46eb-8e24-874c3e6e6a77" value="4209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca13bdfd-2c10-4aef-8bf4-91b4ee51e95f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18527051-9416-4217-917d-30a3c5a4f516" connectedTo="aefc7b6c-c0d5-4a97-8c37-86e7c62d2068">
              <profile xsi:type="esdl:SingleValue" id="4c24ec3f-e59a-486b-8180-6bf647ae2d61" value="52.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e7c6df1-31a6-4c44-90c8-72a004e14dce" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66f79046-7b4b-4e3c-a4f5-13c40c827ac1" connectedTo="aefc7b6c-c0d5-4a97-8c37-86e7c62d2068">
              <profile xsi:type="esdl:SingleValue" id="a6c96c25-15dc-41c9-9621-85b121484377" value="5211.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bcb71945-967e-40d8-8afa-2ed48391abb7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb9beb0c-38f8-4fbe-a9b0-b4f56caa9b79" connectedTo="b6df2dd3-20a3-4085-bf9f-6ad162f1e562"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9916189-7b21-4445-b9ae-af0df355fb97 16403b2e-72d7-45fd-871c-5791fcb064e2" id="c665fb4b-65be-4233-b5be-dc7b4385092b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05273069679849341" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08286252354048965" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1016949152542373" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.035781544256120526" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07156308851224105" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03389830508474576" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" id="1a4e1a18-d3cc-4654-8e50-ea176222e3f7" name="aansl_aardgas" floorArea="4677.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d476714e-a9e5-4747-ad77-9d554bcd5cb3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28620923-b99d-4001-a239-f358ac8acaee" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="01d35468-0c73-4f82-91ab-42aad6b868a2" value="615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c6d7448-60d5-44d9-b338-55e6f183cb69" id="413f18ec-b425-4a8c-b78a-4927e61c650d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="81c2e963-de8d-4ff4-abfa-a0c4919f1d82" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e4ab2fd-2164-4d7f-8578-5e86a41e5cc8" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="689b0ec2-5826-4211-b181-6cd2874ebb3a" value="1485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ef26b1b-8ec9-4909-a883-b0831ff6ad2b d2fe9157-c5f9-4dce-88e3-0b2e4cb54cd0" id="93d087ba-61f6-4842-b8ef-a239dc1dcb0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e09ef8de-6e68-470b-b8b9-7e72d63c7667" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7877dcf0-e272-45ce-b729-cdb88b2d7a2b" connectedTo="6f943f07-101c-49c3-97d6-b1771a874d82">
              <profile xsi:type="esdl:SingleValue" id="db297ce3-37e1-4ab9-ba9d-d25f0337fb39" value="605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f92f3754-14bd-45de-915d-e64b0f4604d8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03300bfc-27c9-42aa-8b44-d5b8be023ac8" connectedTo="6f943f07-101c-49c3-97d6-b1771a874d82">
              <profile xsi:type="esdl:SingleValue" id="02e52966-98ef-40ee-ad19-a76f7cbc2dbc" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="49bac432-0799-4ad5-a203-4139476a9c91" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="335c6734-a92c-41f9-b21c-0bb6895802df" connectedTo="cc0fcc12-b091-4212-8bd7-b686198cc88c">
              <profile xsi:type="esdl:SingleValue" id="b16c7be4-acb7-4b7c-a3bf-60071c95704c" value="317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d03af691-3fc0-4be8-9393-af6e45a0acc6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ef26b1b-8ec9-4909-a883-b0831ff6ad2b" connectedTo="93d087ba-61f6-4842-b8ef-a239dc1dcb0f">
              <profile xsi:type="esdl:SingleValue" id="1c55b933-df70-40b7-a72d-ae75670903a6" value="1382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="75c24a1c-6ef4-4d3c-876f-c8361959c888" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c6d7448-60d5-44d9-b338-55e6f183cb69" connectedTo="413f18ec-b425-4a8c-b78a-4927e61c650d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7877dcf0-e272-45ce-b729-cdb88b2d7a2b 03300bfc-27c9-42aa-8b44-d5b8be023ac8" id="6f943f07-101c-49c3-97d6-b1771a874d82"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5040d796-748b-47fc-8157-22b704a9f83f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2fe9157-c5f9-4dce-88e3-0b2e4cb54cd0" connectedTo="93d087ba-61f6-4842-b8ef-a239dc1dcb0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="335c6734-a92c-41f9-b21c-0bb6895802df" id="cc0fcc12-b091-4212-8bd7-b686198cc88c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.020689655172413793" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06896551724137931" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9103448275862069" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c54878e2-d534-4d83-a233-c1595daa3c27">
          <kpi xsi:type="esdl:DoubleKPI" id="5db7483d-323d-4ab5-9aae-69e9b608351f" value="1311.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac012942-6543-4a5d-918b-c5708bd5fcff" value="18271.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53137f14-f2ec-4ba3-9b0b-e3bdd5a61423" value="367.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c03aba5-eab6-4b04-ad2e-7a8b04de9234" value="18271.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1102" id="d39715c6-fb39-46a9-bb72-a4ecf4ef73cf" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4cee7912-9b85-42e9-9116-65fd0a0a69ef" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bafc9f8e-efc9-46f5-9d64-c043f34f0a63" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="b1c57718-e31d-4745-8a2a-46031581562d" value="45014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f46f7d0-f49c-4bcf-9233-2d949ab91983" id="b4e3a93f-f63e-411d-bc1d-7a690dcdfcdf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="702dc95f-d028-4642-ba15-89ee24efcc6a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bd1e5d2-c43e-4722-aec1-82a072d7c81b" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="8c526817-b13c-4946-bbee-6a5d96f5bffe" value="10540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77c2f9b9-9d9e-408d-a2d4-2b6301e40101 21b9fa4f-ced2-49e5-802f-b35b6e4d5464" id="1144e271-eda4-4b78-b2ac-1d836922581f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e3a4ff06-ac69-4e74-adce-29ce0689f53e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f752e379-552b-4b39-8c8f-c60ca9e8a5d9" connectedTo="49ea503e-d8b8-4fb2-a38f-8a67b6109248">
              <profile xsi:type="esdl:SingleValue" id="5d8f9af4-a857-437b-b7f7-471f054e62f2" value="33862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f8d4ff92-1664-4bdc-9d8d-d0bcfaddb1c0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e456d969-c43c-450c-affc-b57359e2b752" connectedTo="49ea503e-d8b8-4fb2-a38f-8a67b6109248">
              <profile xsi:type="esdl:SingleValue" id="bd0b35ea-32cd-4463-99bd-0401fe698096" value="8967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78c85bb3-8e5c-447b-8608-c8a858d1411f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77c2f9b9-9d9e-408d-a2d4-2b6301e40101" connectedTo="1144e271-eda4-4b78-b2ac-1d836922581f">
              <profile xsi:type="esdl:SingleValue" id="5aec546d-bed6-42d2-89a5-963650d07445" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aabce093-22d4-4997-a774-25bd1aa16805" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21b9fa4f-ced2-49e5-802f-b35b6e4d5464" connectedTo="1144e271-eda4-4b78-b2ac-1d836922581f">
              <profile xsi:type="esdl:SingleValue" id="aa93f8b4-8cee-4cae-8815-8b58f66a6f9d" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="129f0703-8755-4823-ac12-e952145965bc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f46f7d0-f49c-4bcf-9233-2d949ab91983" connectedTo="b4e3a93f-f63e-411d-bc1d-7a690dcdfcdf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f752e379-552b-4b39-8c8f-c60ca9e8a5d9 e456d969-c43c-450c-affc-b57359e2b752" id="49ea503e-d8b8-4fb2-a38f-8a67b6109248"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05172413793103448" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08166969147005444" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08166969147005444" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0426497277676951" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05989110707803993" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047186932849364795" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="257" id="3a405534-984e-4902-86f6-ad7e9701cbaf" name="aansl_aardgas" floorArea="44417.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a0d98f7b-f3e3-47d5-92e4-eddae7db5f66" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="758021cb-aa6e-4fad-ac52-3e6804e35986" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="39ff7ae4-642e-4894-9aab-4e4dbdf8e65c" value="14090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efa5faa0-5352-40da-af31-71726ba81ae9" id="6b85773d-666b-4620-80f6-e28e5ba5c2ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="968f51d1-74c6-41a8-9e97-349cb2daf3a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1202891-f5c7-4f06-9c19-dd3599b66c19" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="eefe60cd-65e3-4027-a89f-8adf5d586fdc" value="15603.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3251087-0772-48af-89b6-1f18e1c697a6 849b0786-e252-4101-95c3-29d7101cb3bb" id="85284a29-391a-4ecc-b424-150ab9c87f64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="30f15694-575f-4dcc-bbc3-4900772d3e0f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a68c44d-ae4f-423a-85f2-d1af45bf8c4b" connectedTo="eef03290-6620-4a49-99f4-ebe8d07c6465">
              <profile xsi:type="esdl:SingleValue" id="f16c6ff4-96d3-45f2-b050-0cb54bfd46d0" value="14027.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6a8541bb-2a53-495f-87b5-0b3198a88c7c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed0a69c6-806b-47e7-bc54-179e5177d63e" connectedTo="eef03290-6620-4a49-99f4-ebe8d07c6465">
              <profile xsi:type="esdl:SingleValue" id="152bcd06-dad1-46c4-85c1-232e44d4b235" value="434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="396238c5-c416-4fbb-82c3-9f18f7e25c52" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17640cee-d462-4589-9206-998bd4a867ba" connectedTo="05dc293f-0f11-4738-8de5-1d37fe679f93">
              <profile xsi:type="esdl:SingleValue" id="80228c3f-c272-4938-a7c4-9b8b984e41f8" value="2736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="309a68f2-94ff-468e-b984-f63d0259f2b2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3251087-0772-48af-89b6-1f18e1c697a6" connectedTo="85284a29-391a-4ecc-b424-150ab9c87f64">
              <profile xsi:type="esdl:SingleValue" id="72725785-7ebe-4201-a02f-14178382aa50" value="14644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="28bf7897-04c4-4557-aab5-5d917b78c39d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efa5faa0-5352-40da-af31-71726ba81ae9" connectedTo="6b85773d-666b-4620-80f6-e28e5ba5c2ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a68c44d-ae4f-423a-85f2-d1af45bf8c4b ed0a69c6-806b-47e7-bc54-179e5177d63e" id="eef03290-6620-4a49-99f4-ebe8d07c6465"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5f5dc4ec-a060-4dce-aec9-b68b6d26d211" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="849b0786-e252-4101-95c3-29d7101cb3bb" connectedTo="85284a29-391a-4ecc-b424-150ab9c87f64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17640cee-d462-4589-9206-998bd4a867ba" id="05dc293f-0f11-4738-8de5-1d37fe679f93"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07003891050583658" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.042801556420233464" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8054474708171206" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5499ec55-fc71-4312-bf41-aece48ccfebd">
          <kpi xsi:type="esdl:DoubleKPI" id="1a6e661d-a43f-4f50-ae5b-1b572209c68e" value="3304.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10a16f6b-3e83-4525-adc7-204fd4af70f9" value="33081.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49bd347f-aede-4579-9128-40a08b61e8dd" value="253.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19d14060-869d-4b24-bde7-f761e8239372" value="33081.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1109" id="6d4ebf16-d9e3-44e7-9cc9-e86be2c9e549" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="efbebcbe-0418-44f3-9ebd-61f95d5c46b8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41c55ff7-b01b-46a5-a04d-6a78d9efd968" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="a99f4340-2bd8-4ebd-a562-7611ba45a711" value="50509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b21bd95c-6834-472e-a4e6-f6cbe161b398" id="4c8d4d5f-0753-4742-abd4-6dfad1bd3e8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="047dc9c8-b384-4e64-8670-d1371278331e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef826ebf-d164-4bc0-9709-27267de8ad50" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="029cff44-c8eb-4e95-a867-09454e77925b" value="11244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="130bd12b-8b6e-49f7-83e0-1b5773a27332 ab95b8c2-e938-45cc-aea9-268816659f74" id="12331282-9ae5-42e9-9a35-b2d0b71d3681"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c6dac14f-830a-41e1-8d55-802822996d8e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00ad7d41-5e79-4c51-bf9c-3b13ed30cd55" connectedTo="81247c1d-3d3e-4031-9acb-f436eead0216">
              <profile xsi:type="esdl:SingleValue" id="d3ad869d-cef1-493b-9c4c-e703975ff463" value="40040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ee5b4aa7-053c-467f-94c0-d8072f87f440" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62108295-f4a0-432f-8fd7-338bb8f4213e" connectedTo="81247c1d-3d3e-4031-9acb-f436eead0216">
              <profile xsi:type="esdl:SingleValue" id="8e86ab1a-2165-4967-87e1-71a2baab268a" value="8646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60624603-a06d-4755-a108-9946704976ab" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="130bd12b-8b6e-49f7-83e0-1b5773a27332" connectedTo="12331282-9ae5-42e9-9a35-b2d0b71d3681">
              <profile xsi:type="esdl:SingleValue" id="6f24332b-2335-4407-b129-783e3f8f7da1" value="39.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6f40ea6-2742-4738-a82c-00ab6f0e0583" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab95b8c2-e938-45cc-aea9-268816659f74" connectedTo="12331282-9ae5-42e9-9a35-b2d0b71d3681">
              <profile xsi:type="esdl:SingleValue" id="b1c3a073-73a8-4465-9008-e438c486c138" value="10671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bb0ffc32-19ac-4e41-90fc-95a842c8ad62" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b21bd95c-6834-472e-a4e6-f6cbe161b398" connectedTo="4c8d4d5f-0753-4742-abd4-6dfad1bd3e8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00ad7d41-5e79-4c51-bf9c-3b13ed30cd55 62108295-f4a0-432f-8fd7-338bb8f4213e" id="81247c1d-3d3e-4031-9acb-f436eead0216"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04418394950405771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031559963931469794" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14697926059513075" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09107303877366997" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014427412082957619" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007213706041478809" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" id="5001a1df-c889-48af-ad61-ee76cd92ba9e" name="aansl_aardgas" floorArea="7935.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="004fe6dd-92d2-4424-ac12-e881bbe2941d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95872634-b173-4a0f-9b3a-76f1ba3f950f" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="56e86a09-1510-4b4c-b21d-c1ca7c8396cd" value="2781.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b1fc29d-b134-4360-8e4d-e17560775c2a" id="4af2fde6-fb28-48e8-8b91-17a8b1eb2a8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="72ea52ab-6d5d-4135-86bd-98a68e1756cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="073c9b33-6fa3-488e-af7a-cb06182726a2" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="24d4fa7c-907f-42fe-ad3f-359259096a03" value="2265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="247d003b-1388-431f-a1e5-8d76a04bc131 20966663-1419-4995-8fd7-36e6255da55c" id="428a38e4-dbd4-4429-b439-e20cf8d62ab6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8d39ed24-4a46-4967-ac6c-e1db33686176" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="318aeaf9-8b50-43f8-a4e9-ac83320a7848" connectedTo="f285d098-ca79-46bd-9b72-43d169952de5">
              <profile xsi:type="esdl:SingleValue" id="1020ec99-b645-44ce-8a55-8a467555854a" value="2736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="74164b38-6b73-4b3c-9bc8-39e8acf124ac" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ed24903-5b12-4c82-bbae-c4da2bb2160d" connectedTo="f285d098-ca79-46bd-9b72-43d169952de5">
              <profile xsi:type="esdl:SingleValue" id="10013223-ef67-4ec2-a23b-3fbb3becd294" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aea2aa1c-227b-4f33-a493-d76d5b235ae4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04e4ceab-00fe-4b5d-81e0-804c873d69c1" connectedTo="b8c44fe7-a08c-4ff2-a18a-f7d8bc22001d">
              <profile xsi:type="esdl:SingleValue" id="00da573f-c958-4191-af5c-d8cb27086fc3" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0611145f-2e8b-4d7b-8cc1-7ec7eacdc7e4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="247d003b-1388-431f-a1e5-8d76a04bc131" connectedTo="428a38e4-dbd4-4429-b439-e20cf8d62ab6">
              <profile xsi:type="esdl:SingleValue" id="34930144-f7c4-4c2a-813e-17388993e2cd" value="2048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94936037-b719-472f-87bd-ddc1bdb99db6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b1fc29d-b134-4360-8e4d-e17560775c2a" connectedTo="4af2fde6-fb28-48e8-8b91-17a8b1eb2a8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="318aeaf9-8b50-43f8-a4e9-ac83320a7848 9ed24903-5b12-4c82-bbae-c4da2bb2160d" id="f285d098-ca79-46bd-9b72-43d169952de5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d3a2c4f3-9def-4860-9870-0e0dff10043b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20966663-1419-4995-8fd7-36e6255da55c" connectedTo="428a38e4-dbd4-4429-b439-e20cf8d62ab6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04e4ceab-00fe-4b5d-81e0-804c873d69c1" id="b8c44fe7-a08c-4ff2-a18a-f7d8bc22001d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.74" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56408fd7-5b2c-49f7-90e7-a9d3e80e0341">
          <kpi xsi:type="esdl:DoubleKPI" id="7777a077-d973-4b6a-aab0-493806c253f5" value="2979.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cbac541-0278-4cc9-b577-0adb20f03a3f" value="35803.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75a46b67-45cb-4d9a-8066-7b69e7d9a672" value="307.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebb88727-ca67-4d79-972b-84637f15e6fc" value="35803.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1641" id="9afcd238-ee97-495f-8fa0-df2497b5434c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="37537f31-7a29-4956-ab7b-5829c35fe496" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52d9ce36-fad8-49ef-8fc9-93a326ef7b8c" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="6aa02cd3-59df-4882-8963-24089ab555ac" value="60181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1c52d7e-6546-4148-9153-01834993af41" id="54e8e9ad-7a19-44ee-9f17-82f5f0ca0ae1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="75b141cf-489c-4b44-b6b2-cbe9668a0608" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62322350-3d85-462a-9860-10bf15e04fb9" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="ffdf7246-db59-43e8-847f-02b13aba584d" value="15584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d33f3d3d-d7f0-409e-a55d-0693c9015fd0 4384f1c6-913a-4844-b468-fa6c9e09498b" id="f1958c83-5bee-451b-a5dc-35f1f54a7b0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="647b6454-84ae-4307-ac65-487d9b867b45" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f96ac3a-c50a-489e-861f-5abbf90a86b1" connectedTo="285d642c-6d02-49f0-98ed-a52d2b3e296a">
              <profile xsi:type="esdl:SingleValue" id="577db375-71c1-49cc-a013-641fe7810489" value="45041.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1f3e0974-b798-44a8-a185-45d808b9a568" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a141383-c187-4cd8-9e61-91af431d97ef" connectedTo="285d642c-6d02-49f0-98ed-a52d2b3e296a">
              <profile xsi:type="esdl:SingleValue" id="76bcbfe3-f03c-4bd7-8b00-d44b03a29ae6" value="12148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d65b56a5-0222-4b93-98c5-cd4907c2cf69" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d33f3d3d-d7f0-409e-a55d-0693c9015fd0" connectedTo="f1958c83-5bee-451b-a5dc-35f1f54a7b0e">
              <profile xsi:type="esdl:SingleValue" id="8eefd309-7380-48e4-ac77-32fab0a9ed72" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ad5d32c-4f82-4e65-ba96-83984011e397" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4384f1c6-913a-4844-b468-fa6c9e09498b" connectedTo="f1958c83-5bee-451b-a5dc-35f1f54a7b0e">
              <profile xsi:type="esdl:SingleValue" id="865c5385-c72f-4e1e-8490-7d0ee31d4de6" value="14962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="392a24c6-8d86-4332-bd96-31e174e7223a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1c52d7e-6546-4148-9153-01834993af41" connectedTo="54e8e9ad-7a19-44ee-9f17-82f5f0ca0ae1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f96ac3a-c50a-489e-861f-5abbf90a86b1 9a141383-c187-4cd8-9e61-91af431d97ef" id="285d642c-6d02-49f0-98ed-a52d2b3e296a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001218769043266301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021937842778793418" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08165752589884218" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3053016453382084" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06886045094454601" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017672151127361365" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="341" id="46885b5d-ecab-4b8d-9a7f-00241c4f8e08" name="aansl_aardgas" floorArea="53221.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c6c67d0a-1bef-45d6-83ad-60ee96206b58" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7091bcb4-1f20-4c4a-a35c-5a48f1a87351" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="c7224854-d00d-4041-bd36-e32ebd7d67f8" value="11612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cd8ae57-8e6d-4a5e-b8e4-f08c4ba62afe" id="33dc826d-89e2-43a7-9797-46eb0be99be6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4f6998a-f9aa-4cbe-87d7-7f1d5e510d26" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="479ac4fe-15f5-4140-9833-66eab79ae2d2" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="f10c5690-3155-4f52-9910-f43f83f1182d" value="14513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e020a26f-98e3-4449-a1e4-031caa7a948b 1bbd5329-7661-494f-8602-6152a9bc1678" id="21541aad-27c7-4fbd-855c-ced8b865a92e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8bc9f2cc-eb89-4051-9b78-f56d0b31138b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ac4e730-8dc1-4958-ac42-5bc1cbb88f11" connectedTo="fd574ecf-ba31-4ca1-8273-39e171f820ec">
              <profile xsi:type="esdl:SingleValue" id="2c67a461-d507-476c-9c93-245c75eb0fee" value="11429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e95619a9-6b9a-4252-9f64-9cce4c4b2593" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c45c904-357a-49ed-bbc3-6fea0dad0bbc" connectedTo="fd574ecf-ba31-4ca1-8273-39e171f820ec">
              <profile xsi:type="esdl:SingleValue" id="f7e10080-2c55-42ec-a4ec-5e9f6da7c97c" value="448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6921de54-bfc9-463a-a156-4073b4a487d3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8967e3ad-0cc1-48fd-bd61-6ae4d7c3a89e" connectedTo="b88de46d-c0f1-45e8-8c9a-3b9f2448115b">
              <profile xsi:type="esdl:SingleValue" id="984c52b5-c2ca-445a-8211-9e88eb53969d" value="2247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d72a124-f16d-4aaa-b85a-8200f057e2ef" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e020a26f-98e3-4449-a1e4-031caa7a948b" connectedTo="21541aad-27c7-4fbd-855c-ced8b865a92e">
              <profile xsi:type="esdl:SingleValue" id="7c05add0-1d9b-4624-9b69-ab5124117f5d" value="13693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3e937772-6692-4490-8b00-13f47b31379a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cd8ae57-8e6d-4a5e-b8e4-f08c4ba62afe" connectedTo="33dc826d-89e2-43a7-9797-46eb0be99be6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ac4e730-8dc1-4958-ac42-5bc1cbb88f11 6c45c904-357a-49ed-bbc3-6fea0dad0bbc" id="fd574ecf-ba31-4ca1-8273-39e171f820ec"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="76f75cbe-ea99-48c9-939a-f51c5fcc6919" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bbd5329-7661-494f-8602-6152a9bc1678" connectedTo="21541aad-27c7-4fbd-855c-ced8b865a92e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8967e3ad-0cc1-48fd-bd61-6ae4d7c3a89e" id="b88de46d-c0f1-45e8-8c9a-3b9f2448115b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2316715542521994" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10263929618768329" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6451612903225806" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a96cd2f-1a46-4775-9a40-6f2ba1a3367e">
          <kpi xsi:type="esdl:DoubleKPI" id="76514a37-c750-4d66-9722-e7ced077a976" value="4013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24961dfa-0ca5-4f52-9e0a-a11f408110ce" value="55543.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f7d9cd6-35aa-432d-b4b7-1903f64c893d" value="361.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2aef105-00c9-48c7-afb6-20e12a249e0f" value="55543.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="f4146faa-770f-4049-804c-aaa6759b06fb" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7693b1db-51ae-4f58-a23a-b209a29728fc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24af8e22-2db3-4fb9-99bc-22ea2eb208c4" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="cd98667b-3080-48c6-9e2c-a259b7cf1311" value="137.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8fc0d428-4dba-466e-ae98-5268d4441975" id="85bb4bc3-92f2-4378-b48a-c3343d01059e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2ae801db-a5b5-4c41-a6ef-55d108cffca5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b92b2d15-32c1-4162-ab70-59de8abde095" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="93d8c1b7-553b-4d14-8824-21d55e8b393d" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7409dbca-d0a3-4809-8db6-a54ec322beab" id="1d9d9db7-1b7f-4411-b87d-142134bda644"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fec9de16-5fed-4ee1-b4c5-b335733b7088" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8483b9e3-4a33-4b64-8612-943d5620e1df" connectedTo="b328fb1d-3266-40ae-bd36-a3132c2edcbb">
              <profile xsi:type="esdl:SingleValue" id="849cf73d-9642-4c1e-89b5-83e2ecf474dc" value="118.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a8a80710-8dd1-402f-b4cf-6bda341ee0e7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8972ad0-6e50-471e-8b51-209690ac92a9" connectedTo="b328fb1d-3266-40ae-bd36-a3132c2edcbb">
              <profile xsi:type="esdl:SingleValue" id="4471c092-d304-4027-b769-7e1a5c274676" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1475949-9223-47b2-be28-cf056b2612de" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7409dbca-d0a3-4809-8db6-a54ec322beab" connectedTo="1d9d9db7-1b7f-4411-b87d-142134bda644">
              <profile xsi:type="esdl:SingleValue" id="9999c0d9-e9ad-4245-95fe-cc925dcc321f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="52cb520c-d563-4f78-a592-a29254ed1852" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fc0d428-4dba-466e-ae98-5268d4441975" connectedTo="85bb4bc3-92f2-4378-b48a-c3343d01059e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8483b9e3-4a33-4b64-8612-943d5620e1df c8972ad0-6e50-471e-8b51-209690ac92a9" id="b328fb1d-3266-40ae-bd36-a3132c2edcbb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="69c00fb0-cd41-4e76-9f6d-17c9fe72c03a" name="aansl_aardgas" floorArea="10185.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="19bb5b1e-af2f-44f3-ac2c-1443b20e8cfc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b28fee90-7c8b-4c98-84b7-52d65a90fcd5" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="4aeaaaa9-3133-4915-8b18-0b5aac212233" value="1915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e058aacb-9830-4cec-adad-362fb4f133a5" id="d01d29bb-7103-40cb-b86e-4947689d09d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c26d908f-ecdc-41d9-a934-b402325ab84a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cd35d0f-fec5-4fbc-841c-59bbdb2290c7" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="28614e3e-3860-44a3-a3f3-d22cf6ea1b6b" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c45551b8-c63c-458d-ac35-4e47015dbf8d ae6820f4-eead-4f28-bce6-85ab39e4e738" id="5500e4de-8913-4739-ad49-264c28cf7d4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4b8766ef-193d-428d-8816-4e19d5ce929f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a69caf1-6611-4316-9009-c3aa144c5f5f" connectedTo="7b2050b7-69b1-400d-90c1-c7e846fa29c5">
              <profile xsi:type="esdl:SingleValue" id="e7c3ee80-c888-499b-b1f8-84bc2f8766b1" value="1936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fa7c2146-8a86-4ac9-b40c-1baff8d1d2f0" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac26fb9b-113d-4a9d-a1a8-e988f8146b5c" connectedTo="7b2050b7-69b1-400d-90c1-c7e846fa29c5">
              <profile xsi:type="esdl:SingleValue" id="9f217444-e192-459d-bc04-265942e5ec90" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0ec56502-6fc8-4f65-b198-cb9f34a5fcdd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="330f9289-c1fc-48cc-8a2c-a362644d7cf1" connectedTo="96cbadba-c78c-41ab-b7eb-db6bdfdf2c1b">
              <profile xsi:type="esdl:SingleValue" id="1894327c-a0fd-4feb-8f23-7960e0f4a2ca" value="521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cebdb200-5263-454f-bc15-e4bec3ef17a2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c45551b8-c63c-458d-ac35-4e47015dbf8d" connectedTo="5500e4de-8913-4739-ad49-264c28cf7d4c">
              <profile xsi:type="esdl:SingleValue" id="33cf5c4d-dbd2-4c46-be29-bef312e4d8e3" value="2115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2743ab6d-f9d6-406d-9c3f-0b9d23a41760" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e058aacb-9830-4cec-adad-362fb4f133a5" connectedTo="d01d29bb-7103-40cb-b86e-4947689d09d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a69caf1-6611-4316-9009-c3aa144c5f5f ac26fb9b-113d-4a9d-a1a8-e988f8146b5c" id="7b2050b7-69b1-400d-90c1-c7e846fa29c5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fd86de74-d2ca-43ff-814b-bb0f0b0aabe9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae6820f4-eead-4f28-bce6-85ab39e4e738" connectedTo="5500e4de-8913-4739-ad49-264c28cf7d4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="330f9289-c1fc-48cc-8a2c-a362644d7cf1" id="96cbadba-c78c-41ab-b7eb-db6bdfdf2c1b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.625" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f0e31491-410c-458f-aa96-1152998cc35e">
          <kpi xsi:type="esdl:DoubleKPI" id="e04e343f-cbcb-44bd-bb0a-d53f84765473" value="115.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab254d93-c445-4808-b67e-bd5f37cbd213" value="-979.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67b7cc0c-27eb-43c0-ad2c-3dc4f6f41f16" value="-175.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2160bc48-28c8-4497-92d5-1e70d19f93bb" value="-979.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" id="9cef432b-cac1-4b96-a9ba-7dac277aa66b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b46cfda5-14f8-46e6-9c68-70e5e1e21301" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d52c303-2741-42e3-923a-f3aea99f6cf6" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="add2a2ba-e7ae-4397-a9b4-63776fb1cc5a" value="67828.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e60eaa7-69e7-4715-8fef-24ff0b4166f6" id="be1a3324-069b-49d4-8fc2-b5d91948584f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="90e614e3-5380-4261-81ff-18475e5daece" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7e4ff22-6b57-4a00-acf1-5669d86f3f4d" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="67f99bf4-f831-4612-b600-18833b58889a" value="18043.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d38cf89-fb09-438f-bf34-01226a1775fb 50ac9f8c-8da9-40fa-99ba-a7a09c408b99" id="3d3527e5-6891-43e2-9620-4929bba79528"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e0ba3c7b-f669-4b8f-97ff-b3cf363374ce" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec3f9395-2c1f-4751-9a3c-3c761a6d787b" connectedTo="416610c8-7e03-4d91-896b-b1ca28be5cbe">
              <profile xsi:type="esdl:SingleValue" id="d00e1d40-870b-4fb8-8f18-4bc2eaf9c872" value="48806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ab56e65c-1dde-4b09-acca-4b951dd3f008" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a74b1367-ec67-442f-a950-43df7d2a0055" connectedTo="416610c8-7e03-4d91-896b-b1ca28be5cbe">
              <profile xsi:type="esdl:SingleValue" id="5d314752-a481-4ffc-97fa-7468494cc902" value="15048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c251f662-4d81-4105-bd29-448c46389b21" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d38cf89-fb09-438f-bf34-01226a1775fb" connectedTo="3d3527e5-6891-43e2-9620-4929bba79528">
              <profile xsi:type="esdl:SingleValue" id="a68dbf68-e5a4-4856-8a61-8d79ed2da462" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e11cb9f-9a59-4d17-864d-56a6960b8000" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50ac9f8c-8da9-40fa-99ba-a7a09c408b99" connectedTo="3d3527e5-6891-43e2-9620-4929bba79528">
              <profile xsi:type="esdl:SingleValue" id="51af7c33-85e9-4d8b-b873-e188809d0dfe" value="17302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="93dfdebe-b271-4936-9aad-a95e8c5d9ba5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e60eaa7-69e7-4715-8fef-24ff0b4166f6" connectedTo="be1a3324-069b-49d4-8fc2-b5d91948584f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec3f9395-2c1f-4751-9a3c-3c761a6d787b a74b1367-ec67-442f-a950-43df7d2a0055" id="416610c8-7e03-4d91-896b-b1ca28be5cbe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1826722338204593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05375782881002088" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10594989561586639" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.033402922755741124" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010438413361169102" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.020876826722338204" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" id="8e35086e-3915-4445-a7f1-ca0c730a2732" name="aansl_aardgas" floorArea="36615.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b07e9fb3-e7b9-43db-9069-2e0a78d45343" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4702dc8-c31a-4038-9b98-e933d6f98754" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="5915ce01-0813-4360-a7f3-6fddd34208d4" value="10256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="767f84f3-f9f5-42ff-b2e3-3c366f2343cd" id="424d2d7a-dd62-4955-8814-36f85db3a134"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="773d3a0b-47e4-4e14-99be-11bc4c9ac1be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6343c5d2-22e5-49df-b234-4c3e36cc2ca0" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="f4ce67b1-d21c-4fe6-af8c-6ddad4b6dbff" value="12809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dec1f0d5-8b88-4671-8a04-bea67a97abf9 d661da0a-c33a-44ac-a300-d62d86ec905f" id="7c6dcdd9-de85-4c5c-80ea-19dfac65c459"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bc990d83-0d0a-40a9-9d64-a91dab011b98" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9445e7c-ee07-404a-b465-58a2ecc50ef8" connectedTo="01adbb9b-0bd3-4ec6-b1cd-03c59e38c28a">
              <profile xsi:type="esdl:SingleValue" id="5579afb0-a6a6-4845-be6f-aec5185ddae5" value="10220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="26364539-c8f1-4c8d-8c5f-a6019f60d054" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="205af641-6484-40fc-8a1b-84bcc633c96a" connectedTo="01adbb9b-0bd3-4ec6-b1cd-03c59e38c28a">
              <profile xsi:type="esdl:SingleValue" id="1d899dd5-43a9-4a38-bff9-f90b8be92cc3" value="309.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="db1c38ce-cb59-4576-b3bd-aa83c83fcd08" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="757fb61f-86c9-41a6-8b04-d7ec5154800a" connectedTo="d6e29348-7b0f-4aa1-aafd-39f3aaa62ea5">
              <profile xsi:type="esdl:SingleValue" id="e5b1f806-1b84-481c-9fd6-6050094a6b48" value="3442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="591f80b2-326b-4558-a689-d3c717d04942" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dec1f0d5-8b88-4671-8a04-bea67a97abf9" connectedTo="7c6dcdd9-de85-4c5c-80ea-19dfac65c459">
              <profile xsi:type="esdl:SingleValue" id="24a44d39-3d36-42fb-99ca-af6510a67658" value="11699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c33e18f2-a774-43d1-8711-c88b8e8292dc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="767f84f3-f9f5-42ff-b2e3-3c366f2343cd" connectedTo="424d2d7a-dd62-4955-8814-36f85db3a134"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9445e7c-ee07-404a-b465-58a2ecc50ef8 205af641-6484-40fc-8a1b-84bcc633c96a" id="01adbb9b-0bd3-4ec6-b1cd-03c59e38c28a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="604d68e2-8af2-4e30-8e03-94ee2636b5f0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d661da0a-c33a-44ac-a300-d62d86ec905f" connectedTo="7c6dcdd9-de85-4c5c-80ea-19dfac65c459"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="757fb61f-86c9-41a6-8b04-d7ec5154800a" id="d6e29348-7b0f-4aa1-aafd-39f3aaa62ea5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18831168831168832" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12337662337662338" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5454545454545454" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a41bb328-e598-4676-8da4-fda124d0ea1b">
          <kpi xsi:type="esdl:DoubleKPI" id="901cba27-9d99-4dd7-bbac-a8f1a84b8810" value="4365.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19d04c08-e945-4e80-a59e-2ef5a780d6da" value="71766.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e3f846c-4525-4bb8-9c8d-6d1c2ed354fb" value="446.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f225e0e3-991a-4123-ad45-948bb8d81c7d" value="71766.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" id="cc746b63-4152-4ebd-8421-d033933c7d84" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e0e05ad1-34d8-4c43-ac27-fd66120c1d82" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3783b5b-8503-49df-a88d-903c5b72ed72" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="b4307a61-a509-45d1-a29e-426f93ce093f" value="29015.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc5abedd-7542-4de1-b180-d70f0f630f26" id="ba3eda18-ab0b-42ed-addf-ddf1fb0d6c5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="042aa09a-af31-4f1b-b5f2-dd4f178ad37a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="783308f4-188b-4e0e-810b-1b4de0db38ab" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="58c41a8a-56cd-4f7f-a0c8-3e1c6221049f" value="7228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc9ca810-88b5-4681-8736-d886da5044b2 ce81b4d9-b08c-4f34-82a7-f93314caa331" id="4c86ab26-33f3-4318-8f63-0ba2c132e562"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b3245ba8-abbb-40c4-a95f-3d8b3bf5e293" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e68b398a-68a3-414c-988b-d846b7ab252e" connectedTo="05f803f0-1303-4919-8768-b4b988d165ff">
              <profile xsi:type="esdl:SingleValue" id="37167457-9cae-4c3b-8e7f-22e83aeaf59c" value="21508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="00a983ff-f881-4198-ae30-5b8bea9cb135" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="911fd32c-a1d6-498c-aec9-33c3e83c0932" connectedTo="05f803f0-1303-4919-8768-b4b988d165ff">
              <profile xsi:type="esdl:SingleValue" id="f513c82c-73e3-4cdd-ae84-6da99d4069e7" value="6000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36ce7569-8ed5-4b22-9b8c-1b6dca0fdd20" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc9ca810-88b5-4681-8736-d886da5044b2" connectedTo="4c86ab26-33f3-4318-8f63-0ba2c132e562">
              <profile xsi:type="esdl:SingleValue" id="92ea631c-491f-46b5-a95f-91cd191d39da" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41d7c98e-5503-4cff-a926-b281f00717fa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce81b4d9-b08c-4f34-82a7-f93314caa331" connectedTo="4c86ab26-33f3-4318-8f63-0ba2c132e562">
              <profile xsi:type="esdl:SingleValue" id="631aa0d1-0543-4b46-b24a-a59b59286a69" value="6903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8a496a3b-2f20-47c9-8f9e-cfc5d9102c2f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc5abedd-7542-4de1-b180-d70f0f630f26" connectedTo="ba3eda18-ab0b-42ed-addf-ddf1fb0d6c5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e68b398a-68a3-414c-988b-d846b7ab252e 911fd32c-a1d6-498c-aec9-33c3e83c0932" id="05f803f0-1303-4919-8768-b4b988d165ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1941747572815534" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15672676837725383" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05547850208044383" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06241331484049931" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04299583911234397" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04160887656033287" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" id="88ba4bdd-03da-4e79-bee5-9412d7966164" name="aansl_aardgas" floorArea="6619.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="95bc131f-adf4-4a25-af52-e86e5e4a2e7a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16d237bc-8469-491b-87cd-f59f80d02ca3" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="5383e2f6-23f3-4a70-ac14-a77e6e48d616" value="3314.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f15c0d1-2b28-48e4-ae2a-05de9e803322" id="b053ed77-e994-419c-9238-1230d49a02e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1929b429-b780-4c98-b12d-567c62ce887e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47d1dcaa-37d8-4ced-a3f5-d5c0674c9d5a" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="4b54e83b-ac41-4422-be5f-41127f33d450" value="2102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd3e3f23-6723-4f5d-ab1c-0c8de2171661 be2e1770-4bd3-4ccc-9bb9-fbc9fe0595a8" id="719b6c3d-5d6b-495f-9d31-5f7c317c3e83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f90ee6ca-a37d-4678-bfaf-dc1bb843b673" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed1b3718-750a-47ad-b6a4-33ad4b797891" connectedTo="905e4f70-86a7-4ff3-ae69-306d949b5844">
              <profile xsi:type="esdl:SingleValue" id="c57f70f6-c016-4196-9c74-248b8b0f4f0a" value="3251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fd8a34a0-570b-41a4-8dae-b5f022f296d2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50486692-0025-4ea9-ab1e-01ca0025f541" connectedTo="905e4f70-86a7-4ff3-ae69-306d949b5844">
              <profile xsi:type="esdl:SingleValue" id="fddea412-b601-42b9-9e51-eb51fdc7aba0" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7df9489-9e12-4b19-b71b-2c7555c9fb9e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4210029e-7e51-43df-8b74-9fdd68991960" connectedTo="2ef4e6ab-dd13-4cee-84f1-377607b428c9">
              <profile xsi:type="esdl:SingleValue" id="f0f1bee0-9880-4d34-a2a3-09a413dcc232" value="923.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c50f784-d5e4-45da-ac3a-b5946fd1f333" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd3e3f23-6723-4f5d-ab1c-0c8de2171661" connectedTo="719b6c3d-5d6b-495f-9d31-5f7c317c3e83">
              <profile xsi:type="esdl:SingleValue" id="76ea3c15-2fb8-403a-b2d0-c9e9e9a9aeff" value="1807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e6bdede3-9457-4f80-a650-ffa21aeca22a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f15c0d1-2b28-48e4-ae2a-05de9e803322" connectedTo="b053ed77-e994-419c-9238-1230d49a02e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed1b3718-750a-47ad-b6a4-33ad4b797891 50486692-0025-4ea9-ab1e-01ca0025f541" id="905e4f70-86a7-4ff3-ae69-306d949b5844"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4ffb5108-090e-4dc5-b12f-02c7b1da88a8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be2e1770-4bd3-4ccc-9bb9-fbc9fe0595a8" connectedTo="719b6c3d-5d6b-495f-9d31-5f7c317c3e83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4210029e-7e51-43df-8b74-9fdd68991960" id="2ef4e6ab-dd13-4cee-84f1-377607b428c9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11956521739130435" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8804347826086957" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48b95512-61c4-4562-9427-8dbbad01e8ee">
          <kpi xsi:type="esdl:DoubleKPI" id="e51445cc-3101-4360-bdb3-d148b3879b6c" value="1807.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="269a735c-5b67-4827-a9a6-129f3bcab384" value="25392.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd3fd858-6aa6-4eb1-8e03-3966f5283f80" value="376.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d76e9506-20aa-48e3-a370-920be3171b18" value="25392.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="b0a1526a-ca3f-4656-8317-41ec63fc1154" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0b50fd8b-1870-4408-b836-184f535ffb06" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1560bbe-fb42-49be-8e3a-e7d900bdb7fb" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="56de04c8-84ab-48c9-8581-c2894c17d3f5" value="1464.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63237592-5e85-41b7-a637-0e2466f734b3" id="db4886ac-121c-4016-b811-a14368d45a18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a654e89d-f71f-4dbd-bb78-7600338c59d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67b1a130-854c-4e5f-8cbe-8bc0ee2b3d39" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="e16dcbee-5f35-42d2-bac4-f0567086d61d" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80132657-ddc2-4042-9af9-dfb671d694cf" id="4c473545-a4e5-41f5-8413-59459f0a7a02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c12267ae-07a3-4174-aa1d-51d67ec53ee2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="052e59ef-5e5f-41b4-8c44-06550f20e361" connectedTo="50686891-62d5-4c40-b452-213bb72c8943">
              <profile xsi:type="esdl:SingleValue" id="8e54c732-2152-4dba-a8c7-ebb6f93b4cd3" value="1179.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b8a4eadb-63d9-4aa1-8e37-f0b8439c2f93" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29b3fde0-cc05-4847-8bb2-f23f86aba8ef" connectedTo="50686891-62d5-4c40-b452-213bb72c8943">
              <profile xsi:type="esdl:SingleValue" id="07ea7b60-082d-4a2a-b409-b2945ca83604" value="238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="895f635f-9d4c-4e55-a62f-b83ee5df2d6b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80132657-ddc2-4042-9af9-dfb671d694cf" connectedTo="4c473545-a4e5-41f5-8413-59459f0a7a02">
              <profile xsi:type="esdl:SingleValue" id="445616cf-043e-4706-a2e4-017eeca79c96" value="253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c5cac0bf-f96f-43a2-8dac-e0b45ab7a98f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63237592-5e85-41b7-a637-0e2466f734b3" connectedTo="db4886ac-121c-4016-b811-a14368d45a18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="052e59ef-5e5f-41b4-8c44-06550f20e361 29b3fde0-cc05-4847-8bb2-f23f86aba8ef" id="50686891-62d5-4c40-b452-213bb72c8943"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="ade66ebe-4d36-4483-8c0c-14dfecbb47d3" name="aansl_aardgas" floorArea="22280.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2c418173-ee09-430a-af5b-73563bd04a13" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="292f1afb-de9e-4a95-8777-06dfc589d8ec" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="f4551220-606e-4063-8004-6dc7abef9074" value="3601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="910c4d21-d466-4254-a83f-b8aded804142" id="3f05bea3-ba96-4a6b-a8d4-c6a14c7df490"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e8fb3881-c5b7-44fb-9a95-618677aff815" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30093a36-4fa8-4fca-b269-98b896205264" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="bbe218d6-2762-41f7-87f6-8a3e78faba9b" value="3096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="023f7ce4-1ed7-46e2-ab9b-15cf0f137a5a 9812eeec-aea8-40ec-b31b-d8644c6e1f82" id="3b9878ee-3505-4d06-84b7-f362ac19e106"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cbe2e1e5-2f7a-493c-b50e-931f71ef2991" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="685185a6-b612-4f4c-8dec-fb62e479aca3" connectedTo="f0eb6346-f270-4c73-aee6-b1557e53141a">
              <profile xsi:type="esdl:SingleValue" id="efcb5632-7c6d-4102-92f4-35e2744bef4f" value="3623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b18b9969-0731-429e-b13c-bbefec1f6831" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e384f90-4285-4690-aeb0-4936ac4f3102" connectedTo="f0eb6346-f270-4c73-aee6-b1557e53141a">
              <profile xsi:type="esdl:SingleValue" id="c596b6b6-b11b-44b8-8f36-a89b59860816" value="84.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="50d4e9fb-b2dc-4d67-b4f2-32086ec3d734" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35088353-c7ae-43ae-b758-bea010d63493" connectedTo="51126eb6-85e2-4119-908b-579292453720">
              <profile xsi:type="esdl:SingleValue" id="1249a3ba-3973-4b94-9aff-311fbdec30d1" value="644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16439572-9268-48c4-a060-1f55230689b4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="023f7ce4-1ed7-46e2-ab9b-15cf0f137a5a" connectedTo="3b9878ee-3505-4d06-84b7-f362ac19e106">
              <profile xsi:type="esdl:SingleValue" id="439a2b9c-857a-4fd3-a831-f4e66a2f3086" value="2856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0faa4e03-5746-48a8-8385-bbf75ce906ea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="910c4d21-d466-4254-a83f-b8aded804142" connectedTo="3f05bea3-ba96-4a6b-a8d4-c6a14c7df490"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="685185a6-b612-4f4c-8dec-fb62e479aca3 4e384f90-4285-4690-aeb0-4936ac4f3102" id="f0eb6346-f270-4c73-aee6-b1557e53141a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="16f725d2-fc1e-42cb-995e-c3ed88e6274c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9812eeec-aea8-40ec-b31b-d8644c6e1f82" connectedTo="3b9878ee-3505-4d06-84b7-f362ac19e106"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35088353-c7ae-43ae-b758-bea010d63493" id="51126eb6-85e2-4119-908b-579292453720"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7575757575757576" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24242424242424243" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="97cca4fb-ef68-4d07-961b-487cd7396a5e">
          <kpi xsi:type="esdl:DoubleKPI" id="f30e1a76-0faa-45b7-9be3-cfd807c90e6f" value="283.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e98b699-db43-484d-938e-c9160a3b8705" value="-1567.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="220dd91c-f0e0-4eb8-b6ba-e21c838871fb" value="-120.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="afddf4e6-1b55-4418-bf13-3eff57583665" value="-1567.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="551" id="63a6e5e9-6414-4671-b723-1f0b470bd636" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9a5fe96d-e3ac-4587-a72c-f74ce3dab89a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0c217b8-8182-4c69-866d-b6f8bdd95623" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="49690364-1ae3-4ce3-9b19-d76b9691dc7d" value="15887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a891d5e1-0eec-4c4b-bea6-a928a5ac412a" id="1bb6fb63-ec73-487b-85e6-fedfb7572e80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a5ba074-531b-4741-a9bf-3e47c4ca17cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8567e1aa-9e08-43c1-8018-3c97a0d3535f" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="d54ce95a-b5ac-4ed0-a1ce-0a5be9b2112a" value="5146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c40cbaa-7d04-4f77-b6a5-98b96a57ee44 8b0db9f7-667c-46e1-918e-a7072c80ba39" id="9fec3583-05f2-4488-9f21-d4b058ef3e51"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3b672c77-e824-40b1-af9c-529a71a0e4eb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="283f1f3a-a1d3-40a7-8df3-f13f12ea766c" connectedTo="59ad8dd9-be09-4063-909f-dd7b7b9c40ea">
              <profile xsi:type="esdl:SingleValue" id="25737bfa-b240-4393-a99e-1d168b36d737" value="10817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c791bd53-d17d-4f03-8cf1-297f4c4b0fb1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71e65f43-0459-40b8-b5fc-4587c2bf7ac0" connectedTo="59ad8dd9-be09-4063-909f-dd7b7b9c40ea">
              <profile xsi:type="esdl:SingleValue" id="2a890b45-5c6f-422c-8373-27604daeef8c" value="3950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="803b4702-1e81-445c-b3f0-f1dc27bc5e1a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c40cbaa-7d04-4f77-b6a5-98b96a57ee44" connectedTo="9fec3583-05f2-4488-9f21-d4b058ef3e51">
              <profile xsi:type="esdl:SingleValue" id="3f535f79-45e6-4f55-949a-6451a236535b" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9fe03e6-512f-4aa9-9a41-3fb4939af95a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b0db9f7-667c-46e1-918e-a7072c80ba39" connectedTo="9fec3583-05f2-4488-9f21-d4b058ef3e51">
              <profile xsi:type="esdl:SingleValue" id="54a1b1b1-582d-44e4-b77e-5ce403c3aaaf" value="4948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6492bd4c-420b-4f51-a208-e8f7423fc533" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a891d5e1-0eec-4c4b-bea6-a928a5ac412a" connectedTo="1bb6fb63-ec73-487b-85e6-fedfb7572e80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="283f1f3a-a1d3-40a7-8df3-f13f12ea766c 71e65f43-0459-40b8-b5fc-4587c2bf7ac0" id="59ad8dd9-be09-4063-909f-dd7b7b9c40ea"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22141560798548093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06715063520871144" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4029038112522686" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12704174228675136" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030852994555353903" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007259528130671506" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="d220d633-b0f3-41bf-a8b0-dfcd3ef2675c" name="aansl_aardgas" floorArea="9952.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="56d65b4d-56f9-4376-8169-0d2d52067a03" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12dfee7a-d8cf-438e-a672-013bce2ed255" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="24b1929d-1417-4fea-9d03-df49f4b19bf6" value="1860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f36c8e75-9d4c-43b8-bfab-cc371a69690c" id="11764c64-bc45-4023-be67-df33503aa382"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="548b61b2-7223-4878-8280-fd5370815a17" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20fd90fe-1bec-4949-b21c-2ce597f77c63" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="06c63898-1d3d-469f-b88c-af17f53c2058" value="2646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="343c35c0-5dd8-4f01-8862-f6a01660bee7 23c8345f-0198-4241-b3ac-59503ae7f072" id="73964f9c-3434-4bee-b4e1-7865259a0302"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="797308a9-05db-4aa4-a821-8899eb742278" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32817780-b9cd-410c-99d7-4e7c274ccca1" connectedTo="a4244525-9ec9-499f-a074-c45e7380c148">
              <profile xsi:type="esdl:SingleValue" id="7dbeddb2-eb92-4370-8cd9-772b463f46c0" value="1833.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4ab3f8ff-58b3-4282-84e7-4f83c6b54659" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1633276d-1732-4cca-b7a0-3c52515fc616" connectedTo="a4244525-9ec9-499f-a074-c45e7380c148">
              <profile xsi:type="esdl:SingleValue" id="7d0c1727-6c60-46dd-89fe-0c2340bb0dff" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c345d07-5510-4554-b6c8-2cf5a9d51b82" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1d088b5-aa2f-43b4-a7d1-353e276491a9" connectedTo="70b42696-526e-49b9-a844-cc5f886b5837">
              <profile xsi:type="esdl:SingleValue" id="14496a9f-75b0-4f81-82df-404f02c276a5" value="371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ffa64f4f-9b35-4340-b0a9-eedb77b0d270" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="343c35c0-5dd8-4f01-8862-f6a01660bee7" connectedTo="73964f9c-3434-4bee-b4e1-7865259a0302">
              <profile xsi:type="esdl:SingleValue" id="36446324-d55e-4a69-9ff8-b3323c349f76" value="2508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a41eaee7-422b-46bc-b19f-73eafaa6f223" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f36c8e75-9d4c-43b8-bfab-cc371a69690c" connectedTo="11764c64-bc45-4023-be67-df33503aa382"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32817780-b9cd-410c-99d7-4e7c274ccca1 1633276d-1732-4cca-b7a0-3c52515fc616" id="a4244525-9ec9-499f-a074-c45e7380c148"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c8c3dfda-d650-4a73-b423-15115f9f233a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23c8345f-0198-4241-b3ac-59503ae7f072" connectedTo="73964f9c-3434-4bee-b4e1-7865259a0302"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1d088b5-aa2f-43b4-a7d1-353e276491a9" id="70b42696-526e-49b9-a844-cc5f886b5837"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.825" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89a71bf6-7aa6-4aed-920f-4f33c307af39">
          <kpi xsi:type="esdl:DoubleKPI" id="fb38b238-907a-43de-b0bb-545e47ca5a9d" value="992.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38cf26ce-8f60-4658-ad6d-21c5b01143d0" value="22280.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93ef00b4-615e-4f77-b3be-c22ccf208596" value="646.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2827cf5-948f-4678-b736-cf62e4c7da28" value="22280.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="38c8e812-ad51-4f68-b61e-5fc9fbcb4111" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1ad13938-0502-4a1b-be60-72553c76ce2d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fd2e628-4447-4ced-9339-2a791d9581ef" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="160baf37-9173-4964-b971-dd8ce44d5a3c" value="17846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5103f7c-3028-443c-abce-72e1eb543f7b" id="3782d7a6-b87f-4803-846a-9857a5863751"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="673e8279-cf53-4a60-87e2-c47fbc798267" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="263a03d8-2fc9-4639-b449-ddad098baf6f" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="a2edde99-f0f0-4f96-be70-a7f249d4fd75" value="4697.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f5caf9a-ef1b-4d7e-a364-8f6243b53985 17c5cf67-6161-4d47-9b73-58f2310c2658" id="b1a7664e-d7e0-4f36-b722-7286618792f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d864e6ab-6b1d-4677-901d-db42706499b1" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3ec24ea-ea98-4b52-a280-ce271e9fb347" connectedTo="9a2c65f3-0826-4e0a-b5db-34f935c57d4f">
              <profile xsi:type="esdl:SingleValue" id="e3da2599-f2a4-4446-981e-f295d8e9fafa" value="13010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8849abd5-40f8-4311-a56a-e0f24158c29e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50ce0be2-2128-4d03-98bb-21d059967587" connectedTo="9a2c65f3-0826-4e0a-b5db-34f935c57d4f">
              <profile xsi:type="esdl:SingleValue" id="a0ae7991-5197-4e47-bf1d-9c07c73e44dd" value="3842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d01e4a77-172b-4a3d-88d7-46543ebcfc1f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f5caf9a-ef1b-4d7e-a364-8f6243b53985" connectedTo="b1a7664e-d7e0-4f36-b722-7286618792f6">
              <profile xsi:type="esdl:SingleValue" id="ca97893a-737e-4271-a499-d90f9419db4b" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54025489-723e-4230-a703-c13535479d26" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17c5cf67-6161-4d47-9b73-58f2310c2658" connectedTo="b1a7664e-d7e0-4f36-b722-7286618792f6">
              <profile xsi:type="esdl:SingleValue" id="0d1be341-0aaf-4ed8-a79d-d7cf4ea6c356" value="4446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4b994671-9312-4e5a-9d29-b935a4949ef4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5103f7c-3028-443c-abce-72e1eb543f7b" connectedTo="3782d7a6-b87f-4803-846a-9857a5863751"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3ec24ea-ea98-4b52-a280-ce271e9fb347 50ce0be2-2128-4d03-98bb-21d059967587" id="9a2c65f3-0826-4e0a-b5db-34f935c57d4f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16806722689075632" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22268907563025211" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09873949579831932" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0819327731092437" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07563025210084033" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.008403361344537815" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="9400671c-0925-4659-bdd1-d6812483b1ac" name="aansl_aardgas" floorArea="14187.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0705402c-a9c0-4f73-991e-10efcaa64e9e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec9d50e8-a519-43d1-9f09-a6cfef9ab325" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="d116141b-9889-4f66-9705-943ac16f3384" value="5324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f614b11-8129-40a7-9c54-6ed33f386a78" id="940faa12-3eca-4875-bfce-557af19738b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce6d6f21-25ec-4f0c-a2c6-280a88430858" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10aa5a11-6623-40f3-995d-7717e220230d" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="17b02dc0-7f87-4a6b-ac2b-f27e806617c5" value="5358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a0e246d-e309-40a6-a9e2-f9407ccb3ce8 5c8808a5-6e48-4a6d-906c-4d895513abce" id="0c48d317-10aa-4326-a2d6-5f6c07991b26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="77ea6a45-e491-4d16-a8ba-2068adbe2729" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="114accb7-3f5f-46ad-97c4-2c6dd12ac9e6" connectedTo="9638b3ef-f462-4231-8fba-7cea99cca60f">
              <profile xsi:type="esdl:SingleValue" id="ebe23a11-1dfd-4ce9-b0fd-e59e9d5e45d5" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d2074e39-9240-4d2d-b32c-bfb69fad426e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe047afe-d43c-43d9-a0b4-719fa571de1f" connectedTo="9638b3ef-f462-4231-8fba-7cea99cca60f">
              <profile xsi:type="esdl:SingleValue" id="0121d978-7a91-4c07-9e39-2cdc7751bf0b" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="97b01e54-35f5-4833-b2e9-9d2637eead33" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98d95d62-0ad0-4e1d-88b7-3945b920700e" connectedTo="1bdbbcf6-82ff-4eee-ad59-72e2161e2526">
              <profile xsi:type="esdl:SingleValue" id="9c88b2db-65cf-4fa0-9ca5-7eba54feff55" value="1733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc2c0910-8a69-4cb4-908c-fb081ba7a21e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a0e246d-e309-40a6-a9e2-f9407ccb3ce8" connectedTo="0c48d317-10aa-4326-a2d6-5f6c07991b26">
              <profile xsi:type="esdl:SingleValue" id="0c8d572b-3202-4f74-8b82-76244f5b58ae" value="4799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aa24a185-a1ef-4f00-832a-8b24241b40c4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f614b11-8129-40a7-9c54-6ed33f386a78" connectedTo="940faa12-3eca-4875-bfce-557af19738b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="114accb7-3f5f-46ad-97c4-2c6dd12ac9e6 fe047afe-d43c-43d9-a0b4-719fa571de1f" id="9638b3ef-f462-4231-8fba-7cea99cca60f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="98ca83a5-18d1-4618-936a-a3258ce5a0ad" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c8808a5-6e48-4a6d-906c-4d895513abce" connectedTo="0c48d317-10aa-4326-a2d6-5f6c07991b26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98d95d62-0ad0-4e1d-88b7-3945b920700e" id="1bdbbcf6-82ff-4eee-ad59-72e2161e2526"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14705882352941177" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6176470588235294" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a025c53b-467e-4504-a7a1-540c2ce83f4a">
          <kpi xsi:type="esdl:DoubleKPI" id="600c8ca4-5139-49c2-9a67-7a1d31f2730c" value="1295.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e3150e5-8cab-4f42-8743-052baaa5c08c" value="16352.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5276e8c3-f04f-46bd-b0f9-94a200a01ad8" value="327.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b536580-40b9-4ed5-ae28-18dacacd26af" value="16352.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="e6f9f446-5e3d-44a1-9eb4-3c86e321318e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d738e957-84fa-471c-905e-43af89715c21" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fed783d-bd75-4699-a11d-0da4c4d9af1b" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="224b4718-a072-419c-a4a4-473855bbf720" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="508b5dd6-d1a2-4882-bf7c-2433f6b1dab2" id="53538ca4-488b-4041-a138-c09e72b2447d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="24aee8bb-e7e2-4cc5-ada8-422a22a9a88c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3aedff1f-1c38-4ce7-a869-49f05989da54" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="f4eee1f4-796e-4b10-b872-3c1e65e215e5" value="71.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c9e4d5b-da74-40e8-bd1c-00590d73510a" id="0f1bc2d2-7836-4137-8277-1c115fa05b8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0ef408f8-ae08-4916-b712-218cdae57409" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8308d1e2-687d-44c7-953a-46f639ac0f8a" connectedTo="1d5030c1-8e8b-401e-a4d7-1cb73eae453c">
              <profile xsi:type="esdl:SingleValue" id="7e05e0a0-ef0c-4a9a-9b7a-a55a6f45db89" value="370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="81bd2606-2ff5-42f8-929e-8b2eb474cdb1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e391df15-9e9c-4228-95f1-e1466121f79d" connectedTo="1d5030c1-8e8b-401e-a4d7-1cb73eae453c">
              <profile xsi:type="esdl:SingleValue" id="b9474544-9500-4181-995a-f9788050490d" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d0054da-8bc1-47cd-91f3-9fa6624ed8dc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c9e4d5b-da74-40e8-bd1c-00590d73510a" connectedTo="0f1bc2d2-7836-4137-8277-1c115fa05b8e">
              <profile xsi:type="esdl:SingleValue" id="7b7abfa1-101b-4015-ba12-66e3bfd10329" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d1d301da-60e2-4d16-822d-aff3a7dd9f08" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="508b5dd6-d1a2-4882-bf7c-2433f6b1dab2" connectedTo="53538ca4-488b-4041-a138-c09e72b2447d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8308d1e2-687d-44c7-953a-46f639ac0f8a e391df15-9e9c-4228-95f1-e1466121f79d" id="1d5030c1-8e8b-401e-a4d7-1cb73eae453c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="46320879-9e24-4602-9715-b3d2263736b8" name="aansl_aardgas" floorArea="682.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="33185841-7922-4767-96ce-5eec324b7606" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e544891-c814-450d-a60b-f1177ebf8bd2" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="ac094da6-ca97-4643-bffd-fa3d5f147aca" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f73f4ec3-edb1-4703-a9ea-741e7c774deb" id="2687a2ff-b48e-49d0-ab0c-39da16dd39fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="676f20ad-65ef-4749-8c9d-5189082fe067" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc38c441-e049-4e63-968b-8f5d2357e52b" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="8b77636e-459c-42a8-89e3-dbc4b76083be" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33a54004-aff1-4abb-a2a2-d4df37d2abc5 d1ab9d78-aa0c-4267-8f72-c8aebd6791d4" id="28f66b32-09a3-405c-9131-39666eae0bc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3465bd87-d2f3-47f5-b405-68ea0c4385f0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2525e98-c03a-4596-8b18-6cc37f62b530" connectedTo="1325f7f2-4f77-4fa7-9368-355b42734aeb">
              <profile xsi:type="esdl:SingleValue" id="8bef92f7-988b-41ca-8b00-15b8d6dcd72a" value="449.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1758a2e4-6b1c-47d0-84b7-4d806d2d0928" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="720c92a4-88ac-4658-8f72-5a9465451bf5" connectedTo="1325f7f2-4f77-4fa7-9368-355b42734aeb">
              <profile xsi:type="esdl:SingleValue" id="b2bd39ab-7ebe-4dd4-aeac-b7558898e32a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3a04c44f-ae3e-41b3-ab65-cf1791525201" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="936f33f9-8f5f-4764-b753-de9b6c8f7fae" connectedTo="c39ac7a1-f736-4ca5-9b47-154efdd6bdc1">
              <profile xsi:type="esdl:SingleValue" id="36e66615-99f8-48a0-b133-815df779aa7d" value="82.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06597901-7fbc-4daa-94a1-dd3ebd32c256" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33a54004-aff1-4abb-a2a2-d4df37d2abc5" connectedTo="28f66b32-09a3-405c-9131-39666eae0bc4">
              <profile xsi:type="esdl:SingleValue" id="bf957c2a-ad7f-4d59-8b44-b999f2f9790f" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b3b73659-8f35-4e12-b1f1-e8a8c21e2543" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f73f4ec3-edb1-4703-a9ea-741e7c774deb" connectedTo="2687a2ff-b48e-49d0-ab0c-39da16dd39fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2525e98-c03a-4596-8b18-6cc37f62b530 720c92a4-88ac-4658-8f72-5a9465451bf5" id="1325f7f2-4f77-4fa7-9368-355b42734aeb"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3f65fdc6-332b-4aa5-8e8e-2e2eec201b84" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ab9d78-aa0c-4267-8f72-c8aebd6791d4" connectedTo="28f66b32-09a3-405c-9131-39666eae0bc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="936f33f9-8f5f-4764-b753-de9b6c8f7fae" id="c39ac7a1-f736-4ca5-9b47-154efdd6bdc1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f558e93-9f03-4ab5-9df0-580960517d57">
          <kpi xsi:type="esdl:DoubleKPI" id="f485ec26-4859-4aa0-a1eb-a47f8d45d27c" value="49.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f739382-1d30-4130-b24d-28e74a7cf195" value="-20.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78dcaf4b-21e2-4781-a1f0-630905471619" value="-9.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7437940b-a7ef-4c5a-a69a-4bf269ff49a6" value="-20.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="bd4f7519-7382-451e-bd63-31201512083e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="17a7e7c4-be81-4141-9b34-94d858b5b253" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12cfafa6-6230-4339-8182-6075f665c051" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="c5dfb7ba-6bae-46f2-9d12-274c984e054e" value="1585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="383a737e-ae37-4575-9162-8df28790bfd9" id="517dd44e-8b08-420e-8bd3-3830b44aa8ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b2dfffa0-9d17-426d-8c7a-c2185d16a220" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fe77dfe-f0e0-462d-87a9-f0633c1e7192" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="444532af-56b2-4e53-8725-28bdaeee80c1" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="188599ac-4b47-492a-ac42-95131fd320d4 0dd00784-835f-4890-8493-4492bfdbd435" id="da9c5e22-db80-4f89-9d66-726c4360109a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d4a16e6e-a3fb-487e-8c77-8df21049773d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11542a72-6180-4497-a38f-d7b2f38ad401" connectedTo="6e2fd261-9894-44d5-aee0-74d6d9150786">
              <profile xsi:type="esdl:SingleValue" id="1cd65997-136e-4a29-a7e6-ac29f56d6753" value="1281.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ba60613e-7106-4be0-a8e5-4714423cf0ff" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e67bb8b7-1c74-40b6-b2be-df73390a659a" connectedTo="6e2fd261-9894-44d5-aee0-74d6d9150786">
              <profile xsi:type="esdl:SingleValue" id="59e6e4e1-2168-4342-abd8-c9fcdbac8888" value="255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f225c07d-7a2d-4fe3-893b-028177c71bb0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="188599ac-4b47-492a-ac42-95131fd320d4" connectedTo="da9c5e22-db80-4f89-9d66-726c4360109a">
              <profile xsi:type="esdl:SingleValue" id="3a22104c-58ed-4db7-ba77-60b2f7f4a5d5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6837348-189c-4b06-89dc-a26e0c45d0da" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dd00784-835f-4890-8493-4492bfdbd435" connectedTo="da9c5e22-db80-4f89-9d66-726c4360109a">
              <profile xsi:type="esdl:SingleValue" id="7b3dd98e-533a-4428-8b93-3e18eac7c547" value="245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71282473-965c-4912-8aaa-f879d184e69e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="383a737e-ae37-4575-9162-8df28790bfd9" connectedTo="517dd44e-8b08-420e-8bd3-3830b44aa8ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11542a72-6180-4497-a38f-d7b2f38ad401 e67bb8b7-1c74-40b6-b2be-df73390a659a" id="6e2fd261-9894-44d5-aee0-74d6d9150786"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="124" id="a9adde3f-65e2-47ae-8178-dcfa5e062fdd" name="aansl_aardgas" floorArea="143588.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ae054be5-c649-4d9f-be79-e8b89e3d987c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="562ea78e-e369-4793-b3da-3b40eca72e4c" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="7acabe38-3a1a-45f0-b137-70eec38ffcce" value="21990.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0365a62a-66d4-4dfa-85f2-20724fdec365" id="a9bc4bad-2601-4a0c-b232-4d6038564799"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bad0abac-f1e8-4e4c-b170-177b3696a1be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dcb5b53-c10f-4da4-80ea-ec5be663d39a" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="2d490d6d-8d77-4ff2-b637-19305a0c77ed" value="31577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab27969c-2b54-4b88-8ffa-e1f0871f7271 624f982a-3d73-4cb9-81cc-75cc63211604" id="57f846a3-eea4-4541-8eef-247121f108e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="adb0b91b-76c0-4e31-b854-6a30918641a2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f62ed049-b9b0-4879-965e-0926f7efa7e5" connectedTo="06f1e8cb-68c3-4011-bddd-deacdc21dd49">
              <profile xsi:type="esdl:SingleValue" id="68945e53-4c2f-40d3-a634-fc1dd186aee5" value="21982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ec60e226-c52d-4d6f-bb9c-b4a2785c0b54" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7c9c1f9-0b64-4625-9f54-3204e69cab80" connectedTo="06f1e8cb-68c3-4011-bddd-deacdc21dd49">
              <profile xsi:type="esdl:SingleValue" id="868976b9-73d0-40b8-9f74-6ecb3570e500" value="614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0d9f98f2-0108-439f-854b-301043e0afb4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7be90978-d5a6-4201-9557-d7b0872cb232" connectedTo="3bddc566-3d6c-4550-a643-d9ce55b78e28">
              <profile xsi:type="esdl:SingleValue" id="a0304767-e9ea-49e9-9397-f330adbaef7d" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="203e57a8-08da-475d-9555-8055431457fa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab27969c-2b54-4b88-8ffa-e1f0871f7271" connectedTo="57f846a3-eea4-4541-8eef-247121f108e6">
              <profile xsi:type="esdl:SingleValue" id="998c16f1-f7c2-4d70-bb8f-74db636b873d" value="29703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="968055fd-4c77-4f0d-8869-685f6597ff80" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0365a62a-66d4-4dfa-85f2-20724fdec365" connectedTo="a9bc4bad-2601-4a0c-b232-4d6038564799"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f62ed049-b9b0-4879-965e-0926f7efa7e5 f7c9c1f9-0b64-4625-9f54-3204e69cab80" id="06f1e8cb-68c3-4011-bddd-deacdc21dd49"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d856fe08-295b-4621-8566-ee613ec9d56e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="624f982a-3d73-4cb9-81cc-75cc63211604" connectedTo="57f846a3-eea4-4541-8eef-247121f108e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7be90978-d5a6-4201-9557-d7b0872cb232" id="3bddc566-3d6c-4550-a643-d9ce55b78e28"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5483870967741935" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3629032258064516" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08870967741935484" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b7b40d9-7473-4317-9f2b-48e12f0926d9">
          <kpi xsi:type="esdl:DoubleKPI" id="0e548a04-a4d7-4aef-bff8-4ac930e54840" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bf7b3d4-1ee3-4ba4-b712-6cf958d3ec93" value="-12420.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f3ccafa-3dbd-4b3c-9bb9-5c7679c72575" value="-196.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fcd4c4d-5e32-431e-b7eb-902dfb88d9bc" value="-12420.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="957" id="c831e5e1-6ec0-4ed2-8093-1bfc0abd1a36" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="43dd980c-8255-4c20-a0bc-66dc955cb146" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93ccd948-f619-473c-904c-d8e7a5446b4b" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="8acd661d-bb2f-4303-9a33-99b2d12d9d86" value="42358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="748564f4-3cd8-4e1a-995a-ddb617524b61" id="da97a204-16de-4727-9492-aded84e5fc4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0603609a-b01e-49d5-8ff5-72f5d8c10df9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f342abd-ef04-45d5-a973-518ac5f3090e" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="703db393-8b4c-43a0-a93e-d56929fa2bf7" value="9850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c675b30c-0bf5-41fe-99d5-f9f8ede29675 e6982688-52b3-4f3d-996b-83045d02a361" id="cd8318e6-b5c6-4d58-ad51-aff6e74bf8b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="112222b2-15cc-4608-9ab0-b05096ad0497" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ba14912-883e-49d4-b23a-583f078e4338" connectedTo="83c1aa02-9474-4466-8c26-c42fe3ab7126">
              <profile xsi:type="esdl:SingleValue" id="25b226a3-13c2-482e-8736-e8a75fa24935" value="32131.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="67f537d1-de4a-4185-953c-ff60522a9f3f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6306e3c-d7f4-446d-bee2-11550ad56b6c" connectedTo="83c1aa02-9474-4466-8c26-c42fe3ab7126">
              <profile xsi:type="esdl:SingleValue" id="08762801-5acd-4136-b260-d23781b1cb60" value="8253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0515787e-9988-4a60-84f7-3635d05f8bfe" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c675b30c-0bf5-41fe-99d5-f9f8ede29675" connectedTo="cd8318e6-b5c6-4d58-ad51-aff6e74bf8b8">
              <profile xsi:type="esdl:SingleValue" id="3cb4b25c-a799-4045-b7f3-666a11722563" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6623c6df-a0fb-4797-9451-e76ae4c43440" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6982688-52b3-4f3d-996b-83045d02a361" connectedTo="cd8318e6-b5c6-4d58-ad51-aff6e74bf8b8">
              <profile xsi:type="esdl:SingleValue" id="e07ce1e2-35d5-4f13-803f-81d5e317df18" value="9328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="106a97f7-bd40-4b94-8d79-fcae345a1ba8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="748564f4-3cd8-4e1a-995a-ddb617524b61" connectedTo="da97a204-16de-4727-9492-aded84e5fc4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ba14912-883e-49d4-b23a-583f078e4338 c6306e3c-d7f4-446d-bee2-11550ad56b6c" id="83c1aa02-9474-4466-8c26-c42fe3ab7126"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07210031347962383" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11076280041797283" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03343782654127482" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025078369905956112" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025078369905956112" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05851619644723093" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159" id="ab4b6c19-bb4f-4c05-b26c-a3f9810da641" name="aansl_aardgas" floorArea="174864.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b03ea695-cc0b-41ec-8179-695c62055023" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fea688c-fe84-4d63-9f7d-bf8ef6c163d6" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="01c7dd14-7a4e-4b97-ae20-0e8024c76b8d" value="45680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c44c0cae-6cfd-4da9-9f70-b788abf2fcdf" id="9b270101-9596-4eff-b1ce-76401b8e2110"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ea89d170-beaf-42f5-8b9e-65fd1ab6454c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="353ea150-1e5b-4490-986b-4dee2efb9960" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="6b7eb8a2-dcb6-41a7-a8e6-63b1eebfaeea" value="43377.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc20e5de-3d51-476a-9bd7-ab03d39fdeea d297956c-0720-4461-a77c-c3f5325e9faa" id="69aba52d-3e80-4af4-8b10-086435614966"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2b1c5975-5a1a-4d79-be57-9dd1040b544d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7e9451a-f6b5-4959-a69e-d59619b89b67" connectedTo="3bd243ae-dfc5-4f5a-b150-332f356688f2">
              <profile xsi:type="esdl:SingleValue" id="113aa11c-723d-4357-b97a-4432feb1c766" value="45761.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="86edbb83-21ee-4656-b6bf-c0069b18380f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30d70c7d-30b9-437f-a0fc-216e4ca13fd7" connectedTo="3bd243ae-dfc5-4f5a-b150-332f356688f2">
              <profile xsi:type="esdl:SingleValue" id="16fb9f20-cc6c-407f-9e14-87a64eb5ee88" value="1208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f486a20e-82fb-457d-844d-f00c09622136" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54f8da99-51ea-42af-a2a7-720d8344f54d" connectedTo="5ab25ac3-6812-4f57-90bc-b7440e190725">
              <profile xsi:type="esdl:SingleValue" id="d26c35ec-3d66-4ea7-aa3c-fa58bc97acd9" value="10234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64507e74-3404-4534-959a-5b9817656170" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc20e5de-3d51-476a-9bd7-ab03d39fdeea" connectedTo="69aba52d-3e80-4af4-8b10-086435614966">
              <profile xsi:type="esdl:SingleValue" id="2d9c69fb-6670-4c1a-bb84-689f90fd08ce" value="39820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d8248804-eefb-4475-9910-f3d0948587e1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c44c0cae-6cfd-4da9-9f70-b788abf2fcdf" connectedTo="9b270101-9596-4eff-b1ce-76401b8e2110"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7e9451a-f6b5-4959-a69e-d59619b89b67 30d70c7d-30b9-437f-a0fc-216e4ca13fd7" id="3bd243ae-dfc5-4f5a-b150-332f356688f2"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="93cd93bc-e04f-44e8-bb66-a5d534c374fe" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d297956c-0720-4461-a77c-c3f5325e9faa" connectedTo="69aba52d-3e80-4af4-8b10-086435614966"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54f8da99-51ea-42af-a2a7-720d8344f54d" id="5ab25ac3-6812-4f57-90bc-b7440e190725"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1949685534591195" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18238993710691823" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.49056603773584906" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9927d06f-3bc2-4658-8199-a128ce20b7a1">
          <kpi xsi:type="esdl:DoubleKPI" id="ba3803b1-613b-4bbe-88e2-adc78e5dd21e" value="4922.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1196685e-7d30-4218-a46b-65b268a523e4" value="10980.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87a82115-6906-4fdf-86af-03dba5db589f" value="52.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="086b44ba-6bbb-4f8b-8997-7a08f1cd6ea9" value="10980.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="d0b0b89b-7943-4de3-8e6f-8b7fcf46d736" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="49358017-f5ce-4a16-9265-a34ee742a762" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eb066ce-4e5b-4e49-bfbb-f9f2aef4d230" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="2ea2dccd-1803-48ab-a752-334439044198" value="62624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="402ed90a-c9af-42e4-bef3-95fedec18a44" id="e5a6e797-e9f3-422f-bf0a-64fde45a39cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="22abb1fa-02b2-4c9d-a3af-7d5f1e478696" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c941b12-152d-4858-a649-1e5ae5c29786" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="1227af5a-d792-4bb0-8a64-5d634b30a5fe" value="14810.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9616317-cacb-46b3-8083-9e155bc090a5 7a056e6f-f1be-48cd-a70f-f6b9759acfd6" id="c803171f-6ec5-4be6-a32c-882b349b1715"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="79637954-5e14-4020-b73a-ca1049e4e902" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d177cdbb-8ccd-4538-b854-1cd6e60ce0f0" connectedTo="10239adb-1bc6-401a-812e-7c7dbdc6509b">
              <profile xsi:type="esdl:SingleValue" id="22e286de-87bb-4b72-8378-1a7a1f1cb85b" value="47922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a4acd82a-e159-4195-b305-2e1ccfe03325" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ab1afd9-3358-45e9-9b06-c1d7cbd9c08b" connectedTo="10239adb-1bc6-401a-812e-7c7dbdc6509b">
              <profile xsi:type="esdl:SingleValue" id="4815e18e-6a13-46cf-8412-0241c74e1fcc" value="11913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="769b7ccf-8971-441a-9a85-ea58f1da1397" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9616317-cacb-46b3-8083-9e155bc090a5" connectedTo="c803171f-6ec5-4be6-a32c-882b349b1715">
              <profile xsi:type="esdl:SingleValue" id="9c9a450c-20e8-4023-9ad1-19843b6078c6" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1cff87a-af1f-436c-a685-63ed10e541fe" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a056e6f-f1be-48cd-a70f-f6b9759acfd6" connectedTo="c803171f-6ec5-4be6-a32c-882b349b1715">
              <profile xsi:type="esdl:SingleValue" id="48d1658d-33dd-41cc-989c-a48951229466" value="14170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d1e919d6-514a-4f56-b8b2-5eff9af03c0f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="402ed90a-c9af-42e4-bef3-95fedec18a44" connectedTo="e5a6e797-e9f3-422f-bf0a-64fde45a39cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d177cdbb-8ccd-4538-b854-1cd6e60ce0f0 4ab1afd9-3358-45e9-9b06-c1d7cbd9c08b" id="10239adb-1bc6-401a-812e-7c7dbdc6509b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038692461641094064" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0713809206137425" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03602401601067378" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.066711140760507" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09072715143428953" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07004669779853236" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" id="ad9d4cc4-4906-44b5-a205-3b8e03e98ba7" name="aansl_aardgas" floorArea="26229.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="845cc779-0e37-46d0-9b62-805b22bda947" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc874b52-0de6-43e1-826c-b45e25da3296" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="0adba936-6fb3-4b87-bda5-a13264cb5c00" value="11380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="814cf35a-ff88-4fe4-8dfe-0bfaa850c9d0" id="bb75569b-6daf-405e-b9dc-48b7438da5e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e6ef568a-5ec0-445e-8f7e-dee5c59550e1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ae9b392-8e78-46ac-9e4a-0525d18ff9aa" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="6d3ae8c3-4bec-4f09-985a-35fc16c73322" value="11397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9b35446-f9de-47b7-9e92-73f2c92b1b1f 9ace98b7-468e-4976-9863-fa3f2b09ca07" id="c96a49f7-1f6d-4caa-9b41-32de54928b6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7a749ecc-4f88-4c16-94df-08534f85e072" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13ca624a-53b5-4931-8eac-bd510fed54e6" connectedTo="ab403cc7-e501-4385-9d3c-2850b2f5a201">
              <profile xsi:type="esdl:SingleValue" id="10ac62e3-0a87-4df2-a962-cf6995ee7527" value="11546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1814ea96-6c29-40a2-8598-41c731dc489f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6024b9b5-6f51-4e89-bb80-d63d4baa330a" connectedTo="ab403cc7-e501-4385-9d3c-2850b2f5a201">
              <profile xsi:type="esdl:SingleValue" id="8997c56c-636a-4801-9ec7-f36ad90671e9" value="200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="513587ab-6a8c-4732-a161-92c71af07d7b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b83f36c-c88b-46aa-97c1-1c1bba67e865" connectedTo="181ce7f4-3bd6-4fc5-a2b5-894742656464">
              <profile xsi:type="esdl:SingleValue" id="0f8f3f6c-d833-4693-8ea7-da50dcfec695" value="2400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f7b4f30-886b-4a00-acf1-b8d8ccf59474" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9b35446-f9de-47b7-9e92-73f2c92b1b1f" connectedTo="c96a49f7-1f6d-4caa-9b41-32de54928b6c">
              <profile xsi:type="esdl:SingleValue" id="ab3565a6-c4c9-435e-8de2-9b1d9254462c" value="10608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9fcc1cf0-3c35-43e6-b3f5-0bfbca18a8d9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="814cf35a-ff88-4fe4-8dfe-0bfaa850c9d0" connectedTo="bb75569b-6daf-405e-b9dc-48b7438da5e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13ca624a-53b5-4931-8eac-bd510fed54e6 6024b9b5-6f51-4e89-bb80-d63d4baa330a" id="ab403cc7-e501-4385-9d3c-2850b2f5a201"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="67e0d2c9-d4a3-4ccb-8364-c73acb3cb364" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ace98b7-468e-4976-9863-fa3f2b09ca07" connectedTo="c96a49f7-1f6d-4caa-9b41-32de54928b6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b83f36c-c88b-46aa-97c1-1c1bba67e865" id="181ce7f4-3bd6-4fc5-a2b5-894742656464"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1722488038277512" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="16e2e36d-0d28-4534-b3b4-3297fa0c4ea2">
          <kpi xsi:type="esdl:DoubleKPI" id="561a495f-3f7c-47d8-bb14-3aba3ae13770" value="4137.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="567df1f1-4f06-4189-a0bd-1cc1f1c00f60" value="48517.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adc1dde7-f06e-4500-b3c3-8d53990d8941" value="299.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b20d948-dbc8-483d-8c58-c96e4fe382b3" value="48517.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="529fae0f-8629-4ccb-b2dc-bbaea70c85b6" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="88e76bcd-ea2f-41c0-915e-8656f14eebc7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46b76b30-39c0-40ab-b0eb-8d1a894051fc" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="f344957c-8dbe-481f-8433-56cf2984ba0e" value="633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c705e9cc-1e27-4af9-9e5d-979101ec752b" id="74fbd657-c65d-46d8-abd4-e42625391857"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fcf76f2b-b64d-4761-a95f-6bc606d52668" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39f19a7a-d934-4acd-851d-a6fc83f09f70" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="c1aba88c-b356-4e81-9ab1-df97c25482bf" value="114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c71f1437-a493-46fa-acd2-48937b6de379" id="abbd1c72-ac24-4e7b-b0ab-1c38d2860db7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3497c3e7-33e2-4f50-99dd-fcf9cf251593" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32e4ea3c-f693-4a4e-9abd-ab2d5aee2dd7" connectedTo="bd1d3d9a-f04e-4be1-a52e-eac1e634e6dc">
              <profile xsi:type="esdl:SingleValue" id="fbb4192c-e8af-4f01-a64d-b69c86d0161e" value="519.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d1a9cde9-6853-4ebe-9a69-ef4d79f344fd" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ab52192-2367-426e-9e4a-d109f19a6b3a" connectedTo="bd1d3d9a-f04e-4be1-a52e-eac1e634e6dc">
              <profile xsi:type="esdl:SingleValue" id="189f5c1a-7ce2-455a-b3a5-60157f22a962" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="644fcdfb-d8a6-43e5-97fe-1c5edf921f9e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c71f1437-a493-46fa-acd2-48937b6de379" connectedTo="abbd1c72-ac24-4e7b-b0ab-1c38d2860db7">
              <profile xsi:type="esdl:SingleValue" id="fb9a3e13-1af0-4d0b-a19c-e4f54828ffcd" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3c6a2d33-d207-4403-8a9a-ac0ce786ec6e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c705e9cc-1e27-4af9-9e5d-979101ec752b" connectedTo="74fbd657-c65d-46d8-abd4-e42625391857"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32e4ea3c-f693-4a4e-9abd-ab2d5aee2dd7 8ab52192-2367-426e-9e4a-d109f19a6b3a" id="bd1d3d9a-f04e-4be1-a52e-eac1e634e6dc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="15fda6ee-31ef-456b-8c18-074d63946786" name="aansl_aardgas" floorArea="20875.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bb2fdde9-3de1-4fe8-9c33-522b289c3528" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="602d424c-8121-4b71-8d95-fb9d93334550" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="3453a402-d06c-4cb5-852f-ad88d185c0b0" value="5254.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b09e8dca-e05a-4bab-9dd8-7649c100edce" id="22b3bfd4-cd35-4ca0-9466-8adf590647ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9479f149-8e4e-4668-b6dd-3bec39c9252c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8646d27-f993-4bc2-9b39-15a07a6182c6" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="f1280e9d-1768-44bd-b909-31fbf0df53b6" value="5356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="114717a2-6d4e-430e-9f13-e1672fd6abf6 8d276b06-d866-4b56-9a8b-8ae4c49c271f" id="c47e6049-087a-4366-ae3f-70c6b7dfe3cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="344aa832-f10e-4635-9c3c-b3c063cbe7e3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7663e273-f3ec-44b9-b7ac-09147d9350a7" connectedTo="ff11f1ef-6706-406c-af87-2e9b444ab690">
              <profile xsi:type="esdl:SingleValue" id="7ec7acd8-d12b-49b5-88e2-173ac321cc9a" value="5335.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="16c4a285-48bd-43ef-ad4c-e36b955a987e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aee79699-18f5-4309-98f3-8da21203c7d7" connectedTo="ff11f1ef-6706-406c-af87-2e9b444ab690">
              <profile xsi:type="esdl:SingleValue" id="d0c50806-452f-484e-9803-4b5685eca739" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dec95ac4-d44e-401d-b56e-5a6dcd722f1c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f50a280d-e859-423f-a69b-0f658016b588" connectedTo="9e2f35aa-de14-46a5-a85a-a461e7598bbd">
              <profile xsi:type="esdl:SingleValue" id="363e95a2-09ec-4a37-bd7d-ae405bec0bf1" value="1159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec53c490-fa1f-44cb-ac8e-d88b1c3f0746" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="114717a2-6d4e-430e-9f13-e1672fd6abf6" connectedTo="c47e6049-087a-4366-ae3f-70c6b7dfe3cd">
              <profile xsi:type="esdl:SingleValue" id="3d315fad-6e1e-4eba-8e58-a807f43b17b4" value="4958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="57520742-af7d-4b37-8c87-659ce0335f61" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b09e8dca-e05a-4bab-9dd8-7649c100edce" connectedTo="22b3bfd4-cd35-4ca0-9466-8adf590647ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7663e273-f3ec-44b9-b7ac-09147d9350a7 aee79699-18f5-4309-98f3-8da21203c7d7" id="ff11f1ef-6706-406c-af87-2e9b444ab690"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0ec7c458-8ee1-441a-acc9-e7a249a51446" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d276b06-d866-4b56-9a8b-8ae4c49c271f" connectedTo="c47e6049-087a-4366-ae3f-70c6b7dfe3cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f50a280d-e859-423f-a69b-0f658016b588" id="9e2f35aa-de14-46a5-a85a-a461e7598bbd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5208333333333334" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08333333333333333" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4573f4b-8687-46b9-8e15-8e2c70a5904c">
          <kpi xsi:type="esdl:DoubleKPI" id="79e54fdf-4926-4000-98a2-035bb12c19bb" value="329.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bd15e10-f3b7-4f5e-83aa-3c800788968b" value="-2490.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f94da65e-fdcb-493a-a68f-30f76c6961d0" value="-156.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="623cff6e-a69f-4597-9f25-fd2ea3575607" value="-2490.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2266" id="e69b99a3-ea07-4d43-b81a-c1bcd1e5cfda" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="414176d2-a2fd-4625-8770-e2dc49015a3b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af51672d-b586-47cf-970f-75af13ff3387" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="8a850649-3021-4d77-895b-768c629151df" value="92581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b53076cc-4a37-4672-a239-2ed3cf33771e" id="a3493e22-3ce8-4cec-a9e8-bb0f5619af6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a7752b85-e970-48cf-af43-f6aa8053f4a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="daa77af9-f653-444c-923e-3dab3d1e0aa8" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="ee56ba34-e16b-4ded-b12e-673d6f844791" value="22618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d7f1987-ccca-449a-90b0-8c645d4b2aeb 4a801818-fd6b-4108-a79b-7d6325389de7" id="0c03d8a2-e852-4496-906e-c427e7739bd9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d48e9ce0-358b-4216-b219-4afd2e9fdbed" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45898f3e-2270-4ecc-b36b-a4e8a02f2985" connectedTo="4c58fb59-72a8-46bc-a119-5d5fb1464732">
              <profile xsi:type="esdl:SingleValue" id="3e2e7995-7b1c-4249-8881-053ce761bef8" value="70045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="887273df-3977-4689-95da-e1e85a5f3949" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdd5fa55-db7a-4c90-be1c-c34f8b490d3d" connectedTo="4c58fb59-72a8-46bc-a119-5d5fb1464732">
              <profile xsi:type="esdl:SingleValue" id="d04cf3e6-b6d1-40fb-82dc-1bdd8f466acd" value="18165.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f3b37e6-b934-4d54-84a5-3f1d1f44cfc3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d7f1987-ccca-449a-90b0-8c645d4b2aeb" connectedTo="0c03d8a2-e852-4496-906e-c427e7739bd9">
              <profile xsi:type="esdl:SingleValue" id="0a2b0fe9-6fc7-4166-afab-fb00df759da1" value="55.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6787057-a779-463d-88a6-6c2559b20a44" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a801818-fd6b-4108-a79b-7d6325389de7" connectedTo="0c03d8a2-e852-4496-906e-c427e7739bd9">
              <profile xsi:type="esdl:SingleValue" id="36a6ff09-c7ed-47e8-8e4c-14cb6a0d9deb" value="21639.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8f893850-6957-4784-88bf-e6fe7bc93083" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b53076cc-4a37-4672-a239-2ed3cf33771e" connectedTo="a3493e22-3ce8-4cec-a9e8-bb0f5619af6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45898f3e-2270-4ecc-b36b-a4e8a02f2985 bdd5fa55-db7a-4c90-be1c-c34f8b490d3d" id="4c58fb59-72a8-46bc-a119-5d5fb1464732"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02912621359223301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03486319505736982" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15048543689320387" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10767872903795234" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05339805825242718" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.023389232127096204" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" id="b1724029-adfd-45fc-906d-36c5412ad260" name="aansl_aardgas" floorArea="20111.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4a02b8f2-5746-4c48-a3c8-c4622fa1fc56" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7be4bd9-e25b-49e1-a76f-637959001634" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="546e9003-2ff2-4917-889c-635c7ae51cae" value="6252.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1aebbdb6-54d6-4d51-90bd-1bd61781d518" id="f89c6617-abb0-4bf0-9ab6-d19b7b8556fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5567a03d-129a-4271-a8ae-2c3436497809" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f4c04c1-ec4a-4370-9510-e732f8577099" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="feb33487-3ef1-4a2f-a9c2-77981c612ca1" value="7293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c92ea81-b36b-40ea-ab49-540010884d73 c61ef58b-5c66-42ba-8811-45d3bb346fca" id="3bd5dfe0-cf50-428f-a6c9-c1331a4eb27b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f7151ea4-c122-4b9b-b58f-70c7d85078a3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ab6246d-77fb-47ab-be3d-afcc413e109c" connectedTo="dbecd88b-f066-4772-8d3a-8de2a6536822">
              <profile xsi:type="esdl:SingleValue" id="16addaa7-51a3-4e57-a38e-7bef4d5daac9" value="6312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e8905bfa-0817-43ba-900d-ecedac08d2ac" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8697b097-a55f-4533-8679-a915a522fb32" connectedTo="dbecd88b-f066-4772-8d3a-8de2a6536822">
              <profile xsi:type="esdl:SingleValue" id="2883fd06-518c-4827-87a1-25c79f26dbd6" value="131.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b7d329bf-a407-4f52-b0f0-93cbbd85bb8e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ebc3ca9-7b41-4799-977e-be2cedada944" connectedTo="09c08505-1627-489d-9b5b-cd2b99c9d970">
              <profile xsi:type="esdl:SingleValue" id="c52a5684-bf09-4988-8068-0178c3b6e065" value="1344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59822f7d-ca69-4d34-b41d-36898db95918" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c92ea81-b36b-40ea-ab49-540010884d73" connectedTo="3bd5dfe0-cf50-428f-a6c9-c1331a4eb27b">
              <profile xsi:type="esdl:SingleValue" id="2c1f91b1-b5d8-44d7-9048-15295772dd24" value="6842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a13969de-80a7-40f4-8272-d1a166caf855" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aebbdb6-54d6-4d51-90bd-1bd61781d518" connectedTo="f89c6617-abb0-4bf0-9ab6-d19b7b8556fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ab6246d-77fb-47ab-be3d-afcc413e109c 8697b097-a55f-4533-8679-a915a522fb32" id="dbecd88b-f066-4772-8d3a-8de2a6536822"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="16781c99-68ed-465f-a01a-7850e60ee1ea" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c61ef58b-5c66-42ba-8811-45d3bb346fca" connectedTo="3bd5dfe0-cf50-428f-a6c9-c1331a4eb27b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ebc3ca9-7b41-4799-977e-be2cedada944" id="09c08505-1627-489d-9b5b-cd2b99c9d970"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03543307086614173" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21653543307086615" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7283464566929134" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9619c118-bf30-4bd7-a30c-ba8d4b5e2a9b">
          <kpi xsi:type="esdl:DoubleKPI" id="ea3cf033-d6c8-4c08-a68e-8f2a8fbce3a2" value="5525.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8000ad46-a2b6-4ee5-a6b3-b054531382c9" value="79379.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="469042af-6828-468d-a426-a819e2897853" value="381.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a79ca53f-ea79-4878-93af-fa739119c466" value="79379.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" id="5169a665-9c07-4d8a-9719-81389d63ccc4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="643a51be-a0b1-4c2d-88a6-ed593476b54c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ccb2623-3f21-436f-8ebb-a14157577003" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="55c156b3-078c-4739-b23c-e9aa577d77f8" value="15933.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37cf1f63-3499-4cd0-969a-97a12c688398" id="2b1f41b5-cfa7-478a-9657-1c5c7053475d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d98490cb-f1ae-4e2b-9076-abbc82992fb8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef6cdd5d-0944-4a31-813c-1a381b880fc4" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="23055c6f-5200-4f00-bdf4-b5307bfae611" value="3512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7396cfa6-9efe-4f2b-91bf-373bdf1d78ab 935b9618-bee0-44d4-924c-9c759e614651" id="ec6fec11-ab12-4867-bd79-3aa1d45de45e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="284388db-8e7e-49a9-a126-b9cc3d2a3691" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8140e40-121e-4392-bbac-e3c85d753f75" connectedTo="28fd3be2-5a6d-4cb3-b818-b0ed78492d4f">
              <profile xsi:type="esdl:SingleValue" id="1bfcc70e-c8d1-4956-a000-6dffc1415697" value="12521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d9e16e02-8ee1-4916-b429-2f45154062e8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7465fbeb-c103-4ccb-a1d3-83c7c1593515" connectedTo="28fd3be2-5a6d-4cb3-b818-b0ed78492d4f">
              <profile xsi:type="esdl:SingleValue" id="2dd97261-471c-4073-8ee8-92140a82a781" value="2804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57c602c1-428e-4f6f-9fc2-53b1fc634704" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7396cfa6-9efe-4f2b-91bf-373bdf1d78ab" connectedTo="ec6fec11-ab12-4867-bd79-3aa1d45de45e">
              <profile xsi:type="esdl:SingleValue" id="ee1093cf-4b3a-4bfe-9bee-f4988fd1074b" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3180c476-cd55-493e-bb22-98c7ad6e3bbf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="935b9618-bee0-44d4-924c-9c759e614651" connectedTo="ec6fec11-ab12-4867-bd79-3aa1d45de45e">
              <profile xsi:type="esdl:SingleValue" id="e9aec897-bbd4-42de-909c-afbf30b87606" value="3332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="96d0c7b3-1711-4dd1-90d9-b93ad9e417d8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37cf1f63-3499-4cd0-969a-97a12c688398" connectedTo="2b1f41b5-cfa7-478a-9657-1c5c7053475d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8140e40-121e-4392-bbac-e3c85d753f75 7465fbeb-c103-4ccb-a1d3-83c7c1593515" id="28fd3be2-5a6d-4cb3-b818-b0ed78492d4f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014792899408284023" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026627218934911243" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09171597633136094" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04437869822485207" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.023668639053254437" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.020710059171597635" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" id="94d94bf7-e92f-46ed-8991-172e27596c34" name="aansl_aardgas" floorArea="4386.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="37d72692-6273-4210-8a1c-54e107c73b6c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c523accf-c1b2-48e5-b997-1d377c423a7b" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="53e4fa7a-e2b7-43ad-9944-9cb39e692d92" value="1593.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91b7e7e3-a766-45da-bdb7-8b3a0bdf6808" id="602af275-7b9a-4243-9723-e47bfaa6b008"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ef597db-0c0e-48cd-9791-6f369f74b598" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14f508f5-bf38-4aa6-a00b-a4489aa785a6" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="8409e7bf-56d3-408e-bbb5-2af9237e93ca" value="1643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00449998-5beb-4fc7-8941-7ef6b7be0974 0097813b-400d-4775-bfff-bce3d385aabc" id="d41ad825-7edc-4cfe-8bf4-a16c0ed8d9be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="558acabb-07c3-44eb-86e7-50ecd6cd641a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cad1475f-b687-47b5-818e-01714716563b" connectedTo="33126e86-edb1-4099-a84b-9a80f08f2cec">
              <profile xsi:type="esdl:SingleValue" id="54c5eef4-6102-49a6-8360-09c7abf42118" value="1591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8f684011-07b6-43d6-8072-f364a32d8df5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4b5e5cf-d14e-4847-b581-728e6193eb96" connectedTo="33126e86-edb1-4099-a84b-9a80f08f2cec">
              <profile xsi:type="esdl:SingleValue" id="b22d8a67-f492-4829-85cc-61f33c3cc6ee" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9d572ca1-cd0f-44d1-908d-3034614c024c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3aebf36a-d054-43cc-9b56-557a2ddba382" connectedTo="3bfa2241-88cf-4d6e-b375-1f5c1a05cce5">
              <profile xsi:type="esdl:SingleValue" id="30258254-953f-4bce-a9b1-cf497b962ccd" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a260cc2-5ba4-496e-8bd6-fd1b1ee78996" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00449998-5beb-4fc7-8941-7ef6b7be0974" connectedTo="d41ad825-7edc-4cfe-8bf4-a16c0ed8d9be">
              <profile xsi:type="esdl:SingleValue" id="8cac7ecf-2e28-48f8-b244-85db6ff8e5e0" value="1474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="40dbbfa6-cdec-428f-8e86-721260de414b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91b7e7e3-a766-45da-bdb7-8b3a0bdf6808" connectedTo="602af275-7b9a-4243-9723-e47bfaa6b008"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cad1475f-b687-47b5-818e-01714716563b f4b5e5cf-d14e-4847-b581-728e6193eb96" id="33126e86-edb1-4099-a84b-9a80f08f2cec"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e2a90c31-a83e-49da-b90f-aebc7d1f2d2f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0097813b-400d-4775-bfff-bce3d385aabc" connectedTo="d41ad825-7edc-4cfe-8bf4-a16c0ed8d9be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3aebf36a-d054-43cc-9b56-557a2ddba382" id="3bfa2241-88cf-4d6e-b375-1f5c1a05cce5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11764705882352941" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8823529411764706" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de070cd7-69ad-411b-ac94-4317b7828a5b">
          <kpi xsi:type="esdl:DoubleKPI" id="78ba8cc0-0dab-4feb-80d4-32cd9c29e2de" value="980.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4491ac35-874f-4a69-b782-63abebdd42f8" value="10582.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="243118c3-608d-4f9f-ba30-a31b92d0e07e" value="275.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba7e7ed7-33b6-40ca-b86c-583a95249ef6" value="10582.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="e9f7fc6b-8f63-4687-8db0-45915937abc6" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6fdc3a7c-2aef-4750-a5b2-d295a8adaec7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a53fca4-aabf-42fd-8fb3-a408bb197c36" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="edae5d6e-723d-4ba3-a089-ddcee3c36a8f" value="159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d31d419-5a26-40a5-9e2e-f5f2226da226" id="a006c2c0-f923-4881-bb17-e2ad66dcfd95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aeba652d-aa6e-4ef1-a24d-706fda720ca5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec6dd727-a7cf-4257-9f54-45ad8b779c19" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="9108c465-9cc0-4b5e-8723-666659a5e8a3" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6410bad8-50c7-4f42-9faa-0713122101de" id="d7f591b1-6706-47f7-bdb2-aa6f5e337d21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="26f41d53-566f-4a91-a4c7-00101f77e1b0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2e34c77-472f-4e7c-b333-680f838d3556" connectedTo="c66e7bec-87ac-4d31-a31b-0c23d28c0190">
              <profile xsi:type="esdl:SingleValue" id="89478307-9812-4984-a21f-ab2cb4f7ffcf" value="128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="93cd6da9-deab-4b19-8940-c619e7854449" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4edf9eb5-6e97-45d5-937c-70e652baa72c" connectedTo="c66e7bec-87ac-4d31-a31b-0c23d28c0190">
              <profile xsi:type="esdl:SingleValue" id="b3527c7d-40e4-4083-999e-a9257f586634" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c26f7f0-ffb0-4fd3-95d0-89c9537a6fa1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6410bad8-50c7-4f42-9faa-0713122101de" connectedTo="d7f591b1-6706-47f7-bdb2-aa6f5e337d21">
              <profile xsi:type="esdl:SingleValue" id="d63059a6-2191-4cc7-8c53-2344a0ede390" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="32af7485-3f05-48b8-8477-147335f47b7b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d31d419-5a26-40a5-9e2e-f5f2226da226" connectedTo="a006c2c0-f923-4881-bb17-e2ad66dcfd95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2e34c77-472f-4e7c-b333-680f838d3556 4edf9eb5-6e97-45d5-937c-70e652baa72c" id="c66e7bec-87ac-4d31-a31b-0c23d28c0190"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="3dbaba42-14a0-4bb0-b695-bec876f8d6cb" name="aansl_aardgas" floorArea="15506.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ad314e1e-16ea-4af9-94e3-17fb475fe53b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46f651dd-2246-410a-96fe-8d8342d74c46" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="c1201336-6df3-4323-87b2-a2be20d77ab9" value="2367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f480f1e1-96b9-4616-a22d-2b55cfcb20ed" id="b505bf90-49bb-4d0d-8cca-1eb4017322da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9498d68-a414-44e8-bf44-6b088f57b8df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0498b852-61bf-4377-a6a7-fedfc1c8cd3c" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="52f7bd42-2e90-433d-a8ea-874ffc157090" value="4200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36f6b9d0-48b2-4a08-8185-f1e2294229ae d79ccbd4-2538-47fe-83a5-35dce0c240b6" id="dc967bb4-e95c-4f3a-83b1-855a9d0c667e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ad3929b0-3c69-4756-93a7-82a7447eeed5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0377a7b8-0dc8-4424-804f-b9f62d88092e" connectedTo="bb211366-1c14-4f6f-b821-f687b9dc5cbf">
              <profile xsi:type="esdl:SingleValue" id="9ff6cad5-aba9-4e72-a531-794efabe6618" value="2363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5c866782-9eb7-4c46-9140-cab2c1f4d4ea" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1522dfeb-2a7b-48fe-83e8-c2fdf6980dad" connectedTo="bb211366-1c14-4f6f-b821-f687b9dc5cbf">
              <profile xsi:type="esdl:SingleValue" id="926e0294-4a61-417d-a79d-3857e8473af6" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac923404-c41e-4133-b5e3-2087d1a19c71" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15b8fecc-8746-48a6-a677-f29a72684fd4" connectedTo="774e8f5c-b9a5-44fd-85e6-748e263aaec1">
              <profile xsi:type="esdl:SingleValue" id="7f3583be-572c-497a-a112-4998d1ec31fc" value="778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99b442ee-29e0-411f-bbe3-6ebc3ee9c095" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36f6b9d0-48b2-4a08-8185-f1e2294229ae" connectedTo="dc967bb4-e95c-4f3a-83b1-855a9d0c667e">
              <profile xsi:type="esdl:SingleValue" id="5e0db535-2ac5-4b66-b9dd-1f424a742398" value="3930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d348102a-eeb4-4c0d-96ec-7f7c1c4d51fa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f480f1e1-96b9-4616-a22d-2b55cfcb20ed" connectedTo="b505bf90-49bb-4d0d-8cca-1eb4017322da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0377a7b8-0dc8-4424-804f-b9f62d88092e 1522dfeb-2a7b-48fe-83e8-c2fdf6980dad" id="bb211366-1c14-4f6f-b821-f687b9dc5cbf"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ebacbdb5-fb35-4bdd-a1f4-4b44fb831e84" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d79ccbd4-2538-47fe-83a5-35dce0c240b6" connectedTo="dc967bb4-e95c-4f3a-83b1-855a9d0c667e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15b8fecc-8746-48a6-a677-f29a72684fd4" id="774e8f5c-b9a5-44fd-85e6-748e263aaec1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe6cbd1f-cc56-4fe3-a928-e13bd201c4a7">
          <kpi xsi:type="esdl:DoubleKPI" id="ac0b4571-8fb8-4172-abe3-7fb25525c676" value="141.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="840d1f06-6343-42fe-96bb-46a28c09906b" value="-1200.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="581c5231-fb0a-452b-a9c9-25baa97cfd90" value="-177.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1087d451-527a-4795-a0f3-b2b7f4264f8f" value="-1200.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="49c0aef3-8692-4cb3-ac7a-542d7a26c970" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a4ecbff6-a2f9-4d6c-9950-8c61bad2e954" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a045313-53f9-499b-983b-726ec1a33e11" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="34b04358-dce2-484e-b787-9be2457c9ddb" value="2930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1cf906f-fd16-40bd-959d-375d1d368723" id="a2aa812d-f586-4344-af27-38b3aca0751b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="815e89fe-7efe-44dc-bcc8-a2880fc768f7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bb171e5-6c86-482b-a8b3-36a6fcf52ea8" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="7d9b9627-1dcd-4c88-a996-d7055628bd83" value="523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="711ef5ce-49e1-4622-a74e-3729806bba12" id="d318984c-97a2-4854-a7c4-43a10f33cd87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3cce3d2c-bceb-46ab-afa5-dbdd3b18962d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5f1e459-d11b-4f44-b968-856fc311fd79" connectedTo="728eabce-37d8-4b9f-8d75-49ba7d64eb12">
              <profile xsi:type="esdl:SingleValue" id="79d3fd60-c61f-4b30-b859-2954050ba2a7" value="2317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7f67b87b-d7e8-4a5d-a172-cdbdea53b83e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba4d29ea-2d10-4bfe-9392-0aceb18de1ff" connectedTo="728eabce-37d8-4b9f-8d75-49ba7d64eb12">
              <profile xsi:type="esdl:SingleValue" id="0b2ec394-4445-4f7b-8077-ee03999cc855" value="506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a20ad2da-0d59-486b-9e15-518bc04b0691" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="711ef5ce-49e1-4622-a74e-3729806bba12" connectedTo="d318984c-97a2-4854-a7c4-43a10f33cd87">
              <profile xsi:type="esdl:SingleValue" id="14b59ea2-9894-440f-9725-3d9baa2ca7de" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9f3bb77e-2086-45fa-a4ab-c6beea68ec7e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1cf906f-fd16-40bd-959d-375d1d368723" connectedTo="a2aa812d-f586-4344-af27-38b3aca0751b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5f1e459-d11b-4f44-b968-856fc311fd79 ba4d29ea-2d10-4bfe-9392-0aceb18de1ff" id="728eabce-37d8-4b9f-8d75-49ba7d64eb12"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018867924528301886" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03773584905660377" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03773584905660377" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03773584905660377" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" id="79769791-d8c1-49fd-b14c-73dc8fde9f68" name="aansl_aardgas" floorArea="157402.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="af38c0da-ffde-43a0-a6b8-1168f4f56451" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="246de210-3821-4764-849a-0e977b84ed08" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="534c2270-aa22-4fb4-a95c-881446390140" value="27610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a70ef2a5-ba69-499a-a90b-1761f420622d" id="84bbabc2-d217-479d-a8bb-5740a9ae6688"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="14ada8d5-ada5-45e0-9833-15b2012f3a16" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ea1e4ad-d477-4b39-8a58-4785d6280166" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="2f60aa10-7eda-41cc-8f46-1c501c42df37" value="64856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d93fd90-94f5-4f99-8c24-334c481d53db f80267f2-ce27-4a58-82aa-a0a988bab8ab" id="b631b2e8-b38f-4c01-9363-c2e04895cb95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8c3aaef8-f13e-4e84-82ce-fa6a517de33b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2480cdd-094d-45ee-9cd4-a681fd65f39a" connectedTo="82f1e444-288b-4267-837b-a9f36eafd215">
              <profile xsi:type="esdl:SingleValue" id="7a11df63-479f-47d1-9ee1-5db1fc481fcc" value="27810.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9f4b1d82-7af1-49f5-a058-6c5b42464bbe" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c26c1f92-86d5-47bc-b3d1-873f129b5b75" connectedTo="82f1e444-288b-4267-837b-a9f36eafd215">
              <profile xsi:type="esdl:SingleValue" id="1b296b0d-562d-4a63-96fe-f10ec241b5cd" value="626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="341ff7d5-731b-4308-b8bb-14b908458523" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39c45a54-e8ba-4f77-9e7f-19250fdc106b" connectedTo="ae718563-606f-47e5-9a6a-918ce717e3fa">
              <profile xsi:type="esdl:SingleValue" id="6c684f0f-1877-4d6f-afe1-ab9f5d7ee89d" value="9827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="addc054c-bc57-4fe2-9bfe-a2ee04ea498f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d93fd90-94f5-4f99-8c24-334c481d53db" connectedTo="b631b2e8-b38f-4c01-9363-c2e04895cb95">
              <profile xsi:type="esdl:SingleValue" id="90497c27-4583-46b1-9d1d-4ea2579397fc" value="61499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="402e427b-513c-4e4a-b9bb-2bb7b28f429c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a70ef2a5-ba69-499a-a90b-1761f420622d" connectedTo="84bbabc2-d217-479d-a8bb-5740a9ae6688"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2480cdd-094d-45ee-9cd4-a681fd65f39a c26c1f92-86d5-47bc-b3d1-873f129b5b75" id="82f1e444-288b-4267-837b-a9f36eafd215"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b2a25af2-cd59-44d0-a1cc-a0d63048f945" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f80267f2-ce27-4a58-82aa-a0a988bab8ab" connectedTo="b631b2e8-b38f-4c01-9363-c2e04895cb95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39c45a54-e8ba-4f77-9e7f-19250fdc106b" id="ae718563-606f-47e5-9a6a-918ce717e3fa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8415300546448088" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07650273224043716" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08196721311475409" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e7b16f31-8fdc-459e-9612-7a6495bb25b7">
          <kpi xsi:type="esdl:DoubleKPI" id="0ecec742-cd51-4066-add6-50f24a4fe23b" value="1707.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="100fb45a-e91c-45cb-b4c1-01d74a355b58" value="-11201.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6dc5ce20-fc7a-4372-83f2-a36e30696111" value="-136.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c051f3a5-2e4c-41fb-9e30-04339036e0c0" value="-11201.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="800" id="c3fef079-ffd4-4e8e-a140-fe82ee74741a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dd97bb24-8492-48ef-abe6-593c633b6c52" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aab1445-61c7-42c1-9236-ff5d9f60dea7" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="7c722b2a-7713-4520-aa79-ff9540369470" value="33121.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce01673e-7cef-49cc-bebb-8c3e59f57bce" id="02242805-1be9-4c1f-aa1b-4f732711b51f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="61128907-6806-4f65-a6c9-efbb997a9a3e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c413fa0-5324-47ad-bd9c-972ec45d3b6c" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="cfbe2aa7-fa8d-4133-944e-89ec448a33f8" value="7866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5828c7c-b825-4fd8-9334-792b07876893 a3a95f9a-0644-44e8-bc0d-a834b1f32b31" id="41202e16-efb8-45bd-acc2-23abe65cb903"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="30215597-cc7c-4e4f-9164-ef663edb3265" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e61e44c-bb8b-44f9-8c28-b71210b5ef6c" connectedTo="9dfb6bfc-49db-4e2b-8b29-40076f5e9eaf">
              <profile xsi:type="esdl:SingleValue" id="c6916c98-156e-4af9-aaf0-e77c8cfb86b5" value="25009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dac4011f-c2c8-4ed0-a490-0bcecbbf47ca" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40a24232-1417-4460-a2df-b90589ff7aef" connectedTo="9dfb6bfc-49db-4e2b-8b29-40076f5e9eaf">
              <profile xsi:type="esdl:SingleValue" id="203d261a-135f-4c01-a21e-1e682858d335" value="6533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce2c9afd-24cd-4234-a36b-0e37d9edccf1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5828c7c-b825-4fd8-9334-792b07876893" connectedTo="41202e16-efb8-45bd-acc2-23abe65cb903">
              <profile xsi:type="esdl:SingleValue" id="456f5a3a-23e0-4fad-9f41-a73f62a6a35e" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4796e1ad-4045-4a06-8362-1fbd5516da7f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3a95f9a-0644-44e8-bc0d-a834b1f32b31" connectedTo="41202e16-efb8-45bd-acc2-23abe65cb903">
              <profile xsi:type="esdl:SingleValue" id="ad881230-113c-419d-9360-ce059ee9172d" value="7492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="91abe151-0aa5-4be2-830a-50f758bf8bc0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce01673e-7cef-49cc-bebb-8c3e59f57bce" connectedTo="02242805-1be9-4c1f-aa1b-4f732711b51f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e61e44c-bb8b-44f9-8c28-b71210b5ef6c 40a24232-1417-4460-a2df-b90589ff7aef" id="9dfb6bfc-49db-4e2b-8b29-40076f5e9eaf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09875" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12375" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03125" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" id="82d5813b-7d59-4af1-b604-0769a7f5e5f7" name="aansl_aardgas" floorArea="117327.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="62bf24a5-fdd9-48e9-b5af-3fadf00f4a26" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bad81b2c-07cc-4d95-a30c-f25922aa5829" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="a599eec8-5c57-4158-aaab-42802752369e" value="38831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee388462-3fdc-48db-9b0e-b3a9b61d866d" id="b9dee7d6-23e4-4ebb-a62e-bc3739435f1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd505512-e415-4f6f-97b3-fc5f59ac65ef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfa8e215-5834-4546-9b6e-bc33afeb897e" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="701ab023-ae37-455f-a8bf-40aa4a46da9e" value="29014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f856e69a-5e40-4d96-b590-9f4c7d32bc5b 0fd86932-dc02-40e4-bc5f-47926b3ea676" id="204a64cc-01a3-4bbc-b0c4-bef9e1e61f25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="df4c59f9-e314-4ecd-a2f4-a6fec26a418c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1f6fefa-e9d4-4f39-945e-1ca9cd4b223d" connectedTo="ae1e488f-6ef7-49a4-9b2b-368b9480038c">
              <profile xsi:type="esdl:SingleValue" id="b8bc91dd-0586-426b-9e96-4b34d7676b22" value="35281.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d6f2b862-503d-488f-b6ca-9fc987d3cc7f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9028fc8e-e115-4f1a-a967-83d14209b88f" connectedTo="ae1e488f-6ef7-49a4-9b2b-368b9480038c">
              <profile xsi:type="esdl:SingleValue" id="935ab104-1026-486e-b715-21fccb9640ec" value="3533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="abdd24e9-2c88-4933-a7d0-151a520c63cc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93c415f0-af45-49bf-adc2-3f840c894f05" connectedTo="2ffc9ce4-88a3-4102-a56f-48a367012caa">
              <profile xsi:type="esdl:SingleValue" id="e479d4d9-aa63-4429-ae15-13297f73cc0d" value="5739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06711b17-734d-4801-8917-c47d6428a799" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f856e69a-5e40-4d96-b590-9f4c7d32bc5b" connectedTo="204a64cc-01a3-4bbc-b0c4-bef9e1e61f25">
              <profile xsi:type="esdl:SingleValue" id="62d44802-5544-47cc-a4dc-1bae15d4cf53" value="26734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d421f90f-5c5b-47b6-b2c2-acb73340419e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee388462-3fdc-48db-9b0e-b3a9b61d866d" connectedTo="b9dee7d6-23e4-4ebb-a62e-bc3739435f1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1f6fefa-e9d4-4f39-945e-1ca9cd4b223d 9028fc8e-e115-4f1a-a967-83d14209b88f" id="ae1e488f-6ef7-49a4-9b2b-368b9480038c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="89b9a3a7-cd5e-4779-9d68-5f57f8dcfa06" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fd86932-dc02-40e4-bc5f-47926b3ea676" connectedTo="204a64cc-01a3-4bbc-b0c4-bef9e1e61f25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93c415f0-af45-49bf-adc2-3f840c894f05" id="2ffc9ce4-88a3-4102-a56f-48a367012caa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3375796178343949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.29936305732484075" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3184713375796178" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e5610231-7fbf-49ec-895d-d19b4bee979e">
          <kpi xsi:type="esdl:DoubleKPI" id="2b6ad1a3-ac59-4db9-a759-ade7613883fe" value="4022.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91672e7a-6158-40f2-9128-3a7f87d5cf7c" value="5305.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f28a3010-cbc2-4ef7-89eb-82285f0e9aab" value="32.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26574a01-9c5c-49f4-9c74-ea402f45a531" value="5305.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1123" id="79a73f50-f7df-4bff-b9d1-7e1f9f2e2c50" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="091c5c87-2f65-4493-ac5e-4f1675818291" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25a03320-e07f-4616-b30a-0ab369b944b5" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="78f10021-af29-4f0e-bb52-008e96230589" value="46589.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4dca2355-de79-4155-b94d-0ff3c0f970d9" id="b8f0fe17-02ec-42f4-ba82-69887044d395"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ba593de4-53b7-4e71-ad28-d1d504f78e0b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c8dee11-eccd-4a3c-9326-779bef57bade" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="dc67228a-1bce-488d-9df5-2f5554fc1055" value="11352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0035aa54-472c-4df7-a095-cc59a4d23250 d3662aff-1d5d-40f2-98d5-bca3ab18416d" id="7e7a1a2a-3c12-4696-a6c7-53be20422448"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e8b6a13d-2bb1-4ada-9015-c5577aee6509" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea28dac2-a021-4163-ab21-b103c6a9bbab" connectedTo="0d5f0b7e-20c0-4e95-aa10-0cafff18646e">
              <profile xsi:type="esdl:SingleValue" id="d7212f9d-5b4d-4382-b112-5f1098f28a10" value="35371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a2a98a69-e9a2-408c-8685-511cd7e6636d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d12d754-2624-4b9d-8d5f-cc53ac69f653" connectedTo="0d5f0b7e-20c0-4e95-aa10-0cafff18646e">
              <profile xsi:type="esdl:SingleValue" id="5b9416dd-af6a-4f4a-a100-df239809519d" value="9056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21730d9c-5e72-4b94-be30-f1a58487dc60" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0035aa54-472c-4df7-a095-cc59a4d23250" connectedTo="7e7a1a2a-3c12-4696-a6c7-53be20422448">
              <profile xsi:type="esdl:SingleValue" id="0e30fe6a-b911-4a8a-90a9-5a76844feaa7" value="84.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90373ad7-f7c1-4cdb-8ce0-df2e120e7217" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3662aff-1d5d-40f2-98d5-bca3ab18416d" connectedTo="7e7a1a2a-3c12-4696-a6c7-53be20422448">
              <profile xsi:type="esdl:SingleValue" id="d0d5be87-20da-42fd-9289-17bc055fa0b7" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="092bfb0f-f41e-4540-bf7e-6bb5799770f9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dca2355-de79-4155-b94d-0ff3c0f970d9" connectedTo="b8f0fe17-02ec-42f4-ba82-69887044d395"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea28dac2-a021-4163-ab21-b103c6a9bbab 4d12d754-2624-4b9d-8d5f-cc53ac69f653" id="0d5f0b7e-20c0-4e95-aa10-0cafff18646e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029385574354407838" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.195013357079252" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11041852181656278" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.060552092609082814" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016918967052537846" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01157613535173642" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="176" id="149109a5-e625-4237-90f8-564ea12933d8" name="aansl_aardgas" floorArea="20713.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6f0c7265-ab42-4c14-bcbe-d27356662817" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="819326b8-7ef9-465c-ac6c-8faa10e1f47a" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="0d4b36e0-0e01-480a-9b9f-4eec4c15f198" value="6306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e89c83a0-c1bd-436b-a70a-c958a3f4d3b1" id="b055f805-28dc-4707-b2be-e4a72423078b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="668b0c17-cbd7-424a-ade2-0d21a6ac555a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b0bb42c-b99d-47a4-94f9-0a0cdafa0238" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="e33314ef-56fc-47af-a4a7-15bedcf0d989" value="5743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee0f0874-6bf9-4786-8950-9b01f5f02fcb 584039c8-cae4-42a5-bc59-beb00dd7995e" id="4ed03dab-3ba0-4c1a-8509-b6c5267870fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1feee494-e14d-4a8f-902e-65804462bc13" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f305809-9b33-43f4-975d-854b22d0e0db" connectedTo="31f90040-0920-49f9-bf3d-de4d214fe1dd">
              <profile xsi:type="esdl:SingleValue" id="021f5c37-a410-4f1c-9709-9f7a8269c2d2" value="6371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a566c2da-1ad4-4966-ad4e-47c5a565fe32" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b148f38c-ebfd-4198-a694-f578214b433b" connectedTo="31f90040-0920-49f9-bf3d-de4d214fe1dd">
              <profile xsi:type="esdl:SingleValue" id="ce513ffc-5fba-4031-9afb-77f4987981a5" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8bf64eda-92b1-40d7-aa2d-f99db9870b79" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1e5157c-9c7f-4a86-8546-b3ce25d2bc09" connectedTo="65194079-9338-4fb1-8234-eb5f3ad13807">
              <profile xsi:type="esdl:SingleValue" id="d28a68a1-9344-44cf-9c23-ab1a76ec0477" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c03fe767-7c9b-4e3f-865d-7a794048a0c6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee0f0874-6bf9-4786-8950-9b01f5f02fcb" connectedTo="4ed03dab-3ba0-4c1a-8509-b6c5267870fe">
              <profile xsi:type="esdl:SingleValue" id="850e8048-e5cd-446d-bb1b-1352ba9d5443" value="5297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9de8bf38-7df8-4dbf-98a3-b37997aec477" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e89c83a0-c1bd-436b-a70a-c958a3f4d3b1" connectedTo="b055f805-28dc-4707-b2be-e4a72423078b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f305809-9b33-43f4-975d-854b22d0e0db b148f38c-ebfd-4198-a694-f578214b433b" id="31f90040-0920-49f9-bf3d-de4d214fe1dd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4eeea4a5-4d91-494a-9060-9e1af21f9884" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="584039c8-cae4-42a5-bc59-beb00dd7995e" connectedTo="4ed03dab-3ba0-4c1a-8509-b6c5267870fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1e5157c-9c7f-4a86-8546-b3ce25d2bc09" id="65194079-9338-4fb1-8234-eb5f3ad13807"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022727272727272728" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39204545454545453" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5681818181818182" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3228c3f-98ac-4ca7-87f8-1966f06c89be">
          <kpi xsi:type="esdl:DoubleKPI" id="25e1b49a-b333-4721-a56b-b87addc34ee8" value="2957.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58991ba8-8b06-45ce-be0d-26813495915e" value="37157.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba7845c5-8779-462e-b727-7d9ec80803dd" value="327.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cabc2f3f-421f-4bb9-b6f4-086bd99fbe6c" value="37157.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="020fec98-122d-4206-9fc2-569a1e191963" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ddd02dcf-fc07-40bc-8791-8573a5498ec8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccbcb671-c3ce-41c6-816d-941fdab4c7e9" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="72ea7e8b-f3a5-44aa-ba55-53ecb21a2ed8" value="52506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a6905e0-0b4b-45a3-8d62-4ac81adb36a3" id="0d62d014-dc5b-43fa-865f-740a13549d9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="15d3769b-4ab8-411e-810d-814bb35a86b5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="652e7a7b-00e3-4179-954b-4798a3211f58" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="1b7b6ec0-4700-440b-8437-620595292eee" value="15456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d90e90f4-5ead-4dcd-8de5-2db9f36ceec1 b5c661fa-a712-47ac-964a-f3053782e24a" id="206dd549-c95c-440d-af4e-f77e216d21b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="05c1c9e0-1c4c-46dd-84cd-acec776804ca" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3661c8db-38b3-4f2d-8f8c-ecb9eb1978b1" connectedTo="62134648-ac2d-425a-8995-892f365bed32">
              <profile xsi:type="esdl:SingleValue" id="267ec8bf-6042-4a5a-84a9-85ee54979e7a" value="40184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="be5f1cd4-3b2a-456e-82c8-5bf26b908b5b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a61464bb-bf9b-4966-9e24-e3df8824ccac" connectedTo="62134648-ac2d-425a-8995-892f365bed32">
              <profile xsi:type="esdl:SingleValue" id="2e5f0e2f-2248-4bf0-babc-4628bda0bdd1" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c7858ff-0bb5-4d3f-8ac5-36644d68c308" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d90e90f4-5ead-4dcd-8de5-2db9f36ceec1" connectedTo="206dd549-c95c-440d-af4e-f77e216d21b9">
              <profile xsi:type="esdl:SingleValue" id="b58dbd3b-e1a6-436b-9601-a7cf0e3bf515" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bddd6eb4-5676-43e5-8b34-7ea5b04f56a7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5c661fa-a712-47ac-964a-f3053782e24a" connectedTo="206dd549-c95c-440d-af4e-f77e216d21b9">
              <profile xsi:type="esdl:SingleValue" id="c2325cf8-8896-4b22-ade8-d72a1de15d82" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c005d689-31a6-4ae3-9647-2878bb37f11e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a6905e0-0b4b-45a3-8d62-4ac81adb36a3" connectedTo="0d62d014-dc5b-43fa-865f-740a13549d9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3661c8db-38b3-4f2d-8f8c-ecb9eb1978b1 a61464bb-bf9b-4966-9e24-e3df8824ccac" id="62134648-ac2d-425a-8995-892f365bed32"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11347962382445141" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0445141065830721" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03636363636363636" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030094043887147336" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025705329153605017" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="4f3e9f47-0a42-43f6-84ad-d0a307757e68" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="87b7f06a-0ebc-446f-9da5-86febda4c2e8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07c5c4ee-c137-4376-b437-08b1ab901c81" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="d9ec0b07-58b2-4520-b0c8-3265dc9ac178" value="52506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e667fd6d-9cdb-4e5e-91eb-ea1d6aba5252" id="9e0ffd29-48cd-4a31-a9e0-e5769e27f296"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="72bbb13d-57d8-476a-adc4-3f2a726b79bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcde0f98-5120-453d-b479-75fb836b5c53" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="c8182f5e-f9bd-4ab9-9843-2310bf261fe6" value="15456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef3f76df-7d39-4493-b21f-c0147d1aa52e 241c7316-b336-4dc5-a190-d412358fd15f" id="388a1e8e-4f02-4f70-884e-0ec0b4dbe2a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5be38045-391e-4365-a501-36769a38cb09" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad9eb714-8d86-4c7f-876f-dd5145da439b" connectedTo="323e7174-9d3f-4bf5-b740-c0109a4a6596">
              <profile xsi:type="esdl:SingleValue" id="d0589f13-9677-4d61-b3e7-229166d59753" value="40184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c2fdc425-20f8-4d6e-8dfb-962b5db109fb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72e95c47-ce46-4034-b5f3-32960d05e135" connectedTo="323e7174-9d3f-4bf5-b740-c0109a4a6596">
              <profile xsi:type="esdl:SingleValue" id="a848869c-2a84-4115-a0ac-7ba0f6908fe8" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c97db63d-1843-433d-9e5e-40ab339c2593" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef3f76df-7d39-4493-b21f-c0147d1aa52e" connectedTo="388a1e8e-4f02-4f70-884e-0ec0b4dbe2a4">
              <profile xsi:type="esdl:SingleValue" id="42b6d56c-4f88-489c-854e-a6f370453419" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec105b1c-9d47-4f52-8a11-013b70e73287" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="241c7316-b336-4dc5-a190-d412358fd15f" connectedTo="388a1e8e-4f02-4f70-884e-0ec0b4dbe2a4">
              <profile xsi:type="esdl:SingleValue" id="ada6629f-4a6c-4698-a42c-c6700e05963d" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="881a4d1b-2d73-4abb-913d-a4ab92c3879d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e667fd6d-9cdb-4e5e-91eb-ea1d6aba5252" connectedTo="9e0ffd29-48cd-4a31-a9e0-e5769e27f296"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad9eb714-8d86-4c7f-876f-dd5145da439b 72e95c47-ce46-4034-b5f3-32960d05e135" id="323e7174-9d3f-4bf5-b740-c0109a4a6596"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11347962382445141" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0445141065830721" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03636363636363636" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030094043887147336" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025705329153605017" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="6670e81e-9e81-4fd7-ab01-8c7cf5c443f4" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="09444c21-ff93-4735-8008-ef98acf4810d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23980463-2f57-4bbc-817d-f814be116017" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="47575f84-1193-4817-98c7-5ed96e37d7d5" value="52506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed363fdb-7cdd-4e58-920b-659b0439a37b" id="0f183545-a9ed-489b-90ad-d087073727dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a81ebd7d-8905-42bd-8dfb-f33d3850b517" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3087ffb0-d7e6-488e-8f3d-99f53731e087" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="7544248c-0c48-4e06-9bf2-84588d2e0981" value="15456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1a4956c-e3ab-4c9d-9976-bbd9c43ea613 6d1505e6-36bb-472f-92f1-9891990710e2" id="0865b139-5b2f-413c-8da2-dcfdf0be6857"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="16bfa88f-dbf5-4170-90c3-0fddc929a48c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dda74ded-248e-4dbd-96b9-35a239d63ddf" connectedTo="0369b4aa-a60c-4aac-a9d2-06db7c9d4f5d">
              <profile xsi:type="esdl:SingleValue" id="c5b51d64-4971-476a-a181-be2233f1cbb6" value="40184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="12de98d2-5542-49f3-b830-6414c0d2d473" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c05b0b19-86cc-4c01-9ec5-c077d5f8e17d" connectedTo="0369b4aa-a60c-4aac-a9d2-06db7c9d4f5d">
              <profile xsi:type="esdl:SingleValue" id="e0059420-2abe-479b-a18c-156141c3b409" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07394a1d-80f2-49bc-9277-8071a21eb629" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1a4956c-e3ab-4c9d-9976-bbd9c43ea613" connectedTo="0865b139-5b2f-413c-8da2-dcfdf0be6857">
              <profile xsi:type="esdl:SingleValue" id="1caa0b81-19bc-4353-963c-75e533c369a8" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac92084b-734e-449e-b59c-fbabab12bcd5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d1505e6-36bb-472f-92f1-9891990710e2" connectedTo="0865b139-5b2f-413c-8da2-dcfdf0be6857">
              <profile xsi:type="esdl:SingleValue" id="2be9902d-2879-401c-97e3-7993bafb8911" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="92d92742-8079-4491-a498-7ba9b4421399" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed363fdb-7cdd-4e58-920b-659b0439a37b" connectedTo="0f183545-a9ed-489b-90ad-d087073727dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dda74ded-248e-4dbd-96b9-35a239d63ddf c05b0b19-86cc-4c01-9ec5-c077d5f8e17d" id="0369b4aa-a60c-4aac-a9d2-06db7c9d4f5d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11347962382445141" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0445141065830721" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03636363636363636" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030094043887147336" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025705329153605017" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="214" id="d15bc659-dd3d-4315-8bbf-7c6d89d480a2" name="aansl_aardgas" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="00373547-bbdc-411b-866a-f89f796f870e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c56d2694-f9b6-48ef-908b-541a477769bf" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="937a0d47-11e2-47e2-942e-a1d10286d89b" value="11361.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcbc40b3-222a-481b-9061-c6d53db483d4" id="804afb9d-7b63-4799-af07-832e09952505"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc58cedc-c560-4c9d-acc4-adea90bdf8ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0efe1bee-4c0f-4bc8-913b-7e4e34a93879" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="91c96904-f45f-4a18-af88-2f0c5c2ac5aa" value="10068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3605b642-dfa2-442e-af2b-81b966975e35 6b1a87fb-0fa0-45c0-bcb0-bdf189764d6d" id="e066e4ab-b9bb-45f9-9cb0-6214ae3b2bca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="789c8a0a-a9bc-4661-827f-c39a4902892a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3fa0741-fcfa-4b18-bded-c6c81c95a7a7" connectedTo="4697f410-b4ac-4050-9e52-63abd63c3ec6">
              <profile xsi:type="esdl:SingleValue" id="2578082f-6078-4cdf-a834-ed7837bb0e71" value="10950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="aceb29e4-4dfc-4ae3-af6a-e8e1761e9242" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8e8458c-b96b-49e2-a848-4a911a6a50fd" connectedTo="4697f410-b4ac-4050-9e52-63abd63c3ec6">
              <profile xsi:type="esdl:SingleValue" id="578d8b5a-81c4-4261-ae38-6a9cdeaaaf1a" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a547a5a-4454-40b1-a377-b46b795a6bb4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bd7598b-e35d-4e68-986c-009aa8ebb8dc" connectedTo="6b96d9a8-1b54-425b-80da-97acbb02484a">
              <profile xsi:type="esdl:SingleValue" id="87088f68-3685-4a43-be0e-5113a1ad6068" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b552fa9-8b36-42ad-befb-2dafadff6423" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3605b642-dfa2-442e-af2b-81b966975e35" connectedTo="e066e4ab-b9bb-45f9-9cb0-6214ae3b2bca">
              <profile xsi:type="esdl:SingleValue" id="d2ba9c62-a474-40fc-8326-ab642c5d2108" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5b9c9f64-75aa-4d35-ba11-289dea6b4e11" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcbc40b3-222a-481b-9061-c6d53db483d4" connectedTo="804afb9d-7b63-4799-af07-832e09952505"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3fa0741-fcfa-4b18-bded-c6c81c95a7a7 a8e8458c-b96b-49e2-a848-4a911a6a50fd" id="4697f410-b4ac-4050-9e52-63abd63c3ec6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="06fcd5d8-37a4-4d9b-9081-bcb036ca531f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b1a87fb-0fa0-45c0-bcb0-bdf189764d6d" connectedTo="e066e4ab-b9bb-45f9-9cb0-6214ae3b2bca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8bd7598b-e35d-4e68-986c-009aa8ebb8dc" id="6b96d9a8-1b54-425b-80da-97acbb02484a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16228070175438597" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2543859649122807" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5394736842105263" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="18ca7e2e-4a1d-4618-8ac0-50535483440b" name="aansl_mt" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f3e9682b-2930-474f-84df-6b2a7c107c27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3817bbd4-c8d2-411e-bb69-909b85adcf97" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="c61accfe-bfc4-4160-b814-3f720fed565d" value="11361.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa91e0f2-11bc-4cc3-8c4c-27935ca8f3ec" id="920f08ea-6739-49a1-906f-c057d1769114"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1412a65c-b82e-41e6-b6a4-f0751c5b0740" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02d1f31b-2b6d-41e2-91e2-19ac1e185f77" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="67390d1b-3fec-49be-a852-c5860ff9f38c" value="10068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78e5da67-5dba-45c0-9ecf-7281bc19617e 486f2881-d133-49b6-8e74-3fb3b929420b" id="095870e4-77a4-4e29-b765-59da06bde3f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d581cbc4-7321-49c7-9bfa-7974de7ae50e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26ebc4da-678e-46b0-844a-71cf526b8c36" connectedTo="208d874c-828e-40d2-8c08-5e3669683cc5">
              <profile xsi:type="esdl:SingleValue" id="3a808952-45fc-4a26-9a2f-8e271dc34e86" value="10950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2585f64c-b6ec-4ee5-9862-33a42610338d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64a4cad1-2482-4c56-912a-4f1f95dc961c" connectedTo="208d874c-828e-40d2-8c08-5e3669683cc5">
              <profile xsi:type="esdl:SingleValue" id="5fd8dc41-7567-4035-ade3-d4c5b18a0bf9" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6ec5acc-18d3-4a50-a8f2-3589be956ac2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="265fb99f-88dc-41b4-98fa-248d2a6209b8" connectedTo="b4aea9cd-2d3c-42df-8cfe-8dc10c45c85a">
              <profile xsi:type="esdl:SingleValue" id="e855ea6c-861c-4865-95a6-d45204f45cc5" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebbeb3ff-734f-4b0c-9d2b-3d6b11d99b46" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78e5da67-5dba-45c0-9ecf-7281bc19617e" connectedTo="095870e4-77a4-4e29-b765-59da06bde3f4">
              <profile xsi:type="esdl:SingleValue" id="ac96d2c5-68fd-41f0-bd9e-658e64c81048" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cfa735da-22ce-47bd-8bd3-bd73d4c67005" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa91e0f2-11bc-4cc3-8c4c-27935ca8f3ec" connectedTo="920f08ea-6739-49a1-906f-c057d1769114"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26ebc4da-678e-46b0-844a-71cf526b8c36 64a4cad1-2482-4c56-912a-4f1f95dc961c" id="208d874c-828e-40d2-8c08-5e3669683cc5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d3874649-0836-4726-ab7e-f293989fdb2d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="486f2881-d133-49b6-8e74-3fb3b929420b" connectedTo="095870e4-77a4-4e29-b765-59da06bde3f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="265fb99f-88dc-41b4-98fa-248d2a6209b8" id="b4aea9cd-2d3c-42df-8cfe-8dc10c45c85a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16228070175438597" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2543859649122807" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5394736842105263" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="2dab03be-6280-4f15-8434-c8139c51b89f" name="aansl_mt_restwarmte" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0b09580f-be9c-474b-bbc0-ddbf2c1d5c67" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69df09ff-3649-45a3-be92-11808bb210af" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="3bcbce04-eaec-4612-a778-1297923463ec" value="11361.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da50a8aa-33da-41ce-95da-f548ddf21943" id="daff7e73-1b49-45f4-b5a3-fe6b67fd0b13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3786890b-d562-4d34-8cf0-96645b6e8df9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56388cfe-84c0-4179-a75b-b0ea468b7bcb" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="683dc550-4ea6-40a1-a326-c6ac409a44ea" value="10068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d27fe92b-bba1-47ca-8725-52f829df87c6 6ddb6763-d7e7-4aae-9aae-5b08bbe5722f" id="818ed474-9807-4d99-8d9d-f97df2c03615"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b34c326d-56cc-4cab-a26a-be41e998bd35" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20cd9063-8fcf-4306-a760-809e1ae22ef6" connectedTo="783e037e-34e0-4759-955c-8d975e9cfa5c">
              <profile xsi:type="esdl:SingleValue" id="1c7f5f70-4081-4426-a74d-2b51f36f5dce" value="10950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d09b71e4-c5ef-4eef-8de4-7d7f6d9a6844" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f795efb-f0d1-4c35-bb01-41f91416b536" connectedTo="783e037e-34e0-4759-955c-8d975e9cfa5c">
              <profile xsi:type="esdl:SingleValue" id="40aa1813-54a3-4bb4-988a-7297288138dc" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="31052050-7ab9-488d-b934-0b1bd577323d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="261c3139-f79f-4215-b9ac-434d599f2c88" connectedTo="864d8146-c24a-4775-8f78-c76f41276ad4">
              <profile xsi:type="esdl:SingleValue" id="2a29897b-b0a6-4da3-9cbc-fe88be527b6c" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d977432-4331-45f9-8046-ad41b7bc9054" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d27fe92b-bba1-47ca-8725-52f829df87c6" connectedTo="818ed474-9807-4d99-8d9d-f97df2c03615">
              <profile xsi:type="esdl:SingleValue" id="c02db505-c3b7-462e-a07f-c1e7f6f581d5" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="80ff6c9e-9dd4-44bd-983e-b26030d5e265" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da50a8aa-33da-41ce-95da-f548ddf21943" connectedTo="daff7e73-1b49-45f4-b5a3-fe6b67fd0b13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20cd9063-8fcf-4306-a760-809e1ae22ef6 6f795efb-f0d1-4c35-bb01-41f91416b536" id="783e037e-34e0-4759-955c-8d975e9cfa5c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6e10020b-8395-4d93-9af9-ef90283d8d9d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ddb6763-d7e7-4aae-9aae-5b08bbe5722f" connectedTo="818ed474-9807-4d99-8d9d-f97df2c03615"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="261c3139-f79f-4215-b9ac-434d599f2c88" id="864d8146-c24a-4775-8f78-c76f41276ad4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16228070175438597" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2543859649122807" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5394736842105263" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a146ca6-0365-4e1c-a009-6176d8d0ff52">
          <kpi xsi:type="esdl:DoubleKPI" id="825a48f1-da63-46e3-9639-284309c31952" value="3665.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="080eba9e-d958-4348-97be-b9db1334c994" value="60766.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3c0fd0-354a-4698-9b7f-b659b7735865" value="436.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ce37da0-7051-4e3f-bcde-fd29019e20e6" value="60766.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" id="3102d89a-b241-43c0-ad9d-267039719679" name="aansl_aardgas" floorArea="122504.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="39b32b4a-569b-4193-983a-5572d8343beb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02c86694-5648-423e-a518-3da0e0e2df94" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="3a9a2953-4213-4566-962a-7644642fca67" value="33635.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb26a7b3-f884-4619-98a0-349ba075ff21" id="51c73cf0-ff2d-43ba-bb6e-c44b4906ead1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e872286-5eb1-4140-8aee-96a14c18d218" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="990a340a-9d6a-4dfc-b61f-c37db8529fc6" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="fe730637-43db-4954-a8eb-1a1081f345b6" value="50088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89e8b4e7-f126-4831-a6e8-57ba60af6854 e3ea4cc7-e5bb-42ed-a77b-c15c41d985e1" id="e5f6ac21-5b7e-4991-a9d4-d655761f1834"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dcefccd9-d946-4687-bad0-791dc976fa3a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a6ab739-a869-449e-aa6f-17b78d1c8cca" connectedTo="14213c25-2b34-422a-a2ac-ccc3bbf8bc1b">
              <profile xsi:type="esdl:SingleValue" id="5fc6c829-366e-437a-9eaf-5f6ef8a2c7dc" value="32938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9a244732-3cfd-4440-8aef-a08d3de3a10b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b499cc2-ecf6-4955-b479-a51136efb671" connectedTo="14213c25-2b34-422a-a2ac-ccc3bbf8bc1b">
              <profile xsi:type="esdl:SingleValue" id="d7cfa24c-a09e-435f-a0f2-b53b1b463b9b" value="1414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="00af2942-1cf2-487d-a7d3-23a2e10aef8a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90c9efca-d80e-46f8-9f0d-e7a72fbdd415" connectedTo="6b633e59-39e9-4a8b-8b34-3ed191dfcfd1">
              <profile xsi:type="esdl:SingleValue" id="003aba33-1692-4f79-99c9-eae9cb94d124" value="16912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57e8465d-8db1-4766-b7c5-20f2620e7df0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89e8b4e7-f126-4831-a6e8-57ba60af6854" connectedTo="e5f6ac21-5b7e-4991-a9d4-d655761f1834">
              <profile xsi:type="esdl:SingleValue" id="f67b67d0-b6ac-4468-aeed-f39c3283a20c" value="44642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="85e67e00-d2de-4519-af3e-a5fbca5e897b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb26a7b3-f884-4619-98a0-349ba075ff21" connectedTo="51c73cf0-ff2d-43ba-bb6e-c44b4906ead1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a6ab739-a869-449e-aa6f-17b78d1c8cca 7b499cc2-ecf6-4955-b479-a51136efb671" id="14213c25-2b34-422a-a2ac-ccc3bbf8bc1b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="02fe2a61-a29f-43ad-905d-01ef968e0047" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3ea4cc7-e5bb-42ed-a77b-c15c41d985e1" connectedTo="e5f6ac21-5b7e-4991-a9d4-d655761f1834"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90c9efca-d80e-46f8-9f0d-e7a72fbdd415" id="6b633e59-39e9-4a8b-8b34-3ed191dfcfd1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9802631578947368" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.019736842105263157" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="daeee5f6-4988-4aeb-b5b2-46a1955f1d61">
          <kpi xsi:type="esdl:DoubleKPI" id="cafa8782-582d-4614-b94d-2692f0640870" value="1880.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="daf905c8-4fcc-451a-bda8-3f687325531e" value="-6782.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b3ff55b-bc38-4942-8591-22960743f490" value="-76.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1eb69f97-a56e-4801-9735-4580f85ba5f2" value="-6782.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="173" id="36fd4a21-92ec-4c7c-aa4e-b1cb3e198b24" name="aansl_aardgas" floorArea="48597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f199a5bc-545e-4e61-97df-cd94f0f539b6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9f1cf5d-4b6c-499e-a0b2-50bf3bab459e" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="339722ef-41c4-4a4e-ba20-1b59e857045d" value="11189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d400666-2f7c-4f69-9fcc-da0b2d835ec5" id="811d9b82-8e03-451b-86f3-25eaa8220d63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="834dd157-7431-4e9f-b4b7-c72bee787ee0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0abf871-d3e3-40d1-b706-512678da7231" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="65e60fd3-3e27-4efb-a2df-b8a0bf5f0806" value="20579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2581efdf-6379-4681-b53e-d23cd40ed682 6ca5a94e-f989-410d-8774-9667a6c70d26" id="e1b28d35-21a3-407d-b17a-5fbe4beac23c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c0eb0a3a-c575-4c2b-9ebb-a86bc036449c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cda76a34-9f48-4820-883e-69de542ec155" connectedTo="db6f29db-3933-4293-87a7-bdef602ba2d1">
              <profile xsi:type="esdl:SingleValue" id="a314784d-cd77-464e-9ac4-5c035320d32b" value="11246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="50956347-b2bc-4cec-a76b-c7cf7393e5b7" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42e60a02-08a3-418a-849b-cbb05696f037" connectedTo="db6f29db-3933-4293-87a7-bdef602ba2d1">
              <profile xsi:type="esdl:SingleValue" id="ac6c1d86-9529-483e-bd97-4825b2c8562a" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="51b03006-c793-4906-a4ab-a981099b1f5a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ace90c00-f9e1-4843-988a-904341bd409f" connectedTo="e3265121-98a9-4592-81be-3cdd2e70c5a0">
              <profile xsi:type="esdl:SingleValue" id="d91271cd-1b5c-46a2-aad6-5117984aca53" value="5461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d143f57c-0832-4533-b371-8d02396132ad" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2581efdf-6379-4681-b53e-d23cd40ed682" connectedTo="e1b28d35-21a3-407d-b17a-5fbe4beac23c">
              <profile xsi:type="esdl:SingleValue" id="aea166d5-dd2d-4944-abc0-b754594bd18e" value="18792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bddbd590-0588-4080-b5b8-e39aae93f26b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d400666-2f7c-4f69-9fcc-da0b2d835ec5" connectedTo="811d9b82-8e03-451b-86f3-25eaa8220d63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cda76a34-9f48-4820-883e-69de542ec155 42e60a02-08a3-418a-849b-cbb05696f037" id="db6f29db-3933-4293-87a7-bdef602ba2d1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fca25bc7-7c86-48fd-b564-68048c71e046" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ca5a94e-f989-410d-8774-9667a6c70d26" connectedTo="e1b28d35-21a3-407d-b17a-5fbe4beac23c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ace90c00-f9e1-4843-988a-904341bd409f" id="e3265121-98a9-4592-81be-3cdd2e70c5a0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9942196531791907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005780346820809248" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00b7eb54-74ef-4343-824e-42e61480c126">
          <kpi xsi:type="esdl:DoubleKPI" id="c47cf754-3a71-4d9c-9d76-3cb8ee952d67" value="625.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5936712f-a65f-4b96-86a6-800b69c4befc" value="-3654.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e34bd08-8ff0-4887-bd54-915b3a058d13" value="-119.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a99fd433-f088-435f-ba95-e112fd46ba73" value="-3654.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="ec4ed692-6770-45f8-867e-ae989458f4b5" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9da5e48f-ccce-4874-a260-767d2ef97162" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41ace4ce-fc42-4d32-a5d0-026483c03f51" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="e8467cb9-7b00-42c9-a8bc-e9dc99a3bc52" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e8b0e3d-ac84-4391-8239-0d3bfeee74d5" id="05c56ee7-0224-4ce7-a33a-139d0cfea0be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3785157b-abd7-433c-ac56-c1d629876c68" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4696774a-c80d-413c-8bcb-07086c6df907" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="51b7887c-84b1-4f5a-8ae4-2b81335a8691" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a91a6a59-4b27-445d-ad7e-fbd622dcbdaf" id="62cca652-f072-4be5-be95-30d18868e4c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6badc7ca-dca0-4c3d-bc07-b7f6ac1117eb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ed4c77f-5da1-4927-a4ed-72aa6c0193a0" connectedTo="f1a67c13-10b6-4521-b573-95fb3d5b79ff">
              <profile xsi:type="esdl:SingleValue" id="71852de0-59fc-4b92-8203-2ddc3775dc76" value="112.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a9b115ec-03ff-4b6c-91a3-bc5a9561993a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cdb0a07-6560-4343-8d5c-fff5862452ab" connectedTo="f1a67c13-10b6-4521-b573-95fb3d5b79ff">
              <profile xsi:type="esdl:SingleValue" id="222e6f44-77dd-45c6-b9f2-022151b07320" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95eb0b90-2e9c-4152-9046-8919d531d28a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a91a6a59-4b27-445d-ad7e-fbd622dcbdaf" connectedTo="62cca652-f072-4be5-be95-30d18868e4c2">
              <profile xsi:type="esdl:SingleValue" id="1756a470-a7c8-4ea9-84b3-6c4643874066" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd9a2747-a509-48d2-9d2f-543e271eab06" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e8b0e3d-ac84-4391-8239-0d3bfeee74d5" connectedTo="05c56ee7-0224-4ce7-a33a-139d0cfea0be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ed4c77f-5da1-4927-a4ed-72aa6c0193a0 4cdb0a07-6560-4343-8d5c-fff5862452ab" id="f1a67c13-10b6-4521-b573-95fb3d5b79ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="cd3319a8-2b48-4571-b817-826b7c8079eb" name="aansl_aardgas" floorArea="77602.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4b3f6f52-acc7-4d20-856c-b0510b08a0e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a88edfa-f4fa-4bad-b4eb-1a911234fba6" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="8e0d7dbe-961a-44bb-af37-1a44b50e0135" value="10987.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a78d7cba-4935-4c4d-8917-621e67c907db" id="325ff580-6edf-454c-a353-957e6244b5d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="36cd4f34-bd68-4be1-a1d2-e2f2a9cfc1ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ef952ae-1c81-45e6-8605-1499e43ac7fa" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="53481925-3c74-4735-b013-14ccc6b53579" value="44670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3906d54e-136d-4679-88e4-103fb7820bd3 97932527-d9fd-42d2-b503-4bb64765978a" id="20752b10-b96c-4ca5-9d04-ae0ff74d9014"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="821ce406-0394-42a0-984b-3152bc2372c0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d80173d-2dcf-45e6-881e-276d915a6023" connectedTo="e1eddc8f-84c8-4e73-9cd1-a20a85b3f22d">
              <profile xsi:type="esdl:SingleValue" id="f53e7f4a-ab5a-4e59-8ec8-1ad5cac41d64" value="10952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1ec03ff5-e749-4363-8279-72bc4439279a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d8eff0c-c4c3-4519-9ab4-384c2d116f23" connectedTo="e1eddc8f-84c8-4e73-9cd1-a20a85b3f22d">
              <profile xsi:type="esdl:SingleValue" id="02f101e3-4013-4baf-b27b-014256c04d39" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ad8203a-0a5a-4d6e-a55e-5293c4a2a094" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="933cfb80-779a-4ac1-b8cd-299a1af4f360" connectedTo="64920df4-7ac5-46ee-829a-826cb04eec0b">
              <profile xsi:type="esdl:SingleValue" id="54a794e6-1711-4b8d-b1bd-8200f9c9af24" value="4148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c1bde1d0-2735-441a-83c6-9664a24fb450" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3906d54e-136d-4679-88e4-103fb7820bd3" connectedTo="20752b10-b96c-4ca5-9d04-ae0ff74d9014">
              <profile xsi:type="esdl:SingleValue" id="fc506c17-3492-48eb-9c1d-efd712e06de5" value="43238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="996cf746-b368-40da-a5ed-7e8b1846a3d3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a78d7cba-4935-4c4d-8917-621e67c907db" connectedTo="325ff580-6edf-454c-a353-957e6244b5d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d80173d-2dcf-45e6-881e-276d915a6023 4d8eff0c-c4c3-4519-9ab4-384c2d116f23" id="e1eddc8f-84c8-4e73-9cd1-a20a85b3f22d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="07ca20f2-b950-4075-88dc-c5367f84113b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97932527-d9fd-42d2-b503-4bb64765978a" connectedTo="20752b10-b96c-4ca5-9d04-ae0ff74d9014"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="933cfb80-779a-4ac1-b8cd-299a1af4f360" id="64920df4-7ac5-46ee-829a-826cb04eec0b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="811ff609-0aa7-4bbd-b099-2b4215154635">
          <kpi xsi:type="esdl:DoubleKPI" id="6c4f41ae-561f-45e9-a425-41b1cdc47061" value="622.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="748ef01c-7e71-4358-942d-fa8d681bf775" value="-5587.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7236a0b9-b2e0-4b3d-af25-aa9a32b6e94c" value="-185.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0358c18c-b9d5-4fe3-a380-e9596a3d6bf3" value="-5587.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" id="25bedc43-18e6-4941-9f27-02b6f292d6e7" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="92bf1858-e99e-462e-a21b-4f259d046562" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f74714a-f9b2-4e79-8772-73e73b887795" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="736dfb3a-626c-417f-bcc4-89f887cea3c5" value="42772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97ca5962-8cdd-476e-81fa-888daa374b7b" id="5cb5d714-67ef-4e82-8211-8f27dbcbbfdd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="10ed9e76-290d-4641-805d-584a1654d898" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f935416-028c-4f03-bbd2-513a1ab7e2e4" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="7c7f2fee-3f4e-495a-ae8a-89405f6b7b4a" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fd30921-5f60-4c85-af68-8bab3173cafe 22fdda92-08a6-4d49-a6c3-b43c8d8c8817" id="a488e879-842c-4fd0-94d1-de0204a38ac2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f9e78f78-4e72-48d8-bd60-a4fd0233cb64" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c40d222-a439-4a95-b236-266eab7302b2" connectedTo="21ed5a32-5d6f-4e11-98c6-7b336a92ea1e">
              <profile xsi:type="esdl:SingleValue" id="7b6308d5-b07c-4251-ac2e-9e4cd4ceb4de" value="32454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7177426f-c680-4109-ab8c-3c2d2a35f792" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36ac6dd3-ff3b-4b40-ba1b-25e1379830f0" connectedTo="21ed5a32-5d6f-4e11-98c6-7b336a92ea1e">
              <profile xsi:type="esdl:SingleValue" id="dad2c93f-1279-42ec-9459-7635ab1b7966" value="8328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63ebc11d-75e7-4fd3-880e-eaab4384ee25" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fd30921-5f60-4c85-af68-8bab3173cafe" connectedTo="a488e879-842c-4fd0-94d1-de0204a38ac2">
              <profile xsi:type="esdl:SingleValue" id="0ac0846d-6657-4ac5-99e7-345a9652456f" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8f861f4-ab55-4a08-af01-3e844ff749e1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22fdda92-08a6-4d49-a6c3-b43c8d8c8817" connectedTo="a488e879-842c-4fd0-94d1-de0204a38ac2">
              <profile xsi:type="esdl:SingleValue" id="0f1a7bf8-0e7a-4160-b8df-6e0447dc2ec3" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4da7700b-dd33-4c1d-8ec5-b91df1cb00b8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97ca5962-8cdd-476e-81fa-888daa374b7b" connectedTo="5cb5d714-67ef-4e82-8211-8f27dbcbbfdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c40d222-a439-4a95-b236-266eab7302b2 36ac6dd3-ff3b-4b40-ba1b-25e1379830f0" id="21ed5a32-5d6f-4e11-98c6-7b336a92ea1e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0371859296482412" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11256281407035176" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06733668341708543" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020100502512562816" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020100502512562816" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" id="950754c4-f7bd-44cc-8e18-99cb23d75c22" name="aansl_aardgas" floorArea="12860.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ba43d962-e6c5-4c12-b6aa-2f079bf183db" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="def5f6f6-a19e-4ae8-9496-cc1adf40d392" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="901c00eb-58c4-4907-9df5-102e2d061e20" value="2839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fa752e0-e816-4e85-b111-d748ff914d25" id="c55cb2e6-ec6e-42f2-ac18-df42e4d8662a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d45a345e-f54b-4ed7-b930-ea6ea795d9ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cfe076f-a18c-4dd3-8959-40200724b260" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="0824abb3-58d9-4d13-b51e-d62aae2fa4d0" value="3932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="792f5024-e703-41b5-9014-90b25cb771e2 0a1162f9-aafe-4fca-92a3-6febfc24d9ce" id="b45b3142-ffca-4e11-9b4f-6ac742cae68c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="56338a1a-afef-44f7-ad70-83c4d9dc60e8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f9dbeb9-b247-4351-a497-2da82ed66505" connectedTo="e8a9eb09-18c7-48a1-9b0f-76e2a0e66d75">
              <profile xsi:type="esdl:SingleValue" id="e06d1d77-43a1-44dd-bdc5-917a9e9574aa" value="2759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7a936351-a722-4d1a-b5f7-880af7345368" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="678818f0-720f-4d7c-b819-6526c9547443" connectedTo="e8a9eb09-18c7-48a1-9b0f-76e2a0e66d75">
              <profile xsi:type="esdl:SingleValue" id="80ae9602-ef2f-49d4-969b-38870e57da57" value="134.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="338a7c57-0406-4c2d-a4cf-13e9e8cf87cc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="485f2a73-988c-4484-afdb-f53fc5577a29" connectedTo="36fc10e5-b322-45af-a583-a40eaf85e013">
              <profile xsi:type="esdl:SingleValue" id="8927564d-a494-492a-b304-f02112df3696" value="1061.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69388886-2e4b-43e4-b9ed-fb9173e9b6e2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="792f5024-e703-41b5-9014-90b25cb771e2" connectedTo="b45b3142-ffca-4e11-9b4f-6ac742cae68c">
              <profile xsi:type="esdl:SingleValue" id="7fe18186-452f-486e-9d84-d6c1ac2eb76b" value="3579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="736b33c9-5bc1-4681-a2cc-814e2f0f5847" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fa752e0-e816-4e85-b111-d748ff914d25" connectedTo="c55cb2e6-ec6e-42f2-ac18-df42e4d8662a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f9dbeb9-b247-4351-a497-2da82ed66505 678818f0-720f-4d7c-b819-6526c9547443" id="e8a9eb09-18c7-48a1-9b0f-76e2a0e66d75"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3caf34e1-cafc-41ea-91ed-bf7a1d80b555" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a1162f9-aafe-4fca-92a3-6febfc24d9ce" connectedTo="b45b3142-ffca-4e11-9b4f-6ac742cae68c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="485f2a73-988c-4484-afdb-f53fc5577a29" id="36fc10e5-b322-45af-a583-a40eaf85e013"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.88" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d358a9c3-a4fe-4307-8410-9b3169e3bfc9">
          <kpi xsi:type="esdl:DoubleKPI" id="2a0e2878-fffd-4562-bae3-db3b41d85688" value="2550.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a182f8c3-8207-4b7b-be52-7b76a8bec60a" value="33901.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e23066f-7d9e-45ae-929c-cf32e52ab6c7" value="354.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6da51e29-7144-40b0-9046-49a8375ad75f" value="33901.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="934" id="98a56a93-2a34-4ab0-be84-0e387a510955" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e01e4788-28ba-4436-b97d-399e6413525b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb3ae9e-fa11-4cdc-b015-94fea5d3ca47" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="066f2a14-cb9a-4045-8774-90788e8d4131" value="33184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a436dfb3-dcbf-4477-b07f-2bbd6bd3a123" id="f6923327-f175-400e-8e3d-f2103c0f232a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f06ea06-b36b-46ec-8580-70f785ae657b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7822c8af-2daa-4d5f-a8b9-ea5b001e1500" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="5f4ac12e-46f8-4440-9d5d-4e27f2c80e4f" value="9440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="691fde2c-a4cf-4a49-87f0-fc1c5a8f0a5c 70cf30ab-b7af-42fa-99ee-41d7e880de65" id="d4d0682b-524d-466a-ad01-8b3fb550c357"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="163b8ffc-5c05-48ac-9fd4-aeda796eb6be" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3df6d7ce-da77-409c-86e3-b1a9363981f1" connectedTo="81ad69e8-6206-4d4c-b998-f75aaff29264">
              <profile xsi:type="esdl:SingleValue" id="a106398c-52cc-4e41-809f-2170c70d2582" value="23940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bce131fa-d1f8-4bb7-96f8-4c204d82891e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b75ad91e-6517-47ec-a5a7-d9b1aebd8df6" connectedTo="81ad69e8-6206-4d4c-b998-f75aaff29264">
              <profile xsi:type="esdl:SingleValue" id="04ef4c05-8962-4ed1-b6be-8baccbd0eba9" value="7319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="887b8a6b-ddfa-4c65-8fef-9f06beb1b839" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="691fde2c-a4cf-4a49-87f0-fc1c5a8f0a5c" connectedTo="d4d0682b-524d-466a-ad01-8b3fb550c357">
              <profile xsi:type="esdl:SingleValue" id="fc595ecb-dd5f-431d-8206-edbc688201f0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fbd9f9cb-04c1-41bf-8839-27ac3ee7a3b3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70cf30ab-b7af-42fa-99ee-41d7e880de65" connectedTo="d4d0682b-524d-466a-ad01-8b3fb550c357">
              <profile xsi:type="esdl:SingleValue" id="eb87706c-d475-456d-82ea-3cb4a5185e31" value="8993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b4688d03-7f3d-4bee-8258-f9eda43ae8dc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a436dfb3-dcbf-4477-b07f-2bbd6bd3a123" connectedTo="f6923327-f175-400e-8e3d-f2103c0f232a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3df6d7ce-da77-409c-86e3-b1a9363981f1 b75ad91e-6517-47ec-a5a7-d9b1aebd8df6" id="81ad69e8-6206-4d4c-b998-f75aaff29264"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0835117773019272" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21627408993576017" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022483940042826552" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="2cd47e75-1c69-4c11-808a-b318b8523c58" name="aansl_aardgas" floorArea="5901.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7fd0d455-fb00-49da-b510-aca22c9846b7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68250501-2bdf-400b-a20e-a96029bb195d" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="72698404-7ea7-40e1-874e-4ecae6aafea5" value="1581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1df09e0d-e431-4276-a312-195a2eae1efa" id="c0cb539e-f143-4ab8-be17-595bfa48d702"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1238cce1-a6b4-4bef-a149-0a8b86253bb2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4484ff18-c8f6-43f2-9300-2a00a480a7ec" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="3e306cc9-f13b-4eeb-9367-9413a153ff8c" value="1572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95c84531-6c44-489d-877f-cf0b6401f231 8b7486a3-791e-4e29-adbe-4a7cb58f13f7" id="cf96a39c-d606-415d-ad47-081f2cd9c360"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4e0cfaa2-da3d-47e6-bb4b-b58803e45eaf" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9628f0a9-9bce-407f-b78b-8a466992ec4c" connectedTo="2e58fd29-4abc-4993-bc6c-a13d807f34cc">
              <profile xsi:type="esdl:SingleValue" id="cd142037-a78d-4d06-b3f8-d7495924e8ae" value="1514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fa448806-f89d-4197-aabf-6427764d0148" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f5fa420-de75-4c84-a96a-975c960477fc" connectedTo="2e58fd29-4abc-4993-bc6c-a13d807f34cc">
              <profile xsi:type="esdl:SingleValue" id="160ba43f-23ce-49d1-8da8-1a644a558ae2" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0995ec26-1900-477d-b45b-6c0a6f37f06e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b09e67b-30e7-458a-b6be-9221552435a6" connectedTo="f30ba68b-67ef-4ee0-ba0e-9eb7d5a83028">
              <profile xsi:type="esdl:SingleValue" id="6be07311-39d4-48ba-b933-a930acf281fe" value="429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d7877d2-c459-4bdc-9502-c1b85eee0405" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95c84531-6c44-489d-877f-cf0b6401f231" connectedTo="cf96a39c-d606-415d-ad47-081f2cd9c360">
              <profile xsi:type="esdl:SingleValue" id="13e4a784-b632-441f-8365-f2f6b873f268" value="1423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e6ea7894-43e7-4cf5-83ab-968a13bdb13d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1df09e0d-e431-4276-a312-195a2eae1efa" connectedTo="c0cb539e-f143-4ab8-be17-595bfa48d702"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9628f0a9-9bce-407f-b78b-8a466992ec4c 9f5fa420-de75-4c84-a96a-975c960477fc" id="2e58fd29-4abc-4993-bc6c-a13d807f34cc"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4c481950-9433-4c81-a267-601b12c94c7d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b7486a3-791e-4e29-adbe-4a7cb58f13f7" connectedTo="cf96a39c-d606-415d-ad47-081f2cd9c360"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b09e67b-30e7-458a-b6be-9221552435a6" id="f30ba68b-67ef-4ee0-ba0e-9eb7d5a83028"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9772819-1a8a-4787-bd10-593cd5afcd48">
          <kpi xsi:type="esdl:DoubleKPI" id="6a1115ad-2432-4e6a-a973-eee931448a2d" value="1943.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fb25dda-e35a-4ba5-86ff-e8df20e7b00d" value="35815.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd4cbe94-dd78-4362-bbc2-5dbcc76321d9" value="517.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9061617-2575-471a-a653-e7c2c3e10c0f" value="35815.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="761" id="1ce857b2-724b-41da-bd61-25d4e6152656" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9a389e17-3486-4faf-bf0a-5ac4088ee6b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac23efb1-4f3b-42cc-864b-af6c018edd9c" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="94f582fe-e11e-443c-b4c6-4b96b48c683e" value="30353.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c192a1f1-c86d-4d3f-bf19-ecea179efd08" id="eadebe03-6cd4-4c9d-8a35-b93734678fac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4dd1e7fb-6ac7-425e-84d8-641ce634fd9b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="333c6979-6de3-4d28-ba34-19a31135d2ee" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="df2e9db7-4152-441c-88bf-66beb45c771c" value="8866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf44dee3-6003-43d0-b8d1-a438ca996973" id="79b57cf0-ccd5-453f-aad1-aa5606da95e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a169726a-70e2-4af6-b45d-975bc7a3ae0d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="956e9005-1184-4a71-a359-01da4e002fe7" connectedTo="7eaa0a8c-578d-4af6-a496-4418339163d9">
              <profile xsi:type="esdl:SingleValue" id="e4de5928-ec38-4051-a496-c3fb55d88494" value="23961.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="11f9f2ba-3bf7-46a3-87ca-75ee13e4a8ba" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87227048-23d6-4594-bfd3-b967f89a2ebb" connectedTo="7eaa0a8c-578d-4af6-a496-4418339163d9">
              <profile xsi:type="esdl:SingleValue" id="21a2d9ad-2aab-4dc5-8d3d-692764cc9d74" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3822d6c-df23-4bbc-bcfa-77765b765593" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf44dee3-6003-43d0-b8d1-a438ca996973" connectedTo="79b57cf0-ccd5-453f-aad1-aa5606da95e8">
              <profile xsi:type="esdl:SingleValue" id="3b0a8571-da22-49a6-941c-46475ed013dc" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f056055a-46d0-40f7-b9d9-c9d95670e358" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c192a1f1-c86d-4d3f-bf19-ecea179efd08" connectedTo="eadebe03-6cd4-4c9d-8a35-b93734678fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="956e9005-1184-4a71-a359-01da4e002fe7 87227048-23d6-4594-bfd3-b967f89a2ebb" id="7eaa0a8c-578d-4af6-a496-4418339163d9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17159763313609466" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.027218934911242602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001183431952662722" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="b01e3ef7-0e4a-4f7f-b674-c94e612e7121" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="002bfd6d-81a5-49b0-a253-dcd6641e7ec2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0668be75-d13a-4c8d-8bef-f2c646824bdc" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="159b4822-bf47-4780-bb26-71f0f3cd29d0" value="30353.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf9ad1f2-e117-40c0-8015-9419d051b252" id="95557667-4c44-4fe2-b3d3-8434295543b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4cb2fb6e-f96f-420e-a720-294439b1f734" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9def0546-dabb-40f2-9591-bf9ce9ba40ba" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="edff40d6-48ad-4814-891c-0af9f78aba4d" value="8866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8dae778-86f3-49ad-a611-c8b5e0616ecf" id="bf597177-a8ed-40a8-a9d8-b2359f5146d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a8485a27-f1d9-4e00-af8b-fecf52e1d270" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="305ad244-e321-45ef-a522-1b8d7ebb3d41" connectedTo="5d743646-d097-4ef7-96b2-5d2656638cba">
              <profile xsi:type="esdl:SingleValue" id="1e41753f-ccec-40a4-aafb-294ec5f2f254" value="23961.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ce82acca-b3a7-4bc0-b587-68fdbfabb13a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="047dcd81-6d35-47ac-b92b-316132370352" connectedTo="5d743646-d097-4ef7-96b2-5d2656638cba">
              <profile xsi:type="esdl:SingleValue" id="f3ebeff4-b389-453c-99eb-0d04867ad28a" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58f20171-dac0-4581-b949-b61d92b75dda" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8dae778-86f3-49ad-a611-c8b5e0616ecf" connectedTo="bf597177-a8ed-40a8-a9d8-b2359f5146d9">
              <profile xsi:type="esdl:SingleValue" id="5724fa90-e9a6-4d9c-8970-8fbdaa8ab2cb" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8a4ce6ce-11e0-49f7-8eee-af9ea510a89c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf9ad1f2-e117-40c0-8015-9419d051b252" connectedTo="95557667-4c44-4fe2-b3d3-8434295543b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="305ad244-e321-45ef-a522-1b8d7ebb3d41 047dcd81-6d35-47ac-b92b-316132370352" id="5d743646-d097-4ef7-96b2-5d2656638cba"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17159763313609466" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.027218934911242602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001183431952662722" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="b4f22e9f-71a3-4647-aa7b-e93f26dfbb1e" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="71cf8f06-d40a-466b-ba8c-010f3b9e1233" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="242b6d6b-7e32-440e-88f5-6b2ca6f82b5b" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="281d3acc-3d28-4999-a667-e65b6491bf97" value="30353.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9810fb12-68fa-4af8-9ded-03c1a8354c8a" id="e926f1f7-8348-426a-a36c-ac62550f66e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e098ac02-ca59-441a-b66c-9b9e80300ee1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cde72e2b-9076-46aa-b67b-2fae068567c0" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="3a4cf9b3-1f90-4f45-b554-ce82afc4a26b" value="8866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d34663ac-cc73-46c5-b97f-dfabd4c32395" id="b8c72b20-73db-46cd-b713-de0f6c25c504"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e11cf31c-4caf-4315-b6ed-d3a860238e6f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a33bea6-b733-4b7c-b64e-ad296b67b08a" connectedTo="0b1ee8ad-e816-4628-8383-d4772695a525">
              <profile xsi:type="esdl:SingleValue" id="b1ace762-050f-4058-b442-6b0e8661044f" value="23961.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="321fe635-46a2-48d7-b670-1de5d9dd9789" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d65d883-134d-474c-9e68-d59692c7de72" connectedTo="0b1ee8ad-e816-4628-8383-d4772695a525">
              <profile xsi:type="esdl:SingleValue" id="9e8d3fdd-7b43-4e7a-afeb-5be31543fc34" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0761791-48f3-47e9-996b-3d4db4dfc865" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d34663ac-cc73-46c5-b97f-dfabd4c32395" connectedTo="b8c72b20-73db-46cd-b713-de0f6c25c504">
              <profile xsi:type="esdl:SingleValue" id="d46b19ef-121f-434e-900c-3970d3cf57e6" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f1e25808-c57d-46d4-becd-c4e03c7df497" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9810fb12-68fa-4af8-9ded-03c1a8354c8a" connectedTo="e926f1f7-8348-426a-a36c-ac62550f66e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a33bea6-b733-4b7c-b64e-ad296b67b08a 1d65d883-134d-474c-9e68-d59692c7de72" id="0b1ee8ad-e816-4628-8383-d4772695a525"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17159763313609466" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.027218934911242602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001183431952662722" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="fe02538a-7be0-446d-8deb-a7d36e38e22f" name="aansl_aardgas" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="adc8a26c-c00d-4bc2-8e9a-a323322e7ae8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9457e53d-5230-4ed2-a8f3-9fb8e3f23a1f" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="578228e7-da0a-4a6f-b56e-5c9721441dd9" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0dcf13ad-3114-41b6-a39e-1d5aa05d50bc" id="7f75755b-fc76-4e98-8c7a-bb68b4d665cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57104647-0288-4d58-9d9c-fe06c2722343" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e432f9b1-a82b-47b4-bc15-811fc310f15c" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="485acbdf-ce1d-406e-bbb6-b9fc654d0ea6" value="5033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e25bf3ed-97b6-47b1-8825-409cd180cced 92c3a44a-84a7-4df3-a812-b7f7855e9f2e" id="27cd226c-18d2-44be-98ad-47311af0a908"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="60dc9b99-1272-40a2-8357-03f64b6d89a5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9ea422b-b87b-478f-b32f-37c01167a41a" connectedTo="fd19ea22-6eb5-43fa-a1e1-10a2dc39925c">
              <profile xsi:type="esdl:SingleValue" id="e63a2302-e548-40b8-8b02-8fed97355309" value="2655.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="82cec5c1-f2bb-4daf-864d-c9aa203a2c4f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49801269-e14c-4380-b269-ba407bfc1889" connectedTo="fd19ea22-6eb5-43fa-a1e1-10a2dc39925c">
              <profile xsi:type="esdl:SingleValue" id="69e035a3-5113-4dcf-9d9f-6dfa6c1f8be3" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d803e186-bbd8-4377-ad42-f9a56ce3b69f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17191e12-94bc-4164-9475-0a5560660307" connectedTo="004de59c-89a6-4e8d-a682-e537c351db46">
              <profile xsi:type="esdl:SingleValue" id="bc4eb45c-225d-413d-885d-bbf2e6d6db77" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e286b81-4b58-411e-b0c2-bed6258451da" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e25bf3ed-97b6-47b1-8825-409cd180cced" connectedTo="27cd226c-18d2-44be-98ad-47311af0a908">
              <profile xsi:type="esdl:SingleValue" id="920ff3f2-f303-405b-b766-01efe00450b8" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="13728413-6dcb-4b4c-ae2d-0cc879d27b3a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dcf13ad-3114-41b6-a39e-1d5aa05d50bc" connectedTo="7f75755b-fc76-4e98-8c7a-bb68b4d665cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9ea422b-b87b-478f-b32f-37c01167a41a 49801269-e14c-4380-b269-ba407bfc1889" id="fd19ea22-6eb5-43fa-a1e1-10a2dc39925c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0651d4ba-04be-446b-bb87-a463b4af10fe" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92c3a44a-84a7-4df3-a812-b7f7855e9f2e" connectedTo="27cd226c-18d2-44be-98ad-47311af0a908"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17191e12-94bc-4164-9475-0a5560660307" id="004de59c-89a6-4e8d-a682-e537c351db46"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9310344827586207" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06896551724137931" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="8ba456fd-9019-48f3-9fb3-9e08ffeee860" name="aansl_mt" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="63e97798-9b1b-4806-948f-39dd650524ec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="615f44f4-afd5-4eed-8e4c-9e7e65271476" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="2750a642-27c1-42db-b9d8-5ff22be98fdc" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a650355a-d65d-4d28-9cba-77c1d058abfc" id="526ee8dd-8d35-400d-869a-1bcf242aedf2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="db60a430-1e88-45d5-9cba-78d984429ea4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f02d8e26-f26a-4e27-a461-3a836d65b9ed" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="f26565d1-7418-45e1-9d1f-e15055986ba7" value="5033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82897277-7cd6-4916-99eb-e1df3c6792a0 adaf3212-9e2b-4fa1-bb48-d2850ad5706f" id="4753f990-4b66-4b68-87c6-25322acc6f5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="de0ecdd2-e460-43da-98b8-997369646e94" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c86afe0-a463-482b-979a-bd4605fd901d" connectedTo="5df54fe9-49f7-4dbb-8f47-a0895d035835">
              <profile xsi:type="esdl:SingleValue" id="a584f429-6bca-49b6-8cfd-c5646b7c3770" value="2655.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="68d71351-c827-4692-8f23-ab173f2b68ca" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9e5a641-a6c4-4a31-9bc1-3bcdc256a200" connectedTo="5df54fe9-49f7-4dbb-8f47-a0895d035835">
              <profile xsi:type="esdl:SingleValue" id="b9c6b401-c309-4ca7-9b52-5b225f049d07" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1da9bf53-84fe-49a0-bd26-27e969289b9d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c4e7a29-17a7-415d-b39f-8364b4ad8958" connectedTo="57e2f0f8-6cab-4d90-ab17-6459dc9899fa">
              <profile xsi:type="esdl:SingleValue" id="d89dacaa-be37-4f46-99e8-7ae944ae159b" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae85f5e0-25c6-4889-b6cf-d2f992cc2b83" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82897277-7cd6-4916-99eb-e1df3c6792a0" connectedTo="4753f990-4b66-4b68-87c6-25322acc6f5d">
              <profile xsi:type="esdl:SingleValue" id="0628c1df-bcbc-47a1-9f57-d78d39d38d1d" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3d8eab09-faa3-4844-83c9-83e716e56266" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a650355a-d65d-4d28-9cba-77c1d058abfc" connectedTo="526ee8dd-8d35-400d-869a-1bcf242aedf2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c86afe0-a463-482b-979a-bd4605fd901d a9e5a641-a6c4-4a31-9bc1-3bcdc256a200" id="5df54fe9-49f7-4dbb-8f47-a0895d035835"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="97e0b6d3-6dbe-414d-85c7-bcddcc2b4c38" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adaf3212-9e2b-4fa1-bb48-d2850ad5706f" connectedTo="4753f990-4b66-4b68-87c6-25322acc6f5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c4e7a29-17a7-415d-b39f-8364b4ad8958" id="57e2f0f8-6cab-4d90-ab17-6459dc9899fa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9310344827586207" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06896551724137931" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="c1a5e0f5-b357-4998-b5a9-f6ad25987b77" name="aansl_mt_restwarmte" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3c6d26aa-9cbc-4210-a104-9c517b960c16" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70d0397c-6eb0-4897-840f-21c2ef8de288" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="b677a6f2-5dd8-486f-a8ea-dbcc28e85e27" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8809ce87-2e2a-4e0a-8704-79265f1a4049" id="08a6d0cc-bd82-489b-88e8-3d83d6375dd0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e2c603dc-ba6f-4ac9-9389-341a8ab9a35c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b3d4d85-41c4-47bc-871e-4748140ec660" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="42237bc6-e375-40f9-b97f-eb40793d302e" value="5033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30af387d-32b4-4404-9fb2-f1d8a28cfef1 9c26270e-d6aa-4f93-a2ad-3b28b24059a2" id="0501a444-809a-474d-a5e5-85678e5a9df2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bacb113d-4eaf-4fee-b031-04fc8fbcc958" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cd8359a-706b-425f-8315-d5d9221aea95" connectedTo="d0dfb604-df68-4825-a7a8-3a976554f0e6">
              <profile xsi:type="esdl:SingleValue" id="617116ae-8459-4aff-99cc-9c4421272e50" value="2655.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8fdec495-44a1-433b-93db-01bed032c33d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ee7cdd9-19d5-4f5e-a406-213a74eb1f1d" connectedTo="d0dfb604-df68-4825-a7a8-3a976554f0e6">
              <profile xsi:type="esdl:SingleValue" id="707626bc-ebc9-4fcf-9297-112c7bc82708" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="93687b2c-502d-49ef-a5be-84c9ba58e0b4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f5fbe20-8ace-4222-9fe2-401124f1811e" connectedTo="c98e8c15-0f6a-4235-af1a-f6be600a4ba6">
              <profile xsi:type="esdl:SingleValue" id="8f2348ac-f820-4f59-8301-ed2f95967236" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1baaccdb-1e9b-47dd-b2b4-61254397feaf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30af387d-32b4-4404-9fb2-f1d8a28cfef1" connectedTo="0501a444-809a-474d-a5e5-85678e5a9df2">
              <profile xsi:type="esdl:SingleValue" id="2134c6ec-57df-42a4-a7b9-d13f8b9b9825" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="21d062c9-f498-4743-b124-4c0c9cf6fbc9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8809ce87-2e2a-4e0a-8704-79265f1a4049" connectedTo="08a6d0cc-bd82-489b-88e8-3d83d6375dd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2cd8359a-706b-425f-8315-d5d9221aea95 5ee7cdd9-19d5-4f5e-a406-213a74eb1f1d" id="d0dfb604-df68-4825-a7a8-3a976554f0e6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="55f00b05-93e0-4fef-811c-61733d05ec2b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c26270e-d6aa-4f93-a2ad-3b28b24059a2" connectedTo="0501a444-809a-474d-a5e5-85678e5a9df2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f5fbe20-8ace-4222-9fe2-401124f1811e" id="c98e8c15-0f6a-4235-af1a-f6be600a4ba6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9310344827586207" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06896551724137931" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b1500f2-e380-4762-8638-bfa55e779c42">
          <kpi xsi:type="esdl:DoubleKPI" id="efc11c26-5365-4ae5-ab4b-72c0f517fc13" value="1979.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="028142f6-fc0f-4316-963c-d0eaf113d534" value="34943.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="210df6c7-f778-4bdc-8982-65fb1088ee48" value="482.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fb1d6b9-ef64-4a31-97e2-e6d6bd211cea" value="34943.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="942" id="222b565e-6a25-472f-a6ae-cc39be2d60db" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d359c2c5-0ccf-4f93-ac13-5f6a7388df52" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="299decbc-3496-41c8-a1f2-2aed725587c1" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="e641f58b-b330-4203-9afc-e84ad9f044dc" value="36427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e151d82-f932-4db0-ab4d-6885c0a76f1b" id="d6bb938f-e7a3-4b93-bc04-6cef3dfc2589"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9d73b9b9-7e6b-4a9c-a948-edd698ec624b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9023ca53-0b52-4269-8855-1cc013f6ee7e" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="5ec18636-1923-46e1-a5bf-b88c22b8c3f9" value="9430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29c9bd04-b7ee-4c24-89b6-b37e3c919012" id="fd667704-33ab-4f6b-b769-fda308a161ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="83e53f05-2396-43ac-87ca-4e9f56f78f64" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28635574-b8f8-444b-b854-97cde4326189" connectedTo="917402d9-880c-4376-8d4d-ef7d0ba1b006">
              <profile xsi:type="esdl:SingleValue" id="0a4952a7-6329-4c42-9c56-adabb882c82e" value="26631.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6269f30f-a5f6-4fc3-900f-b5e3ecbabba5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="867a07df-b55d-4e3a-a922-6278179272e8" connectedTo="917402d9-880c-4376-8d4d-ef7d0ba1b006">
              <profile xsi:type="esdl:SingleValue" id="a96f4c0a-2b59-4606-9e04-b8172e3a5546" value="7790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68141452-b489-4b18-ade6-79532cec390d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29c9bd04-b7ee-4c24-89b6-b37e3c919012" connectedTo="fd667704-33ab-4f6b-b769-fda308a161ab">
              <profile xsi:type="esdl:SingleValue" id="97c780a7-9c36-4a44-8c73-aca1f2dfe9c8" value="8937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="36dc6242-35c8-4fa4-ad12-c94abe18e60b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e151d82-f932-4db0-ab4d-6885c0a76f1b" connectedTo="d6bb938f-e7a3-4b93-bc04-6cef3dfc2589"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28635574-b8f8-444b-b854-97cde4326189 867a07df-b55d-4e3a-a922-6278179272e8" id="917402d9-880c-4376-8d4d-ef7d0ba1b006"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2229299363057325" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05626326963906582" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010615711252653928" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="a7e3d5e1-6953-4230-b5c8-90047eef10f5" name="aansl_aardgas" floorArea="5416.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f06c1ffc-6007-4f85-b341-b91726119721" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e0b0257-4a2f-4a0a-9839-5366adfed582" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="a3020d4f-1d14-404c-a9b2-cb9b7a058a88" value="1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35879fbf-0160-4b54-ac26-ba8dd233ca02" id="c029f258-faef-49bc-a5eb-441ba9e3256a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fd1db50a-8616-4d2b-a103-acb363df1041" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7451e1b3-32c9-4475-86c0-cbf54196d86d" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="96395827-d6bc-4ccc-9870-a9df970d4859" value="1261.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f22fcbd-6a4d-48be-b195-f742a754ba4e 779e9720-c47a-4079-a246-9793d5781d45" id="08f9c29c-e459-4446-99a4-90540f12a4a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="75f6fb60-33cb-4308-926d-61b703446459" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6e98615-a105-4556-b9d4-b7560f08b1b6" connectedTo="d3bcafa7-5fed-435a-872d-5d46f7c13524">
              <profile xsi:type="esdl:SingleValue" id="c8269bf8-eae6-4117-ace1-0aa18e1500a2" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c7a1b78e-95bd-4daa-b243-e5dfa47a800a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbdf0d6e-e0db-4683-9ac2-4b1e26dd1971" connectedTo="d3bcafa7-5fed-435a-872d-5d46f7c13524">
              <profile xsi:type="esdl:SingleValue" id="2778eb99-734c-4f42-b246-0bea33f01e81" value="85.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9e9b94c5-0e03-4eab-82a9-1bbeac8c1e03" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07399cd8-e328-4728-a47e-3c8b0903b472" connectedTo="78e6d908-dc56-463e-be37-0e45b07c2681">
              <profile xsi:type="esdl:SingleValue" id="5722e568-3394-435f-b4bf-6024fb37c919" value="611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4366c38c-b12c-4fd3-b989-db1b529d5731" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f22fcbd-6a4d-48be-b195-f742a754ba4e" connectedTo="08f9c29c-e459-4446-99a4-90540f12a4a9">
              <profile xsi:type="esdl:SingleValue" id="7a3cd254-349f-449d-be00-08ef97d1bdc7" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b5facb8e-ee7d-43ef-80f4-41ecdf4e2c80" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35879fbf-0160-4b54-ac26-ba8dd233ca02" connectedTo="c029f258-faef-49bc-a5eb-441ba9e3256a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6e98615-a105-4556-b9d4-b7560f08b1b6 cbdf0d6e-e0db-4683-9ac2-4b1e26dd1971" id="d3bcafa7-5fed-435a-872d-5d46f7c13524"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c1a90f31-abc6-40a8-bf98-8b00bea730ac" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="779e9720-c47a-4079-a246-9793d5781d45" connectedTo="08f9c29c-e459-4446-99a4-90540f12a4a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07399cd8-e328-4728-a47e-3c8b0903b472" id="78e6d908-dc56-463e-be37-0e45b07c2681"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c3621087-0e92-4f63-858a-aa909bedec6e">
          <kpi xsi:type="esdl:DoubleKPI" id="c6190bc7-1b20-4577-83ad-eefe8b2d7492" value="2109.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca056bf1-4b9b-46c2-9e1e-5fe42db825ff" value="35176.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c332c7-fa48-4e9c-88d4-af54a3b69b81" value="464.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77dfe6e2-b7e0-4eb4-8574-d543c9b6bd02" value="35176.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="62a16b8d-8c31-4d27-8c5d-30edf4cff9c4" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ed02aa43-6a44-424e-b551-7cb6272628cb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c41f1edf-99d5-46c9-a000-61754dac59c7" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="f7046c25-94df-40f3-af73-718ef48ea427" value="381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18be1e77-9ad3-47ac-8921-af59c03c475e" id="ca006767-6f01-4239-9ece-2c9e7587faf2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="17277178-32fa-4adc-91d1-26c662e0fcef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10c16ea1-70e7-43db-9a8b-8e494a636cf4" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="ac17e522-6768-40c6-afac-068250342c3d" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db85e60b-b32b-4802-86ea-b049a7c9493d" id="bdfa7e64-7543-4f95-bc83-1bb5a2b9d969"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b6dc5ba4-23f0-4dea-bb0e-429404616336" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8e00585-c44b-4078-bc03-0f2b249ece08" connectedTo="ce29279f-f5a2-4d72-b29c-355371bdff94">
              <profile xsi:type="esdl:SingleValue" id="1594975d-1f13-4b72-8031-9e6d0c026771" value="313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d3a2d652-d326-4ea3-81c8-bd0aba69b32b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82012bfb-8c31-4e9a-afa4-0857927ce011" connectedTo="ce29279f-f5a2-4d72-b29c-355371bdff94">
              <profile xsi:type="esdl:SingleValue" id="c5d6dc3e-ae76-4bba-a77b-0bbbbfa64fa6" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8f9ff00-2636-46db-a9e7-945ab46380df" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db85e60b-b32b-4802-86ea-b049a7c9493d" connectedTo="bdfa7e64-7543-4f95-bc83-1bb5a2b9d969">
              <profile xsi:type="esdl:SingleValue" id="59173e92-a7da-44aa-a1d1-afcf62623d51" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a1fde22a-e6f3-4a1f-bb23-0aaf63d0724c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18be1e77-9ad3-47ac-8921-af59c03c475e" connectedTo="ca006767-6f01-4239-9ece-2c9e7587faf2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8e00585-c44b-4078-bc03-0f2b249ece08 82012bfb-8c31-4e9a-afa4-0857927ce011" id="ce29279f-f5a2-4d72-b29c-355371bdff94"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16666666666666666" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="c8685b7a-4865-4f20-ac7c-fb671e7d5ebb" name="aansl_aardgas" floorArea="32.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7af9829d-fe92-466e-bf85-7da4c788ca7b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6495b79b-89c4-4a6e-8d95-7fb424522929" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="892f5149-3023-4c6f-9311-5e6d7578cfeb" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0d229b4-6679-4040-bdbc-ba3b6a6d8ea4" id="e7d035b8-d676-489b-b3f5-a802da1d80d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bdd7da73-417e-4bb8-943c-ccb0dac71f30" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7a84fc5-2d47-4462-a079-f1d2221e8412" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="79d4dffd-58ef-4e60-82be-b8fbdf56ee4a" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0cd0869-b6ad-4db0-998b-ef0fc306a85a fe5a38a7-75b0-48bc-a0e4-8369ae12e4e8" id="969e9217-4460-485b-9a5f-460d374d226f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e80760be-2580-4307-9f5a-6cf399c894e1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36ce0a47-967a-404d-b156-6ce49219293e" connectedTo="e0f5f62a-1bf5-40dc-82d4-2987c3417aca">
              <profile xsi:type="esdl:SingleValue" id="9845386e-3780-4af7-8202-5d0331eaba41" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fbda9e93-14a7-4a4e-ba83-7be4e4071c7d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7615e35-9802-4c3a-af23-060ef0bd53db" connectedTo="45b0cdb6-c390-489f-a28b-833bc15cae80">
              <profile xsi:type="esdl:SingleValue" id="9acaa873-371d-41d2-93bf-9348d06edf27" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff968d4d-7eaf-41a2-9d60-7e9bc910f2dd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0cd0869-b6ad-4db0-998b-ef0fc306a85a" connectedTo="969e9217-4460-485b-9a5f-460d374d226f">
              <profile xsi:type="esdl:SingleValue" id="2e01e25e-051e-479b-bbc6-552ba22d2f7f" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="07fa7b4e-b288-41b4-9416-77326a0b7d71" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0d229b4-6679-4040-bdbc-ba3b6a6d8ea4" connectedTo="e7d035b8-d676-489b-b3f5-a802da1d80d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36ce0a47-967a-404d-b156-6ce49219293e" id="e0f5f62a-1bf5-40dc-82d4-2987c3417aca"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="26435d47-5677-4476-88ff-02a901d66db8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe5a38a7-75b0-48bc-a0e4-8369ae12e4e8" connectedTo="969e9217-4460-485b-9a5f-460d374d226f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7615e35-9802-4c3a-af23-060ef0bd53db" id="45b0cdb6-c390-489f-a28b-833bc15cae80"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d2afb9c7-d657-43fb-8308-fd0a38fc6c1b">
          <kpi xsi:type="esdl:DoubleKPI" id="792793cb-76dd-47d2-abda-95d047c06995" value="22.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67cc20f3-787b-46e3-9749-66ea13301605" value="145.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f142ce2-f1fb-48a9-97fd-fb5000b45eb0" value="168.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81b02c4e-a215-4de8-8755-61de1cdefbdd" value="145.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="231" id="64165d1c-31f3-4230-89da-f75964152c47" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="14ff14a9-4a46-496a-a919-f9ca18ec895a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79ce810d-d58a-422f-b320-31b426df3cce" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="7986aa53-0265-4097-90a6-9797d7aa0ef4" value="10180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36c15770-0c90-41e0-96ad-06b1430c6ae3" id="c919eed0-c77f-4292-bb68-4a284d26482f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="61b307ca-e8e0-45f7-a96a-0ea34b338c10" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae573694-c73a-4e46-8024-45057652959f" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="2e245990-387a-45fb-871f-a9335967579f" value="2313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="961a1124-6182-4a12-b1f7-9426c99aeb04 7eedef70-d4b8-4820-9e0c-e1f851d2e27d" id="752e475f-d190-410c-8237-5b5106a773c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2ff63377-7e48-48d5-88b2-2898f87008a7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bd1bf08-6cff-469b-b592-e101d25351bd" connectedTo="0c8796e4-a1bb-4c65-a2e7-e6f4aa4293dd">
              <profile xsi:type="esdl:SingleValue" id="b20ecdf7-21b8-4046-9ba9-955354887ed7" value="7314.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a5a0735f-e2ba-4ae7-94c0-80e49612d944" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d13dbf-43ff-41ba-a15a-30d79ce6644c" connectedTo="0c8796e4-a1bb-4c65-a2e7-e6f4aa4293dd">
              <profile xsi:type="esdl:SingleValue" id="91077de7-571a-4059-b801-86a61e2ea602" value="2266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="675ba383-cf44-44a8-9a6d-a19456ade60b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="961a1124-6182-4a12-b1f7-9426c99aeb04" connectedTo="752e475f-d190-410c-8237-5b5106a773c1">
              <profile xsi:type="esdl:SingleValue" id="e68c1ddb-5c1b-4f07-9060-2829fd45ecac" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c09f9133-9c42-4cb6-b5fa-1600881f4d86" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7eedef70-d4b8-4820-9e0c-e1f851d2e27d" connectedTo="752e475f-d190-410c-8237-5b5106a773c1">
              <profile xsi:type="esdl:SingleValue" id="f1e01629-afa2-407d-9488-eb4415a2021e" value="2175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4ec461fe-233e-43a9-b940-ba71e5da26c3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36c15770-0c90-41e0-96ad-06b1430c6ae3" connectedTo="c919eed0-c77f-4292-bb68-4a284d26482f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3bd1bf08-6cff-469b-b592-e101d25351bd 12d13dbf-43ff-41ba-a15a-30d79ce6644c" id="0c8796e4-a1bb-4c65-a2e7-e6f4aa4293dd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2597402597402597" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004329004329004329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.008658008658008658" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="6a083a68-598f-4c61-8505-657821be3f81" name="aansl_aardgas" floorArea="4.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="483c3ec2-e684-4064-9c58-5c0b81aea12c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59813551-09a6-4f50-879e-1cc680b1faba" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="8e9dfce3-4ffe-494a-903c-23cd0b2508ce" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d60e12f5-1440-45c5-a542-0f1f0aede146" id="6ce427d4-ba0e-4527-9262-44424895c6fa"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="735a66b1-9d1a-4963-8707-eb6799d72ba4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d60e12f5-1440-45c5-a542-0f1f0aede146" connectedTo="6ce427d4-ba0e-4527-9262-44424895c6fa">
              <profile xsi:type="esdl:SingleValue" id="5ee4c505-3ded-4557-bd21-8f15eff3b8f8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6bd8933e-1153-4492-8773-f08f3fd78aee">
          <kpi xsi:type="esdl:DoubleKPI" id="5734bf26-df2b-4bbc-a293-7ceda4183056" value="569.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7fdfc64-7f6f-4aca-9bbb-68a2ea63035c" value="8264.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e7618f4-f500-4a38-a512-4546c21e8968" value="415.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9baa751d-b302-401c-a985-3df94b2072f4" value="8264.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" id="15a1fd43-549d-4dcd-b0c5-83090dc196f5" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1edd59f6-ce6d-4fb1-aec8-24ef336976d7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa79a9a6-da4d-4d6f-8255-df62ac390363" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="faca49f6-8c5e-4f35-b78f-50c9bbcb933a" value="10500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="43c0367c-593b-46ab-aa42-f0b6fe7fdda3" id="7b3fb481-4676-43d4-8077-319e3d4dc93d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2854e8f0-eb40-4db3-8801-54e604c6de74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dad54df5-391b-490b-9058-d4df9d89291f" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="25e16687-cb7f-47dc-8b2c-89010ae4b0cf" value="2116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c274ac4-0fc2-4f21-9f6c-8ce3c69b3b4e 99e747dc-07fe-486c-8b0f-0f0180f0d622" id="260bfab7-1a51-4b71-b5c7-7301cbb6fddc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e71c33e9-40be-4522-b65f-fa381e4a5d8a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8af112e-0b94-494d-94ab-a70c222416b8" connectedTo="3a41c412-eec3-4d69-a880-a339c281e4bf">
              <profile xsi:type="esdl:SingleValue" id="c6124e5c-68b1-4bc7-ac79-d639aef04ed8" value="8231.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="05e7b344-e28f-4c0e-849b-869e2d60d58f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d82767d-eccb-40b8-b852-c2a94318910f" connectedTo="3a41c412-eec3-4d69-a880-a339c281e4bf">
              <profile xsi:type="esdl:SingleValue" id="340db35d-1be6-4a71-808b-0c71068fe037" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8fa19b5-f778-455f-ab48-e004237034fa" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c274ac4-0fc2-4f21-9f6c-8ce3c69b3b4e" connectedTo="260bfab7-1a51-4b71-b5c7-7301cbb6fddc">
              <profile xsi:type="esdl:SingleValue" id="d262a6b0-6d30-4f23-b129-ae3bda9c7600" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="668fc235-6a36-4ded-9cd3-8d5cdca2f600" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99e747dc-07fe-486c-8b0f-0f0180f0d622" connectedTo="260bfab7-1a51-4b71-b5c7-7301cbb6fddc">
              <profile xsi:type="esdl:SingleValue" id="3cc6acde-7e16-4e12-9207-f78790bd1db7" value="2002.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a1838b63-1905-4c36-b733-5b7d5724d33c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43c0367c-593b-46ab-aa42-f0b6fe7fdda3" connectedTo="7b3fb481-4676-43d4-8077-319e3d4dc93d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8af112e-0b94-494d-94ab-a70c222416b8 8d82767d-eccb-40b8-b852-c2a94318910f" id="3a41c412-eec3-4d69-a880-a339c281e4bf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0380952380952381" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014285714285714285" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.023809523809523808" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0380952380952381" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="afa946ab-869f-4f82-88c3-92cde595b8c9" name="aansl_aardgas" floorArea="12432.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="db925842-7e3e-4419-b4b8-3620f2e3ff1a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0324454-b0e4-4191-8cbc-27492fb24664" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="fccc346d-8ef5-43bc-9d51-72602a67e6f1" value="6486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0eabaf85-2334-47c2-b1b1-5e6c8eb6abb4" id="3a6bc6b7-9f51-428b-9964-5071b8f2fad1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c1c9f42-68d4-4f3e-9bd2-cda411d30296" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71ec1d58-72a6-46d1-8078-a8742688d63f" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="230a5aa7-9328-44f5-81f3-160983d13280" value="3701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24f94f2c-9c2d-481e-8764-4d41e53e791b a9860ed4-c776-4193-92dd-3e7d7430bf33" id="8da625a8-1b70-47f8-b480-493f4d3168e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bb31f1f1-68f4-4ae0-80de-96ec5aaac422" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87d30503-cb8d-4c50-a37b-10b1e738b396" connectedTo="e67e8edf-68d9-480d-aa35-a9765b99dc7a">
              <profile xsi:type="esdl:SingleValue" id="65332b9b-adc0-429f-b74e-ccc59867d15e" value="6361.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4af4f7ce-b591-4238-8fa4-73c510c617c2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5146f1f-c817-49b5-bf08-0b0a01cf53e6" connectedTo="e67e8edf-68d9-480d-aa35-a9765b99dc7a">
              <profile xsi:type="esdl:SingleValue" id="e1dd5236-5e4d-4224-af01-d96dbeb9bf5e" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="55404599-7bab-47ed-b6b6-51d5ab93a69f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8a5cdee-615d-43b6-a63b-5db6d6fe9ce2" connectedTo="67b21b35-6b01-4b3f-b078-166d1d8d84e2">
              <profile xsi:type="esdl:SingleValue" id="18cc5183-6091-42b5-8e83-48e71edf728b" value="2283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e77cdba-f596-4d05-ad20-1141317cbde4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24f94f2c-9c2d-481e-8764-4d41e53e791b" connectedTo="8da625a8-1b70-47f8-b480-493f4d3168e2">
              <profile xsi:type="esdl:SingleValue" id="0ae4bf49-7ccf-4725-b750-6e6b0cfdfd04" value="2982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5bbaaffb-a5c6-4894-a63c-dd71f6caf622" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0eabaf85-2334-47c2-b1b1-5e6c8eb6abb4" connectedTo="3a6bc6b7-9f51-428b-9964-5071b8f2fad1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87d30503-cb8d-4c50-a37b-10b1e738b396 a5146f1f-c817-49b5-bf08-0b0a01cf53e6" id="e67e8edf-68d9-480d-aa35-a9765b99dc7a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="37a2378c-ccd7-497b-8d42-b11d3c8c8efc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9860ed4-c776-4193-92dd-3e7d7430bf33" connectedTo="8da625a8-1b70-47f8-b480-493f4d3168e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8a5cdee-615d-43b6-a63b-5db6d6fe9ce2" id="67b21b35-6b01-4b3f-b078-166d1d8d84e2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13333333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4666666666666667" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="686c8400-f68b-4c73-9c84-e95da69504fb">
          <kpi xsi:type="esdl:DoubleKPI" id="747eacaa-391e-41e7-bf44-b5a451b55dc7" value="950.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="485dfed9-c53d-4dc9-bc4c-08145da955dc" value="4949.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dac266e-03a3-48e3-b37b-300daf1dd578" value="124.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac041b23-c3f4-4353-a36b-402751e25043" value="4949.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="f901715f-7128-4861-9757-1d35058b7ff2" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="04100060-2aec-4c0b-933b-c72116f7f690" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f3a3d71-a7c1-48e0-85fc-15185ebf3465" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="a7041ac2-8f9a-4744-92bb-94956317f5e4" value="1075.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbf6a00e-0232-42a4-aab2-1d366c734a16" id="c4fe8438-6860-4807-a1a0-af61dc7ba86d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd018b2c-1735-4eaf-9515-97d5518d847b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97ba3c64-3f37-44c6-9bd0-08ce1da1b25b" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="ff0e3743-d38d-4c06-8a23-2b7b23ffc7d7" value="171.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0c99228-90a1-4dee-803d-ce388118cc28" id="7bb99384-6f1a-4c1e-bb7f-b5c780b541ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cd813423-9df2-469a-a041-e8b883b71c07" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c866b5d-b0ba-4771-ad91-a7dca4256b44" connectedTo="c3187376-b615-4af6-82e6-fef2cb4ae8cd">
              <profile xsi:type="esdl:SingleValue" id="791a10ff-d3a7-4a05-a208-24962d99c00a" value="883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="62c18689-1192-4d5d-817f-04d3285eb943" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92edf647-f6d2-43b6-9fc2-b3ab297c2427" connectedTo="c3187376-b615-4af6-82e6-fef2cb4ae8cd">
              <profile xsi:type="esdl:SingleValue" id="e9651343-2f69-46f4-92fd-d756b64132a5" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f05c984b-0e7f-4e9c-824f-265682da6160" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0c99228-90a1-4dee-803d-ce388118cc28" connectedTo="7bb99384-6f1a-4c1e-bb7f-b5c780b541ce">
              <profile xsi:type="esdl:SingleValue" id="3c876bba-7ba4-4c80-9c99-3d3ce7f8688c" value="161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e96890ea-ca82-43a1-86ac-efd527c36dec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbf6a00e-0232-42a4-aab2-1d366c734a16" connectedTo="c4fe8438-6860-4807-a1a0-af61dc7ba86d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c866b5d-b0ba-4771-ad91-a7dca4256b44 92edf647-f6d2-43b6-9fc2-b3ab297c2427" id="c3187376-b615-4af6-82e6-fef2cb4ae8cd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="3d1c486c-4063-4f04-a87f-65b140963507" name="aansl_aardgas" floorArea="16.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ffc5772e-b9ea-4256-8d63-ffa1550a02ea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2825cb6b-3917-46b6-808f-cb903d165608" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="4a371025-79af-417a-9ee1-69acfd0d5101" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0572457e-f830-42e7-a3a0-a4c15a1b9767" id="47b07ee9-100f-4b47-a2cd-e05fae199feb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="28dd5ac0-0898-4b2b-b23b-213bbe5fef37" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6408a08c-4d95-4267-a17b-8435bf591aa8" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="318a4843-acaf-4563-84e6-165ed21c21be" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4aee4a7-0b4c-4b14-a290-5fc4bcd5e310 3de39f7d-6404-4475-a5df-a8196db38d72" id="598c79cd-0d86-4b13-afbb-03c3b3ad1227"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="10e43952-b76c-4106-a45e-17b6be04a56c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbe1e304-9d16-4360-b9a9-5211d53741ae" connectedTo="0a2bb727-3f54-492d-92a1-79007df4ed8d">
              <profile xsi:type="esdl:SingleValue" id="a67163f5-0b5b-4f0e-aaf6-6455f4db8bf1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2f63fb4-5599-4700-bc32-fbb79eb91f20" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87341bba-a500-49ac-af44-5fb938b5d06f" connectedTo="08eb4a96-3a2c-497d-866a-024ee3fbf342">
              <profile xsi:type="esdl:SingleValue" id="306ca682-6301-4426-a7b4-7d3531a210c1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f7ac841-32f1-4719-9e34-741be0180b4e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4aee4a7-0b4c-4b14-a290-5fc4bcd5e310" connectedTo="598c79cd-0d86-4b13-afbb-03c3b3ad1227">
              <profile xsi:type="esdl:SingleValue" id="79852c10-afb2-4c6c-8228-b25dc9ec153a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dab35051-d158-4f1e-8782-6f1de08728dc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0572457e-f830-42e7-a3a0-a4c15a1b9767" connectedTo="47b07ee9-100f-4b47-a2cd-e05fae199feb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbe1e304-9d16-4360-b9a9-5211d53741ae" id="0a2bb727-3f54-492d-92a1-79007df4ed8d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="89e4e688-2f43-4daa-9e8d-90b4bee5da42" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3de39f7d-6404-4475-a5df-a8196db38d72" connectedTo="598c79cd-0d86-4b13-afbb-03c3b3ad1227"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87341bba-a500-49ac-af44-5fb938b5d06f" id="08eb4a96-3a2c-497d-866a-024ee3fbf342"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="628960c5-6ce3-476d-be18-1dbb0dd2d98f">
          <kpi xsi:type="esdl:DoubleKPI" id="4a1a7329-037a-49ea-b9df-9f24f50e745f" value="60.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39cfcbf8-d896-437b-885e-ffbfc346d9b7" value="412.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cce91cd-fce8-461f-8866-079ed48a85c3" value="171.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1f7f0d5-c0e7-4fdf-b600-99a0466aff6a" value="412.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="6bf12e96-37d0-4f35-a11c-df0036d1a639" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c05c4d9c-a958-4b33-852c-dbae0e87a13d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4968506-6d99-4dba-bf5e-631b54faf53e" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="4ba47576-a9dc-4a2e-b16b-c0c2a3ca6faa" value="862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd7b407f-2dcc-4046-b596-f68319b514ed" id="681d82e5-d595-4a2a-a04f-1c064bd98250"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="935d5f2e-01e0-496b-80dd-8c8f380894b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="195148f9-7afb-4822-addd-2e80c256681c" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="54923833-e89c-4fae-b268-394d97ca3544" value="141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f669174-d2c4-4cd3-95dc-6ef5266bcb62" id="2444b8d1-3138-4804-ba76-3cc86c73d0db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7db2c7a2-832c-4f80-8a63-703d3ee5dfbe" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="061ed223-09fa-4a85-b77f-2b96c4be4ecd" connectedTo="d1f95d86-454d-4beb-8095-fcfe101652e6">
              <profile xsi:type="esdl:SingleValue" id="a3bcb0b5-1632-4ed2-b4db-587a1e5fefe0" value="706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="863f45dc-7b7d-442f-ad42-1acc8fdb937a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a5c2fa6-e78b-47cf-b0a5-f2eed7991ed2" connectedTo="d1f95d86-454d-4beb-8095-fcfe101652e6">
              <profile xsi:type="esdl:SingleValue" id="b4a2877f-1da0-4fcf-8bb7-24c631af161c" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe4e7de9-0ad7-4bf9-8e1a-12ba68f85a70" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f669174-d2c4-4cd3-95dc-6ef5266bcb62" connectedTo="2444b8d1-3138-4804-ba76-3cc86c73d0db">
              <profile xsi:type="esdl:SingleValue" id="b7ed5135-79e3-44ad-a447-5f692d440b53" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="285a834e-c0c2-4ac4-91a4-64ce52ccdab4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd7b407f-2dcc-4046-b596-f68319b514ed" connectedTo="681d82e5-d595-4a2a-a04f-1c064bd98250"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="061ed223-09fa-4a85-b77f-2b96c4be4ecd 3a5c2fa6-e78b-47cf-b0a5-f2eed7991ed2" id="d1f95d86-454d-4beb-8095-fcfe101652e6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="a088910a-8441-4ac5-bc2f-f8d31afd26cf" name="aansl_aardgas" floorArea="2726.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d48e6c29-1c50-4fed-8246-06bc2d0f23e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79b0d038-c99d-42f2-8d6a-b9df4abbba37" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="a6dfe477-f883-466d-8d1a-6aa5dd8ea1e5" value="884.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef3e39a1-eec1-4b6f-a7e8-7b0bea0d53b7" id="f3cc43f9-87e5-4455-adc7-598175fccc79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9fbf4438-b0d3-49b4-a816-0d6fa4fe5769" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="030566aa-148f-4942-aded-4d277b5e6ea2" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="89d2cefc-829b-4227-92d4-78893c49b207" value="1075.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="754819da-56a6-4155-860d-bdcbc08e8c3a e9e15a3e-62f8-41b3-9d48-c79eb3ae6a54" id="a04b7a21-11c2-441f-b5e7-b63c555f2355"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="240a8bbc-c8aa-4f18-856e-78d9cb8ab807" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e16859d-9d5e-4e07-a8a0-0d2b9f17fead" connectedTo="a4a5e16f-4b1e-4495-97c9-309d2cd298ae">
              <profile xsi:type="esdl:SingleValue" id="0745b1ad-b66a-4fe1-b6ac-c9266dc811f2" value="865.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5e4be98a-0d35-4301-b8bd-46db08e11b2c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a72c8744-12d6-4971-b9fa-a99d9a2df4db" connectedTo="a4a5e16f-4b1e-4495-97c9-309d2cd298ae">
              <profile xsi:type="esdl:SingleValue" id="578f9329-861d-488f-8307-522c87b60ed6" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="46bad780-9ea8-4131-87a3-5a496ef492ee" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e15bed70-cc75-4871-aede-44014fff514d" connectedTo="9c2a9107-4e13-4b4d-a0b0-a5ab0572574e">
              <profile xsi:type="esdl:SingleValue" id="7784216b-8ed4-4eb8-b4f3-1586d8996bce" value="440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48a1610e-3612-4c34-a2e6-8ab4c19fe034" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="754819da-56a6-4155-860d-bdcbc08e8c3a" connectedTo="a04b7a21-11c2-441f-b5e7-b63c555f2355">
              <profile xsi:type="esdl:SingleValue" id="b5e1ccd1-5f09-4cf1-a5b9-2db6aafa428b" value="935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="031d29c9-86c0-4e0f-adb1-656ad9900ecb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef3e39a1-eec1-4b6f-a7e8-7b0bea0d53b7" connectedTo="f3cc43f9-87e5-4455-adc7-598175fccc79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e16859d-9d5e-4e07-a8a0-0d2b9f17fead a72c8744-12d6-4971-b9fa-a99d9a2df4db" id="a4a5e16f-4b1e-4495-97c9-309d2cd298ae"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b07c91dd-e5fd-41e9-a1df-4a7b5ddc7fc4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9e15a3e-62f8-41b3-9d48-c79eb3ae6a54" connectedTo="a04b7a21-11c2-441f-b5e7-b63c555f2355"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e15bed70-cc75-4871-aede-44014fff514d" id="9c2a9107-4e13-4b4d-a0b0-a5ab0572574e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.625" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="445e2365-d577-4c71-a39f-6723ff0cb858">
          <kpi xsi:type="esdl:DoubleKPI" id="adec97f9-af35-4fe6-82d2-9399e19e8450" value="98.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71278664-4d31-49c1-b9fd-3d225d3bbc6c" value="218.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce4249fd-eb12-4261-8505-67213019f821" value="51.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff0cd759-e490-47dc-8264-b8c8b014c3ac" value="218.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" id="9a130c05-f66e-4964-b12d-a1e2769f382d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="317358ec-f4a5-48a9-a7e5-213f2a5e7992" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d78c122-d97c-4651-b6ad-9bfe3382c4ce" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="af96e096-a852-4c78-a4aa-0ac818a74a09" value="2644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="918ef1c3-ee83-4ca1-96b3-d9c936af309e" id="d4d8fcf4-6403-4380-b156-10f2d3b8abba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="adbdd27d-5560-4147-88f2-bb10096c734f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99dbeb19-f6f1-4eb2-b6d5-225264316f94" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="3374a542-c803-497a-bbd3-f954bb0e76ef" value="439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="273fba95-ab20-4524-b984-88270e57764b" id="7e362fe4-ee8f-460f-afc2-338215aa50b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bb9ffd08-3b28-4b96-b43f-77664d280ca8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9f223f6-cf0e-4797-b299-c29b8eeacfdf" connectedTo="70e607dd-24c2-4fd3-958d-8d82e9a7bba7">
              <profile xsi:type="esdl:SingleValue" id="c78a3b4d-37a2-46d6-87cb-7a99004c3e23" value="2189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f8557ca3-b478-45a6-bd11-999539b42907" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f0a0e71-ad7b-4200-9c14-ea312f898f4c" connectedTo="70e607dd-24c2-4fd3-958d-8d82e9a7bba7">
              <profile xsi:type="esdl:SingleValue" id="e2c12dca-d7f7-416b-bd1d-e6f472d775fe" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05c02782-911b-4cac-8dda-b6780aafecee" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="273fba95-ab20-4524-b984-88270e57764b" connectedTo="7e362fe4-ee8f-460f-afc2-338215aa50b7">
              <profile xsi:type="esdl:SingleValue" id="8af83b25-164f-4c78-ad1d-f6b6794a984b" value="415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7d1e0c4a-a1c1-469d-8f86-0eaebf6fa5a5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="918ef1c3-ee83-4ca1-96b3-d9c936af309e" connectedTo="d4d8fcf4-6403-4380-b156-10f2d3b8abba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9f223f6-cf0e-4797-b299-c29b8eeacfdf 7f0a0e71-ad7b-4200-9c14-ea312f898f4c" id="70e607dd-24c2-4fd3-958d-8d82e9a7bba7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046511627906976744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09302325581395349" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="7d68978f-548b-40fe-8fb9-caefb5a36702" name="aansl_aardgas" floorArea="22368.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="07ba92be-5abc-428b-a7b5-6cf22dd28b3b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7a25e3b-9714-475a-849d-88673aad5dba" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="34461867-216e-4fbd-abac-8cf53090717f" value="6890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9a81453-8367-474c-9072-ba88d12c5923" id="15bac4f9-9072-471f-897f-bbf84e1e9e06"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e2257690-7ae9-44eb-8da4-a3c8ef965f05" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa1a2d3-dde8-4e2d-b5a7-23cd76dae415" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="f536efb8-8604-44bb-a18e-521f229056b8" value="5830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d3e5589-6709-487f-a4b3-c2f9b2cb5af4 cc0554c7-e24f-4f1b-802c-431977556a52" id="07b0d08b-89f9-4cf1-a3e5-c251239ba44a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="131fe8a3-2761-434c-8245-bdbc24a2c617" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="550a171b-76c7-4625-be80-9b6233840372" connectedTo="4c411a8f-95ef-4741-9553-f48722b1749e">
              <profile xsi:type="esdl:SingleValue" id="5ca5f296-d6f0-41ac-8781-4faa898781d4" value="6858.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1e46d1ea-840a-49ed-816f-2bcb3037d6c4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12dc87a9-beb4-45a5-9836-21a2d5c036f9" connectedTo="4c411a8f-95ef-4741-9553-f48722b1749e">
              <profile xsi:type="esdl:SingleValue" id="3846c4c7-b3f5-4c5d-9a07-d0a7ca477a72" value="213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13af4f43-f1f4-4a99-b556-c9cd6b9fe2aa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0a00225-9013-4df7-8804-2dd01e847241" connectedTo="b9d36c10-e0ad-4dbd-8da5-38b0dc46df83">
              <profile xsi:type="esdl:SingleValue" id="2b0f6aa1-d71c-4384-9441-efcc01fd5afc" value="1799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="168fb803-f028-4907-8cb0-fe232651589a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d3e5589-6709-487f-a4b3-c2f9b2cb5af4" connectedTo="07b0d08b-89f9-4cf1-a3e5-c251239ba44a">
              <profile xsi:type="esdl:SingleValue" id="ba2d999a-d241-425c-86fa-ca28ed92db69" value="5228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="53d2d5c6-584c-4b52-bf76-84e35f977ca7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9a81453-8367-474c-9072-ba88d12c5923" connectedTo="15bac4f9-9072-471f-897f-bbf84e1e9e06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="550a171b-76c7-4625-be80-9b6233840372 12dc87a9-beb4-45a5-9836-21a2d5c036f9" id="4c411a8f-95ef-4741-9553-f48722b1749e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4defeeaf-eb01-4ca3-88cd-4d5a7af2a32b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc0554c7-e24f-4f1b-802c-431977556a52" connectedTo="07b0d08b-89f9-4cf1-a3e5-c251239ba44a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0a00225-9013-4df7-8804-2dd01e847241" id="b9d36c10-e0ad-4dbd-8da5-38b0dc46df83"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95b79481-b973-4369-a899-e232917fb7ef">
          <kpi xsi:type="esdl:DoubleKPI" id="f10c0ba8-2007-4de0-9cc6-b69ef8e0cc9a" value="533.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4ccc317-43a7-4eac-8241-d4fe126d6be9" value="-1951.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9151b9e2-0675-4341-94ab-9301208bf604" value="-79.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3038eb8a-c7b2-4937-b5d3-b8099acb06e4" value="-1951.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" id="24b5df3a-0907-4874-ab97-a80f8b0064c1" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="661c9b07-841e-4bb5-a91b-e23a02f49f23" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c792bfac-2a0c-4009-a31d-76d7cd8dfff6" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="03164ad6-0df8-412f-8673-308a0331a31f" value="6263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9dd9b517-fcaf-46a8-90c2-d2ee451654d5" id="d2446e64-7045-4ec7-a2e2-beed132bfbbc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b2b2ba0f-167c-4a42-9485-38daa02fe73b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a50c8c02-3431-42c6-9dd5-ccd804bdcb90" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="58c6d6c6-677e-42da-b227-3e276c371d1d" value="995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6fdbe720-9b56-4766-a1c2-be2f1059603e" id="e570811d-5cd8-4e29-8374-cf116d59c397"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="53fb0a7b-d411-42ea-9a74-2c246cd51d08" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="474805bd-6427-4a4a-b8a7-5b77cca0e37f" connectedTo="34f033c8-ac61-40b7-887c-a8cdde18e689">
              <profile xsi:type="esdl:SingleValue" id="d762eeca-6707-4f3a-88c2-34ff1abbf39c" value="5220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="81d817be-33a8-4235-8e05-1241c0d77ee8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59f1e3f6-41e3-4c34-a914-d33a5fcd5392" connectedTo="34f033c8-ac61-40b7-887c-a8cdde18e689">
              <profile xsi:type="esdl:SingleValue" id="a0dec815-dbba-4b0f-8a9c-d304088fa74b" value="895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49b43eae-0fe1-4b4f-bcdb-871ca9b843c1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fdbe720-9b56-4766-a1c2-be2f1059603e" connectedTo="e570811d-5cd8-4e29-8374-cf116d59c397">
              <profile xsi:type="esdl:SingleValue" id="8ef83685-cbdc-49c0-98c1-6cefba89eeca" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94569dec-1b76-41ae-8fbd-b1db6ed0ded7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dd9b517-fcaf-46a8-90c2-d2ee451654d5" connectedTo="d2446e64-7045-4ec7-a2e2-beed132bfbbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="474805bd-6427-4a4a-b8a7-5b77cca0e37f 59f1e3f6-41e3-4c34-a914-d33a5fcd5392" id="34f033c8-ac61-40b7-887c-a8cdde18e689"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05102040816326531" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08163265306122448" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="6f569163-3591-40e8-8418-6242e0d15e21" name="aansl_aardgas" floorArea="758.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6cab92be-7f5e-479e-b03d-ef0d3bbc7751" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09f2ce8b-716a-4299-a776-2b3e5b7badc8" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="7e343fb6-d786-4690-8dea-163ad29a245b" value="536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="923ae5fa-bb6d-4785-bbce-706cd33ba6ed" id="16c85f41-1010-4ebb-bf0e-f230f0b2bffa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="34780442-44bd-401b-b8fc-526fbd383171" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34a4b666-4cda-4cc8-bee5-ee16d3ccfc26" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="0a07b7f8-0e8d-4c83-b0a4-fd5bf7fe1e8a" value="166.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe51eee8-bc3d-43d3-a3c3-d6d820df2dcc 21c5ba83-4e9d-428a-af70-22409679bd8d" id="5d2a2280-3981-4718-bfb0-345ab5b0f095"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d1305dff-c61a-464a-9cd4-9cbc0ac0ac06" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="144b99fd-e392-474c-90cb-6cec0aed0e84" connectedTo="bf71a4df-1bbf-4559-ab09-61b728ee7299">
              <profile xsi:type="esdl:SingleValue" id="9fb36777-f12a-4582-9cad-78e2a77e9ae5" value="522.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="91bd5393-39de-4284-9db7-da5f7564f038" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3fc15e2-6a4a-4e08-9a57-7795a475f671" connectedTo="bf71a4df-1bbf-4559-ab09-61b728ee7299">
              <profile xsi:type="esdl:SingleValue" id="38335e94-9081-4886-8b2a-d92ab7d6edda" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f4bbfe3-4388-43c3-b040-3df17f39ad11" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3af740c8-857e-4a13-8c19-ebae9322c5db" connectedTo="d0a2128b-9d09-4b15-8cf6-4a86c2a4c6b0">
              <profile xsi:type="esdl:SingleValue" id="3ed289a9-43d7-49ec-b0f7-16fa918aab42" value="179.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f51d48ba-48a1-405d-85a7-94a68fb658ac" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe51eee8-bc3d-43d3-a3c3-d6d820df2dcc" connectedTo="5d2a2280-3981-4718-bfb0-345ab5b0f095">
              <profile xsi:type="esdl:SingleValue" id="43121280-75a5-4df4-974d-f85b6f2df027" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d33c8bca-73d4-40e2-8af9-7b8c71a7abf2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="923ae5fa-bb6d-4785-bbce-706cd33ba6ed" connectedTo="16c85f41-1010-4ebb-bf0e-f230f0b2bffa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="144b99fd-e392-474c-90cb-6cec0aed0e84 b3fc15e2-6a4a-4e08-9a57-7795a475f671" id="bf71a4df-1bbf-4559-ab09-61b728ee7299"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7dd386c2-450a-4797-89b0-c5672a8f80a1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21c5ba83-4e9d-428a-af70-22409679bd8d" connectedTo="5d2a2280-3981-4718-bfb0-345ab5b0f095"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3af740c8-857e-4a13-8c19-ebae9322c5db" id="d0a2128b-9d09-4b15-8cf6-4a86c2a4c6b0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd8bc171-62f1-4b96-a849-cc25860e5bc2">
          <kpi xsi:type="esdl:DoubleKPI" id="22d9b2db-f90b-416a-b4e0-49d338813ccd" value="380.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8dadf08-d0d8-4e25-860a-0ccc6c6d875f" value="2197.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9bc6180-e093-4a07-a196-4b2dc2b04e86" value="140.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37fd2e61-50e9-4f13-9683-7a319fef605f" value="2197.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="cad9322b-cd4f-4677-9a72-e6ae535fe4bb" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ea5eba1d-6d26-4a85-8f86-be90650b5429" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bff52a49-7290-4320-9746-5da9329767c2" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="218ff5aa-62d3-451f-957f-81760d66fc27" value="2069.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e18f21ab-e5cf-4245-a5c6-186c6f5e2883" id="ec38ccdf-2d34-4c5b-bf02-97ad3850d8ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="38911fad-b842-464e-8df4-94731d3efbb1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b841367-07a4-442d-a329-6c56f4a7f93e" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="bc453bae-d380-4b93-95fd-f6d91d3650e2" value="340.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bba72ce6-56ea-46c2-83ce-1fc1b8c9ebaf 38ed3e1a-3781-4d6a-b4b6-1a45b049ee5b" id="1ff5580f-fca9-40d1-ade8-ffcfa939862f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f5729799-be63-4903-87e7-669de9635048" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31c4d134-5cba-4fa6-b4aa-75b3685782de" connectedTo="d586aba2-872e-414c-b1d6-1d961d9d2e24">
              <profile xsi:type="esdl:SingleValue" id="f05711ab-859a-4da2-8cba-e0c2cd727ffa" value="1712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cd1a7954-0d02-44db-9e32-c61ebef5d616" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="913fbafb-337a-402e-9045-9a981835bc6d" connectedTo="d586aba2-872e-414c-b1d6-1d961d9d2e24">
              <profile xsi:type="esdl:SingleValue" id="3e6ecbc1-4d9b-4bde-bbb1-37a24b94e56d" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd27f9c4-7a79-45a6-8f4a-28d9544aa68a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bba72ce6-56ea-46c2-83ce-1fc1b8c9ebaf" connectedTo="1ff5580f-fca9-40d1-ade8-ffcfa939862f">
              <profile xsi:type="esdl:SingleValue" id="4211d181-3c94-4b43-88a8-2aac13560f51" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c4b587f-c403-40ec-a553-62dabe9856b5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38ed3e1a-3781-4d6a-b4b6-1a45b049ee5b" connectedTo="1ff5580f-fca9-40d1-ade8-ffcfa939862f">
              <profile xsi:type="esdl:SingleValue" id="95e171cb-1d70-4850-bdcf-5426e9f3414d" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9c26aa83-9787-401c-9abe-27e73edc4fdf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e18f21ab-e5cf-4245-a5c6-186c6f5e2883" connectedTo="ec38ccdf-2d34-4c5b-bf02-97ad3850d8ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31c4d134-5cba-4fa6-b4aa-75b3685782de 913fbafb-337a-402e-9045-9a981835bc6d" id="d586aba2-872e-414c-b1d6-1d961d9d2e24"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" id="bf5bcfc3-0b9c-407f-950a-35eae4ef1868" name="aansl_aardgas" floorArea="12058.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cddcf04f-60a3-4ea4-bd56-68e11381072e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75b9d1b1-828a-4fee-b444-d4132e45221f" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="fdadaa6d-281b-4b9b-980c-0bd4b9c7e3bb" value="5839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="044848a3-d209-448e-9430-5edc416fbcda" id="dfafffda-0f7f-46fc-b133-dce11e5d62bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9fef2201-0a8d-493d-a5fb-06700dfef507" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0bdea32-8fe0-4981-ae40-3754044a6a21" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="bc7826d2-8c7b-4914-93cc-3f45513e7cdc" value="2178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8cfcd539-edf8-4e1f-948e-2716cd504815 772aa50a-17fc-4077-bacb-173d2c82dbbd" id="55aa9329-1370-4c97-a999-4d11c06c7af3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8b84b07c-7615-4e28-84da-0a6f91d45fd7" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="154a91c1-8352-4391-ba24-eccb60765c12" connectedTo="2addb75b-007f-4f2a-b3fb-3502d9194de4">
              <profile xsi:type="esdl:SingleValue" id="2fee4f98-dd61-4d17-b3da-81028c7dd0cb" value="5622.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="19be7a21-6b27-47f3-bdaa-45fcc4e7880a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0d1fcef-f29f-4639-89c4-1c18b413f736" connectedTo="2addb75b-007f-4f2a-b3fb-3502d9194de4">
              <profile xsi:type="esdl:SingleValue" id="100ab190-c7b7-4cd5-8816-d88d62e01547" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9dff65bb-4605-484a-ba12-c76407599e2a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f5edf48-7c6a-4154-8215-75aca0cbaa00" connectedTo="a1c6e89b-2d10-42c5-b7ad-924a94fb5bd5">
              <profile xsi:type="esdl:SingleValue" id="2b83e82d-2d09-4498-8a42-b74d11fea4a2" value="2082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="598b6fae-e93d-4657-b04b-6af7cf509ef9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cfcd539-edf8-4e1f-948e-2716cd504815" connectedTo="55aa9329-1370-4c97-a999-4d11c06c7af3">
              <profile xsi:type="esdl:SingleValue" id="dec4ed62-8338-49fd-96be-dcc4cb5427b5" value="1526.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="31a5027b-6534-434a-b934-883d203be58f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="044848a3-d209-448e-9430-5edc416fbcda" connectedTo="dfafffda-0f7f-46fc-b133-dce11e5d62bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="154a91c1-8352-4391-ba24-eccb60765c12 e0d1fcef-f29f-4639-89c4-1c18b413f736" id="2addb75b-007f-4f2a-b3fb-3502d9194de4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d5e9f031-57fb-4133-a6c4-2b12120611ff" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="772aa50a-17fc-4077-bacb-173d2c82dbbd" connectedTo="55aa9329-1370-4c97-a999-4d11c06c7af3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f5edf48-7c6a-4154-8215-75aca0cbaa00" id="a1c6e89b-2d10-42c5-b7ad-924a94fb5bd5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8658536585365854" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.024390243902439025" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08536585365853659" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b3ff19e-ff4d-44bd-bac4-ecded3c56c9a">
          <kpi xsi:type="esdl:DoubleKPI" id="2eb9b2cb-114b-40bc-a2f3-85c2d93797c2" value="442.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf8fd1ee-d3b1-473f-b646-fd6d488ac367" value="-535.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3da7b57-0d18-45f2-91f7-6ec145f96775" value="-27.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c77948f-3798-43ad-bb62-ce1e9e9cf115" value="-535.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="95" id="f4855bae-169f-4dcf-ba7e-ab07377a1d32" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="da06c629-a2fd-4322-9e42-12e1988907ae" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1e3f45e-39fc-41d2-bb3e-3d28502da247" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="4d845d79-e7eb-4efd-a54a-702afad4effd" value="6138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="718cf92d-f2e4-4535-8191-f0943cf26581" id="f510b486-897d-41df-9de7-248d99d5b6b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee052b02-9035-44bb-868b-a836c6e1b72c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4eb8e45-446e-46b9-bf86-0e3a2480c812" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="087196ef-880d-4ae0-88c4-c151c4acb938" value="964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d01bf19e-8ddb-4035-834a-2de98b4eb6d8 b8704480-ec80-4ad9-a0e6-474414f3adab" id="651ff7d0-c8b2-4f57-8e48-33be3b403de3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="78be2522-67f7-461e-8dfa-77a9fce4df20" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="419d7ddf-2eef-4486-87c0-968551387ee8" connectedTo="dd6781c5-5adc-411c-a953-ac5e2b16f9ce">
              <profile xsi:type="esdl:SingleValue" id="8a91bfc4-d760-4100-88ee-9fe6dbaaede7" value="5154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4cdb9316-b422-42be-8b5d-4ee656c402d1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="125f1b74-e881-4f17-bab9-8fc1a686b0ee" connectedTo="dd6781c5-5adc-411c-a953-ac5e2b16f9ce">
              <profile xsi:type="esdl:SingleValue" id="2c5deed9-2c77-4d84-87ea-01fe85d34bd1" value="851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f955bfbf-838e-4f8c-8c90-03d9e08c94af" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d01bf19e-8ddb-4035-834a-2de98b4eb6d8" connectedTo="651ff7d0-c8b2-4f57-8e48-33be3b403de3">
              <profile xsi:type="esdl:SingleValue" id="859237ab-e45e-478f-9fe8-c60f76ebb2d2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38616792-d3a4-4926-80b4-a365e69851ea" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8704480-ec80-4ad9-a0e6-474414f3adab" connectedTo="651ff7d0-c8b2-4f57-8e48-33be3b403de3">
              <profile xsi:type="esdl:SingleValue" id="a04db65f-5268-482d-982a-a4bcdf687110" value="906.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4bd3ba3a-a8c1-4464-8688-5026789c3062" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="718cf92d-f2e4-4535-8191-f0943cf26581" connectedTo="f510b486-897d-41df-9de7-248d99d5b6b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="419d7ddf-2eef-4486-87c0-968551387ee8 125f1b74-e881-4f17-bab9-8fc1a686b0ee" id="dd6781c5-5adc-411c-a953-ac5e2b16f9ce"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021052631578947368" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021052631578947368" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021052631578947368" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="a1d33894-dcba-4181-90ee-3ba95a8ff993" name="aansl_aardgas" floorArea="654.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ce760bf2-76f6-4572-9895-5b1c37148d5a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94afa612-ba45-45d4-89f7-199cc731631b" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="42a1dd38-983c-424d-8eb0-a658abc856a0" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a4d398e0-a524-40ab-9b77-36207cfa9599" id="78a5698e-487b-4d40-a8a9-57163bd67e50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1406d920-0978-4512-b26d-e4d0a8c6d530" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67bde866-eb52-4ee6-91a2-c0cbbdc4f338" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="8e0064da-d548-4edf-87ab-db76a0d95f57" value="226.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24f082a8-e96d-4b44-9943-4f634c77be7d 9c761a68-bc94-4608-8422-18ab120989e7" id="5c2ec2c1-44ce-45d5-82a4-c32a2ead1d12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fdd74699-3499-4bd6-862f-8483bb4c3b58" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51fbe7d0-9bd2-4e21-934a-10471cf1a5f3" connectedTo="95cb952d-85ee-4212-934d-829d286a57ce">
              <profile xsi:type="esdl:SingleValue" id="62b1a1f0-5345-4bb9-abce-94151029320c" value="323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f375cd14-d0d5-4645-931f-a5baad90156d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9751c2fe-462b-41ad-b7ab-f8b58ee44018" connectedTo="95cb952d-85ee-4212-934d-829d286a57ce">
              <profile xsi:type="esdl:SingleValue" id="5ec35280-75fb-4952-bb00-8f3d94cb086b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58fcfc66-54eb-4941-a0d3-97e93c448378" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a7b8537-27f9-437d-8962-8ebb27b84886" connectedTo="9b324634-6e43-429d-b8a4-1a43d1465a0f">
              <profile xsi:type="esdl:SingleValue" id="7e5b0643-5351-4566-877e-6d13cbc04f30" value="120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13f75614-f3e2-4355-bd71-de5e048798cd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24f082a8-e96d-4b44-9943-4f634c77be7d" connectedTo="5c2ec2c1-44ce-45d5-82a4-c32a2ead1d12">
              <profile xsi:type="esdl:SingleValue" id="0b012e48-8a55-4881-bac0-7c4003d36398" value="189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5ad90cce-022a-4adc-818d-e2925f35d220" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4d398e0-a524-40ab-9b77-36207cfa9599" connectedTo="78a5698e-487b-4d40-a8a9-57163bd67e50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51fbe7d0-9bd2-4e21-934a-10471cf1a5f3 9751c2fe-462b-41ad-b7ab-f8b58ee44018" id="95cb952d-85ee-4212-934d-829d286a57ce"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="31e2e6c6-6fc0-472d-b13c-7ca886569ed7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c761a68-bc94-4608-8422-18ab120989e7" connectedTo="5c2ec2c1-44ce-45d5-82a4-c32a2ead1d12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a7b8537-27f9-437d-8962-8ebb27b84886" id="9b324634-6e43-429d-b8a4-1a43d1465a0f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b555c2ab-39c1-4e7b-875c-5fd3740cb8dd">
          <kpi xsi:type="esdl:DoubleKPI" id="3875e522-0b96-461c-85da-ff19fbfdd267" value="361.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14f9eff8-1f1e-43e5-a5f2-ab35d47c55bb" value="2100.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="421c891f-ee18-4b73-b741-1f7610c088a6" value="140.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ad600c0-b2ea-4984-b584-e017837fff05" value="2100.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" id="4bb8e740-7f40-4d09-8840-4a0fdc0aa366" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8f9222a2-ea6c-4bc7-b9a0-442ae0cf5b92" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9204923a-d14e-4ec6-b67f-96e0f8d08991" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="471ede21-51ef-4f12-b62b-78762c047d3f" value="1460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b51a8aa6-dc29-4f6e-b8dd-acc179a7983d" id="f3a4f7f3-ee19-4506-8128-1dd531970b68"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="11592480-5152-4947-92f2-e14ec4ec429b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27ce213b-32f0-47d1-aa26-435633bf7dc6" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="ef19945b-f220-44da-b751-5ae209804ed4" value="235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52eb0bb6-0380-4574-a569-f56f81ec036a bc591a05-7f7c-4f50-b198-d4a29c1e9bfe" id="cb3488bf-dd41-4f5e-b553-ef7600346b1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9a56c30a-c1be-4acf-ac21-56e8332746ea" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0371e5f8-a6e9-4b8e-a4cc-89328fb3d95a" connectedTo="5f8e46e7-2dbf-4917-9245-9e28e424bd93">
              <profile xsi:type="esdl:SingleValue" id="39236a09-7ad5-4a61-8669-372a4d8a4a04" value="1207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5900c051-f861-4850-87e4-de13547329bd" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f510091-553c-479f-aa9a-c40329e68996" connectedTo="5f8e46e7-2dbf-4917-9245-9e28e424bd93">
              <profile xsi:type="esdl:SingleValue" id="10a40588-4cf9-4420-acab-b3306a699877" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7945e31-21c2-40b0-8ad1-902e14b9f3c2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52eb0bb6-0380-4574-a569-f56f81ec036a" connectedTo="cb3488bf-dd41-4f5e-b553-ef7600346b1c">
              <profile xsi:type="esdl:SingleValue" id="a480d7a6-03ed-421d-a8f0-52815c913868" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddeca8c9-5784-4bd8-aeaf-cf9cdb70f540" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc591a05-7f7c-4f50-b198-d4a29c1e9bfe" connectedTo="cb3488bf-dd41-4f5e-b553-ef7600346b1c">
              <profile xsi:type="esdl:SingleValue" id="fb9d06e9-d761-4927-a2cb-49b516b8b0d9" value="220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="08383b8f-ffad-45b7-845a-ac151fe9e983" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b51a8aa6-dc29-4f6e-b8dd-acc179a7983d" connectedTo="f3a4f7f3-ee19-4506-8128-1dd531970b68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0371e5f8-a6e9-4b8e-a4cc-89328fb3d95a 2f510091-553c-479f-aa9a-c40329e68996" id="5f8e46e7-2dbf-4917-9245-9e28e424bd93"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08695652173913043" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.043478260869565216" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="7f329a4c-05f3-4df2-9645-aee9c8d3e608" name="aansl_aardgas" floorArea="1210.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="668839a5-f013-495f-8343-b5710ee59b35" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ddb3202-c8b6-4592-b44c-ae9ab8c69b22" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="97a38117-196d-44c6-95e3-c4174d2e6cfb" value="457.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="842d640e-e952-4a92-84f0-02d4c18c5148" id="c90785bd-9829-434a-bda8-3012b8081547"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ec3ef0be-aa57-4bd7-b960-321be804e8fb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee0e2e76-2dfe-43dd-8d74-286651c62b09" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="0f725ef3-6d43-4f54-8a5e-785bd306b5e8" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21a28003-2a03-428f-9208-30b2ddfc8362 09055445-06e3-4064-9ef5-dc070c8c2fc3" id="3edb3452-2c24-4f8e-a093-7cd124df3ffd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c9a69f11-0808-485b-b313-c865ae230ca2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c5c8d2c-18de-4d51-8d29-e2e23a11dc45" connectedTo="9ce09740-12c7-413a-ae52-8ee2a894ac01">
              <profile xsi:type="esdl:SingleValue" id="dc397c07-2fcd-4693-8308-3b370ee36590" value="408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="adc3eee1-e182-46a9-a6a0-5cc4cfed8e6d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dddc5f06-1814-4414-a9f5-e74c84444737" connectedTo="9ce09740-12c7-413a-ae52-8ee2a894ac01">
              <profile xsi:type="esdl:SingleValue" id="8f981b68-cf71-4a82-92f0-daa1532c8023" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="75588a1c-fffb-4860-af7c-716c756d0e0f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbd95665-aa0d-4afe-ad67-8f7ea44ab313" connectedTo="c0703356-a809-4515-87f3-9dc27efc21c2">
              <profile xsi:type="esdl:SingleValue" id="6ffbfdaa-208c-4552-8d51-6aa3953e2a5d" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0feb8fb-282e-4f98-b5e4-73e7e5d86851" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21a28003-2a03-428f-9208-30b2ddfc8362" connectedTo="3edb3452-2c24-4f8e-a093-7cd124df3ffd">
              <profile xsi:type="esdl:SingleValue" id="d333a44a-5e3d-4e37-8ba3-1f394008bb55" value="282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ec301091-7f45-4797-8679-85bd38f58954" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="842d640e-e952-4a92-84f0-02d4c18c5148" connectedTo="c90785bd-9829-434a-bda8-3012b8081547"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c5c8d2c-18de-4d51-8d29-e2e23a11dc45 dddc5f06-1814-4414-a9f5-e74c84444737" id="9ce09740-12c7-413a-ae52-8ee2a894ac01"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a548ef9c-b0f9-4c51-a992-9b3045a3e28c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09055445-06e3-4064-9ef5-dc070c8c2fc3" connectedTo="3edb3452-2c24-4f8e-a093-7cd124df3ffd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbd95665-aa0d-4afe-ad67-8f7ea44ab313" id="c0703356-a809-4515-87f3-9dc27efc21c2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4952d187-c862-4b43-af2f-75fc8f9a5695">
          <kpi xsi:type="esdl:DoubleKPI" id="c63e8636-20dd-4fd8-8a74-90a04e597924" value="107.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c76b6b4a-aecf-4d0d-b8d8-041789bbd274" value="243.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f96bf62-2a16-4b12-8b8d-19696b2971c7" value="55.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a4e9ab2-9d59-4943-9ff3-ea2569281b6c" value="243.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="153" id="bef043d5-85fe-482b-9e38-73f961477681" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ecf491e6-589e-490c-91d2-f852b7b2d7a2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81441c3f-9265-4c8c-8ba5-b23bf3f9e616" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="127ff633-2487-485e-abe4-5eeb3f210a19" value="9546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a7688f0-a6c0-4544-a21b-bd92b9e7223a" id="18851b6c-f5f5-453f-b08e-7ceb7f0d782d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="400ebddc-814b-4b8b-8911-1097d443381a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee5051a6-f091-4239-97c1-e01972a1080b" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="41a54b4d-3e74-4391-a927-2be87c9a7fda" value="1534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f7b43a9-cb36-4f21-aa16-8035b9181355 c5a27f04-a535-42e4-b9b3-44309154ef47" id="14f4d70d-0bce-4792-9502-de5f4f59e835"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="98d7ae70-315a-4a03-b03c-984e3b092714" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="091908a0-589d-4ea4-a568-95ef6027c1cd" connectedTo="59360e60-dd66-41e5-bfac-b7dc72b53c0e">
              <profile xsi:type="esdl:SingleValue" id="ef573277-c1e1-4203-a27e-94f08d745d8d" value="7914.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1a7b5c9f-f380-4ed9-b67c-5345a339180f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e3294e6-ef2c-4038-bb71-88f7e784f9d4" connectedTo="59360e60-dd66-41e5-bfac-b7dc72b53c0e">
              <profile xsi:type="esdl:SingleValue" id="3e82f15c-213c-4a2a-8a9b-0bb6dd5c6b33" value="1394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b15d1e6-03bc-47bd-beac-887a147e2a8c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f7b43a9-cb36-4f21-aa16-8035b9181355" connectedTo="14f4d70d-0bce-4792-9502-de5f4f59e835">
              <profile xsi:type="esdl:SingleValue" id="b2bdd504-d828-42c8-8f28-3bf38709c0c5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f06efceb-ad8d-4d1c-996a-fb7a622f88bb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5a27f04-a535-42e4-b9b3-44309154ef47" connectedTo="14f4d70d-0bce-4792-9502-de5f4f59e835">
              <profile xsi:type="esdl:SingleValue" id="83ea0622-4d36-4975-a468-5b0c98953fac" value="1444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6049fb5f-992e-4ef0-a14f-d5e638f749e4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a7688f0-a6c0-4544-a21b-bd92b9e7223a" connectedTo="18851b6c-f5f5-453f-b08e-7ceb7f0d782d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="091908a0-589d-4ea4-a568-95ef6027c1cd 0e3294e6-ef2c-4038-bb71-88f7e784f9d4" id="59360e60-dd66-41e5-bfac-b7dc72b53c0e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.032679738562091505" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006535947712418301" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0392156862745098" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0196078431372549" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006535947712418301" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="d5f6a1a5-b38a-4593-9891-d07d0a8bf1c8" name="aansl_aardgas" floorArea="1341.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0e447a04-4f7e-431f-adf1-596a956254f7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa6eedfb-f0ab-4dd1-b05e-9a723923f50c" connectedTo="66dad04c-bb7b-40c6-8f81-b9dd11e41159">
              <profile xsi:type="esdl:SingleValue" id="b465d428-da7b-47a7-b296-371a7a603626" value="267.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2cfa1931-21c1-4f05-8fc0-47f3fb371a44" id="09b33693-b776-47b1-b7c6-068b8cb8a146"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d1f9d66f-8c82-48c3-9f07-e4fa0f7417c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="218fa247-0734-4ed8-b740-b2d220b455ef" connectedTo="cd48b47f-d8a1-47ad-9a91-833cabf10773">
              <profile xsi:type="esdl:SingleValue" id="efadbd1e-2ade-4d35-821a-5febb41d2952" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77fe3f95-7046-40ff-9caa-8f341839c872 9d12d5ca-60b8-48b3-b06b-41af32891aec" id="54f00fa2-f900-49ca-975c-e829879931d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b337d091-9776-4266-a793-9d1d06c49b7a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="075bebc0-c022-45b3-8e0c-db55610bcc42" connectedTo="c7736c4d-b5b1-4c30-83f3-77cb3d503932">
              <profile xsi:type="esdl:SingleValue" id="0255127d-43d8-45b3-8ae7-ffeeba0091a7" value="249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="441b7dc6-6f00-4dd1-9de2-57cc7c548e56" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4af92840-39a5-47e5-b354-e304ac03646c" connectedTo="c7736c4d-b5b1-4c30-83f3-77cb3d503932">
              <profile xsi:type="esdl:SingleValue" id="393202b3-ec9a-4ff1-9f32-2a9fd110da19" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d2ca80cc-aea4-49ed-9fab-2906bc6aecb8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62227d85-d69a-444f-8ac0-08b007400c48" connectedTo="3a6d8291-b2eb-4699-8745-bcecabafc141">
              <profile xsi:type="esdl:SingleValue" id="9f5ae8a3-e626-4aa3-868b-c7f0f4c55ba6" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45968dc2-0cf9-40b8-ac23-45aca0b738c3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77fe3f95-7046-40ff-9caa-8f341839c872" connectedTo="54f00fa2-f900-49ca-975c-e829879931d3">
              <profile xsi:type="esdl:SingleValue" id="16166f34-c1d3-4b51-a6af-21a680ca6e77" value="452.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="25fc6e67-5ca7-4676-9114-f750c7a6135b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cfa1931-21c1-4f05-8fc0-47f3fb371a44" connectedTo="09b33693-b776-47b1-b7c6-068b8cb8a146"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="075bebc0-c022-45b3-8e0c-db55610bcc42 4af92840-39a5-47e5-b354-e304ac03646c" id="c7736c4d-b5b1-4c30-83f3-77cb3d503932"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fda7aeb8-e24b-4b04-b8a4-59bcece97bbd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d12d5ca-60b8-48b3-b06b-41af32891aec" connectedTo="54f00fa2-f900-49ca-975c-e829879931d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62227d85-d69a-444f-8ac0-08b007400c48" id="3a6d8291-b2eb-4699-8745-bcecabafc141"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f0f2580-9f30-4ca2-a18e-2f17c59c8ff0">
          <kpi xsi:type="esdl:DoubleKPI" id="e34d6a9d-4003-4165-a845-befb5399da7d" value="549.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84170fe4-af28-4359-83ab-43e5ac163dd4" value="3754.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="399366a7-5af7-473b-bb31-d7d3da5295b5" value="168.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="029316ee-7456-406a-81ca-356918d849d7" value="3754.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="35893b73-8f32-4dbd-9849-24c9ffedb8d9" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4408d50e-bbaf-4518-a1d2-150c9543ef4e 053f7ff2-0912-45a7-ad4c-f41905323f20 e286e59f-cf36-43bb-9702-9667797ec24f 3117b243-6772-4de1-a0d0-3a980dc78c87 04809948-034e-4103-a1c4-5e6744d75f9d 9cabc33c-bf9f-4438-a36a-fe498bae0229 4a5abf82-20b7-4c3c-a64e-011f3aa1bcc5 23fa9278-b454-4e7a-8321-71c80058740c 5fc7e5d7-7453-44d0-8e4e-e51e6c969ddc 1405a516-3cdc-438c-b021-165ff599407b cbbfbdd6-9766-46f7-b75d-1b48178e8772 23963e34-c1a5-4508-850b-94523510325e a0d3ea05-a461-462e-a3db-c97b99a3708b de4cedb5-30de-4056-bbe5-96b7ff577e7c 0234052b-dfd1-41a1-b56b-7abc1a65706b 7d59da92-0fdc-47c6-b330-27ed6def24bd 47d6682d-5ba2-4bea-9f24-515a170db147 90d75c04-a382-407a-b93b-7bce06cc3f14 80cce28f-0222-4696-b905-f6d38b7a79c7 a1db3dd8-2102-402f-8b82-94625f731430 85d7d58a-612f-47ad-9122-6d13c723b1c8 47c2bd5a-e6b2-4272-86d8-cdd3cd2267d3 80e7d01a-fef5-427c-932f-5077cdb05008 51c85884-9f97-4388-8c5b-7e1b0b3d3706 5510d294-1d02-4713-83a0-c0ebebd43c94 065be23b-5993-4fb2-acbd-6575768f8e91 981c6179-cf75-4179-8777-acea8ea0252a 86576d18-a473-4dbe-aea4-273e27491cb5 d51450b5-0e5e-4432-a364-57a783d92ec5 f9e2bf29-89e0-4d55-b69c-7abf46b40ca0 397622d0-af9e-4656-aefb-bcf889f06778 f2355842-58b9-4be9-b097-384267749b77 915753bf-9bd1-4b3c-a42c-64c18ed52c47 9d42537b-0c2c-4c78-8c61-a18ba27d119e f119c071-11a2-474b-8383-4c0134c95614 f745a8b2-1e76-45f4-a1b1-2a2dffddfe7b f3f17750-842f-49d5-b8c9-728fd1fa74b5 d6b6da91-557a-4d4e-9c23-1a078e2c0c01 7eaefd21-ef62-4b50-bf98-50f7e56e1706 4aa43c06-601d-42ab-88d8-64fa200dad50 5a327863-7154-4034-bab6-99514fde7396 45ff0e55-e15c-4da2-aa55-cd657bbf7025 588bd069-6d9a-4715-8200-77d2a96c1b31 241f3c86-0a0a-44a7-8ddf-8f7fc26ccb0a d1effd59-b74e-4ee8-b608-c8b35c1b213a 28620923-b99d-4001-a239-f358ac8acaee bafc9f8e-efc9-46f5-9d64-c043f34f0a63 758021cb-aa6e-4fad-ac52-3e6804e35986 41c55ff7-b01b-46a5-a04d-6a78d9efd968 95872634-b173-4a0f-9b3a-76f1ba3f950f 52d9ce36-fad8-49ef-8fc9-93a326ef7b8c 7091bcb4-1f20-4c4a-a35c-5a48f1a87351 24af8e22-2db3-4fb9-99bc-22ea2eb208c4 b28fee90-7c8b-4c98-84b7-52d65a90fcd5 9d52c303-2741-42e3-923a-f3aea99f6cf6 a4702dc8-c31a-4038-9b98-e933d6f98754 a3783b5b-8503-49df-a88d-903c5b72ed72 16d237bc-8469-491b-87cd-f59f80d02ca3 b1560bbe-fb42-49be-8e3a-e7d900bdb7fb 292f1afb-de9e-4a95-8777-06dfc589d8ec d0c217b8-8182-4c69-866d-b6f8bdd95623 12dfee7a-d8cf-438e-a672-013bce2ed255 9fd2e628-4447-4ced-9339-2a791d9581ef ec9d50e8-a519-43d1-9f09-a6cfef9ab325 6fed783d-bd75-4699-a11d-0da4c4d9af1b 9e544891-c814-450d-a60b-f1177ebf8bd2 12cfafa6-6230-4339-8182-6075f665c051 562ea78e-e369-4793-b3da-3b40eca72e4c 93ccd948-f619-473c-904c-d8e7a5446b4b 8fea688c-fe84-4d63-9f7d-bf8ef6c163d6 3eb066ce-4e5b-4e49-bfbb-f9f2aef4d230 bc874b52-0de6-43e1-826c-b45e25da3296 46b76b30-39c0-40ab-b0eb-8d1a894051fc 602d424c-8121-4b71-8d95-fb9d93334550 af51672d-b586-47cf-970f-75af13ff3387 d7be4bd9-e25b-49e1-a76f-637959001634 3ccb2623-3f21-436f-8ebb-a14157577003 c523accf-c1b2-48e5-b997-1d377c423a7b 4a53fca4-aabf-42fd-8fb3-a408bb197c36 46f651dd-2246-410a-96fe-8d8342d74c46 7a045313-53f9-499b-983b-726ec1a33e11 246de210-3821-4764-849a-0e977b84ed08 1aab1445-61c7-42c1-9236-ff5d9f60dea7 bad81b2c-07cc-4d95-a30c-f25922aa5829 25a03320-e07f-4616-b30a-0ab369b944b5 819326b8-7ef9-465c-ac6c-8faa10e1f47a ccbcb671-c3ce-41c6-816d-941fdab4c7e9 07c5c4ee-c137-4376-b437-08b1ab901c81 23980463-2f57-4bbc-817d-f814be116017 c56d2694-f9b6-48ef-908b-541a477769bf 3817bbd4-c8d2-411e-bb69-909b85adcf97 69df09ff-3649-45a3-be92-11808bb210af 02c86694-5648-423e-a518-3da0e0e2df94 b9f1cf5d-4b6c-499e-a0b2-50bf3bab459e 41ace4ce-fc42-4d32-a5d0-026483c03f51 4a88edfa-f4fa-4bad-b4eb-1a911234fba6 9f74714a-f9b2-4e79-8772-73e73b887795 def5f6f6-a19e-4ae8-9496-cc1adf40d392 cbb3ae9e-fa11-4cdc-b015-94fea5d3ca47 68250501-2bdf-400b-a20e-a96029bb195d ac23efb1-4f3b-42cc-864b-af6c018edd9c 0668be75-d13a-4c8d-8bef-f2c646824bdc 242b6d6b-7e32-440e-88f5-6b2ca6f82b5b 9457e53d-5230-4ed2-a8f3-9fb8e3f23a1f 615f44f4-afd5-4eed-8e4c-9e7e65271476 70d0397c-6eb0-4897-840f-21c2ef8de288 299decbc-3496-41c8-a1f2-2aed725587c1 5e0b0257-4a2f-4a0a-9839-5366adfed582 c41f1edf-99d5-46c9-a000-61754dac59c7 6495b79b-89c4-4a6e-8d95-7fb424522929 79ce810d-d58a-422f-b320-31b426df3cce aa79a9a6-da4d-4d6f-8255-df62ac390363 d0324454-b0e4-4191-8cbc-27492fb24664 9f3a3d71-a7c1-48e0-85fc-15185ebf3465 2825cb6b-3917-46b6-808f-cb903d165608 f4968506-6d99-4dba-bf5e-631b54faf53e 79b0d038-c99d-42f2-8d6a-b9df4abbba37 6d78c122-d97c-4651-b6ad-9bfe3382c4ce d7a25e3b-9714-475a-849d-88673aad5dba c792bfac-2a0c-4009-a31d-76d7cd8dfff6 09f2ce8b-716a-4299-a776-2b3e5b7badc8 bff52a49-7290-4320-9746-5da9329767c2 75b9d1b1-828a-4fee-b444-d4132e45221f e1e3f45e-39fc-41d2-bb3e-3d28502da247 94afa612-ba45-45d4-89f7-199cc731631b 9204923a-d14e-4ec6-b67f-96e0f8d08991 5ddb3202-c8b6-4592-b44c-ae9ab8c69b22 81441c3f-9265-4c8c-8ba5-b23bf3f9e616 aa6eedfb-f0ab-4dd1-b05e-9a723923f50c" id="66dad04c-bb7b-40c6-8f81-b9dd11e41159"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="ac06bce5-1104-4e40-a574-498285d72cf9" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="3d07436e-9582-4288-b93e-27fd48af540e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3d3b9daf-729c-45bd-b61b-4e974225162b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="9d39d7fb-1cb2-4f49-a09b-fd3ba85cc4a2" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="5a72cb1f-7307-4590-b461-6f2aeed43ba3"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="           " id="2746b3c6-a65f-476f-8861-bb16db0fc46a"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="1687b0bc-3595-414f-a541-52ae1fbc56c0" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e94ca1a8-1930-4939-9565-95e058ad9ec0 ba407f60-7f84-44a1-ad3c-72de29cd6887 9823c5eb-bfa8-4d39-bde1-9953640605b0 7ac2169b-19fb-436c-a60a-e505aa65569c 6430771f-011c-4ceb-afc0-a798f4e73b06 4b46c2c3-468a-4e3c-9cfc-ef07a745c0f2 3e126baa-ec4e-47dd-96e4-09d1658d7c56 a09ce946-3520-4e7e-81eb-a1dc3c474490 96248c87-6335-4f88-baa3-2cd3ee6c784f be309312-242e-4b89-bd3a-1ea2d3cccb7f 0c0567d3-e435-46ae-be19-8414a378f82e 78f91ad6-2b4a-489a-86f3-5336a3a0a6bf bd76441c-e5d2-4cc7-b669-e78bae337a77 6e3d22ff-eb74-4fe7-a509-4594e5f81794 85cf9239-6026-4e69-9195-90ed9e7d8155 639a25ac-0248-4db4-aa1c-a36ef26e344e c1517c56-a738-4dae-952e-bdb0a5c3d07d 650b2f53-970b-4ffb-ab81-6516d51b81c5 0898ef58-9026-4a15-8715-14db2c0ec556 3ff42620-3d43-48a6-9da3-099c35831868 b62ca161-84ff-4fc5-96d8-fbca9a09c235 baeee7f2-d125-4784-9e81-ff22967ecc79 ee577561-ea66-4b25-83cf-b37d0d80b1f1 574b52cb-1150-41a3-a288-f731d67be8c7 d0bfc8b8-c6b1-4311-bfbf-2adf9fd09f4c 4e823c0e-b4f1-4c50-9f7a-bbd9052d8294 21156b51-f2dd-40e6-9030-3211f0230a23 4933634b-233b-43fd-83ca-fb148320a5ed 7c8c8a46-456f-4bf3-aa11-a12a4ad74d54 dfa272c3-de16-413c-a4b6-be925ccda1b3 71db3501-ab41-49c6-8b83-39e36fd99f33 31201ffa-c351-47a7-8584-ef97851930fc fd078b14-f56e-4fc4-ba25-7c3e086f265d 9f714c43-1343-4cae-9135-034a33039d96 661a0b53-9d6e-4ec4-beb6-88f5a9a3e056 d6d223b3-6a93-4218-90eb-20e2f06582cf b891b0d4-5522-4d66-bf23-cca163a5542d 9c19fd31-034d-4be6-b18d-fe39dceee960 8a7a60d8-681d-43d9-abb9-4bdad517bf7f 72ea8266-16f2-4d61-b286-a7f22b8e1114 9a7068c1-213c-45d5-9ca0-a6cbb3854633 327beadf-aa6c-4f1b-b412-a0bb1ca00f09 cb0fc112-11e0-4a13-945f-4e9e57bd489a ff7dc00f-dad2-4a89-879e-abaa60b91719 5c51c9db-751b-4385-ba00-0ba75d8fca39 5e4ab2fd-2164-4d7f-8578-5e86a41e5cc8 4bd1e5d2-c43e-4722-aec1-82a072d7c81b d1202891-f5c7-4f06-9c19-dd3599b66c19 ef826ebf-d164-4bc0-9709-27267de8ad50 073c9b33-6fa3-488e-af7a-cb06182726a2 62322350-3d85-462a-9860-10bf15e04fb9 479ac4fe-15f5-4140-9833-66eab79ae2d2 b92b2d15-32c1-4162-ab70-59de8abde095 7cd35d0f-fec5-4fbc-841c-59bbdb2290c7 b7e4ff22-6b57-4a00-acf1-5669d86f3f4d 6343c5d2-22e5-49df-b234-4c3e36cc2ca0 783308f4-188b-4e0e-810b-1b4de0db38ab 47d1dcaa-37d8-4ced-a3f5-d5c0674c9d5a 67b1a130-854c-4e5f-8cbe-8bc0ee2b3d39 30093a36-4fa8-4fca-b269-98b896205264 8567e1aa-9e08-43c1-8018-3c97a0d3535f 20fd90fe-1bec-4949-b21c-2ce597f77c63 263a03d8-2fc9-4639-b449-ddad098baf6f 10aa5a11-6623-40f3-995d-7717e220230d 3aedff1f-1c38-4ce7-a869-49f05989da54 fc38c441-e049-4e63-968b-8f5d2357e52b 0fe77dfe-f0e0-462d-87a9-f0633c1e7192 1dcb5b53-c10f-4da4-80ea-ec5be663d39a 8f342abd-ef04-45d5-a973-518ac5f3090e 353ea150-1e5b-4490-986b-4dee2efb9960 1c941b12-152d-4858-a649-1e5ae5c29786 4ae9b392-8e78-46ac-9e4a-0525d18ff9aa 39f19a7a-d934-4acd-851d-a6fc83f09f70 b8646d27-f993-4bc2-9b39-15a07a6182c6 daa77af9-f653-444c-923e-3dab3d1e0aa8 2f4c04c1-ec4a-4370-9510-e732f8577099 ef6cdd5d-0944-4a31-813c-1a381b880fc4 14f508f5-bf38-4aa6-a00b-a4489aa785a6 ec6dd727-a7cf-4257-9f54-45ad8b779c19 0498b852-61bf-4377-a6a7-fedfc1c8cd3c 0bb171e5-6c86-482b-a8b3-36a6fcf52ea8 2ea1e4ad-d477-4b39-8a58-4785d6280166 0c413fa0-5324-47ad-bd9c-972ec45d3b6c cfa8e215-5834-4546-9b6e-bc33afeb897e 6c8dee11-eccd-4a3c-9326-779bef57bade 4b0bb42c-b99d-47a4-94f9-0a0cdafa0238 652e7a7b-00e3-4179-954b-4798a3211f58 bcde0f98-5120-453d-b479-75fb836b5c53 3087ffb0-d7e6-488e-8f3d-99f53731e087 0efe1bee-4c0f-4bc8-913b-7e4e34a93879 02d1f31b-2b6d-41e2-91e2-19ac1e185f77 56388cfe-84c0-4179-a75b-b0ea468b7bcb 990a340a-9d6a-4dfc-b61f-c37db8529fc6 f0abf871-d3e3-40d1-b706-512678da7231 4696774a-c80d-413c-8bcb-07086c6df907 2ef952ae-1c81-45e6-8605-1499e43ac7fa 3f935416-028c-4f03-bbd2-513a1ab7e2e4 6cfe076f-a18c-4dd3-8959-40200724b260 7822c8af-2daa-4d5f-a8b9-ea5b001e1500 4484ff18-c8f6-43f2-9300-2a00a480a7ec 333c6979-6de3-4d28-ba34-19a31135d2ee 9def0546-dabb-40f2-9591-bf9ce9ba40ba cde72e2b-9076-46aa-b67b-2fae068567c0 e432f9b1-a82b-47b4-bc15-811fc310f15c f02d8e26-f26a-4e27-a461-3a836d65b9ed 4b3d4d85-41c4-47bc-871e-4748140ec660 9023ca53-0b52-4269-8855-1cc013f6ee7e 7451e1b3-32c9-4475-86c0-cbf54196d86d 10c16ea1-70e7-43db-9a8b-8e494a636cf4 f7a84fc5-2d47-4462-a079-f1d2221e8412 ae573694-c73a-4e46-8024-45057652959f 59813551-09a6-4f50-879e-1cc680b1faba dad54df5-391b-490b-9058-d4df9d89291f 71ec1d58-72a6-46d1-8078-a8742688d63f 97ba3c64-3f37-44c6-9bd0-08ce1da1b25b 6408a08c-4d95-4267-a17b-8435bf591aa8 195148f9-7afb-4822-addd-2e80c256681c 030566aa-148f-4942-aded-4d277b5e6ea2 99dbeb19-f6f1-4eb2-b6d5-225264316f94 7aa1a2d3-dde8-4e2d-b5a7-23cd76dae415 a50c8c02-3431-42c6-9dd5-ccd804bdcb90 34a4b666-4cda-4cc8-bee5-ee16d3ccfc26 7b841367-07a4-442d-a329-6c56f4a7f93e f0bdea32-8fe0-4981-ae40-3754044a6a21 f4eb8e45-446e-46b9-bf86-0e3a2480c812 67bde866-eb52-4ee6-91a2-c0cbbdc4f338 27ce213b-32f0-47d1-aa26-435633bf7dc6 ee0e2e76-2dfe-43dd-8d74-286651c62b09 ee5051a6-f091-4239-97c1-e01972a1080b 218fa247-0734-4ed8-b740-b2d220b455ef" id="cd48b47f-d8a1-47ad-9a91-833cabf10773"/>
        <port xsi:type="esdl:InPort" name="InPort" id="ecf6e979-9670-4a08-a94b-914b4aed87c2"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="e1013ec8-f18b-4741-9ba2-c2451c2811d5">
        <port xsi:type="esdl:OutPort" connectedTo="" id="8b3c7b01-3720-4054-8215-8f396d6961cb">
          <profile xsi:type="esdl:SingleValue" id="9658b086-faf2-4583-91c7-21875acd295c" value="2007970.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
