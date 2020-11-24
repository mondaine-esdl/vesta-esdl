<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5d_H2_D_HR_Havenstad" id="1c20067c-c4b8-49ba-8e2b-8524167f1dcb">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="186552a3-c849-4433-95e7-0ae110922c6b">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14577" id="e45ac820-5a48-48ba-a66d-416ed3cfd211" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6b824e83-ee12-49f0-95da-162d15b27d97" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="9dba883a-ffee-461f-856c-7dbfe51b68e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a7a79dc-24db-40f6-97d5-beca6fa3f1d1" connectedTo="321fd847-040d-4f08-a5ee-120110406cf8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="370886d8-608c-4573-b888-5c60ad9b11de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="981455c1-f577-471d-8829-10de0f5e7c0c" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="a09dfb85-4ffa-4ef0-94bb-f0fba1adb305" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58ae143e-34fe-4732-b45e-79d01b27a7ad" connectedTo="4d786e99-1c2d-41b6-9c40-377c4be00abe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c81efc14-fda4-4dee-a72e-65f30241b701" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fde03e12-a598-47ce-accf-a125c6694f33" connectedTo="71ec595d-69be-447b-acf7-6520fcd3ea8c">
              <profile xsi:type="esdl:SingleValue" id="2a05949a-2274-4de7-b6cd-b4df562d3257" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="702b826b-d2e0-424c-9105-def4cc5cd891" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="56994c7c-ee9b-4b81-a966-1e692d3908f4" connectedTo="71ec595d-69be-447b-acf7-6520fcd3ea8c">
              <profile xsi:type="esdl:SingleValue" id="12a2807f-83c0-4686-8c31-42477ceff807" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c1fc2ff-83b3-49c4-a476-6adfa4bf1df5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d786e99-1c2d-41b6-9c40-377c4be00abe" connectedTo="58ae143e-34fe-4732-b45e-79d01b27a7ad">
              <profile xsi:type="esdl:SingleValue" id="a74d9f3b-f0fb-44d3-911f-024fbfa37924" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="29ae452c-05cb-4f1c-8858-c5a737398c8c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a7a79dc-24db-40f6-97d5-beca6fa3f1d1" id="321fd847-040d-4f08-a5ee-120110406cf8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71ec595d-69be-447b-acf7-6520fcd3ea8c" connectedTo="fde03e12-a598-47ce-accf-a125c6694f33 56994c7c-ee9b-4b81-a966-1e692d3908f4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="fa16f183-24e6-44d2-b4f4-a99d5e3038ee" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="085aee42-11ee-4094-b70d-e17259fa98be" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="2f561d4c-f045-43a4-82cf-93a35addf027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c8d37ad-0875-4fdb-a7c4-626d53080379" connectedTo="c0818944-52b3-4b64-80f3-e2883b6ab1f3 f4ca00aa-8807-4ffd-83a9-5d73ca1ab527 e148e534-631e-43d9-aaac-cdf04d2a6152"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4dc6650-4243-4592-b15f-81952d281e4f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f1cebf3-3af9-4596-aeaf-acf3d1db65a2" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="c3992621-6f6b-4f98-8753-f3f9a01f34c9" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46e05f94-01d7-4edd-8b35-22d613e9c5f0" connectedTo="665e20c7-896c-40f1-b851-687db0c3b775"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f07d105a-905d-4a82-8e4c-cf08ceeb14a2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="102c57ee-285a-4147-867c-f3ef6aa3833a" connectedTo="bf7e7c5a-051b-4363-a554-388938d73be2">
              <profile xsi:type="esdl:SingleValue" id="8fbf2d68-d2b3-426d-bb4d-d4cc8ece2283" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8914aeab-113b-49fa-b596-f0f7dbe8cc68" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="360b0aaa-aba9-4d97-8afc-0f01c3cd5c2e" connectedTo="bf7e7c5a-051b-4363-a554-388938d73be2">
              <profile xsi:type="esdl:SingleValue" id="2c3debe4-5ac7-4c35-aec2-b1623bad21e8" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="31e71dab-a1c8-4b65-8fe2-3c4a93600cf4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="665e20c7-896c-40f1-b851-687db0c3b775" connectedTo="46e05f94-01d7-4edd-8b35-22d613e9c5f0">
              <profile xsi:type="esdl:SingleValue" id="ef2e3407-1a25-4a91-9dfa-20c82cec5085" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d1a52349-1dc2-43e2-a385-ff470dd40691" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c8d37ad-0875-4fdb-a7c4-626d53080379" id="c0818944-52b3-4b64-80f3-e2883b6ab1f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf7e7c5a-051b-4363-a554-388938d73be2" connectedTo="102c57ee-285a-4147-867c-f3ef6aa3833a 360b0aaa-aba9-4d97-8afc-0f01c3cd5c2e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="e1f534da-edb5-47d6-9411-2795df144945" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="26f7c65b-a4b1-4819-9a48-a8485c09be2c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c719e1b1-dcab-463a-b788-ab48ed787fca" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="0f176a6b-78d3-4fb4-8138-9afda6560998" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7abbdc8-aee7-492a-8e8d-3a649b3d3e7d" connectedTo="d388b69b-5efd-4e83-942e-6bb4f5fa24ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8c36f4b-0a89-464d-94b9-48b853851bb3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="377e98ff-6ab2-487b-aaad-2cb6a5def77c" connectedTo="c406a924-cce5-4380-99fb-8b95c26c6bf1">
              <profile xsi:type="esdl:SingleValue" id="b8462132-f855-4b40-b89e-cf8c6edc18b1" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39b5c269-cc7b-4f5d-8083-5c03fb6b9916" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8f8ab7df-6ab0-4923-b4be-8caf56b79185" connectedTo="c406a924-cce5-4380-99fb-8b95c26c6bf1">
              <profile xsi:type="esdl:SingleValue" id="6e85d953-7934-4177-8a39-9fec8b426d39" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fe543536-9ead-4314-8450-b76484662946" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0197f676-339a-4d58-9cb8-050c61ed9114">
              <profile xsi:type="esdl:SingleValue" id="4ec9db53-5587-4b4b-8cfe-2ae7d54fe1d6" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76b9f1c4-219d-42f6-b259-7b7afb2d1627" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d388b69b-5efd-4e83-942e-6bb4f5fa24ad" connectedTo="d7abbdc8-aee7-492a-8e8d-3a649b3d3e7d">
              <profile xsi:type="esdl:SingleValue" id="8f233df7-ecdf-488c-b2e5-3d277b938a8c" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7a80d56b-51cd-4d7b-84fb-69f0a8cd7b46" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c8d37ad-0875-4fdb-a7c4-626d53080379" id="f4ca00aa-8807-4ffd-83a9-5d73ca1ab527"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c406a924-cce5-4380-99fb-8b95c26c6bf1" connectedTo="377e98ff-6ab2-487b-aaad-2cb6a5def77c 8f8ab7df-6ab0-4923-b4be-8caf56b79185"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="27370c62-2bdd-4e3e-be75-4b95d590020b" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e76999d5-01f0-44a2-8494-1926d7d3d71c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d624ecf9-9379-4daf-a707-4174fe826a93" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="dff8e601-cc54-40a6-825b-333ab3e59046" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fca1b6a1-40f5-4a33-b344-302e489e5503" connectedTo="df415012-3655-4fa4-9c6e-549547c3bfa8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc0086af-2bf5-4561-9686-4a1383ea30f5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="10201885-9599-49c0-9a1c-56e23ace9ca0" connectedTo="e79a951d-e314-4b37-83ca-cc4a6874edb7">
              <profile xsi:type="esdl:SingleValue" id="3e35178e-3fd8-44a7-943b-46dcbe82b7f1" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50ffd249-4b9d-4d9a-89f1-cbab24f2bdb1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="17cbfdb8-b124-4dc0-afa7-4481e69c4d0d" connectedTo="e79a951d-e314-4b37-83ca-cc4a6874edb7">
              <profile xsi:type="esdl:SingleValue" id="fb999a3b-b53f-46ff-b217-691951cad22d" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ea290b52-6ce9-43cf-ab1a-421cbc348746" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75198b0c-7ab5-4f11-890b-f466f4ac967e">
              <profile xsi:type="esdl:SingleValue" id="16012602-035c-41a7-bc0a-e8e8bda9c181" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5eea4d8d-e892-4286-8f64-01e3bb0e0c39" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df415012-3655-4fa4-9c6e-549547c3bfa8" connectedTo="fca1b6a1-40f5-4a33-b344-302e489e5503">
              <profile xsi:type="esdl:SingleValue" id="42e01b7a-cec3-4b1d-8852-c96ae2b17e10" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d25fa81b-3f88-472a-88ba-803f5ed8d9d8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c8d37ad-0875-4fdb-a7c4-626d53080379" id="e148e534-631e-43d9-aaac-cdf04d2a6152"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e79a951d-e314-4b37-83ca-cc4a6874edb7" connectedTo="10201885-9599-49c0-9a1c-56e23ace9ca0 17cbfdb8-b124-4dc0-afa7-4481e69c4d0d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc3fb5f2-d056-4cce-ac41-ea03309a299a">
          <kpi xsi:type="esdl:DoubleKPI" id="1e344068-49b3-437d-a28e-7ddb09945e7f" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f8038b7-dc8b-4736-b894-daec1433aed7" value="4954060.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="393b9307-b03c-4156-945d-2f95dfedb85b" value="-470.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce0076a9-819a-4f6d-9931-f90fb1035984" value="4954060.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1736" id="56ed7a43-17b5-4ae1-9bbf-5a1d28d43493" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6ddcd21f-b962-4b78-ac61-68e3c9dc4505" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="b77adfe4-fdc1-4239-91b9-cfbf2544080b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afc338f2-0982-48f6-ade4-b84237ce7855" connectedTo="86ef59d7-7e23-4ee2-a67d-1f83bb6334ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e6dcecce-e1cf-4482-89b7-7914b75ac0ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cb410b4-e1e0-4b1c-be61-691f7ef827d1" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="ed8202a4-3428-4359-b76b-307aa9152505" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca62becf-1a54-401d-a3ac-1fea6b4796ff" connectedTo="bec09ead-a0a6-495b-bf1b-44baf5ed5d07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="974398b0-215e-44cf-a428-9a67f68447e5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ca4d92eb-6ec7-4267-ae25-0d708ee459f9" connectedTo="54244fda-7763-4552-9869-bd1f12ad6fa7">
              <profile xsi:type="esdl:SingleValue" id="5e718a80-eb45-44a9-b928-92d0c3eeb87b" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca182f94-d793-42b3-a78c-14ff28cd6d25" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="75b12f3b-723e-44cb-aa5d-e2eda0a3c3d9" connectedTo="54244fda-7763-4552-9869-bd1f12ad6fa7">
              <profile xsi:type="esdl:SingleValue" id="c7f64236-b0b1-4898-a2fe-6b87bdbf938c" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="019c755a-f06a-4440-bd9c-6d5dbe767714" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bec09ead-a0a6-495b-bf1b-44baf5ed5d07" connectedTo="ca62becf-1a54-401d-a3ac-1fea6b4796ff">
              <profile xsi:type="esdl:SingleValue" id="121efcd0-e9b5-4066-ab41-a5a3454eabd9" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cd923da3-f881-43ad-aa6a-a097416be76c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afc338f2-0982-48f6-ade4-b84237ce7855" id="86ef59d7-7e23-4ee2-a67d-1f83bb6334ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54244fda-7763-4552-9869-bd1f12ad6fa7" connectedTo="ca4d92eb-6ec7-4267-ae25-0d708ee459f9 75b12f3b-723e-44cb-aa5d-e2eda0a3c3d9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="6407d521-7801-4cfe-831f-a81db4b4117a" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cd5f8cc1-ed6b-4c88-8eca-1d79f97ab21b" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="cc47718d-2ddc-4e0d-a1cd-6198ae9188a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47e92394-7e29-4412-987c-85c077b2fe29" connectedTo="19b3dff2-e7eb-4b51-badd-7eb5c25324d8 bc3496b7-2113-4d31-a873-f53d3bd4095a 5fa5d19c-bc6e-43bc-9dae-8f71fd26cd19"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="908f8749-991f-4a46-a679-6aeefd1f9099" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8825fe59-4128-4551-9520-a5a414d1fef8" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="44c64af8-7c64-433e-a5a7-0f4f519e5c64" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="630f0a62-f009-4f8a-b1d1-a8c66ef9c242" connectedTo="18e37fd2-6607-4a59-b926-b22173803448"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a39e951-39ed-43ca-a953-a66345ff8ea4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a6a6ecc2-91cf-422d-8dc2-de4c40aeb34d" connectedTo="323cc8e1-05d1-4004-acd0-d115229e7c49">
              <profile xsi:type="esdl:SingleValue" id="9b97756c-01e9-4807-921a-5f6928221d8a" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad4fcd7f-fe48-4763-bc54-c75f6a72c68c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3b393cbd-3806-4c5c-a31d-f057e79aca1f" connectedTo="323cc8e1-05d1-4004-acd0-d115229e7c49">
              <profile xsi:type="esdl:SingleValue" id="2dcd6029-0749-4a4b-8268-a44dbefbf39a" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb5bfd43-5b87-4539-801c-a122aa8ca573" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18e37fd2-6607-4a59-b926-b22173803448" connectedTo="630f0a62-f009-4f8a-b1d1-a8c66ef9c242">
              <profile xsi:type="esdl:SingleValue" id="69bd4812-d3a0-4c84-bb3c-b3962f07b242" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e84ec81b-f3ad-46c0-8f9b-1e63ab90b251" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47e92394-7e29-4412-987c-85c077b2fe29" id="19b3dff2-e7eb-4b51-badd-7eb5c25324d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="323cc8e1-05d1-4004-acd0-d115229e7c49" connectedTo="a6a6ecc2-91cf-422d-8dc2-de4c40aeb34d 3b393cbd-3806-4c5c-a31d-f057e79aca1f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="00f39671-1728-4040-bbc7-d2afb9e2c916" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="05acce41-a21d-43e1-a3ae-872a5faa8b34" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="577c790d-875f-4355-a203-e22b999e1e07" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="2f5bdadb-9d54-490d-9093-b8198d50ed86" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e009ff91-c18c-4d4b-bde2-38840bd2d9ed" connectedTo="e4052066-50e5-4cc7-aaca-078509e81456"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b4f861c-61f7-4057-b890-d3c528848948" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8a479a50-15b3-4f40-9021-80d1a191258c" connectedTo="898b1602-635c-4431-a468-4a2abb5d823e">
              <profile xsi:type="esdl:SingleValue" id="d433fdcd-4f5b-4edc-9540-324ee0417ce3" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63541874-aeb4-4ef4-a452-0a9bc5084636" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7add36fb-c882-430e-8673-2c7160d974ee" connectedTo="898b1602-635c-4431-a468-4a2abb5d823e">
              <profile xsi:type="esdl:SingleValue" id="ec483bc8-f5b9-4ea7-b31e-cbc55403c062" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="74fadead-8868-4653-b400-b8d48046e142" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e423d041-092f-4031-b925-8508aa2b193c">
              <profile xsi:type="esdl:SingleValue" id="443f61a7-c9f7-4cfb-b6a4-e69ae7e3e2d9" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d37b865e-1040-4384-b7f4-1d34de12f232" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4052066-50e5-4cc7-aaca-078509e81456" connectedTo="e009ff91-c18c-4d4b-bde2-38840bd2d9ed">
              <profile xsi:type="esdl:SingleValue" id="17573867-ec68-486e-a9a3-8b970ebb9d06" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bbd18342-e8cc-4d58-92a1-c6caca289ba8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47e92394-7e29-4412-987c-85c077b2fe29" id="bc3496b7-2113-4d31-a873-f53d3bd4095a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="898b1602-635c-4431-a468-4a2abb5d823e" connectedTo="8a479a50-15b3-4f40-9021-80d1a191258c 7add36fb-c882-430e-8673-2c7160d974ee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="6b3dcf74-760f-4f38-9326-4acc2cf5dd26" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ca3f3a71-492c-4ec3-b22b-82846c3abdde" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a650ee6e-c516-454d-a8c7-84b428f74087" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="9a0ec1e6-3ecf-4413-b27e-8be41c0f0184" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bfe7200-7d84-46bf-9e98-75aeabb43bc8" connectedTo="51ac5115-0d7e-4b85-95a3-344321319eda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba5f7a14-616e-4493-a05a-b870cfe2d299" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4a16bfb4-ed20-4594-a718-578b62069ef6" connectedTo="6dc79b05-5074-473f-8ec5-d7660b5e9abd">
              <profile xsi:type="esdl:SingleValue" id="e28db2d1-dbe3-4daa-b01f-e2914fdd228a" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b2394ae-3493-4574-a197-88330c9bc1fc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7e9aea38-0d85-4136-a703-472f501b7526" connectedTo="6dc79b05-5074-473f-8ec5-d7660b5e9abd">
              <profile xsi:type="esdl:SingleValue" id="b93b7ad4-c4ef-443c-9219-eb0e6441905e" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0fd30d86-1d69-48f2-9c0e-3fbb203e7df3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0aae9daa-5cb1-44b8-99eb-34ab99d2c36c">
              <profile xsi:type="esdl:SingleValue" id="d22f6b3f-9436-4855-a02d-7c5c2d112532" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="633e2105-08a7-40f3-8c8d-f4d25612a1fb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51ac5115-0d7e-4b85-95a3-344321319eda" connectedTo="9bfe7200-7d84-46bf-9e98-75aeabb43bc8">
              <profile xsi:type="esdl:SingleValue" id="fa3f211a-22e2-45de-89d6-370451f98858" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5b567bec-2e72-49d7-8610-5e955a01da9e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47e92394-7e29-4412-987c-85c077b2fe29" id="5fa5d19c-bc6e-43bc-9dae-8f71fd26cd19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dc79b05-5074-473f-8ec5-d7660b5e9abd" connectedTo="4a16bfb4-ed20-4594-a718-578b62069ef6 7e9aea38-0d85-4136-a703-472f501b7526"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f85cdb60-f7f7-4cc8-b918-e1a040f742df">
          <kpi xsi:type="esdl:DoubleKPI" id="a0d1d4ae-296f-4ee9-b54e-c80d69497195" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c004705f-8e52-4dd0-960f-b6f53cd1ec0a" value="654924.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e884404-8f94-445e-a8cd-526ffc8a76a1" value="-596.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="362196d1-2da5-4c12-8ae7-e021725e76cd" value="654924.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="8ac5969e-1ead-4e09-9a0a-fbef5267b31d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f14417f6-c8bb-4de4-8d88-d9f76d997a6d" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="ca48230a-9683-4398-996a-cfa0cabfae8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e87a6b06-a8af-49a4-86b1-af5967c39a83" connectedTo="0092c0ec-8e54-403a-b0e0-157cdb5f6e4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="575b558e-31fa-4af2-82cb-45a5c58de464" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dc8fb46-7aac-4d58-9f46-fadd09e353b4" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="02469807-dde5-4845-a3a1-eb99890451bc" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20dbd66b-6a7f-40c6-aaa7-0266d75a6121" connectedTo="abe33105-ffd9-4b44-941d-2e56e5eca470"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81db6bd7-1f7c-4421-a6b0-faf0f03694b5" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="48cd8c18-c8c3-4888-ba26-b55ea33afa09" connectedTo="5dc3d033-2cb0-4c10-ab9a-47cc21434e8f">
              <profile xsi:type="esdl:SingleValue" id="e0e14104-5f37-4b4b-b53d-985b6b37445a" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e041f16d-fd57-45df-9325-172e7f6634c7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e07182b4-cb03-45b7-98be-7b4ff479203a" connectedTo="5dc3d033-2cb0-4c10-ab9a-47cc21434e8f">
              <profile xsi:type="esdl:SingleValue" id="ec710fac-fbba-4172-bd61-32911a8f323d" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="31925267-2a59-4998-83bb-81a8f4ff2d00" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abe33105-ffd9-4b44-941d-2e56e5eca470" connectedTo="20dbd66b-6a7f-40c6-aaa7-0266d75a6121">
              <profile xsi:type="esdl:SingleValue" id="bc29fb64-99d1-4f07-97ce-c3000648fe7b" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b4a51e24-79d4-454f-a8f9-79f70c2a57c8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e87a6b06-a8af-49a4-86b1-af5967c39a83" id="0092c0ec-8e54-403a-b0e0-157cdb5f6e4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dc3d033-2cb0-4c10-ab9a-47cc21434e8f" connectedTo="48cd8c18-c8c3-4888-ba26-b55ea33afa09 e07182b4-cb03-45b7-98be-7b4ff479203a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="8aebd50a-5fc5-41d3-845a-98b59c6f84ef" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f362d741-cf0f-4587-89b2-5eaafd21212f" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="9ed4d7ce-695b-43f8-bef4-4511ba2e9179"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fb9f077-5564-41c7-9bc4-2d7df58d6e61" connectedTo="5cd24ea4-3454-4a83-b61b-69aa5ca4705b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d7fd9242-5c50-4a59-b018-c505fb1b9997" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f300bf95-1542-46a2-82a8-24bc62efd577" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="5b618c1f-257b-4a43-9593-3a229d51f62c" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1581d1e-9c53-4722-83e7-bbf89ac4788c" connectedTo="79788da3-b896-497b-8c84-45d42680b569"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fec8bcf1-4a78-4fc5-babc-0d8d52dfb06b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4f9670c6-d5b1-49d0-84fb-682bcdccc0e8" connectedTo="3da52e4e-fda7-49be-8568-210bb50fcc2f">
              <profile xsi:type="esdl:SingleValue" id="84a5e7a8-1dcb-4f21-a408-dcb71f0fb9aa" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8ae3ae9-f294-46b7-be67-03956f63d276" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="314a6953-c9ac-4310-a286-e50299da6b88" connectedTo="3da52e4e-fda7-49be-8568-210bb50fcc2f">
              <profile xsi:type="esdl:SingleValue" id="19720ab2-459f-4f6c-ab0a-e2d6e0dae2c8" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1859be9b-7815-469a-88f1-7bb405554a1b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79788da3-b896-497b-8c84-45d42680b569" connectedTo="f1581d1e-9c53-4722-83e7-bbf89ac4788c">
              <profile xsi:type="esdl:SingleValue" id="8c932f1c-09d4-4cc9-ad5a-f351ac66b039" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1f5c7b39-db3a-4bf7-8020-53aa0038a70d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9f077-5564-41c7-9bc4-2d7df58d6e61" id="5cd24ea4-3454-4a83-b61b-69aa5ca4705b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3da52e4e-fda7-49be-8568-210bb50fcc2f" connectedTo="4f9670c6-d5b1-49d0-84fb-682bcdccc0e8 314a6953-c9ac-4310-a286-e50299da6b88"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="2cd6d745-efb2-425a-9105-21cbd16f7f16" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="aab3e22e-6b9a-4b7e-ad4c-991bc915f7bf" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="511cfab0-9cc6-4ac3-b5ac-cf9eaedcb79f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcc8a45b-639c-4cc5-88a9-c83325c3bff7" connectedTo="799485a3-6e6c-4a7a-9824-236aad6f2a7c a087fec4-3052-4984-bbf7-b361ed543fcf 5ea41e25-cf98-4050-bc38-22dfccc0c26f e021c6ff-3165-4907-bd59-f36c54a03657 24bc4e76-49f1-4b6b-b61a-6349dab5a657"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79e43600-8864-40c8-b41a-1230eb7b72f4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4bff587-86f3-46a7-b81d-48e3f2f1b001" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="f46afac1-2836-46fb-b8ca-8f1217142cb6" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="763264b4-2861-4d4d-a5c2-2117107e2922" connectedTo="9917dd95-46ac-4619-a08a-237b6332454a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17a8b48a-31a9-49be-83ae-714bec944985" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b0580a60-6e57-41ef-a1d8-b06813183404" connectedTo="865fa7f6-4b48-4a7c-93a8-32744bf637ca">
              <profile xsi:type="esdl:SingleValue" id="9606b23e-1303-4028-8754-aa0cf8d1b650" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fab0b149-307d-4cff-a90f-5a821962c5e5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ffeb475e-ebf6-4a59-afb9-b0b5bd3d7480" connectedTo="865fa7f6-4b48-4a7c-93a8-32744bf637ca">
              <profile xsi:type="esdl:SingleValue" id="08351650-8ced-474b-985f-9e56a588b27c" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41e54977-281b-45f6-b8ab-495f786551e5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9917dd95-46ac-4619-a08a-237b6332454a" connectedTo="763264b4-2861-4d4d-a5c2-2117107e2922">
              <profile xsi:type="esdl:SingleValue" id="0de00dda-43d0-4bb8-97fc-dcced5ed467e" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f81d02a6-1eec-41e0-a000-7c207d4662ed" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcc8a45b-639c-4cc5-88a9-c83325c3bff7" id="799485a3-6e6c-4a7a-9824-236aad6f2a7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="865fa7f6-4b48-4a7c-93a8-32744bf637ca" connectedTo="b0580a60-6e57-41ef-a1d8-b06813183404 ffeb475e-ebf6-4a59-afb9-b0b5bd3d7480"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="a8fd66da-b499-4ccd-86f4-6a6909269f93" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="94b17e32-980a-462c-a4e2-3307a22b0fae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7abe6d5-2de2-4bc4-aa4c-6affa54b3f75" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="5b1dfef2-5b12-4966-b7cc-7c110ed67b1b" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="935ea3c6-7ca1-4b9f-9abe-77b3ccc34dc0" connectedTo="b44e6567-8342-4bdf-97ef-89635ccc7641"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6e19beb-cd48-490c-902f-061cd55f6920" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="327725f1-2923-4a5b-9dca-2b01faaa74e3" connectedTo="3069e3f7-cb96-403e-834c-0730c08d45d2">
              <profile xsi:type="esdl:SingleValue" id="c00af137-28f4-4495-82db-0ce310aa2ef5" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="887da508-8494-4c2d-934c-27bd7705545e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b8272a57-f241-4c7d-b48a-e2583c868eaa" connectedTo="3069e3f7-cb96-403e-834c-0730c08d45d2">
              <profile xsi:type="esdl:SingleValue" id="20fa87b9-d008-4d4c-8878-11c3c5ff3826" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c9b83cb6-b3d3-4fcd-9b50-801064bb6bb7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03a38afe-8f98-4390-a483-e81b126b330f">
              <profile xsi:type="esdl:SingleValue" id="6f4f602e-e408-4c0e-b77d-95b23a746777" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="46996dbd-fe2d-4b0e-9ed0-b39caf08374e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b44e6567-8342-4bdf-97ef-89635ccc7641" connectedTo="935ea3c6-7ca1-4b9f-9abe-77b3ccc34dc0">
              <profile xsi:type="esdl:SingleValue" id="24307223-13d9-41d7-9034-55574c0d4941" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="43284977-30a0-425a-812e-8068a533275b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcc8a45b-639c-4cc5-88a9-c83325c3bff7" id="a087fec4-3052-4984-bbf7-b361ed543fcf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3069e3f7-cb96-403e-834c-0730c08d45d2" connectedTo="327725f1-2923-4a5b-9dca-2b01faaa74e3 b8272a57-f241-4c7d-b48a-e2583c868eaa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="6ef95002-b2e5-4173-b5e0-09c60bee844f" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="dd3ac001-29d1-43c6-97ef-8c89ca3756d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7199f16c-3e90-4510-81ae-c3a42b1de4e3" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="d5fbbd34-c1b5-40d7-b035-3e7ab14d178e" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22134de0-9ae9-43d5-bfd9-aa3e1116d5fd" connectedTo="0963260d-f38e-405b-8fb1-90af3681994f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff33051a-dc88-4f63-b2d1-58dda28460a4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3d8f513d-6e4b-4b35-ba18-6b2dd888a6e4" connectedTo="35500aeb-a969-4612-95bc-38178970f54f">
              <profile xsi:type="esdl:SingleValue" id="a8796b86-9c99-475f-8802-362f7c5a5b1c" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc6cf9e7-4e31-42ac-b6fa-c11adebd3985" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d8ff6455-c4ca-4637-85f3-3c2e6b80d227" connectedTo="35500aeb-a969-4612-95bc-38178970f54f">
              <profile xsi:type="esdl:SingleValue" id="af34f53f-235f-4308-bcdc-d7f3dd646aef" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="32fe7522-672f-4be8-8189-a23740a313f5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6cd255b-f782-424b-92ed-83ef63073431">
              <profile xsi:type="esdl:SingleValue" id="77e59ab7-9e03-4b92-a939-d89621c086c0" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27e890c8-5884-4e3b-93e2-90779dd9766e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0963260d-f38e-405b-8fb1-90af3681994f" connectedTo="22134de0-9ae9-43d5-bfd9-aa3e1116d5fd">
              <profile xsi:type="esdl:SingleValue" id="bd195aa3-ee41-4d4f-b762-d668cd0c1ddd" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="614a0415-3b33-4289-8e94-24d272c4d5b4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcc8a45b-639c-4cc5-88a9-c83325c3bff7" id="5ea41e25-cf98-4050-bc38-22dfccc0c26f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35500aeb-a969-4612-95bc-38178970f54f" connectedTo="3d8f513d-6e4b-4b35-ba18-6b2dd888a6e4 d8ff6455-c4ca-4637-85f3-3c2e6b80d227"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="caf77ae0-8ef3-45e6-946e-95c23034e1d2" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="27dd47dc-c6be-4d1e-9019-6a8d5abb1e75" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16f3def5-3257-44c3-8832-c0cf6ac2cd51" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="adb8ed50-e0e8-4ba6-8081-963691bf8595" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86a2b26a-5ae3-495a-9d5c-bb39c0fff39e" connectedTo="b341f9f8-a29e-4601-bc0f-3691f0fdd3c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c8a462b-263b-41eb-998a-ad5c1f0b0d01" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="36d3f355-a6ea-4c9d-8a8f-d33c7bb69a20" connectedTo="81d5dbc7-2802-4582-a86a-03aa06449e9b">
              <profile xsi:type="esdl:SingleValue" id="3c4b52b0-b2dc-491e-9987-d50f7c9efd27" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7723860-5064-4203-8577-5c11e92523c3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1a4fd991-f8d9-4ae6-bb11-39a816609a79" connectedTo="81d5dbc7-2802-4582-a86a-03aa06449e9b">
              <profile xsi:type="esdl:SingleValue" id="6a45883d-55d8-4888-83e4-d3235aeaa0e0" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0b15dc40-cfa3-4278-a88a-173c8a499cb3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3cc6eb5-e95e-4d96-9816-1a1887dbc828">
              <profile xsi:type="esdl:SingleValue" id="b2651e67-27dd-4f00-a3b3-0fc13808ada0" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2532762-9ee8-4658-ba1d-4d67106811af" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b341f9f8-a29e-4601-bc0f-3691f0fdd3c6" connectedTo="86a2b26a-5ae3-495a-9d5c-bb39c0fff39e">
              <profile xsi:type="esdl:SingleValue" id="7a25c2a2-bbfc-451a-a105-e8ecc8c8d555" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d8ca9210-8097-4ef2-bf10-44e79d1a5a1d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcc8a45b-639c-4cc5-88a9-c83325c3bff7" id="e021c6ff-3165-4907-bd59-f36c54a03657"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81d5dbc7-2802-4582-a86a-03aa06449e9b" connectedTo="36d3f355-a6ea-4c9d-8a8f-d33c7bb69a20 1a4fd991-f8d9-4ae6-bb11-39a816609a79"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="f96bd172-b380-4ca6-a001-71de65793c7c" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a83827fd-ded0-4582-b058-f8b5485d90a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95bb61d6-1d31-4734-af3c-147934aef07f" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="84c11a04-e593-41bc-9f00-1f80588cf2cb" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31746455-2a1b-452f-affa-6b39cad38146" connectedTo="1495c245-bf3c-4e43-b3ed-a92da6055894"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="308d57b3-4f79-40db-993e-c8bb41d49ac2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5ce7ab28-0fa1-437f-b184-379c11a2ed3b" connectedTo="c7e9aa3f-77c9-4021-9e39-b200c8149f4a">
              <profile xsi:type="esdl:SingleValue" id="e208cf89-a5e6-41fd-b704-04f5f8d396cb" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71589688-bb41-49f6-9573-c924395cff76" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="29a5f937-24e0-4692-9528-9fb6d7c07a5d" connectedTo="c7e9aa3f-77c9-4021-9e39-b200c8149f4a">
              <profile xsi:type="esdl:SingleValue" id="63ef940d-a592-4347-94fc-5ae4d3059ac1" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0241c2a1-8547-402e-9fb2-2b01d1962e09" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8f17a10-56bd-4a44-ba46-226a95a8a4e8">
              <profile xsi:type="esdl:SingleValue" id="ac359a49-b0d6-49c0-a7bb-8e90acdfadf6" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3383701-3d1b-4be7-8a40-cfed5ac46ccb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1495c245-bf3c-4e43-b3ed-a92da6055894" connectedTo="31746455-2a1b-452f-affa-6b39cad38146">
              <profile xsi:type="esdl:SingleValue" id="f2df3aca-1678-41af-af03-11f714c7b233" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a0686208-3ee5-4211-82c0-ba52cab95b3f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcc8a45b-639c-4cc5-88a9-c83325c3bff7" id="24bc4e76-49f1-4b6b-b61a-6349dab5a657"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7e9aa3f-77c9-4021-9e39-b200c8149f4a" connectedTo="5ce7ab28-0fa1-437f-b184-379c11a2ed3b 29a5f937-24e0-4692-9528-9fb6d7c07a5d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34738d26-8d00-4bda-9f42-2e4688cfc6c9">
          <kpi xsi:type="esdl:DoubleKPI" id="b9f13d4c-6ce1-441b-835a-09e9f01ec93f" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9531857c-6439-4cca-a5b3-5b35b9f963b0" value="613.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0383f3f6-5486-43bb-8f57-1971ef8af874" value="1.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e2ef680-df32-4127-a19f-c8da2c876e68" value="613.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1881" id="f3631c0f-099c-488b-94c0-7abcb1420d76" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d51ff881-a6c6-4b53-b191-83e7bcba886e" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="1f9f2feb-a315-4f37-81f4-d200fe45d618"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed50d782-c110-4add-8117-ef510aa98b19" connectedTo="fc5e5a8b-0fa1-4cc8-afd1-34e4fcdf18f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7609084a-18c3-4224-8912-9b57fb66649b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7c74a65-ff9c-4309-bedf-72385acb189f" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="25cbc8e4-012d-4bf2-84d8-a7fc41e26f16" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="376ec6a2-e436-4880-963a-9991a1c0720a" connectedTo="33aafec6-b5dd-4fcf-8fa1-d1d16eb543a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="632c7b03-134b-4153-9e02-65a7c65c2b71" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="a902d6c4-7f74-4acf-a154-384a4a805f67" connectedTo="f40b1113-d82d-4850-b5bd-3bae6bb3af4f">
              <profile xsi:type="esdl:SingleValue" id="5f776b36-b5a8-4e5e-9223-b8109f25f9eb" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="809f9a36-a86b-4814-b9d7-35943aed74b4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="eca5fdf0-7ef8-4dd1-be11-a7ec636c5a63" connectedTo="f40b1113-d82d-4850-b5bd-3bae6bb3af4f">
              <profile xsi:type="esdl:SingleValue" id="63f63e8e-b38e-41d7-a407-96efb230ee10" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="937c5740-65c2-4dd3-b8c9-75f0d8c0b270" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33aafec6-b5dd-4fcf-8fa1-d1d16eb543a7" connectedTo="376ec6a2-e436-4880-963a-9991a1c0720a">
              <profile xsi:type="esdl:SingleValue" id="b3577e09-4acb-4d28-9445-99342c153cc5" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="01867442-499d-4aa5-b91b-2dd16a3808e2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed50d782-c110-4add-8117-ef510aa98b19" id="fc5e5a8b-0fa1-4cc8-afd1-34e4fcdf18f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f40b1113-d82d-4850-b5bd-3bae6bb3af4f" connectedTo="a902d6c4-7f74-4acf-a154-384a4a805f67 eca5fdf0-7ef8-4dd1-be11-a7ec636c5a63"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="4854968f-99e4-436d-8db8-1d79a36bb911" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a47fd18e-bf9c-407a-898a-bc280262749a" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="55bdc387-c76f-4afa-b913-f14c3e6f52f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4a37277-ab7b-47e6-baf3-197397a39ba7" connectedTo="cbd3bae9-c46b-4efe-b920-f99fd2623114"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1e67e8a2-62f6-4b4c-8e2e-242c8f247991" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b3fb022-463a-41c4-b085-85747a57377b" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="0a3d4270-4652-4c7f-869a-aede2dc4243d" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d610ef40-9282-487d-8254-d56cb7e541f1" connectedTo="e8a50d0d-df03-492f-ad8d-773092677ee8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="126f6be7-f6b3-47ec-bcaa-bbaa811d3eb8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6567d873-c6c1-456f-b260-ac70116feac3" connectedTo="a3ca4b85-42cb-42a6-b539-dcb050db8d52">
              <profile xsi:type="esdl:SingleValue" id="13cb1b43-29f5-4001-8b4e-710e710b00f3" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7c8d2fa-e8b1-4530-afa1-31a31a56ba45" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a600b99a-0ebc-43e0-abbb-f50d6e8937bd" connectedTo="a3ca4b85-42cb-42a6-b539-dcb050db8d52">
              <profile xsi:type="esdl:SingleValue" id="02642822-867e-471c-ae98-b5d0de309264" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a52b5ab8-3190-49a7-b6d8-818baf30acec" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8a50d0d-df03-492f-ad8d-773092677ee8" connectedTo="d610ef40-9282-487d-8254-d56cb7e541f1">
              <profile xsi:type="esdl:SingleValue" id="c4ed9fa2-e344-4aab-a594-6dbc6e97d1d2" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0a57973-ed35-4707-82f7-2a17cc7497cd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4a37277-ab7b-47e6-baf3-197397a39ba7" id="cbd3bae9-c46b-4efe-b920-f99fd2623114"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3ca4b85-42cb-42a6-b539-dcb050db8d52" connectedTo="6567d873-c6c1-456f-b260-ac70116feac3 a600b99a-0ebc-43e0-abbb-f50d6e8937bd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1753" id="5869f15c-c99d-43dc-8086-fa054cb59918" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bb5713cb-1bd9-4ead-9cec-80201695b540" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="1951dc45-551f-433d-adf8-b49ed8badbc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a617fd1-cd8e-4d3e-9d78-a9cb85040d20" connectedTo="5cd06827-9023-4812-a9b4-a5ad1e840620 fde70d6b-fdf0-486a-acd0-52bba0d843fe 06b81ebe-b482-4f9c-94ce-ee58310809fc 3eedf232-c83d-4822-b3a8-975ae7259409 25189f2f-36a2-4f14-95af-d196ed1cbc2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="238c852c-af6b-4797-99d3-650e5c92d645" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9124ac03-262e-4110-9866-18c51c0f1634" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="3ab35cd8-22b3-4cc8-9580-6637944e4ff7" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea18d218-744d-43fa-8a72-95e2b97faf3f" connectedTo="91bec567-8420-4602-b5b4-d9ab753cebb8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d732a847-a616-47ea-8389-dd2b4d493f0f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fb29ed7d-3bd7-4aab-af27-b8a65f83169e" connectedTo="afc157f5-297d-4a73-b795-00b41717c76b">
              <profile xsi:type="esdl:SingleValue" id="66b7f6d4-4e0e-4314-9cdb-2f9cae870836" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6be65fdf-0b73-45a3-a3ed-226085f46199" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="dfd2f414-2ae4-4fcd-88e7-cdee087c3fa2" connectedTo="afc157f5-297d-4a73-b795-00b41717c76b">
              <profile xsi:type="esdl:SingleValue" id="d3d5d20b-e948-4254-b7b6-6c97125202c4" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c2b4263-fa11-4a6a-9720-3ea06e55d0dc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91bec567-8420-4602-b5b4-d9ab753cebb8" connectedTo="ea18d218-744d-43fa-8a72-95e2b97faf3f">
              <profile xsi:type="esdl:SingleValue" id="675e5cbe-9590-4e0a-ba62-942321ef4d44" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="16f5e78f-e3bf-4f85-8499-07f85489245e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a617fd1-cd8e-4d3e-9d78-a9cb85040d20" id="5cd06827-9023-4812-a9b4-a5ad1e840620"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afc157f5-297d-4a73-b795-00b41717c76b" connectedTo="fb29ed7d-3bd7-4aab-af27-b8a65f83169e dfd2f414-2ae4-4fcd-88e7-cdee087c3fa2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="3bc7bec1-e8f9-415f-8ceb-fe8fcf3aeb74" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="00b42551-75dd-4dfd-8f77-f74fd9f371dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6faa967-ad65-4037-b8bb-83e465dd3052" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="19264c3d-6de7-4110-bd99-5cdeab8782b3" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecb16c15-0b57-491d-a3f8-847623460324" connectedTo="8f403426-14b7-4fde-8385-bd6d6c3729f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1addda47-ae77-46c5-b75b-c30dff3fa237" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="87a883aa-2c94-470b-a403-a98a4b42d97e" connectedTo="0c526fdc-5a6e-4d86-91e5-fc5fce96cf10">
              <profile xsi:type="esdl:SingleValue" id="9335895a-6fa5-4f89-a4d0-71dc65e6adf5" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e82a11d5-2777-4f55-b297-a1fdc0de35a0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="50bf1563-259c-4eea-b30c-1bcd2bbfc44c" connectedTo="0c526fdc-5a6e-4d86-91e5-fc5fce96cf10">
              <profile xsi:type="esdl:SingleValue" id="5440eab4-57ba-46de-a5e0-1e9ab31e1484" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="467d6d6b-0094-4389-bd16-f7b068ff9625" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eb58384-b7ce-4996-bfae-776eecb59c16">
              <profile xsi:type="esdl:SingleValue" id="5add1729-00b3-4001-bc23-4050fe9936b8" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="697fb333-94df-4607-b603-3ac1f4abd8d0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f403426-14b7-4fde-8385-bd6d6c3729f8" connectedTo="ecb16c15-0b57-491d-a3f8-847623460324">
              <profile xsi:type="esdl:SingleValue" id="fffbebec-6a5e-46ec-8121-3e4af9b60327" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6ffc727c-3f4e-4bef-b37f-18517c82bc61" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a617fd1-cd8e-4d3e-9d78-a9cb85040d20" id="fde70d6b-fdf0-486a-acd0-52bba0d843fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c526fdc-5a6e-4d86-91e5-fc5fce96cf10" connectedTo="87a883aa-2c94-470b-a403-a98a4b42d97e 50bf1563-259c-4eea-b30c-1bcd2bbfc44c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="15092632-beee-48c5-ae83-98f4543ae280" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="143c4fac-6dcb-426a-a604-5b4f6c078a9b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00ebed43-0b23-4f60-9bc0-620446c7926d" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="bc23bb52-0406-4c8f-a6ae-cd41db60852a" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71d16688-b711-47c2-8d60-846ca85fd4cd" connectedTo="7a77c5ad-6561-4714-86e5-a2e870d5e135"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c4d8672-23a3-4821-9cde-da981d4f9176" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6a02a5d5-b435-4e86-baa1-233524232e25" connectedTo="f7cf33d2-1093-4034-a1a7-df33ee6ee981">
              <profile xsi:type="esdl:SingleValue" id="488ed0eb-40c8-455a-b6fe-90135ad30ef6" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35a7f15b-91d5-4f49-b2d3-f00115cb79e7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="36b04430-c00c-4ff2-8a02-56325092b674" connectedTo="f7cf33d2-1093-4034-a1a7-df33ee6ee981">
              <profile xsi:type="esdl:SingleValue" id="1de93dd1-9042-435b-9196-6ec4106ae6fc" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="124c06ef-a78c-4f65-a534-43599f663a34" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62c0547d-5d88-4907-89f6-a3b4bf2a1e53">
              <profile xsi:type="esdl:SingleValue" id="9b503b11-a08e-496f-9d96-9f68a8462c99" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="167a118a-08f4-4fbd-a1b1-e6869f070106" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a77c5ad-6561-4714-86e5-a2e870d5e135" connectedTo="71d16688-b711-47c2-8d60-846ca85fd4cd">
              <profile xsi:type="esdl:SingleValue" id="60f6a2a7-5eff-42fb-9ed7-09f0fb721e17" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="443ebe30-dd2b-4615-9e87-7a74cc2e5765" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a617fd1-cd8e-4d3e-9d78-a9cb85040d20" id="06b81ebe-b482-4f9c-94ce-ee58310809fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7cf33d2-1093-4034-a1a7-df33ee6ee981" connectedTo="6a02a5d5-b435-4e86-baa1-233524232e25 36b04430-c00c-4ff2-8a02-56325092b674"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="247" id="5be0c9a7-ca02-4f1b-8f66-e8abc20f7b55" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9dfa5709-ad35-402d-84b3-052435477481" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5095648a-1f47-48f3-a9ae-f64723923ecd" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="10cad7cc-ab68-4dbe-93f9-c15360869212" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bb446fb-2836-4863-9a64-09b824982f4e" connectedTo="152c2445-01e5-43db-bd54-3a5314ca314a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2c64e89-5840-4282-9f5b-014a06c26738" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bff2b1b1-69a8-46fb-9099-40fc7d508443" connectedTo="aa04992c-f54b-4a8f-b0a6-cf084c9a93f1">
              <profile xsi:type="esdl:SingleValue" id="33bee23d-8fae-4ad8-97fc-92b5b69d9ed3" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f080ce8-bd38-4a42-a154-3b7f3e89068f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a8876a00-3892-4970-965c-28f27984ccfb" connectedTo="aa04992c-f54b-4a8f-b0a6-cf084c9a93f1">
              <profile xsi:type="esdl:SingleValue" id="574ad3ef-c52e-4afe-9480-e32b54b00370" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8089ab15-bf0d-4f7b-9c4a-1e5d72170db9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efac3b95-c659-4a06-a66a-fd5915475ca1">
              <profile xsi:type="esdl:SingleValue" id="2640f86f-f3e0-4e6b-a647-10ab8d587ff4" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f34c73fa-76ec-4ad7-9c5a-a60102f0e96d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="152c2445-01e5-43db-bd54-3a5314ca314a" connectedTo="2bb446fb-2836-4863-9a64-09b824982f4e">
              <profile xsi:type="esdl:SingleValue" id="0f6dce5e-1595-4278-a3d3-a961f42a8062" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c35ba69c-a3a7-4143-a06b-fbf8f5c8886b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a617fd1-cd8e-4d3e-9d78-a9cb85040d20" id="3eedf232-c83d-4822-b3a8-975ae7259409"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa04992c-f54b-4a8f-b0a6-cf084c9a93f1" connectedTo="bff2b1b1-69a8-46fb-9099-40fc7d508443 a8876a00-3892-4970-965c-28f27984ccfb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="194" id="ed28b608-e373-4ff8-b305-a71519e96b5f" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="add2c071-4151-42bb-bae1-b1d8adc24b1b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d27c3c39-b323-44a8-ae48-7465214fd05c" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="dd6ab8d5-aa5e-421b-b1b8-f1725c258cb6" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa1d4741-e5f0-4a2f-8b90-1728daf457f1" connectedTo="69953d1e-eb5f-4d4b-8c75-d7cc6b0e7f08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f02e289a-07ee-4e7c-90fb-f8e795bcba9c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="50a0ff07-cd3b-4be4-a8bf-8173a92a0700" connectedTo="966aedc9-982b-40bf-b996-470506830b71">
              <profile xsi:type="esdl:SingleValue" id="ffcbbd32-17ce-4cd1-829f-396f9a86f566" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ebc503d-dd48-4f5a-9662-b16551c305ba" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b2dfb9ff-f822-4393-aa50-19cd8f994294" connectedTo="966aedc9-982b-40bf-b996-470506830b71">
              <profile xsi:type="esdl:SingleValue" id="0e660513-a6c1-4c38-baab-05856dde7942" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02f8fd65-fcb1-41f4-84d2-3a3c182ce874" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32901204-897d-43cd-a78e-5fdf29842c9b">
              <profile xsi:type="esdl:SingleValue" id="b5c858d1-99ca-4029-92c5-45bea22e7675" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22278931-9137-4e5c-9220-c2973bc9649a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69953d1e-eb5f-4d4b-8c75-d7cc6b0e7f08" connectedTo="fa1d4741-e5f0-4a2f-8b90-1728daf457f1">
              <profile xsi:type="esdl:SingleValue" id="160516cb-aabb-40f9-b533-fc283be89ad9" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f1e2c972-77f7-455f-97b1-60ecc82bd9c4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a617fd1-cd8e-4d3e-9d78-a9cb85040d20" id="25189f2f-36a2-4f14-95af-d196ed1cbc2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="966aedc9-982b-40bf-b996-470506830b71" connectedTo="50a0ff07-cd3b-4be4-a8bf-8173a92a0700 b2dfb9ff-f822-4393-aa50-19cd8f994294"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e1f82c1-2533-4fd0-83d8-f397b4b2cf9c">
          <kpi xsi:type="esdl:DoubleKPI" id="8f0b3c3a-aec7-43c8-9739-1615a2edc880" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbf64385-cb46-454b-bb27-e30a92fabbbb" value="14640406.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d66fae1-a1cc-40a4-88e5-8cf29d0f7317" value="22227.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6eb6c2d9-b198-4374-8252-a75b4e8766d7" value="14640406.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="ee3b7f69-d2a7-4a65-8b92-fad7d0e7899c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8d8ffb20-5002-4cd2-b8e8-b23a10679fc7" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="676743af-ea63-4a4b-86fd-362f2d0df7a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f134bded-83ce-410d-a561-8ae5521cb7e5" connectedTo="713850e7-645b-4679-91d2-f989e3f2e0fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5531af62-e2aa-4c7c-b847-08ce3617acb0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba2d643d-cc42-449c-ac63-c238b2af2daa" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="c51e9669-d7ac-4ca2-a3c1-16799cf88beb" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e3b5249-c8d4-4515-ad88-be6274f16861" connectedTo="70a64ff5-24d2-4848-bcf8-880adcc36afe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca4cbac7-0c13-4437-bd6f-474089f9de5c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e9172f5a-6f4a-425c-b682-60f3c09ae065" connectedTo="ecd263ee-135d-4713-b07a-f9fae0a3bb05">
              <profile xsi:type="esdl:SingleValue" id="1a07cfbb-e5c0-472b-957a-8ad26ac27f0c" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4552aec7-cb13-4ce5-a30b-b3ef9c50e9bb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="020b94c8-5a01-4260-a205-0d6e61e6bd64" connectedTo="ecd263ee-135d-4713-b07a-f9fae0a3bb05">
              <profile xsi:type="esdl:SingleValue" id="28c4bf9f-cf62-49c6-8195-ac293eaf844c" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c99746e0-944e-4050-81b5-38522cc67767" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70a64ff5-24d2-4848-bcf8-880adcc36afe" connectedTo="7e3b5249-c8d4-4515-ad88-be6274f16861">
              <profile xsi:type="esdl:SingleValue" id="df806fce-739b-4254-8447-090c1ad3e352" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1aa184a5-2714-4dd6-9f21-325dd80e7945" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f134bded-83ce-410d-a561-8ae5521cb7e5" id="713850e7-645b-4679-91d2-f989e3f2e0fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecd263ee-135d-4713-b07a-f9fae0a3bb05" connectedTo="e9172f5a-6f4a-425c-b682-60f3c09ae065 020b94c8-5a01-4260-a205-0d6e61e6bd64"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="92a322ca-151c-467f-b75c-d685117fa55b" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="295ac638-f178-41d1-9bc9-265245303a87" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="874ced8c-76df-4a52-bb09-65fc4b717189"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c632a639-ca2a-463d-afff-eaaf32853d46" connectedTo="41785f9c-b42f-4e43-b3db-feef813fcfc0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e3961973-d4d9-40fb-b6d1-da6912a96426" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b71ce57-cae9-490a-8f06-4684b653d669" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="ea8fd5fd-a5aa-4341-91cd-dd00326a8d43" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a13e0c8b-b72d-4462-b77c-aaecd6299066" connectedTo="4cc53634-e667-437f-b88e-fdd235616866"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1047dbb8-aa15-4da0-88b2-1504689dffa6" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1402ee8d-09ef-446e-838f-08d235eb6825" connectedTo="785051e0-2d16-429e-930a-8902d1d1a04b">
              <profile xsi:type="esdl:SingleValue" id="df101aaf-6367-4dae-92d5-1892fbe351f0" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e16cdf08-3d70-4c0a-85cb-d488794f3930" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bd49fbc4-5360-45f7-90ef-019046bca70c" connectedTo="785051e0-2d16-429e-930a-8902d1d1a04b">
              <profile xsi:type="esdl:SingleValue" id="42385765-afcc-4653-902e-be0402988805" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="249a89bd-7558-42dc-a5df-f2a9de565362" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cc53634-e667-437f-b88e-fdd235616866" connectedTo="a13e0c8b-b72d-4462-b77c-aaecd6299066">
              <profile xsi:type="esdl:SingleValue" id="cbdd6509-e9a2-46be-ae5a-941faff9a159" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8db049ff-9518-4d2f-a05e-02e9017c98dc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c632a639-ca2a-463d-afff-eaaf32853d46" id="41785f9c-b42f-4e43-b3db-feef813fcfc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="785051e0-2d16-429e-930a-8902d1d1a04b" connectedTo="1402ee8d-09ef-446e-838f-08d235eb6825 bd49fbc4-5360-45f7-90ef-019046bca70c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="50ca3314-0306-45cf-aef3-7196f243cd14" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fcc81c08-85c5-4190-878c-086233503dfb" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="67025c0f-c3f9-4061-ab40-7e0f7de20679"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cc53746-c341-4b29-8da5-b31849011320" connectedTo="c28b46b6-372d-4275-a7f2-f3fdfe8b50cc 8db96473-fe59-4efe-861b-f367d455bb68 11958a67-2326-4704-adb6-839453e2864d 753a969a-c9ae-4083-a082-0c4c67932496 8cee9c01-eaf7-436e-8b61-befca8317fa9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f5d4bb7-b01f-490e-aa0d-97ad13db2570" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39b23ab7-3980-449e-b39a-691187bfb4e9" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="162acd3f-a609-4a80-916d-2d6bebc57e3f" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1fdb86f-bf86-4dc4-a37b-4e4064b11fb9" connectedTo="c39c1540-e301-4e14-85c2-52313fe1d559"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7212ce72-37e1-4ca9-9112-693e85324e1a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ece33f38-102d-4f79-b53a-4ee4efa317a7" connectedTo="46153e79-7753-4f67-a388-4a13ce7c4c01">
              <profile xsi:type="esdl:SingleValue" id="2a303b1a-e17b-4756-bda2-c8368da6f859" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0a78b13-3374-46cf-a765-37eee9ad2e78" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="96013169-562c-4e3c-b8e3-50a56404892f" connectedTo="46153e79-7753-4f67-a388-4a13ce7c4c01">
              <profile xsi:type="esdl:SingleValue" id="86cbcdf5-b228-4fe1-b085-a101c09e4e53" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db97f4ef-38ea-41d8-8631-40bd022a243c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c39c1540-e301-4e14-85c2-52313fe1d559" connectedTo="d1fdb86f-bf86-4dc4-a37b-4e4064b11fb9">
              <profile xsi:type="esdl:SingleValue" id="b08d13b6-7494-41a8-ba0e-0b356ab39959" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b76e6121-bd6e-49be-b756-40ce160b19ef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cc53746-c341-4b29-8da5-b31849011320" id="c28b46b6-372d-4275-a7f2-f3fdfe8b50cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46153e79-7753-4f67-a388-4a13ce7c4c01" connectedTo="ece33f38-102d-4f79-b53a-4ee4efa317a7 96013169-562c-4e3c-b8e3-50a56404892f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="42bc26c4-00a9-4ee6-be04-d01ab842f30f" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ef6e2a66-9b6f-457a-848f-01c1502f7a93" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="733bbb4e-3542-4a78-94e6-26465a7a3765" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="4dfcd41b-20d0-4c52-a3c9-83c6b8f5e8b2" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7b8b868-39eb-4a11-acdc-0bb040cd4681" connectedTo="3663405c-6410-42e4-98b1-8effdfd057e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1cb603f-586d-439f-8c91-018e5ab39b79" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6b4f575f-627d-4a67-b5f8-01d185f88cc0" connectedTo="e9a0e0a2-d675-4da5-8a9f-1e5d07fdfaf2">
              <profile xsi:type="esdl:SingleValue" id="d0d76f16-2ec4-467e-aef5-4514345dfedf" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fa9f972-ce3e-418e-b736-84f7ab90d93f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="802ac2c1-3bff-457a-ae9b-feff5afe5997" connectedTo="e9a0e0a2-d675-4da5-8a9f-1e5d07fdfaf2">
              <profile xsi:type="esdl:SingleValue" id="ad5eeba4-6170-4874-979b-9677fff252db" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d58abb38-847d-4c92-a5dd-449a0bc26f90" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9364bbaf-7f9b-4051-a7f5-bb05ecf8a24a">
              <profile xsi:type="esdl:SingleValue" id="eab2ab35-a55e-41e0-9a82-57ecbce98bbf" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab804042-1b6a-45e3-a080-c63023f76d8d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3663405c-6410-42e4-98b1-8effdfd057e2" connectedTo="d7b8b868-39eb-4a11-acdc-0bb040cd4681">
              <profile xsi:type="esdl:SingleValue" id="43663c08-71e9-4fcc-86b3-631a664f47d4" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fb695d03-0c44-4c85-b9fb-c2f0e10ba933" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cc53746-c341-4b29-8da5-b31849011320" id="8db96473-fe59-4efe-861b-f367d455bb68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9a0e0a2-d675-4da5-8a9f-1e5d07fdfaf2" connectedTo="6b4f575f-627d-4a67-b5f8-01d185f88cc0 802ac2c1-3bff-457a-ae9b-feff5afe5997"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="ea63f7bc-99a5-45f8-89a7-864131c2c428" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="99e0cacd-f1b1-4aba-8050-dca87da15a1e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d9188c9-a083-4766-91cb-317c11f363f4" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="40876dcf-51f0-4313-8693-b34058747d76" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e88a8ead-173f-473a-a9f4-3cb81ae16ddd" connectedTo="a40df426-bc8e-4efa-9feb-19d707da98cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb7c8727-cae4-42a5-962e-e1490d05c6fe" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="50a73ff4-42f8-47cf-8ea9-3e10a03ba1c2" connectedTo="874e09fa-eabc-4f8e-bb38-16dae855924f">
              <profile xsi:type="esdl:SingleValue" id="1fb27c5c-5688-46fe-948f-e62e13b68a42" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c564941-2ed4-459c-87ee-59bfa7e8f711" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c1d1df48-80aa-4713-8836-4f0336d304aa" connectedTo="874e09fa-eabc-4f8e-bb38-16dae855924f">
              <profile xsi:type="esdl:SingleValue" id="9cf2d307-0461-46ad-8b79-8ca6607efbe0" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="713d1c51-c775-413c-ad60-ddd27b48eb14" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e9660b1-7d17-4638-84e9-8fa75c02f761">
              <profile xsi:type="esdl:SingleValue" id="5b517f61-040b-4073-b0c1-ea3483779765" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4eee04ab-e327-444c-8838-f2c91bf0362b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a40df426-bc8e-4efa-9feb-19d707da98cd" connectedTo="e88a8ead-173f-473a-a9f4-3cb81ae16ddd">
              <profile xsi:type="esdl:SingleValue" id="1f52c63f-b6ac-4e6b-a4e9-d88d6b84d147" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="afbce778-428c-4837-b1a5-e4834a8637a4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cc53746-c341-4b29-8da5-b31849011320" id="11958a67-2326-4704-adb6-839453e2864d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="874e09fa-eabc-4f8e-bb38-16dae855924f" connectedTo="50a73ff4-42f8-47cf-8ea9-3e10a03ba1c2 c1d1df48-80aa-4713-8836-4f0336d304aa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="9" id="92ea1a06-fbe9-45b2-8b28-74215f1d1b19" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bac08b76-051f-4041-ae2b-f86f2298db71" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b57484b-1795-4090-8b2a-a18546f3f61d" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="08d47064-4a31-4820-8474-608a7a5ec805" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ddfe38b-b74f-45a9-b2c2-8f93fbda0232" connectedTo="917f083d-a9ad-4875-ae93-760dd02b8234"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9cdc3c5-a987-4004-bbea-2cb8aa9f5e4b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ef387143-7abb-4692-b2b4-f3091db84bd4" connectedTo="5f2a843f-5985-46e0-a3cc-ae425e584f08">
              <profile xsi:type="esdl:SingleValue" id="620c3cc3-4e6a-401d-a8b3-acad093a3aac" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5541e232-2ac5-40a3-88cf-98df5a2fd0ed" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7eeb2384-5a4e-4f4b-93af-c4616454243d" connectedTo="5f2a843f-5985-46e0-a3cc-ae425e584f08">
              <profile xsi:type="esdl:SingleValue" id="265b5be6-f832-41d9-b946-24667e636f7d" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ad2631a7-1ad4-497e-9ff4-403f36ea633b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a28e7b79-002d-4db3-8dac-819fe5090493">
              <profile xsi:type="esdl:SingleValue" id="9401d81d-df58-4a71-88f5-decc976083a7" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="096f5dde-e5f4-46e8-ae48-b3d993d56910" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="917f083d-a9ad-4875-ae93-760dd02b8234" connectedTo="9ddfe38b-b74f-45a9-b2c2-8f93fbda0232">
              <profile xsi:type="esdl:SingleValue" id="f4508990-8c14-448d-8976-8dd3b31bf21d" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1c84d950-1e2a-4bd6-b590-36c354ab909f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cc53746-c341-4b29-8da5-b31849011320" id="753a969a-c9ae-4083-a082-0c4c67932496"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f2a843f-5985-46e0-a3cc-ae425e584f08" connectedTo="ef387143-7abb-4692-b2b4-f3091db84bd4 7eeb2384-5a4e-4f4b-93af-c4616454243d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="51" id="869a44bd-3ab0-4862-abb3-54adfa9fa53a" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="60c2b311-a23f-4ec0-87b2-3e3eeb2be6a1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26d36fd1-b4ee-4893-999a-bc49d5cd522e" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="f783dd73-555e-4db1-837f-c7dd8a6759ef" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4560242-f1fa-4f27-8a60-0f46d0fd9c0c" connectedTo="91a8f8b6-c262-4867-95b6-f4889ea6cdae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc13bcb6-d2f5-45dd-a01f-6107f19cac9b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4a8a3fef-a16a-48cc-95fe-6af83c7b0100" connectedTo="00aa0c53-501a-4e01-a27d-75b9591731a6">
              <profile xsi:type="esdl:SingleValue" id="37260b9a-8984-46a5-b727-da2b19e6722d" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f5e5a72-4383-4b28-a155-6503785ba8b5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="61538711-08e0-4a35-8ac7-b4f1c75fd1d0" connectedTo="00aa0c53-501a-4e01-a27d-75b9591731a6">
              <profile xsi:type="esdl:SingleValue" id="07929474-06ca-4317-a2ff-6cdf330073fa" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b1309fa-48b7-4a42-b7c8-e13fc373423b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="945d3d50-616a-492c-8c53-b6663b635dba">
              <profile xsi:type="esdl:SingleValue" id="c29141d5-8fde-467f-ac3a-671fa297772a" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e38a6e54-fa0e-4d3e-a2e6-b13eecb7f4b5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91a8f8b6-c262-4867-95b6-f4889ea6cdae" connectedTo="c4560242-f1fa-4f27-8a60-0f46d0fd9c0c">
              <profile xsi:type="esdl:SingleValue" id="57d65566-e71c-42ed-9359-8487842ac602" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="260577d0-6af2-4146-a4fb-898f678a4ac4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cc53746-c341-4b29-8da5-b31849011320" id="8cee9c01-eaf7-436e-8b61-befca8317fa9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00aa0c53-501a-4e01-a27d-75b9591731a6" connectedTo="4a8a3fef-a16a-48cc-95fe-6af83c7b0100 61538711-08e0-4a35-8ac7-b4f1c75fd1d0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96d9185b-7369-40e0-974a-1b0cf50ecc89">
          <kpi xsi:type="esdl:DoubleKPI" id="99288441-1533-4ed9-878f-63e312aebb8b" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ca777ef-314c-43bb-8cb5-e18571b593ac" value="-1265978.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d66a5810-1378-484c-906a-ab6d5937d10a" value="522627.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46462c8c-1f29-452f-bd3d-ce5cf25cc527" value="-1265978.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="1938bbf5-ed8f-4834-aa02-518f65bd6ae7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1dfb4ecd-e1a3-4f8b-88cc-23d784be1cc7" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="e70318e1-a619-46ce-9329-cc4800be93d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a8a7ab7-d733-4c27-9884-b4ac25887875" connectedTo="2181c742-14a3-4019-8ac1-881157f78ee1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29f1b0b4-1d5b-4130-8f05-16bc1667ba06" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e7af188-5f06-459d-9f50-c3e5b6413e04" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="833eaab7-f6cb-4c0e-9f07-1131e36d0b2f" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d1c0b33-1e5e-4cc2-b60b-abeef8119cae" connectedTo="d417a1a9-24a1-4a34-89a6-243e78be79a4 fab714d8-a797-40eb-8fd8-31603cba3d59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88854637-409d-4ef0-afce-481768d8a765" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="08198543-b5cf-4420-99f7-37ed2123391d" connectedTo="c8b95c45-3884-409b-ad7f-31bc8be3f76a">
              <profile xsi:type="esdl:SingleValue" id="9fa76f2a-7577-4508-bd76-26130edb29ef" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c482f1c9-a947-4f7c-8b2b-ed508a38a25d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="19d22308-fd4f-4028-9ec6-ada0613f08e1" connectedTo="c8b95c45-3884-409b-ad7f-31bc8be3f76a">
              <profile xsi:type="esdl:SingleValue" id="bc3a3565-4326-4d84-945e-918db38f09cc" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd69b4c8-8dbe-4c8c-b140-0b5abe26dc44" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d417a1a9-24a1-4a34-89a6-243e78be79a4" connectedTo="5d1c0b33-1e5e-4cc2-b60b-abeef8119cae">
              <profile xsi:type="esdl:SingleValue" id="6c621b4f-3ea4-43a6-ab25-c3aeddf22950" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ff3dc8c-9fba-499e-bce3-ed74e0a7357f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fab714d8-a797-40eb-8fd8-31603cba3d59" connectedTo="5d1c0b33-1e5e-4cc2-b60b-abeef8119cae">
              <profile xsi:type="esdl:SingleValue" id="eeb62ede-4d2d-4742-a42c-7a7ae91f8844" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6843f940-0e18-4175-97ec-468656a4e3e4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a8a7ab7-d733-4c27-9884-b4ac25887875" id="2181c742-14a3-4019-8ac1-881157f78ee1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8b95c45-3884-409b-ad7f-31bc8be3f76a" connectedTo="08198543-b5cf-4420-99f7-37ed2123391d 19d22308-fd4f-4028-9ec6-ada0613f08e1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="b00378d3-b7a2-4498-9480-ee8ecc0bdad6" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="58cd9831-fc86-44c9-b7b3-ecf119115a5a" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="95e17c0d-f263-40f5-9375-a34cb78a3493"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb42d64d-4979-4ad9-ae2c-999a28538fa0" connectedTo="0f8d09c7-60ee-4dbc-9ee3-e1b70601c668 cc9a11dc-a0e8-484e-a374-8d0a66178be7 96938932-45a4-4dd2-9555-09e5a5c4d42c 2d3a90eb-8b62-4487-a807-95919c3b420e 9cfa3119-c6a8-45dc-af8d-a493581bfc5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b895af4-056a-4b7c-9bf5-f60336ccdcf7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8492035d-6d9a-4656-b76e-9371ffbb5813" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="021cf9d1-8ba1-4b98-945a-461631ed59d4" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b31c9f5-edc4-4ef2-a421-34454bb9167f" connectedTo="09255537-4899-4a00-adf2-bcbe4404ec43 79b1a9a5-2ef0-4169-837e-1409f30ee897"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd41bbcc-3b32-49bc-ae89-ceae0e8fe664" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e7e9087b-66e4-4b92-b0ff-9c12562f6461" connectedTo="0647b816-f07d-4e8c-9364-75218077204e">
              <profile xsi:type="esdl:SingleValue" id="5c88b87a-ff88-42b8-bbf6-304e9370fbdb" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4152937f-a0c4-4afe-b49b-0362be8da3db" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1586bd76-968b-4888-9ce3-546bc8d548d0" connectedTo="0647b816-f07d-4e8c-9364-75218077204e">
              <profile xsi:type="esdl:SingleValue" id="2e7a7437-1c65-4a6d-bc97-7feedc4bca24" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="feabc2c7-97f1-4442-93bb-547dae9b85fb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09255537-4899-4a00-adf2-bcbe4404ec43" connectedTo="8b31c9f5-edc4-4ef2-a421-34454bb9167f">
              <profile xsi:type="esdl:SingleValue" id="7526082e-3fa1-46e7-b1f4-df4ced7496df" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9636c908-3183-47bb-857b-13d5fda3b4d8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79b1a9a5-2ef0-4169-837e-1409f30ee897" connectedTo="8b31c9f5-edc4-4ef2-a421-34454bb9167f">
              <profile xsi:type="esdl:SingleValue" id="96fe313d-5c2c-436e-8075-08b11e3d358a" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e466c221-a42a-457b-93cb-8935c7529975" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb42d64d-4979-4ad9-ae2c-999a28538fa0" id="0f8d09c7-60ee-4dbc-9ee3-e1b70601c668"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0647b816-f07d-4e8c-9364-75218077204e" connectedTo="e7e9087b-66e4-4b92-b0ff-9c12562f6461 1586bd76-968b-4888-9ce3-546bc8d548d0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="7152aff7-5d6e-4bfa-aef6-efc72e9581f1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6b0126fb-9c33-40fe-8414-e9dcd7f55712" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7088476b-5a63-4a16-8aaf-2fb330da0137" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="9a54bdf6-719f-4cb4-9c9b-92ec7c34e57a" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a1439a1-1afb-4114-b834-e22a8af74b17" connectedTo="93821d07-38c5-4389-a321-2f79dfa7f8ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4778067e-48ca-458b-b995-7b2144a04a60" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f45eb18d-4e6c-4410-9a7c-02be0caf4e3c" connectedTo="9f72d9b5-1fc6-401d-a51a-0ad67de8accd">
              <profile xsi:type="esdl:SingleValue" id="78ad1d69-3b04-4083-94f8-767095eee828" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4942549e-6d6d-4d39-9568-50f9017a6cbf" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="80e467fc-1d7b-4257-91d7-9168139e9576" connectedTo="9f72d9b5-1fc6-401d-a51a-0ad67de8accd">
              <profile xsi:type="esdl:SingleValue" id="df7ddced-7507-4884-8ec2-03f1509fbbd1" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8973bd71-e807-4ecd-a5e6-5467322c85ee" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6a3fcef-0ff8-40af-83c6-e7410949a1f2">
              <profile xsi:type="esdl:SingleValue" id="80e3eb11-596d-48ba-bb38-c489a07366b5" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91e32317-592c-4188-850a-295fddc755c4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93821d07-38c5-4389-a321-2f79dfa7f8ee" connectedTo="3a1439a1-1afb-4114-b834-e22a8af74b17">
              <profile xsi:type="esdl:SingleValue" id="1e326a09-aac9-4c1b-8129-13cb9435a774" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="43e003b3-2f39-45ae-b4ad-f6dcb030a19e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb42d64d-4979-4ad9-ae2c-999a28538fa0" id="cc9a11dc-a0e8-484e-a374-8d0a66178be7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f72d9b5-1fc6-401d-a51a-0ad67de8accd" connectedTo="f45eb18d-4e6c-4410-9a7c-02be0caf4e3c 80e467fc-1d7b-4257-91d7-9168139e9576"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="7f084da1-6575-484c-8de0-eaee8c16f817" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ba1910dd-e36d-43fb-9187-70fe7697884d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e88815b0-c390-4850-8c9d-32a5ca9b9abc" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="ae9469c1-6bae-4a41-8420-98f987b9e2b8" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ec76d7b-c1d7-48bf-848b-79705970b934" connectedTo="3e8d28fd-0c48-4d32-9316-be92fa2b98c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbe435a5-43e4-48ba-871d-93e79de51db8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e0e1a1a6-5700-40be-aab3-5856a960ff73" connectedTo="32ebbc4f-0f58-4e67-aa5e-802f80b12f5c">
              <profile xsi:type="esdl:SingleValue" id="0a3409fd-bcc0-40a4-9275-0d56b32f9a3f" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1094d4d-4308-4ae5-88fb-f6d8568fcb08" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c398317e-2097-4db9-b522-8df0ced3abf0" connectedTo="32ebbc4f-0f58-4e67-aa5e-802f80b12f5c">
              <profile xsi:type="esdl:SingleValue" id="31244720-9340-4c5d-bdb8-df80fdeabb8d" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3ea5078c-9f6e-456e-8f97-83d931847b5d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c92c83d1-8c7a-4ded-aabb-1c8e3f7a554f">
              <profile xsi:type="esdl:SingleValue" id="32423d33-8fe8-4eff-a271-ec5526f6809d" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22322b99-0168-4aa9-9ccd-556f253da7b2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e8d28fd-0c48-4d32-9316-be92fa2b98c8" connectedTo="4ec76d7b-c1d7-48bf-848b-79705970b934">
              <profile xsi:type="esdl:SingleValue" id="8f68a4b3-5aa6-4f6c-9c8c-57ff63ba10b3" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dde4c5d5-f872-40e1-a014-d2e7e491ef24" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb42d64d-4979-4ad9-ae2c-999a28538fa0" id="96938932-45a4-4dd2-9555-09e5a5c4d42c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32ebbc4f-0f58-4e67-aa5e-802f80b12f5c" connectedTo="e0e1a1a6-5700-40be-aab3-5856a960ff73 c398317e-2097-4db9-b522-8df0ced3abf0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3cb09428-5abb-44ef-b389-d1fb56872fb4">
          <kpi xsi:type="esdl:DoubleKPI" id="86290c4f-4d49-4a58-9c9d-b727156ebc1d" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="392cff29-9728-4b4e-a970-c8d7586fdb9b" value="133742.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="301f7a33-f471-4236-bb5d-7030714d69aa" value="642.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf85b60f-5a73-4d5a-8422-b8097b21aaa7" value="133742.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="121cf118-f7ff-4f11-a9b4-dbdfc0c04817" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6eb32efb-5a66-4994-8ec1-7c5365919993" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96cb01bb-1a56-4ee6-be26-7aa54c839567" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="10c0a5d9-5ef1-4c1c-80ee-06bdb227a88d" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e606326-d7cc-424a-9355-b1f18c6b60c9" connectedTo="e04a943b-b93e-47ff-bdbb-a484634ac680"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79bdaec2-de40-460d-8ee9-8df58b892d9e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="492db845-1db3-4175-a450-252875217b78" connectedTo="93e76531-46cb-4e9b-b20f-85130035446c">
              <profile xsi:type="esdl:SingleValue" id="4963d388-0b82-42a1-b4d9-1cdd185f7a70" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2201d5b2-dd27-4c42-b705-677bbb4064ed" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3ada0c06-3637-4e3b-a409-43dd2e51eef2" connectedTo="93e76531-46cb-4e9b-b20f-85130035446c">
              <profile xsi:type="esdl:SingleValue" id="6d1cbfa2-28f1-4356-bf63-3a4c7e6c35d3" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4e50d8e7-576a-46ba-af7a-aface4da80da" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3559ab4c-df77-4ce7-b8a3-a24ae03099c7">
              <profile xsi:type="esdl:SingleValue" id="57d56d15-a962-4dd4-bc43-0c4e49a9adfe" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34af72aa-264d-4804-9adc-e047e0b6b132" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e04a943b-b93e-47ff-bdbb-a484634ac680" connectedTo="8e606326-d7cc-424a-9355-b1f18c6b60c9">
              <profile xsi:type="esdl:SingleValue" id="9a9149e0-c5c5-4990-8e1c-835c2345d4d2" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7e474533-d2d2-4f2c-a2fe-6491021ee20f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb42d64d-4979-4ad9-ae2c-999a28538fa0" id="2d3a90eb-8b62-4487-a807-95919c3b420e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93e76531-46cb-4e9b-b20f-85130035446c" connectedTo="492db845-1db3-4175-a450-252875217b78 3ada0c06-3637-4e3b-a409-43dd2e51eef2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="8a88c8d0-18fa-4b5b-bf6e-f53ffb374288" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c543c53d-cfb6-4e6d-8d6e-7a7a34f62a73" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d3f5551-38d6-454a-ace8-4ef5ee55abdc" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="cb0a642d-b1ab-48c7-8067-6a55bd7b6f25" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a27ec85f-e6e1-4ba1-a22d-08c9a9a41e85" connectedTo="2c46d852-5b28-4671-b564-b0d89f19c7c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7086685-cd7c-4154-9017-142925df68f0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="183b851a-be13-458c-b587-832d276b3df1" connectedTo="78cab256-9e43-4b72-bf36-256393e540cd">
              <profile xsi:type="esdl:SingleValue" id="b0bd1557-21b6-4e1e-aaa1-3e2d72efc6e1" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f8eeb01-c131-49f0-a0db-d7510deea113" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="521375a7-a175-43b4-bf12-d526cf1fb3d8" connectedTo="78cab256-9e43-4b72-bf36-256393e540cd">
              <profile xsi:type="esdl:SingleValue" id="15eae1c3-d659-4d84-ad48-87c0b7eb2883" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c59b6d15-a72c-4124-b19a-5535bf7bd4e7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d423bba1-3dbb-4036-9569-9d1045c789c5">
              <profile xsi:type="esdl:SingleValue" id="01301e40-5670-4514-a30d-0e8d5c81f0c1" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7857b93b-35dd-4a22-948b-66be2a38a5ee" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c46d852-5b28-4671-b564-b0d89f19c7c3" connectedTo="a27ec85f-e6e1-4ba1-a22d-08c9a9a41e85">
              <profile xsi:type="esdl:SingleValue" id="a15ffdc3-28ff-4f52-96dc-9fe265d56b27" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="83dfdecb-431a-4fd4-a116-5b25cc582d13" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb42d64d-4979-4ad9-ae2c-999a28538fa0" id="9cfa3119-c6a8-45dc-af8d-a493581bfc5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78cab256-9e43-4b72-bf36-256393e540cd" connectedTo="183b851a-be13-458c-b587-832d276b3df1 521375a7-a175-43b4-bf12-d526cf1fb3d8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="542b6ba1-aca0-45fb-82ee-eb92d3038d93">
          <kpi xsi:type="esdl:DoubleKPI" id="70278009-a4b9-4d10-93da-b5fef651a435" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b6c9ad5-0606-4649-a661-01c703e57082" value="17573.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdf3f01d-ac20-4066-8873-1116b383e664" value="53.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1979ffe-fa88-4721-8917-149131d84af2" value="17573.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="b0944656-9798-435e-899d-d4669458d643" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cd2e38f3-993d-4c90-a735-53fc6823b36c" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="798a0d68-34c4-4720-9ab1-de98f6b2b297"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4f788a6-361f-4631-b733-e67cfadf38a7" connectedTo="4f3014d6-833f-4f18-9484-59dd2e29fb84"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d4df82a-6d27-49fb-9299-c30bcb6702ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73ca9c99-aa1d-4bc9-be5e-d9efbb70d94e" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="9d49cb19-ab53-4c41-9416-c3cdef3e5411" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd5a218e-2c3a-4a1a-9b8b-ee859010c0b8" connectedTo="abf82fee-9e54-4188-a573-b47a86a50da6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b06580a7-08eb-460f-b13d-f0984c1e6540" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d45e4dc7-75a2-4990-b6ba-d1083710c648" connectedTo="f1cc1e9f-9f18-40ed-a419-76c801877f6b">
              <profile xsi:type="esdl:SingleValue" id="6761aa3e-8183-4c33-bcef-2c59d9083787" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="768ff915-5a72-4800-a914-3a37bfd7c4b6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ba90631b-d40a-4325-b554-06b86c14d80b" connectedTo="f1cc1e9f-9f18-40ed-a419-76c801877f6b">
              <profile xsi:type="esdl:SingleValue" id="3247da49-e008-456c-8f99-3524ba618311" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0aff9b12-0fba-4b72-a9ec-945d93427d67" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abf82fee-9e54-4188-a573-b47a86a50da6" connectedTo="fd5a218e-2c3a-4a1a-9b8b-ee859010c0b8">
              <profile xsi:type="esdl:SingleValue" id="421dfc03-8924-4eed-9fae-23e66217adc2" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5e6caf92-0a14-452c-b4dd-e5424fe6d2cf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4f788a6-361f-4631-b733-e67cfadf38a7" id="4f3014d6-833f-4f18-9484-59dd2e29fb84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1cc1e9f-9f18-40ed-a419-76c801877f6b" connectedTo="d45e4dc7-75a2-4990-b6ba-d1083710c648 ba90631b-d40a-4325-b554-06b86c14d80b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="d50b6eb1-862b-4ee4-8826-269d82e88110" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="da4ce5ff-f4f3-458f-bcd3-f3f5af7ca5e2" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="eccc23b4-d290-4a91-93d8-e65002752fe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e0d804b-a057-4054-a70d-0e7f5d233f79" connectedTo="620e3628-c983-451c-88f8-8c951205efc5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c78cb749-a5c1-404e-aa57-57ea662d15f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52630c9c-7073-4147-a3b0-b8124034b65d" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="25f9e542-9ed3-4e85-9597-c48765ef48b6" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb3edbaf-cfa6-4f97-ba81-3e6a4495bdb0" connectedTo="5b9bd70e-cad9-4386-a3cc-cc4afc7626da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f39578e8-514c-438a-b2cb-52653e418d7e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ed7f5802-e671-49d1-949d-46e969bfa857" connectedTo="67e2bf94-8925-448e-ba35-b838d4e282b6">
              <profile xsi:type="esdl:SingleValue" id="fdf207c8-cec6-4f1d-a66a-0a6fa176cd0d" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08289b07-3bdb-4bae-8919-3b00ea93d5cf" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5819c486-d643-41bd-a4f5-8ca29b8dda1a" connectedTo="67e2bf94-8925-448e-ba35-b838d4e282b6">
              <profile xsi:type="esdl:SingleValue" id="edeefff2-79c1-4bd6-ae58-ab36d7b66105" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01fa70ad-247a-4243-aa00-ca819c13622d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b9bd70e-cad9-4386-a3cc-cc4afc7626da" connectedTo="fb3edbaf-cfa6-4f97-ba81-3e6a4495bdb0">
              <profile xsi:type="esdl:SingleValue" id="56cdbf2b-f43a-4d86-88c5-c0c85a85a1fd" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cf608c07-26e2-43c6-8479-5cb747ddf6aa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e0d804b-a057-4054-a70d-0e7f5d233f79" id="620e3628-c983-451c-88f8-8c951205efc5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67e2bf94-8925-448e-ba35-b838d4e282b6" connectedTo="ed7f5802-e671-49d1-949d-46e969bfa857 5819c486-d643-41bd-a4f5-8ca29b8dda1a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="b7f871f3-e5e1-4a65-a5ba-7fa061a5013e" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b15558d7-4785-4ea5-83b4-7b80f40a8e4b" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="ffa376b8-36b4-452a-b8d8-b52dbf55964f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="298429b2-5930-41bb-977c-514de4374dfd" connectedTo="39730eab-6443-48b8-89d2-d02b2807c934 101fb513-e6f5-4730-a04d-cfcdd2f86d77 bb095269-9554-42df-a81d-242688acb01f 9786dc76-9a62-448c-9932-49b65ff0585f 466243b9-691b-401f-ba75-e2f415381c99"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1328de89-961b-43d7-b758-75f89bbb16fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2d01833-1218-4e74-a02b-3e3b059f0da5" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="c27aea86-7930-462b-b895-e16db6a1b62b" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a273ca6c-c3f7-4199-be22-0d821657ed03" connectedTo="8e01bfd0-2a1d-4542-a933-d5755809bd60"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5d0239a-3132-4cc5-9b4d-a4cc0822be95" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="62dfbcdc-f27a-48e2-87a8-157391d0d110" connectedTo="5b0a00b7-3934-43cf-8a23-b4894216ce2a">
              <profile xsi:type="esdl:SingleValue" id="325cdc15-48f3-47d6-91ce-5c6657bfa35c" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44a62c51-39ab-4b7d-a891-f4f11f0b8cc4" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e77a8aaa-1b8d-4911-bd27-e50bd9eaf682" connectedTo="5b0a00b7-3934-43cf-8a23-b4894216ce2a">
              <profile xsi:type="esdl:SingleValue" id="f51ce7ca-1a69-45b0-8271-c6e616772e99" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e37cd465-72c8-422b-9c66-499971f5e934" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e01bfd0-2a1d-4542-a933-d5755809bd60" connectedTo="a273ca6c-c3f7-4199-be22-0d821657ed03">
              <profile xsi:type="esdl:SingleValue" id="ba734a09-cfb1-40bd-8020-190606dd6269" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="79d1e95d-b020-4e48-b9a6-9586c3b19f2c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="298429b2-5930-41bb-977c-514de4374dfd" id="39730eab-6443-48b8-89d2-d02b2807c934"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b0a00b7-3934-43cf-8a23-b4894216ce2a" connectedTo="62dfbcdc-f27a-48e2-87a8-157391d0d110 e77a8aaa-1b8d-4911-bd27-e50bd9eaf682"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="26586243-8a0d-463a-bfd4-1a7367274eb7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3d3ad71d-8d29-4891-b467-b45dabaadd44" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9394c898-5d28-408b-9118-613b0c44a1ef" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="3bc02f4c-9760-468b-96d7-e7f41349d74e" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ff574c7-461f-4043-aae5-b4785659d2e6" connectedTo="355b88df-68ca-428b-9534-8b1fcca5b01e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f7b9a907-ff44-4e6d-aefb-9f7631965775" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="726f2578-7e5d-4799-9e74-eef0ba787dd4" connectedTo="cbbb0e9a-9d0f-4f94-a267-d0aa7356d0e6">
              <profile xsi:type="esdl:SingleValue" id="3adb7a92-853f-4690-a79a-9df7d752a5b8" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e6da3518-40ab-48e0-b8a9-c855ae3d5830" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="046881e7-9d0e-40f1-91cd-bd76f7afb014" connectedTo="cbbb0e9a-9d0f-4f94-a267-d0aa7356d0e6">
              <profile xsi:type="esdl:SingleValue" id="526448f1-c568-41e0-81f3-b3e619412fdf" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cc03b165-0df4-4681-bf7d-ed32f00e19cf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="717331bc-4968-48eb-8c4e-4032ab5a299e">
              <profile xsi:type="esdl:SingleValue" id="7cdbd0c4-7dc5-4f40-b319-ec9d7bbb8614" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="477be416-d400-417e-b13a-d6865685e69d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="355b88df-68ca-428b-9534-8b1fcca5b01e" connectedTo="4ff574c7-461f-4043-aae5-b4785659d2e6">
              <profile xsi:type="esdl:SingleValue" id="613b7e3e-2a64-427d-b0dc-c9d9ecf5458b" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0300321-5b75-4347-8808-03cb4db64a6a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="298429b2-5930-41bb-977c-514de4374dfd" id="101fb513-e6f5-4730-a04d-cfcdd2f86d77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbbb0e9a-9d0f-4f94-a267-d0aa7356d0e6" connectedTo="726f2578-7e5d-4799-9e74-eef0ba787dd4 046881e7-9d0e-40f1-91cd-bd76f7afb014"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="053d7bdf-b28e-44ad-b402-bbefc2a93adf" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="12030f58-59e9-4d3e-965a-f91cb0bc5188" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0d5edf9-79e2-41b7-9d08-1744091ecb39" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="3c519a18-008b-4ffc-a49d-895d6a188428" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50de6b60-e4ee-452d-acd1-bf8073c1cdb1" connectedTo="b41581dc-61a7-4843-89cd-4e225421661b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0abab962-3aa4-4397-bd83-70beb87adaae" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e6d88f0e-d99c-49cd-bad4-6b62bdbd40d9" connectedTo="39520861-9593-4963-913a-63000ef7cb9f">
              <profile xsi:type="esdl:SingleValue" id="6b912364-94c4-483c-8c55-1bcbc8ddb706" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e96904c-6f72-4e00-b677-7ed38187be4a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="201c5e17-8271-42a8-b408-64ba96e9653d" connectedTo="39520861-9593-4963-913a-63000ef7cb9f">
              <profile xsi:type="esdl:SingleValue" id="bdb381e3-de75-4804-be14-7b24f88faeef" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7edbf5ab-8937-485e-8940-9fd847e785e0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3be3d22e-04a5-4622-9bf0-dab7c0a3bac7">
              <profile xsi:type="esdl:SingleValue" id="92dbe068-1d48-4267-8068-bcd57dd55428" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d0eaa16-7522-410b-ab43-073c6c3b6632" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b41581dc-61a7-4843-89cd-4e225421661b" connectedTo="50de6b60-e4ee-452d-acd1-bf8073c1cdb1">
              <profile xsi:type="esdl:SingleValue" id="6ab25d6f-ca02-497c-8fa3-b0ed402494b5" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f5941d0a-0791-4c7c-ad69-eb56de2f1651" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="298429b2-5930-41bb-977c-514de4374dfd" id="bb095269-9554-42df-a81d-242688acb01f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39520861-9593-4963-913a-63000ef7cb9f" connectedTo="e6d88f0e-d99c-49cd-bad4-6b62bdbd40d9 201c5e17-8271-42a8-b408-64ba96e9653d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="1" id="4ad4d450-4957-49ab-b234-0c59fde775ff" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="eca157e0-4fca-42fc-8103-eb604d751faa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ad6cd15-5acd-43c4-9ea0-7080c0387f35" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="984155ab-03a9-4bc6-8b53-bfeb493ab29d" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c59e456-a587-4eb3-a3a3-40ded1854c37" connectedTo="b8ee1158-7b2e-465c-88bf-90cb2d848234"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20c21eb8-c0b1-406c-9712-170252381091" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="691fae5e-ad78-4e9f-bd91-4e66dd34aaaf" connectedTo="0e1e7b4d-6526-465c-b558-d0f0317c9f58">
              <profile xsi:type="esdl:SingleValue" id="5023cb34-8ecd-4501-8b51-9bcbb5ed5231" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="daac14b0-a9b2-4def-b675-fafa650e8dff" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1ec85907-d8d9-4267-be7f-645565de24a1" connectedTo="0e1e7b4d-6526-465c-b558-d0f0317c9f58">
              <profile xsi:type="esdl:SingleValue" id="5cd3c6a3-1e0e-4ef7-801e-fbfdbd6cbf9a" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fa8d4378-1840-460c-a57d-919e4ada5ba6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6eb7c27c-2eae-498e-8ab7-ec28613fecdf">
              <profile xsi:type="esdl:SingleValue" id="3dfb0975-54e9-4aba-8ae7-7b24564ae0f7" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b245b65-8310-4744-bcb8-74a695d7effb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8ee1158-7b2e-465c-88bf-90cb2d848234" connectedTo="8c59e456-a587-4eb3-a3a3-40ded1854c37">
              <profile xsi:type="esdl:SingleValue" id="d28c6c3a-1f2b-456b-9c9d-7cb88772e9af" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2ef94b91-09cf-4622-a083-3d731cfc3ac5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="298429b2-5930-41bb-977c-514de4374dfd" id="9786dc76-9a62-448c-9932-49b65ff0585f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e1e7b4d-6526-465c-b558-d0f0317c9f58" connectedTo="691fae5e-ad78-4e9f-bd91-4e66dd34aaaf 1ec85907-d8d9-4267-be7f-645565de24a1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="7" id="4adb9881-1d16-4998-9b36-c3bdc555682d" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9345ac95-4005-4ec3-a6ef-14daa51a79f7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99667180-9fac-4ade-a27a-b1c79ac0ddea" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="930c7c53-17a9-47aa-99cc-bc38bd3d52dc" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c05524e5-f5c6-4436-9a5c-72867538aa7d" connectedTo="8139be54-9914-4696-bbba-51e962dc604c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a5f7734-f912-4641-81d9-aae6486787c7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ed409ccb-b627-4379-9b9b-ed6da5cc3750" connectedTo="938ed1fe-a6b4-4bbd-b8b6-51318203d54d">
              <profile xsi:type="esdl:SingleValue" id="4ae30a20-2e46-4a8e-995b-c5c3db203e1b" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79bc4b6d-603d-4ba0-82c1-96dbfe597fca" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="832fed23-5d3d-4ef3-9dc6-a57cf632b51a" connectedTo="938ed1fe-a6b4-4bbd-b8b6-51318203d54d">
              <profile xsi:type="esdl:SingleValue" id="95c52509-d823-4ba6-ae8d-87b8e756dabb" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="30b5b3a5-c7bd-4db3-832a-2a842d9ce04d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fe4287b-d4ea-45b9-9414-a779b4e297b7">
              <profile xsi:type="esdl:SingleValue" id="7f469e15-bfb2-4569-93b0-e72f4d68f3d2" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ecb5a5a-fed6-4f35-a3b8-12a5d8d43668" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8139be54-9914-4696-bbba-51e962dc604c" connectedTo="c05524e5-f5c6-4436-9a5c-72867538aa7d">
              <profile xsi:type="esdl:SingleValue" id="e2c95f3e-0199-41bb-9eb2-be23ece0f75f" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eb14fdc3-6f48-4a3a-82d4-6190b9e1ffe6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="298429b2-5930-41bb-977c-514de4374dfd" id="466243b9-691b-401f-ba75-e2f415381c99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="938ed1fe-a6b4-4bbd-b8b6-51318203d54d" connectedTo="ed409ccb-b627-4379-9b9b-ed6da5cc3750 832fed23-5d3d-4ef3-9dc6-a57cf632b51a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d043a0b-eb43-4596-8381-96b60603eebd">
          <kpi xsi:type="esdl:DoubleKPI" id="43bc338d-56f2-4915-aa41-f42d93bac298" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1607577-b02a-4911-b4c0-7cd5d1aead83" value="883778.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e87728e-9f75-4bb6-bc7c-4f871d2ca49c" value="8846.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54e7cc6b-cf8a-43b3-9cda-90f949cd96cb" value="883778.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="b85b2f36-9f13-45de-9ad1-030bc2e4660b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="81ad2936-ebda-4bac-be44-e4c1270fe0a6" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="60726efa-8c83-4824-a9fe-a56ba37445e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56d39184-b633-4bad-b65f-5170d60d1a78" connectedTo="8753f439-b24f-4016-a733-556ac89bf92d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="81bf4272-2594-43ca-9605-dd09399940da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="433f1865-4055-4be7-8b62-9ac26d16d703" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="ba092b07-258d-4345-8cca-90428316fca5" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="003b61f1-1092-40c4-9b71-6f5200c457ca" connectedTo="2e80b1ec-5023-47b5-a0ca-9e6832bfa8f4 e657ee7e-ca69-4f90-b0ab-c4899db48056"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f004c45-7cf6-43ba-b4c3-f44827a8f1f0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="78f2a0cc-ab05-42f2-8ffc-612b72a8afdb" connectedTo="2bb5dbc4-6ab9-490c-bfb3-55c5b5f5ae78">
              <profile xsi:type="esdl:SingleValue" id="dd334379-e9f4-44d3-b043-70c371392447" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4a6fd13-c4d6-40fc-8e9e-060eeb2c1314" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b8418377-426c-48fb-bade-fbd18ab6d8f3" connectedTo="2bb5dbc4-6ab9-490c-bfb3-55c5b5f5ae78">
              <profile xsi:type="esdl:SingleValue" id="1c5f40be-6a42-440e-be4a-53fc5789f24c" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22f51e1a-1970-4973-836a-26d832011353" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e80b1ec-5023-47b5-a0ca-9e6832bfa8f4" connectedTo="003b61f1-1092-40c4-9b71-6f5200c457ca">
              <profile xsi:type="esdl:SingleValue" id="34b9241d-ab73-4bac-8ecb-7d9cf6be9a8c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a573f511-4871-4fb3-9b50-fb7c048e47f4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e657ee7e-ca69-4f90-b0ab-c4899db48056" connectedTo="003b61f1-1092-40c4-9b71-6f5200c457ca">
              <profile xsi:type="esdl:SingleValue" id="8fed9253-1b4b-44d3-8de8-1fd35431cfe0" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="49dfbaa9-2fa9-48c5-98ea-fc139fe9c2c5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56d39184-b633-4bad-b65f-5170d60d1a78" id="8753f439-b24f-4016-a733-556ac89bf92d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bb5dbc4-6ab9-490c-bfb3-55c5b5f5ae78" connectedTo="78f2a0cc-ab05-42f2-8ffc-612b72a8afdb b8418377-426c-48fb-bade-fbd18ab6d8f3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="3b75e9f7-ccd5-4fe8-9c1f-0dfd554fba1e" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="63b62655-4042-4b3a-aaba-219e41b3935e" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="2a8f87d3-1272-46d0-89e2-c857d639c1ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="520a0428-cb3f-466e-a525-425c7091544e" connectedTo="7e51d3e6-f9d0-46c9-8c08-2d0c42162086 eced3982-139a-49b8-b83a-836ba84ce47a 91143925-2616-432d-9282-5313787a45f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="37bbd750-f07a-494d-9414-0fc2aae04887" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21c7c94a-0f76-466b-8061-e7127ae20fa0" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="3b1882b5-b986-4822-abae-5bb0d27e5529" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aab730fe-ff70-40f2-9638-59baee67c249" connectedTo="edfa6fb8-f74f-4859-a949-134d7fdb84dd 93082f0c-a63c-40a9-9e63-be774a11b483"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="738eaa6a-02b3-4c63-a2a9-ea1b617e3fcf" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e837fe07-dd73-47a5-afc6-2cc431492daf" connectedTo="a631b244-1e62-4068-b490-c26774e849c3">
              <profile xsi:type="esdl:SingleValue" id="b1004c7f-6b71-4eab-a239-790130e5874b" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6b7ef083-9da6-4a8a-b3fa-c3897bfcf781" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1b10466f-6eaf-40e9-9293-841aef00c565" connectedTo="a631b244-1e62-4068-b490-c26774e849c3">
              <profile xsi:type="esdl:SingleValue" id="26353611-2290-4fc5-b16f-4d747591deda" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86872623-da8d-48f7-bfcd-6c9c94670448" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edfa6fb8-f74f-4859-a949-134d7fdb84dd" connectedTo="aab730fe-ff70-40f2-9638-59baee67c249">
              <profile xsi:type="esdl:SingleValue" id="16f2fcf1-5b43-4d60-86da-3eb7a4664a2d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9519a18-a3f2-4b95-afcc-df33adaaa600" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93082f0c-a63c-40a9-9e63-be774a11b483" connectedTo="aab730fe-ff70-40f2-9638-59baee67c249">
              <profile xsi:type="esdl:SingleValue" id="555f9a41-68f1-475a-8a00-00cff13d4b6d" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cc7d356f-6323-4a50-85d8-adb0e594aa84" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="520a0428-cb3f-466e-a525-425c7091544e" id="7e51d3e6-f9d0-46c9-8c08-2d0c42162086"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a631b244-1e62-4068-b490-c26774e849c3" connectedTo="e837fe07-dd73-47a5-afc6-2cc431492daf 1b10466f-6eaf-40e9-9293-841aef00c565"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="5d3bda12-e6b7-41f0-9a10-12d59f7ded2d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c8a8a271-862c-4586-9264-7e9c12e03148" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ae5ce69-ed78-4c57-be89-dfd8e779f6ff" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="f72792d8-9d6b-4cb8-a820-b4c88691c726" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="533875f6-64d2-436a-830e-855e64abd106" connectedTo="82ef49ec-b6e9-4db7-a73f-84e2e6ecaaca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66938ba3-3516-4a4d-a2c4-2a93ca9004cd" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9c2decfc-80b8-4359-9863-6c195c3ca066" connectedTo="ce476d32-bbda-42f9-90fc-b696e361fbb5">
              <profile xsi:type="esdl:SingleValue" id="3ba836f4-5aee-4044-8921-90bcde9d0e2d" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b856e2f-478b-41aa-86d4-b3756c1dcee3" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f5a1601f-abf6-4446-bb66-adfe2d0e3f6b" connectedTo="ce476d32-bbda-42f9-90fc-b696e361fbb5">
              <profile xsi:type="esdl:SingleValue" id="290ea4cd-1053-4a3e-9bd0-0fa88d51781c" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a2e7a7ab-6b27-454b-a092-cd1cfd58c5d3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cbc181b-0d85-47d6-83f8-d808bf285d86">
              <profile xsi:type="esdl:SingleValue" id="eda935bf-fa0a-4c6d-bc1a-1f01033208b1" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4ec5443-97f9-438e-9a04-0e8b620527d6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82ef49ec-b6e9-4db7-a73f-84e2e6ecaaca" connectedTo="533875f6-64d2-436a-830e-855e64abd106">
              <profile xsi:type="esdl:SingleValue" id="a353d6b0-1469-45fc-9f55-47db6a4358b1" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8f7f5188-51cf-47da-995c-96a302b120f5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="520a0428-cb3f-466e-a525-425c7091544e" id="eced3982-139a-49b8-b83a-836ba84ce47a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce476d32-bbda-42f9-90fc-b696e361fbb5" connectedTo="9c2decfc-80b8-4359-9863-6c195c3ca066 f5a1601f-abf6-4446-bb66-adfe2d0e3f6b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="91b4c79e-0908-4200-99e8-a034b2a00663" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8434dc92-535d-47f4-ae2a-d725093e30ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9533f5fc-7f87-4b83-bdf1-7605a686f5d8" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="e4f422a4-d239-448d-b20b-8ff6ea754220" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08c21011-138e-4ff0-b6c2-08aa2b8e81d8" connectedTo="132d9aa6-0722-4dd2-98e1-4b49b346d875"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31c0b134-d03b-43bf-b0e9-b76da0882bb7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="46865fb7-ba34-41af-8ee0-7e5d7f96f6d1" connectedTo="545615c9-9d71-4111-94a5-d7e347233d07">
              <profile xsi:type="esdl:SingleValue" id="2a1b2695-3939-4a41-b4a1-4de957327824" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="620a123c-a550-45c4-b530-c12bd6cf38a8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="70420f8d-4f29-46de-9172-13c43be6749c" connectedTo="545615c9-9d71-4111-94a5-d7e347233d07">
              <profile xsi:type="esdl:SingleValue" id="8a0931cd-0a3b-4836-a2f5-3edbbd51c594" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c81f16bf-0738-4477-b2ca-50dadcd4e6c8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5b265bb-e6e8-4d2d-a806-b3f8124e1436">
              <profile xsi:type="esdl:SingleValue" id="3f069ccf-25c3-4ba1-8e73-0d93cdae21b4" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38f2074c-50fa-4226-9e76-0037adef61e4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="132d9aa6-0722-4dd2-98e1-4b49b346d875" connectedTo="08c21011-138e-4ff0-b6c2-08aa2b8e81d8">
              <profile xsi:type="esdl:SingleValue" id="2dbaafaf-140f-459b-bdcc-4dfe232d8d6e" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="64a4ad97-2e2e-4e72-8a89-777c8169738b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="520a0428-cb3f-466e-a525-425c7091544e" id="91143925-2616-432d-9282-5313787a45f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="545615c9-9d71-4111-94a5-d7e347233d07" connectedTo="46865fb7-ba34-41af-8ee0-7e5d7f96f6d1 70420f8d-4f29-46de-9172-13c43be6749c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a66a6f29-1111-44cd-ba0c-5ac77e26243f">
          <kpi xsi:type="esdl:DoubleKPI" id="588fcb2f-26e1-4ad2-90f5-a5900b7ef0fa" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7e78aff-6f07-41f8-b836-31baf3ea646c" value="-7622.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce61758b-2872-4fed-8e84-4d870e82b061" value="-44.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aec8e06c-90ac-4eff-a059-346d0aaf0d65" value="-7622.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="b05a666e-6120-4630-b0d3-bdafb69b4242" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="dc5784e9-7c60-4334-9aff-19527f35b82a" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="56ca9638-32b0-41c8-92ec-33d16ee101f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6436fc45-dc81-41f9-8846-71a6db9b7bf2" connectedTo="dc4382e5-4fe6-4ca9-bf04-692106e47047"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03395f43-cb79-4ab1-850d-6091a94b4c6a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30acad52-7e85-416c-81cc-12516f633688" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="7a92cb78-a9db-4d44-bcbd-77994e4cd3a3" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c9d10c1-1bc3-4536-aad2-de049c02546a" connectedTo="88fe9cee-4abe-4d49-aa50-b30d36342826"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ecc030b6-b706-4e76-aa52-346142954e6f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="42709710-6d94-4012-bccf-fb1569287b2e" connectedTo="4667433d-3487-43db-a62d-ecfcaddee725">
              <profile xsi:type="esdl:SingleValue" id="d1b1cde2-ad23-47a7-ba35-68cce403ba3e" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70c81b64-60e2-4fb6-823f-3ffe4ffe9c99" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3fbcb260-79b7-49cb-8050-3b5d91fd01a1" connectedTo="4667433d-3487-43db-a62d-ecfcaddee725">
              <profile xsi:type="esdl:SingleValue" id="c389444d-c3a1-402b-b685-b29a6b67ec25" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d5bd7ed-65e9-4f70-9e07-0038051b059f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88fe9cee-4abe-4d49-aa50-b30d36342826" connectedTo="6c9d10c1-1bc3-4536-aad2-de049c02546a">
              <profile xsi:type="esdl:SingleValue" id="571d2f0f-84c0-4bee-9f0a-f8dad8816d5f" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b55074e6-1cdb-49c5-840c-e7f764345e11" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6436fc45-dc81-41f9-8846-71a6db9b7bf2" id="dc4382e5-4fe6-4ca9-bf04-692106e47047"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4667433d-3487-43db-a62d-ecfcaddee725" connectedTo="42709710-6d94-4012-bccf-fb1569287b2e 3fbcb260-79b7-49cb-8050-3b5d91fd01a1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="875e871f-91d3-4ec7-bfff-cf4e35e2bcdd" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="511edca2-207d-46e8-be48-a75ede83ee6d" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="5d439a17-ebbb-4909-92e8-7cea63056942"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="189acf01-aba7-4cd0-8440-634b7d7694f1" connectedTo="c90f08c7-0d58-43ca-ab97-a6fe6ada3977 5a8c5550-3b0c-4ed7-88ff-533f61937ed2 cba42bc0-e60d-472d-8f2b-07a2cebf55c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce914534-a717-4b4a-8fe9-a3e83b1fda06" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c92a720-8ab2-4374-9e73-e111cc400768" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="96a5f16e-75bd-4d74-af72-46473c094b2c" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d70a652a-95ee-439c-8803-36e221ae8b14" connectedTo="b37d5e62-7801-4ffc-9f73-886ad575a046"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="087e27ee-de15-4fa5-8aaa-52e56f7d3ed0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3c2ef9f7-7517-4507-8acc-ab9fc8c86338" connectedTo="d7a733f5-4904-4f54-ad6a-9b2e1e391880">
              <profile xsi:type="esdl:SingleValue" id="5204803c-217e-42c6-a944-faf33f0d5b78" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20986b5d-054a-4fab-afed-001fffb16252" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="afd0c60e-2076-478b-9f02-260ef62eb44e" connectedTo="d7a733f5-4904-4f54-ad6a-9b2e1e391880">
              <profile xsi:type="esdl:SingleValue" id="1ecc438e-f005-4567-ae4a-3d956e2d9e65" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f756c35-7824-4483-bf35-71247e6ab875" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b37d5e62-7801-4ffc-9f73-886ad575a046" connectedTo="d70a652a-95ee-439c-8803-36e221ae8b14">
              <profile xsi:type="esdl:SingleValue" id="644b0992-957c-4c16-9122-668f74d537a5" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4e816f01-8355-42b5-8aab-12a12a684cfe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="189acf01-aba7-4cd0-8440-634b7d7694f1" id="c90f08c7-0d58-43ca-ab97-a6fe6ada3977"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7a733f5-4904-4f54-ad6a-9b2e1e391880" connectedTo="3c2ef9f7-7517-4507-8acc-ab9fc8c86338 afd0c60e-2076-478b-9f02-260ef62eb44e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="0e29be22-e8e4-4dfa-8bc0-7a9cbc49841f" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6c5d2e3b-1e7e-4295-9517-0d4841907bbc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0dade7d-9275-4f57-b5ec-502ff40ea648" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="867d9cb8-117e-4800-816d-6327c9d537df" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="906d79ba-87d5-4430-892b-2dbcf1ddc36e" connectedTo="fca23fba-ab90-4a1b-8022-7f042092335e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f1632c1-cdc7-4c33-af2a-63f92695ec07" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="adab3189-3ef2-4416-ac74-62dc884a95d4" connectedTo="5e4a303d-abdc-490d-b9b0-b25db6e0aff0">
              <profile xsi:type="esdl:SingleValue" id="6449d3ac-7bbf-4d0e-a8a4-0b19503d5ff8" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="428d9f34-5bcd-467a-9a36-1db956a2331e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4293f44b-20d0-4502-9d5e-38ba01c07bb2" connectedTo="5e4a303d-abdc-490d-b9b0-b25db6e0aff0">
              <profile xsi:type="esdl:SingleValue" id="3cb551ad-9f98-4f02-8e54-f8524f2785e2" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca861190-975e-420b-b5d3-4882b1073a1e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61b09348-74d7-41fa-b0f2-36b36111af5d">
              <profile xsi:type="esdl:SingleValue" id="34042d4c-2f09-4f3c-bfea-c62a0edcbad0" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4123257-4e0c-41ad-9e3f-7b77b4bfc570" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fca23fba-ab90-4a1b-8022-7f042092335e" connectedTo="906d79ba-87d5-4430-892b-2dbcf1ddc36e">
              <profile xsi:type="esdl:SingleValue" id="cc273f56-958b-47f6-b478-6ecd63657231" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="992f2823-4599-4016-ad26-c504b48058de" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="189acf01-aba7-4cd0-8440-634b7d7694f1" id="5a8c5550-3b0c-4ed7-88ff-533f61937ed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e4a303d-abdc-490d-b9b0-b25db6e0aff0" connectedTo="adab3189-3ef2-4416-ac74-62dc884a95d4 4293f44b-20d0-4502-9d5e-38ba01c07bb2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="8034b88f-b3e3-497e-9942-7ee447be98c5" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7beb84de-219e-43d8-81ab-01316cf4beb0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2eff94d-bd3b-4ee3-bbea-f4114af27f5b" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="7a53bd7f-6afd-4cf4-bf6d-c80def5c7507" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86e637f3-e785-4245-919b-f0c3f54bf8fe" connectedTo="10dd8bd9-b1ba-4ddf-bc07-19a2929ac3b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b1ad80e-153e-47d2-9479-87826ef836c0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3a6ba905-a347-4ae2-9888-1431a5bafd07" connectedTo="bf25546f-bfa5-4aa3-92c0-76fec6024459">
              <profile xsi:type="esdl:SingleValue" id="e7d92c37-d639-465d-8f8f-58b9e9b193c6" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7bd54148-83be-4fc4-b92e-838badfbd578" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6473d34b-b4f9-4160-bfd6-63a6bc208890" connectedTo="bf25546f-bfa5-4aa3-92c0-76fec6024459">
              <profile xsi:type="esdl:SingleValue" id="e3ee6a7d-6833-4d0a-998a-343d96e0789e" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="272cf9a7-81e8-4f34-9c37-b0dbec9f6701" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dfa27cc-8bfd-4027-8876-3faa8e343de8">
              <profile xsi:type="esdl:SingleValue" id="eb48ae72-9929-4a8c-b7fb-3499f41c39a2" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4069908-91c6-4376-8582-4ca63f6b37ac" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10dd8bd9-b1ba-4ddf-bc07-19a2929ac3b2" connectedTo="86e637f3-e785-4245-919b-f0c3f54bf8fe">
              <profile xsi:type="esdl:SingleValue" id="4585bb5f-65b3-4ba8-88bb-371dc367c759" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4c5cd7f1-52f8-4db1-8c96-ee3b3bf6ce92" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="189acf01-aba7-4cd0-8440-634b7d7694f1" id="cba42bc0-e60d-472d-8f2b-07a2cebf55c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf25546f-bfa5-4aa3-92c0-76fec6024459" connectedTo="3a6ba905-a347-4ae2-9888-1431a5bafd07 6473d34b-b4f9-4160-bfd6-63a6bc208890"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="76f911d9-05d3-487b-bc59-da0e369f7f9d">
          <kpi xsi:type="esdl:DoubleKPI" id="912ae7ee-d516-4de8-943b-85ef2d1aa902" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa22c78c-0fe9-42cc-933c-f26e1f3de984" value="5263423.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e983bd3-a73f-4694-983f-10a81cb78259" value="1865.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f39d4f8-bcba-47b8-bce6-3955e749ad10" value="5263423.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="e94aaaf5-b482-4ab3-a3f1-b817a3732456" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c875bfe9-a3ea-47d0-a055-42d5781a3bdf" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="56891186-cddc-420d-ab2b-239ac962b83d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fbabbe9-3f40-4462-98fb-1d2d2639c3ee" connectedTo="4fa85be4-7b1e-48b4-9c85-e15f076b6680"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a5b3897-5ecc-4409-ac28-676df1ab8623" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d983cbb-1375-4a46-a78b-8e82b296f7d4" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="4eefb50b-0b18-4967-8721-e6749124747f" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41a56f29-a33e-4b25-8fba-885257152dcb" connectedTo="9ad95aa8-01a0-44a7-b294-11fb06dc838d 0d83de55-209c-45c9-ad62-ab90e3409e9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c8a63ce-4374-4ff7-b461-222d9569c74b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f31b0295-f873-4208-a326-09a8bfba4a71" connectedTo="03e688a4-9629-470f-9d5f-7a27af713971">
              <profile xsi:type="esdl:SingleValue" id="c5bcb267-b649-47bd-ab0f-06f9b2a33b9b" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="264bf079-3ca1-4d56-869c-34f0d24afba7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d7fd3234-75f9-40d4-a3ad-459e0cc3cf39" connectedTo="03e688a4-9629-470f-9d5f-7a27af713971">
              <profile xsi:type="esdl:SingleValue" id="be353a7d-7419-4bd0-9cb9-f9f0dc056b84" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbc76c73-fe0b-425e-a19d-a8c63bae0a1d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ad95aa8-01a0-44a7-b294-11fb06dc838d" connectedTo="41a56f29-a33e-4b25-8fba-885257152dcb">
              <profile xsi:type="esdl:SingleValue" id="4e502679-26ec-44d2-b598-85258d4b39d4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8006cea-f369-44db-a543-baa338710479" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d83de55-209c-45c9-ad62-ab90e3409e9e" connectedTo="41a56f29-a33e-4b25-8fba-885257152dcb">
              <profile xsi:type="esdl:SingleValue" id="3055e06a-e666-4066-8eb2-7326aedb4426" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="33df5543-407d-4e6b-a7e2-e6c3db9f80bf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fbabbe9-3f40-4462-98fb-1d2d2639c3ee" id="4fa85be4-7b1e-48b4-9c85-e15f076b6680"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03e688a4-9629-470f-9d5f-7a27af713971" connectedTo="f31b0295-f873-4208-a326-09a8bfba4a71 d7fd3234-75f9-40d4-a3ad-459e0cc3cf39"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="217d4ab4-2d48-4aae-b585-d238583531f5" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="398c4ac2-1d9a-4fa3-b021-4d2fb90289aa" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="80b1a3df-6875-496a-912c-9a53896c74dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1de6b7f-929f-4caa-9b1b-40493d157864" connectedTo="6d2a4622-bd27-448d-8acb-bfa35ea1c917 082f7206-cc83-4f31-9dcc-804749e2993c bbe60cda-0f6e-416a-bb43-4d66c7bdef06"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d2ce57ed-4506-47fe-b7fa-309be25d0b19" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd475223-e60c-43fd-bb84-60ff479aa7a4" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="0761bd80-53d0-4be9-88a9-85b6a3d820d0" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6787122-8947-4467-bfc0-77fb60443a2a" connectedTo="c84d6e44-53ff-4154-bd4c-306711f05de0 5da75e4b-e91f-4ed3-bc27-c00afbc04854"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fb3b807-71be-424e-80d4-a1b2303ebbaa" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="49bcdfa5-59c4-43c4-ba49-2d7a2454ce2b" connectedTo="ae1b73e7-e601-46a4-99e0-8547afe86864">
              <profile xsi:type="esdl:SingleValue" id="4b0b901e-5f51-437f-ad7a-6a03bc8347be" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5028100e-93d8-4133-9ce9-6062e961a2a6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="41b3e7fe-2db0-4dd3-a2e2-d483fad0c484" connectedTo="ae1b73e7-e601-46a4-99e0-8547afe86864">
              <profile xsi:type="esdl:SingleValue" id="9b23467a-3b4a-472b-8749-2d996988d9cf" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a6b44fd-c7e1-4ed6-b6cd-413412965eda" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c84d6e44-53ff-4154-bd4c-306711f05de0" connectedTo="b6787122-8947-4467-bfc0-77fb60443a2a">
              <profile xsi:type="esdl:SingleValue" id="dbd8a602-5540-4927-badd-9fcfb655d440" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d476dbf8-415a-489d-991f-42c9a6a79802" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5da75e4b-e91f-4ed3-bc27-c00afbc04854" connectedTo="b6787122-8947-4467-bfc0-77fb60443a2a">
              <profile xsi:type="esdl:SingleValue" id="df470170-07aa-4fd8-bea8-7984f71bc108" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e08ebe54-9ca1-43c6-b04c-943f60758169" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1de6b7f-929f-4caa-9b1b-40493d157864" id="6d2a4622-bd27-448d-8acb-bfa35ea1c917"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae1b73e7-e601-46a4-99e0-8547afe86864" connectedTo="49bcdfa5-59c4-43c4-ba49-2d7a2454ce2b 41b3e7fe-2db0-4dd3-a2e2-d483fad0c484"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="24da9643-cf72-4478-8547-6c3c395e9947" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ddac0bef-c79c-44f5-bae8-c580ccb50faa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ad5159f-1db7-449b-8d2a-6ac564c12432" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="a3d2d00e-3d56-45fb-8efe-181b361d184e" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22e9f66f-578a-4be4-ae46-28b12362a56d" connectedTo="18dd852a-50bb-4a8f-9338-4d43b4f78f31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4923e91d-bbea-469c-9aa5-d8c871ba4675" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1c4bc63a-1c0e-41b4-801a-a069e5138812" connectedTo="4c1ac1e2-33a6-4c6b-bcfd-cef5a2305c5b">
              <profile xsi:type="esdl:SingleValue" id="a2281da6-7b6d-434c-aca0-3ee7083df946" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf8015da-ac3b-48c1-897b-bf3368e6d289" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9d7fe17b-fa81-4891-a7f2-a8dd65cba1ba" connectedTo="4c1ac1e2-33a6-4c6b-bcfd-cef5a2305c5b">
              <profile xsi:type="esdl:SingleValue" id="959f5fdb-2451-4f23-81a1-aada70ad0b67" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9b4279cb-f93f-4106-97d6-76680ca1cf35" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f54daad-2b4b-467b-b8a2-8416fce894c0">
              <profile xsi:type="esdl:SingleValue" id="74cd68ed-e427-4531-9cd0-3e1943f96da1" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f225074-7b21-4d19-b82c-834a57b5e1a0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18dd852a-50bb-4a8f-9338-4d43b4f78f31" connectedTo="22e9f66f-578a-4be4-ae46-28b12362a56d">
              <profile xsi:type="esdl:SingleValue" id="65df59b7-7765-4bac-ae58-b111b1253548" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9e434415-2cc4-45f7-9004-c55c85b0502e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1de6b7f-929f-4caa-9b1b-40493d157864" id="082f7206-cc83-4f31-9dcc-804749e2993c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c1ac1e2-33a6-4c6b-bcfd-cef5a2305c5b" connectedTo="1c4bc63a-1c0e-41b4-801a-a069e5138812 9d7fe17b-fa81-4891-a7f2-a8dd65cba1ba"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="64367e59-df5a-4313-85a0-a45c2d06e2d4" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c72931a7-fbd3-4a08-81d8-7db8ce30de35" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="256b87df-5106-4ab4-b420-60447d0ad80c" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="2b817c2e-b227-48dd-9fd8-7926ef163e22" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9562938-d855-42e3-9ac7-f4a803e40904" connectedTo="96112688-4ba8-4dae-94e2-41b7e732bad5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81a85447-b4d6-4cb6-87ea-203d5307be55" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2657039d-10d0-43cc-ae83-44171b3dc9c5" connectedTo="ac890485-778f-4c04-b323-918afd890e32">
              <profile xsi:type="esdl:SingleValue" id="6eb058b0-cf67-4523-a70e-ff01582314c4" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df6452ec-a2a8-4968-bb92-6432c45b073e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fb0b58fb-deb3-41aa-b7b0-c063b9aa4b75" connectedTo="ac890485-778f-4c04-b323-918afd890e32">
              <profile xsi:type="esdl:SingleValue" id="d1a4e898-c2f8-4c9b-8a5b-fc9df6e2089b" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ab10f01-83d3-465a-9179-4fa75ed20d01" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25015b57-9a4c-43d2-81d1-be94348e1b86">
              <profile xsi:type="esdl:SingleValue" id="d4a9196a-7bbf-4fde-a9f9-60f803673f6b" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d9c86d3b-cfa8-473d-8778-df86937a607b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96112688-4ba8-4dae-94e2-41b7e732bad5" connectedTo="f9562938-d855-42e3-9ac7-f4a803e40904">
              <profile xsi:type="esdl:SingleValue" id="03d0a78f-e0b7-4c58-a665-1f9dd02b13fc" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4f422406-70f6-4e0a-a0e6-3c53e5837931" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1de6b7f-929f-4caa-9b1b-40493d157864" id="bbe60cda-0f6e-416a-bb43-4d66c7bdef06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac890485-778f-4c04-b323-918afd890e32" connectedTo="2657039d-10d0-43cc-ae83-44171b3dc9c5 fb0b58fb-deb3-41aa-b7b0-c063b9aa4b75"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec61fd4d-287d-4ac2-b340-e32f3aa41a6b">
          <kpi xsi:type="esdl:DoubleKPI" id="4ec85203-51b6-4168-82c3-b5eedbe6d32d" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd1b5ea-f7b2-4784-87d4-8aed91e2994a" value="264857.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9157e36d-3033-4f96-9f83-e6bd10ab5419" value="2150.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc123048-2b0c-4389-9383-b6f123aac4b9" value="264857.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="973" id="ec58dbd7-5181-4337-b2ae-d173abb2ba51" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="248a124c-604f-404b-b5b2-afc22786d970" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="4b950614-f557-45b0-a9ed-9672425d259f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb0b034d-263c-4d5b-9b83-a49d8dde05ae" connectedTo="41514190-86d1-4dff-a0f7-7e09469048d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f78f320-58cf-48f4-aea1-ad0c021bfad3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4be40874-e267-4646-a6dd-50efc0aef03f" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="2311ba2c-98b3-4983-8cca-04e88baacd17" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cbfc208-0c5a-4f68-9de5-21a096c5734a" connectedTo="973ca006-d495-4d43-99ae-e8502466f177 a5a9211f-5bac-4487-949b-9f3d1aa68240"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b13e7c68-ea00-4332-b268-df835b192e91" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f1747251-9ad1-4d8a-b1e6-a741947effa2" connectedTo="a992364e-88b2-45cd-812a-a68b6b3fd264">
              <profile xsi:type="esdl:SingleValue" id="648547b4-f2e1-44af-907b-519465fea25c" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ed89770-64ce-43b0-a105-55b6da5dbf38" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8190d1d4-8ab8-49f6-90bd-c17752501fcc" connectedTo="a992364e-88b2-45cd-812a-a68b6b3fd264">
              <profile xsi:type="esdl:SingleValue" id="3585c6f3-7474-47d3-805e-e4ba24867958" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="563ea1f1-95ce-47b2-9083-6c4804519801" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="973ca006-d495-4d43-99ae-e8502466f177" connectedTo="8cbfc208-0c5a-4f68-9de5-21a096c5734a">
              <profile xsi:type="esdl:SingleValue" id="e4e07a04-bf73-4a5f-9709-e6e5a95c2ac4" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9fe16523-7483-41bd-855c-cc9da4d16f49" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5a9211f-5bac-4487-949b-9f3d1aa68240" connectedTo="8cbfc208-0c5a-4f68-9de5-21a096c5734a">
              <profile xsi:type="esdl:SingleValue" id="4eb7c2b6-2230-40ae-890b-e6efd164aa46" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="122464e3-ee4e-4549-b2f4-8fb1291f5319" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb0b034d-263c-4d5b-9b83-a49d8dde05ae" id="41514190-86d1-4dff-a0f7-7e09469048d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a992364e-88b2-45cd-812a-a68b6b3fd264" connectedTo="f1747251-9ad1-4d8a-b1e6-a741947effa2 8190d1d4-8ab8-49f6-90bd-c17752501fcc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="47bf3189-3146-490f-89dd-8fba56d864ec" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a9ebb646-d542-48f3-af0b-5a7543b5f13c" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="c0710d57-eb33-4ba0-ae5e-eced0afbf0f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bee72c3-a383-4b12-adbb-0f743bb0932d" connectedTo="b1513855-b197-43c0-a47a-49e1cd13156a 265a54b2-3a58-473a-b031-e5e7f4d0c586 f75d789b-6885-43f6-8074-99c08823f4ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0113b93b-548f-4afb-8886-6ac230b1e76a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7369db7-757f-44cc-888d-69483c07f00c" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="87aa4e5b-0780-496c-8ed4-66f654c1bb56" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cce847b5-502e-474e-94b1-f976661f1efb" connectedTo="22892a18-c2ab-43c7-bcda-3a651241a3dd 16977951-3a69-4401-8d3c-cf89437ee3a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf1f7d21-70b4-4986-8e25-941334b87f5e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4e9e3ac3-a1d1-4ab8-af78-32007a1ad763" connectedTo="492e297f-7ab6-4e14-aeb4-5dc6cb0f5117">
              <profile xsi:type="esdl:SingleValue" id="13f1a119-30e7-4d55-80f8-89b8584a0023" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9006cc0c-bd50-42d7-9021-4eb0006c1b9a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="74f607d9-feb8-4cec-93ae-6a669e7c85c7" connectedTo="492e297f-7ab6-4e14-aeb4-5dc6cb0f5117">
              <profile xsi:type="esdl:SingleValue" id="90283944-f28f-4d4b-9c27-cb858b7edae6" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59549769-6905-4175-af71-ee45c9797883" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22892a18-c2ab-43c7-bcda-3a651241a3dd" connectedTo="cce847b5-502e-474e-94b1-f976661f1efb">
              <profile xsi:type="esdl:SingleValue" id="da04b5ff-f7b9-49c0-af5a-e1bc9fc273c0" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51aa6695-ecbb-4ab0-93ed-27dac063715e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16977951-3a69-4401-8d3c-cf89437ee3a8" connectedTo="cce847b5-502e-474e-94b1-f976661f1efb">
              <profile xsi:type="esdl:SingleValue" id="62759edf-120c-44b2-82f5-29da1faf037c" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a6d0c74e-63de-4d09-8146-360a339426b2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bee72c3-a383-4b12-adbb-0f743bb0932d" id="b1513855-b197-43c0-a47a-49e1cd13156a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="492e297f-7ab6-4e14-aeb4-5dc6cb0f5117" connectedTo="4e9e3ac3-a1d1-4ab8-af78-32007a1ad763 74f607d9-feb8-4cec-93ae-6a669e7c85c7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="6457dd9d-78fb-4661-b6f8-213f188ce450" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3da444f5-8b19-4880-9d34-5190b61f93ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19242e0c-3d5d-4e50-9e5d-f15946180040" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="3070008e-e7ce-42d6-8995-435d6b159405" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04aac079-9634-4006-93cc-482c29937e68" connectedTo="dd1bdc6f-3acf-4316-b1b2-b9067d2c57db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7526997-87d6-49b5-b5a4-60416be9d864" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="28b56789-3984-4662-a78f-80565208d781" connectedTo="4f39d913-b720-48fa-9d96-0b910e7f6059">
              <profile xsi:type="esdl:SingleValue" id="aec74eed-2323-41c5-84d0-6278c05f5e15" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fadf3fd1-b011-45b5-9e8d-590e4794c95c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ab8ed7b8-e07a-45a0-b3ea-d7a48d2d8d15" connectedTo="4f39d913-b720-48fa-9d96-0b910e7f6059">
              <profile xsi:type="esdl:SingleValue" id="a30ea22d-a692-4841-9343-7a5df53b2ddb" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0fc9e278-c82d-46a2-87a8-3b7c36de5fe0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15cf8614-fa55-4452-a3bf-7541d7582b3b">
              <profile xsi:type="esdl:SingleValue" id="0fd0c934-6e87-46c4-8ed8-edb750dd9a81" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73a474a0-61ca-40db-96a7-59038ba75a8c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd1bdc6f-3acf-4316-b1b2-b9067d2c57db" connectedTo="04aac079-9634-4006-93cc-482c29937e68">
              <profile xsi:type="esdl:SingleValue" id="335a6752-c774-4045-8aa2-c556a42f763f" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2fd9fb7a-0bb5-4123-bb98-7371d2f4d9af" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bee72c3-a383-4b12-adbb-0f743bb0932d" id="265a54b2-3a58-473a-b031-e5e7f4d0c586"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f39d913-b720-48fa-9d96-0b910e7f6059" connectedTo="28b56789-3984-4662-a78f-80565208d781 ab8ed7b8-e07a-45a0-b3ea-d7a48d2d8d15"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="1977ed22-159c-4f8c-9834-7673706fbf57" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="40bb050e-2321-458a-83fa-0c187e0cd4f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f11c08e8-8ea8-4b1d-b776-eb8385dadd77" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="28e3f087-9d60-43ca-bf9c-3dea6c000b9f" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f572a27-84b8-461b-9b1b-abe14867887b" connectedTo="eabcd022-b114-4f97-a796-aba88b344d7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f04bda2f-ed49-4ee2-a1f3-bd413abd759e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4d2b6ba9-1a39-439b-b726-a645c39ce8bc" connectedTo="1292ecb4-e38a-457b-af13-4b4b9fd35638">
              <profile xsi:type="esdl:SingleValue" id="e47eff6a-42f9-4428-a817-249835af86a8" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a57f2ee-0495-4433-a9d7-0d99fed6471c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a7a6b528-3cef-4515-91c5-019f11832928" connectedTo="1292ecb4-e38a-457b-af13-4b4b9fd35638">
              <profile xsi:type="esdl:SingleValue" id="2f2aa07c-650a-4454-bbd4-d022286dc7f9" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a6b3afd-00b3-480b-80d6-cb597722379b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c1050be-dffc-4c45-b4d3-8baf79ee7d35">
              <profile xsi:type="esdl:SingleValue" id="52401d1f-81fe-44de-8d2f-91e369343b39" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b571313f-eebc-4b3b-b815-c03e2121ad4f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eabcd022-b114-4f97-a796-aba88b344d7e" connectedTo="0f572a27-84b8-461b-9b1b-abe14867887b">
              <profile xsi:type="esdl:SingleValue" id="d26dbfd7-2d51-4f44-b549-d989ebd881b9" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dc7c8fe4-a9be-47e0-b32f-4ca428a4b138" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bee72c3-a383-4b12-adbb-0f743bb0932d" id="f75d789b-6885-43f6-8074-99c08823f4ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1292ecb4-e38a-457b-af13-4b4b9fd35638" connectedTo="4d2b6ba9-1a39-439b-b726-a645c39ce8bc a7a6b528-3cef-4515-91c5-019f11832928"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b21387b-e637-480d-a01e-d64ccfd596e6">
          <kpi xsi:type="esdl:DoubleKPI" id="a8c24ab8-37bb-4ad5-8fec-783337cd06cc" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ec210a8-0edf-4586-952e-6c5d29ae190e" value="-28646.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a69f615-d039-42bd-a047-978984ab9e72" value="90.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0241cb54-e296-4665-b669-aa8a991eaffc" value="-28646.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="8f8717dd-6558-4cd1-bda7-c45920c150b1" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bcc4cf1f-2a35-4961-8278-b1bdb4946bc2" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="534e4199-093d-4753-93e3-1aa7ef9a1ad7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b377df3f-46f2-489e-a693-ffd8fe55ba65" connectedTo="b31c83aa-c22c-42b3-b5a1-032f56da357d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c3e9099a-c737-4cc2-9e50-0e24e8b7eff7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf99651c-c627-42c1-84fe-3057ff9bda8c" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="0a4ca127-fa97-428d-967d-916a6935ee2f" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e7752bf-e002-4298-a6c3-78ab12699848" connectedTo="40ccf53b-547c-400f-927b-78f5ae31dc84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d2ddb0f0-90ed-4f29-9fae-406ddead6c3a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ae8bbea4-28c6-4b0a-ae0a-c444f03cd813" connectedTo="95897339-c2d6-46cb-ae39-d7dde747a5cf">
              <profile xsi:type="esdl:SingleValue" id="784c4f86-c192-49b1-ad10-ee7b4e9da90e" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ab4d9d6-191b-4dc9-887e-262e36843a5c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="42df668c-9709-481d-a9aa-e653238d0b7b" connectedTo="95897339-c2d6-46cb-ae39-d7dde747a5cf">
              <profile xsi:type="esdl:SingleValue" id="4ef47c09-4bdc-4ce6-a831-c5dbc7a81e66" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef8ad581-1197-44d3-bb07-2f009c3d1862" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40ccf53b-547c-400f-927b-78f5ae31dc84" connectedTo="4e7752bf-e002-4298-a6c3-78ab12699848">
              <profile xsi:type="esdl:SingleValue" id="4eae9378-2265-4084-94d0-6709c2d887de" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="584741f9-ccb1-47cd-a662-eadf5327e308" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b377df3f-46f2-489e-a693-ffd8fe55ba65" id="b31c83aa-c22c-42b3-b5a1-032f56da357d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95897339-c2d6-46cb-ae39-d7dde747a5cf" connectedTo="ae8bbea4-28c6-4b0a-ae0a-c444f03cd813 42df668c-9709-481d-a9aa-e653238d0b7b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="54f9a6f9-72e4-477a-9c3c-1db541d50a88" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="dfcf5bfb-709b-4021-9f2d-a6314574cb4f" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="92a9e053-0b44-4109-89d3-379bcbabd570"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09fd93e0-8b63-43db-b663-5374924bbb0f" connectedTo="35eb45a3-c020-458f-a9c7-7ac71063eab4 67b6c93d-12f6-4137-bd69-144ced9fec90 096fd074-2b00-4031-843e-a709e3737800"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8e50b902-c5c3-4292-896b-0933d1c1714f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84aec1f7-5896-4fd1-9754-8795e31068c7" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="786a6823-abfa-40a5-8f92-f297da54c598" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="487b8a70-379b-454a-972b-2cfb419dc7a0" connectedTo="9d776bef-0554-4489-98b1-0434e92ddedc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1c9dfec-e803-4015-b2ea-88e89b9011f9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2cdf4310-87d2-4f4f-92eb-bd6d4fd573e7" connectedTo="fd36a01b-6ee3-4856-b688-7b972e90d718">
              <profile xsi:type="esdl:SingleValue" id="b4b8f90b-7ae0-493e-86e1-d86e63fd9eba" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c89f13fb-18c8-47d7-970e-b6cb45b17bcb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="955ef31a-4757-4591-a4b2-8449ff930b04" connectedTo="fd36a01b-6ee3-4856-b688-7b972e90d718 db3bbb43-d9d7-4260-b3d5-9f6606a438bd 2f5d550b-0908-4476-823d-a3d7ca82a9a1">
              <profile xsi:type="esdl:SingleValue" id="23dd6fb4-ea83-4fe1-b798-8b0aa1b26f25" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4bbcf4fd-b3d9-43fc-866e-a7afb14153f4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d776bef-0554-4489-98b1-0434e92ddedc" connectedTo="487b8a70-379b-454a-972b-2cfb419dc7a0">
              <profile xsi:type="esdl:SingleValue" id="523d905c-96a1-4570-991a-5f39749743c5" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="451d3386-cdf0-4167-857f-ec5649f6c7e4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09fd93e0-8b63-43db-b663-5374924bbb0f" id="35eb45a3-c020-458f-a9c7-7ac71063eab4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd36a01b-6ee3-4856-b688-7b972e90d718" connectedTo="2cdf4310-87d2-4f4f-92eb-bd6d4fd573e7 955ef31a-4757-4591-a4b2-8449ff930b04"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="4ac21fda-dc65-4059-b473-e7b4d9c487a9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f522f249-05ef-41f8-bde3-377b330a1fa8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d7d630d-6197-4fa0-905d-9c5e6e76ef34" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="e6f63939-b100-4e73-b418-49fdb1f0c043" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4a570a8-7ffe-4a36-9cd2-bf7ac8ea6618" connectedTo="9ee6b543-2f43-4a78-9eef-a499e7f6781a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a65fc8aa-a38d-4ffa-a62f-52b1371fc0f3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="bc75f2f9-addc-4269-8e75-ffbe59ec86b4" connectedTo="db3bbb43-d9d7-4260-b3d5-9f6606a438bd">
              <profile xsi:type="esdl:SingleValue" id="a7de47f3-e819-416e-b2fa-1a66979d32ea" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e341bfe-a124-40fe-9111-2cba26b6c0a8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="636b79f1-b208-4de8-b90a-5503b67b0f1e">
              <profile xsi:type="esdl:SingleValue" id="3d6f505d-0f12-4839-bca8-c3706dd28a24" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ad5e4bf-30b3-4b1a-8026-7197d86b2572" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ee6b543-2f43-4a78-9eef-a499e7f6781a" connectedTo="a4a570a8-7ffe-4a36-9cd2-bf7ac8ea6618">
              <profile xsi:type="esdl:SingleValue" id="4ece48c1-38d7-48d5-ae85-41033768b3d8" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="85fa64aa-2634-4913-b82a-d18e2df46f0e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09fd93e0-8b63-43db-b663-5374924bbb0f" id="67b6c93d-12f6-4137-bd69-144ced9fec90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db3bbb43-d9d7-4260-b3d5-9f6606a438bd" connectedTo="bc75f2f9-addc-4269-8e75-ffbe59ec86b4 955ef31a-4757-4591-a4b2-8449ff930b04"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="2a8ecbf8-128f-42ad-afe0-a8be2477c187" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="227006c0-fb27-405f-b24f-9a91ab284b15" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8221a04-5d4a-4ef5-9124-1f890f80d822" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="d2530d5f-5d75-4b59-a86e-5a02a6d6f09d" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1727f29c-fb84-4dc5-8bbf-515ee5815e74" connectedTo="5d35d5b7-3bd6-4e85-b31d-392cc48f2e9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76a7d00f-5ccf-4bac-8944-91a6ea119f32" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="de027c34-a46c-4a58-9b9a-f439cfd194ae" connectedTo="2f5d550b-0908-4476-823d-a3d7ca82a9a1">
              <profile xsi:type="esdl:SingleValue" id="25d0e20b-9d20-4e69-b790-d1052f67e46a" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0aa9d1c8-7e5c-4212-9865-bec86b8f7618" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca34b524-be17-455e-88ab-47175a6707ca">
              <profile xsi:type="esdl:SingleValue" id="7e2db790-b255-4133-8397-e895334f5e05" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6e8d803-4837-4ef2-b00d-107da93acbe8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d35d5b7-3bd6-4e85-b31d-392cc48f2e9e" connectedTo="1727f29c-fb84-4dc5-8bbf-515ee5815e74">
              <profile xsi:type="esdl:SingleValue" id="ceef1f74-a44c-482e-8368-6d610b00a068" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7f7b38d-9436-4548-9f79-626818955f36" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09fd93e0-8b63-43db-b663-5374924bbb0f" id="096fd074-2b00-4031-843e-a709e3737800"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f5d550b-0908-4476-823d-a3d7ca82a9a1" connectedTo="de027c34-a46c-4a58-9b9a-f439cfd194ae 955ef31a-4757-4591-a4b2-8449ff930b04"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2e668238-25f9-4e81-8e62-b329832b46e9">
          <kpi xsi:type="esdl:DoubleKPI" id="2084ec81-93d1-4c3b-bbc7-e529871eeae4" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f845983-aaad-46d6-8591-55f183146ce5" value="164.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7486844-8507-4a49-a36e-89c4b905f5f2" value="467.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3458cab2-2101-4b7c-850c-dad16e14f2ad" value="164.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7800" id="2198cda1-3401-40e3-ac8f-4c06ba76d215" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="92086477-e674-4091-a0e8-c171303d9cef" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="91a009e2-0bb4-49d9-9a09-e0f9f5ff1884"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="473153d3-50f8-4e9c-a020-9cf3fa4fd906" connectedTo="d36194f1-1650-43c5-84b6-34601a5b0fd7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="98899b55-97ff-4641-b11c-d3e70d4db68c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8490aa5c-7978-4a6e-8d19-1ae73ba0aa3d" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="c2193632-5913-473c-880d-ae62e185555b" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8eba819d-990d-4a40-86ae-7fd46120b1d7" connectedTo="45bce22d-8adb-4e61-894a-03c2b176982b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb73cdc8-c454-40f4-9e84-71b0862f7c09" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2bdd3036-bec8-42e0-836a-e61a4503630d" connectedTo="6c54d22f-3c03-4111-833d-6037a639446c">
              <profile xsi:type="esdl:SingleValue" id="eed7673f-32bd-412e-b64f-378e7315c955" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c61fbcbf-1af5-49d4-8721-d88adf47eb5e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="15e4756a-57b8-481c-bfdd-dbb8c81ad3ab" connectedTo="6c54d22f-3c03-4111-833d-6037a639446c">
              <profile xsi:type="esdl:SingleValue" id="cbb7978a-be63-4722-a5b0-bb825011c86d" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="270e32b8-38e1-45b8-843f-0e5373aac0ff" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45bce22d-8adb-4e61-894a-03c2b176982b" connectedTo="8eba819d-990d-4a40-86ae-7fd46120b1d7">
              <profile xsi:type="esdl:SingleValue" id="94222625-ef27-40db-ad45-7da7f381b7c8" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61cbe7bb-5580-41a6-9acb-ce0678418c20" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="473153d3-50f8-4e9c-a020-9cf3fa4fd906" id="d36194f1-1650-43c5-84b6-34601a5b0fd7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c54d22f-3c03-4111-833d-6037a639446c" connectedTo="2bdd3036-bec8-42e0-836a-e61a4503630d 15e4756a-57b8-481c-bfdd-dbb8c81ad3ab"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="5e98cacd-30c0-4b2b-89a6-c5ab50a84d0a" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6041cd0f-3334-48d3-8af4-81e085b46d46" name="H2 connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" id="9cec6031-5a75-4f70-81c2-98f174fbdc2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80d7c28f-0d0e-4961-88f0-a4044b47ef5f" connectedTo="7de210d3-7108-40dc-ad08-ccaa6153d613 48dce54e-e1c2-4235-85e9-7998d39a75fe 7cbe2ef9-48ce-42b4-90fa-636f213258d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b88826d7-bfa1-456b-93bf-8d7d115e8bbe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cfb250a-150e-45cb-80d7-ec91c7be42b6" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="36398b5e-bcd8-48d0-8273-42ad704151d0" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f31caee3-4086-43d7-972f-363620da4f2b" connectedTo="ec6f5478-c46d-4637-9248-2d74a1474b63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8e403487-11cf-4986-9dba-89f3c47da13a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="69b6b611-261d-461d-97b0-86284893ccd2" connectedTo="9fbdfba6-123b-447e-ba28-1974ea031282">
              <profile xsi:type="esdl:SingleValue" id="2f3c5944-ce82-4bcd-988d-a97194dc2c55" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62631b35-5121-4f04-a2ed-84fcb14b477d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="63954f4f-10cd-4342-8b89-c8a74cbc0c8b" connectedTo="9fbdfba6-123b-447e-ba28-1974ea031282">
              <profile xsi:type="esdl:SingleValue" id="54afd29a-d917-4b6d-b3a2-102a277a1dd9" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d784ec68-7e05-4491-9be9-126b9e07910d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec6f5478-c46d-4637-9248-2d74a1474b63" connectedTo="f31caee3-4086-43d7-972f-363620da4f2b">
              <profile xsi:type="esdl:SingleValue" id="0ea70032-e3a8-4cda-8994-1dbe51556cbd" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4a17798f-6b0d-431a-8ea5-f2b6cde922cb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80d7c28f-0d0e-4961-88f0-a4044b47ef5f" id="7de210d3-7108-40dc-ad08-ccaa6153d613"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fbdfba6-123b-447e-ba28-1974ea031282" connectedTo="69b6b611-261d-461d-97b0-86284893ccd2 63954f4f-10cd-4342-8b89-c8a74cbc0c8b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="7da73af9-465a-4bbb-8e89-30d9a3cd037b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c4bd1783-1f15-4c40-bbf4-05a05380d7b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9250a3b-ba8b-4962-88bb-c120acab37bd" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="cb100b18-c025-474a-8489-45307626fc9a" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3da7a2d0-8a6b-4f09-a441-50e0dc5329b7" connectedTo="a26d5e05-8492-4767-b3e8-8f8eadacc3ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68dc51db-f79c-4ed3-9359-09d6abc0f728" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="69a2cb5c-a4e2-4ee9-9fa8-6051e97a2bf1" connectedTo="d5c89f17-19db-4aab-9ba8-5d1248456fd1">
              <profile xsi:type="esdl:SingleValue" id="3b9207a6-ff23-42fa-b8c5-2389b227ff65" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c0d49ea-8ad7-4479-afe4-c8df0d80258c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="22e76356-c6e2-40ca-8acc-5dd00d351118" connectedTo="d5c89f17-19db-4aab-9ba8-5d1248456fd1">
              <profile xsi:type="esdl:SingleValue" id="7044b821-055f-40f8-8e6d-7a8423857334" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a5b9964-4e86-4817-9858-df67ff27657a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd298240-1fd8-456e-b5d8-73f4a1051dba">
              <profile xsi:type="esdl:SingleValue" id="6ff4405f-52a4-4408-998f-9852089c2fe6" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4e32740-762c-47e7-9d16-b53686b141e9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a26d5e05-8492-4767-b3e8-8f8eadacc3ec" connectedTo="3da7a2d0-8a6b-4f09-a441-50e0dc5329b7">
              <profile xsi:type="esdl:SingleValue" id="a459fd64-ab68-4581-b1f1-cab43b853c5a" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9d2db511-80cf-4267-9045-d7485d03c213" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80d7c28f-0d0e-4961-88f0-a4044b47ef5f" id="48dce54e-e1c2-4235-85e9-7998d39a75fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5c89f17-19db-4aab-9ba8-5d1248456fd1" connectedTo="69a2cb5c-a4e2-4ee9-9fa8-6051e97a2bf1 22e76356-c6e2-40ca-8acc-5dd00d351118"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="b8875b80-da7b-4b48-875a-96d8d51e282c" name="aansl_h2" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="47c2c297-1232-4e96-acc0-29d8e524d400" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40a8fd2d-5b20-4620-8ae1-b3a7347373b4" connectedTo="2312e3b8-b73a-44db-a7aa-b39f91848439">
              <profile xsi:type="esdl:SingleValue" id="a3f30aad-f4a6-475f-9cbb-b5b5da20ca85" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4fdc9d8-127d-49ce-bee3-3636daa55377" connectedTo="acb91438-c60d-4af7-b191-0f409177a4c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1c90e95-d714-4841-b535-95b347c79720" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4af67677-7190-41fb-8e72-16073d3c48ed" connectedTo="293e0b6c-060b-4632-8aef-31313997ed47">
              <profile xsi:type="esdl:SingleValue" id="0c685503-31de-449c-9f51-7fd3146942a5" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eda499c3-fa4e-4c7c-ad7f-5071868ae8f4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c90b2ffd-bcd6-4c1c-9c8e-02c80cb95f5c" connectedTo="293e0b6c-060b-4632-8aef-31313997ed47">
              <profile xsi:type="esdl:SingleValue" id="570ea33d-78b6-4acb-ae35-2f3b5bfcbade" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d27e34e-d766-418a-a1b1-670748babcf4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7a20f68-7b86-4efa-9c7e-3331cc12bca0">
              <profile xsi:type="esdl:SingleValue" id="32f19845-480a-46eb-8461-33071f15fdac" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09c60e14-3daf-4c0a-9b9c-1d26f1804725" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acb91438-c60d-4af7-b191-0f409177a4c0" connectedTo="b4fdc9d8-127d-49ce-bee3-3636daa55377">
              <profile xsi:type="esdl:SingleValue" id="ae827aeb-3a3e-475c-b68a-bb89f8e31616" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bf70c8e3-55d0-4524-8129-dd22f937a82e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80d7c28f-0d0e-4961-88f0-a4044b47ef5f" id="7cbe2ef9-48ce-42b4-90fa-636f213258d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="293e0b6c-060b-4632-8aef-31313997ed47" connectedTo="4af67677-7190-41fb-8e72-16073d3c48ed c90b2ffd-bcd6-4c1c-9c8e-02c80cb95f5c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e9fe1ef-b681-4e02-883e-da32c1ce54f3">
          <kpi xsi:type="esdl:DoubleKPI" id="2892a714-83f6-4b41-8871-8d3d109727f4" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5468c418-a78c-49f7-be53-ce7cf26c98f7" value="2877977.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cda8ba2d-a849-40a2-8311-f6cd9c1a6024" value="-451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c9beeea-3100-4692-967b-aba6a7f671c5" value="2877977.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="494aefff-6ddb-41d2-ac82-c720d82a68c8" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d42b3d7c-d5a5-4e9e-ba55-7de43e8c700d" connectedTo="9dba883a-ffee-461f-856c-7dbfe51b68e9 2f561d4c-f045-43a4-82cf-93a35addf027 b77adfe4-fdc1-4239-91b9-cfbf2544080b cc47718d-2ddc-4e0d-a1cd-6198ae9188a5 ca48230a-9683-4398-996a-cfa0cabfae8e 9ed4d7ce-695b-43f8-bef4-4511ba2e9179 511cfab0-9cc6-4ac3-b5ac-cf9eaedcb79f 1f9f2feb-a315-4f37-81f4-d200fe45d618 55bdc387-c76f-4afa-b913-f14c3e6f52f2 1951dc45-551f-433d-adf8-b49ed8badbc6 676743af-ea63-4a4b-86fd-362f2d0df7a8 874ced8c-76df-4a52-bb09-65fc4b717189 67025c0f-c3f9-4061-ab40-7e0f7de20679 e70318e1-a619-46ce-9329-cc4800be93d4 95e17c0d-f263-40f5-9375-a34cb78a3493 798a0d68-34c4-4720-9ab1-de98f6b2b297 eccc23b4-d290-4a91-93d8-e65002752fe0 ffa376b8-36b4-452a-b8d8-b52dbf55964f 60726efa-8c83-4824-a9fe-a56ba37445e5 2a8f87d3-1272-46d0-89e2-c857d639c1ed 56ca9638-32b0-41c8-92ec-33d16ee101f9 5d439a17-ebbb-4909-92e8-7cea63056942 56891186-cddc-420d-ab2b-239ac962b83d 80b1a3df-6875-496a-912c-9a53896c74dc 4b950614-f557-45b0-a9ed-9672425d259f c0710d57-eb33-4ba0-ae5e-eced0afbf0f3 534e4199-093d-4753-93e3-1aa7ef9a1ad7 92a9e053-0b44-4109-89d3-379bcbabd570 91a009e2-0bb4-49d9-9a09-e0f9f5ff1884 9cec6031-5a75-4f70-81c2-98f174fbdc2c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="f621590d-f071-4e2d-880f-c23f45a194e1" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="b15752e9-5fe1-4756-ae21-3b3be600df46"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cbc17977-280c-40bd-991c-e8daecb1ce52"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="accc32ab-0d78-447f-bf74-a9694eb8b3ee" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="65aeecad-7fb8-43ca-b357-4f901a91a37e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4b8ea215-a7e0-4903-a7c6-97d014360ecc"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="a0df2700-3d63-49a3-8cd6-d91a9ec1e46b" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2312e3b8-b73a-44db-a7aa-b39f91848439" connectedTo="981455c1-f577-471d-8829-10de0f5e7c0c 8f1cebf3-3af9-4596-aeaf-acf3d1db65a2 c719e1b1-dcab-463a-b788-ab48ed787fca d624ecf9-9379-4daf-a707-4174fe826a93 4cb410b4-e1e0-4b1c-be61-691f7ef827d1 8825fe59-4128-4551-9520-a5a414d1fef8 577c790d-875f-4355-a203-e22b999e1e07 a650ee6e-c516-454d-a8c7-84b428f74087 4dc8fb46-7aac-4d58-9f46-fadd09e353b4 f300bf95-1542-46a2-82a8-24bc62efd577 f4bff587-86f3-46a7-b81d-48e3f2f1b001 c7abe6d5-2de2-4bc4-aa4c-6affa54b3f75 7199f16c-3e90-4510-81ae-c3a42b1de4e3 16f3def5-3257-44c3-8832-c0cf6ac2cd51 95bb61d6-1d31-4734-af3c-147934aef07f a7c74a65-ff9c-4309-bedf-72385acb189f 8b3fb022-463a-41c4-b085-85747a57377b 9124ac03-262e-4110-9866-18c51c0f1634 e6faa967-ad65-4037-b8bb-83e465dd3052 00ebed43-0b23-4f60-9bc0-620446c7926d 5095648a-1f47-48f3-a9ae-f64723923ecd d27c3c39-b323-44a8-ae48-7465214fd05c ba2d643d-cc42-449c-ac63-c238b2af2daa 6b71ce57-cae9-490a-8f06-4684b653d669 39b23ab7-3980-449e-b39a-691187bfb4e9 733bbb4e-3542-4a78-94e6-26465a7a3765 6d9188c9-a083-4766-91cb-317c11f363f4 3b57484b-1795-4090-8b2a-a18546f3f61d 26d36fd1-b4ee-4893-999a-bc49d5cd522e 0e7af188-5f06-459d-9f50-c3e5b6413e04 8492035d-6d9a-4656-b76e-9371ffbb5813 7088476b-5a63-4a16-8aaf-2fb330da0137 e88815b0-c390-4850-8c9d-32a5ca9b9abc 96cb01bb-1a56-4ee6-be26-7aa54c839567 2d3f5551-38d6-454a-ace8-4ef5ee55abdc 73ca9c99-aa1d-4bc9-be5e-d9efbb70d94e 52630c9c-7073-4147-a3b0-b8124034b65d d2d01833-1218-4e74-a02b-3e3b059f0da5 9394c898-5d28-408b-9118-613b0c44a1ef f0d5edf9-79e2-41b7-9d08-1744091ecb39 3ad6cd15-5acd-43c4-9ea0-7080c0387f35 99667180-9fac-4ade-a27a-b1c79ac0ddea 433f1865-4055-4be7-8b62-9ac26d16d703 21c7c94a-0f76-466b-8061-e7127ae20fa0 0ae5ce69-ed78-4c57-be89-dfd8e779f6ff 9533f5fc-7f87-4b83-bdf1-7605a686f5d8 30acad52-7e85-416c-81cc-12516f633688 2c92a720-8ab2-4374-9e73-e111cc400768 b0dade7d-9275-4f57-b5ec-502ff40ea648 e2eff94d-bd3b-4ee3-bbea-f4114af27f5b 3d983cbb-1375-4a46-a78b-8e82b296f7d4 cd475223-e60c-43fd-bb84-60ff479aa7a4 3ad5159f-1db7-449b-8d2a-6ac564c12432 256b87df-5106-4ab4-b420-60447d0ad80c 4be40874-e267-4646-a6dd-50efc0aef03f d7369db7-757f-44cc-888d-69483c07f00c 19242e0c-3d5d-4e50-9e5d-f15946180040 f11c08e8-8ea8-4b1d-b776-eb8385dadd77 cf99651c-c627-42c1-84fe-3057ff9bda8c 84aec1f7-5896-4fd1-9754-8795e31068c7 3d7d630d-6197-4fa0-905d-9c5e6e76ef34 b8221a04-5d4a-4ef5-9124-1f890f80d822 8490aa5c-7978-4a6e-8d19-1ae73ba0aa3d 9cfb250a-150e-45cb-80d7-ec91c7be42b6 f9250a3b-ba8b-4962-88bb-c120acab37bd 40a8fd2d-5b20-4620-8ae1-b3a7347373b4"/>
        <port xsi:type="esdl:InPort" name="InPort" id="7d79b390-c0a8-4f14-9acc-678c41703afb"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="850f5c99-94e8-41aa-a98b-2f0028a44b6a">
        <port xsi:type="esdl:OutPort" connectedTo="" id="0d8e2a19-57de-470c-bae1-4414b4a23657">
          <profile xsi:type="esdl:SingleValue" id="32608519-a22a-4d09-a525-f9789644e87e" value="894993.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7370224e-7d4c-4c9a-85d8-383b86ddad9b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="07e1fcbf-533f-4989-93f9-776880a5e3ad">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
