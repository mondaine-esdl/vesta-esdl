<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="74dc8639-f790-46e9-b802-e665991f1f07">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="0fc3ddfe-3a4e-4625-a12a-e52cefd8da27">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b5e7a8b7-1548-4382-a2e5-4a209e189d32">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="f3c061b2-fa4a-436d-8edb-7d220d2cd244" aggrType="PER_COMMODITY" name="y2040">
    <date xsi:type="esdl:InstanceDate" date="2040-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="8f6909ed-5581-43c6-9f84-ade1254e448f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="3c53c0fe-ea13-4b85-b5ff-c65cd5f53e1c" value="10006.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="f0d148cf-56a5-4292-946f-ec8a1a307664" value="14134633.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="4072a150-e4f2-40cb-8eaf-3b772b607d30" value="-2176.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="15577f60-c5b1-4849-9c3b-b2d6a736f785" value="14134633.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="86dd9bcc-049a-48f3-ad6f-4a07b1db09c4" value="173353.6337">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="aa96d1a1-da51-4f0c-b02c-9913e1c4bac2" value="240564.1309">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="2764ade5-946c-457d-8f46-210b9f3a81c1" value="17223.427499999998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="23.752381" name="Totaal aantal nieuwe MSR per buurt" id="16abe3d7-7f1e-4904-9ca6-b4eb3e5448eb"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="3e99408c-a69a-46dc-b75c-56accd3c2bbe" value="6618.4275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7026" id="dca23f58-9920-47e3-9ee7-78aa1e4b8187" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9994306860233418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.00014232849416453175"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00014232849416453175"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ffabe7a-997c-45be-b1f3-78267f51b161" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="d15b737a-165b-4f04-b9a6-34f38d427c09">
              <profile xsi:type="esdl:SingleValue" value="114712.586" id="1a5b84be-89a1-46b2-b4d9-9c941d809f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a0ddf15-a9b2-4828-8ca5-5d21adce05ff" connectedTo="e4ef658d-ef34-422d-bf20-dc3c074d797f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61ff8c49-70fc-4e63-9f1d-577a9216db81" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="ad4f2295-4546-474d-a881-72c8c1b9e21b">
              <profile xsi:type="esdl:SingleValue" value="72108.6579" id="f88a3bd8-ab86-4db0-8415-67f0c7561c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ff473e3-f18d-4081-bb24-07f0e7aee1a6" connectedTo="09a90acd-8672-48f5-a8f3-6fbfb26d64c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d5295dca-afce-4e6a-bef4-abc6d082e66c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3c070834-8402-4057-b6bf-99ab7036ee5c" name="InPort" id="15813568-660a-4bbd-98f7-b7bebde49e8d">
              <profile xsi:type="esdl:SingleValue" value="80717.6669" id="e2086e1b-30a3-4f78-944a-762775af48ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="704a7589-8b16-46d9-8a0e-5bb5a9d33447" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3c070834-8402-4057-b6bf-99ab7036ee5c" name="InPort" id="3590d315-3917-467e-b0ff-abca3a6488e1">
              <profile xsi:type="esdl:SingleValue" value="26711.6" id="467d54cc-b241-4733-b72e-c985544b5754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de67f6fb-444f-478f-b5d7-2f594b3c033f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6ff473e3-f18d-4081-bb24-07f0e7aee1a6" name="InPort" id="09a90acd-8672-48f5-a8f3-6fbfb26d64c6">
              <profile xsi:type="esdl:SingleValue" value="70101.6731" id="4adf0819-15ec-4c7b-bc2f-7564b2c9f974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c5e82ded-342b-41fa-8983-2b196df7fc24" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="e4ef658d-ef34-422d-bf20-dc3c074d797f" connectedTo="3a0ddf15-a9b2-4828-8ca5-5d21adce05ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c070834-8402-4057-b6bf-99ab7036ee5c" connectedTo="15813568-660a-4bbd-98f7-b7bebde49e8d 3590d315-3917-467e-b0ff-abca3a6488e1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="277" id="23609954-b4e3-4d5a-ba42-8d5a736e3e19" floorArea="379377.35" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.17328519855595667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6714801444043321"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.010830324909747292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1444043321299639"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b81b4d41-b2e2-46f3-bd98-83b700cf8b02" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="a4ea47af-8fd6-4812-b491-270203e310dd">
              <profile xsi:type="esdl:SingleValue" value="64271.2218" id="856d857f-be9c-4391-bd42-d4a035d0e15f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d85f759-c1b4-473e-b1b9-25078ecc2d69" connectedTo="389238b1-e16a-4b72-aa2e-0372634edd1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="59f9a0a3-313d-4272-881e-4b93ad98289a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="a2feb99f-4d66-44f7-a6bd-9b5213019ce1">
              <profile xsi:type="esdl:SingleValue" value="168455.473" id="a72eedc4-3d4e-439c-bec3-38fbb9a26f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f13e3634-efed-49c4-a0bb-6eef4b61a67f" connectedTo="b7d46462-b01e-417d-90eb-3380c7352289"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff11f2bb-75e5-4ee0-b727-53a578c7be43" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="45f6f0b4-394d-4507-b483-3acfc85df3f3" name="InPort" id="e0a8a30e-454b-4976-8bbb-c5e031242c29">
              <profile xsi:type="esdl:SingleValue" value="63859.5327" id="7c1ca8f2-2f2b-4e6f-a1a0-841df1932ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3d17036c-0b3f-4876-ac05-cc802b0fad52" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="45f6f0b4-394d-4507-b483-3acfc85df3f3" name="InPort" id="de4ebf74-80be-4fb7-abbc-7e7f8db2c529">
              <profile xsi:type="esdl:SingleValue" value="2064.834" id="2f20ab51-2f9a-4c8b-b00e-843984a67555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7615b42f-848f-44df-bd6e-a8cbedee80d8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="cf255e11-50a6-4c2d-907f-fbf22bcfe834">
              <profile xsi:type="esdl:SingleValue" value="44745.7563" id="56e1604f-2c15-45a9-b5cf-0e8ca60aab32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ce28e18-28eb-4a76-8ed1-68b3c029a932" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f13e3634-efed-49c4-a0bb-6eef4b61a67f" name="InPort" id="b7d46462-b01e-417d-90eb-3380c7352289">
              <profile xsi:type="esdl:SingleValue" value="154465.178" id="0d4ae50d-7eb1-4183-9fed-afb8f43a772b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6c9c9229-a126-4517-938e-05e5cc9e647a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="389238b1-e16a-4b72-aa2e-0372634edd1f" connectedTo="6d85f759-c1b4-473e-b1b9-25078ecc2d69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45f6f0b4-394d-4507-b483-3acfc85df3f3" connectedTo="e0a8a30e-454b-4976-8bbb-c5e031242c29 de4ebf74-80be-4fb7-abbc-7e7f8db2c529"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="976ec682-821f-4d0b-8bc9-68abe5aeb818">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="cf6915cb-5d2c-476b-ac01-11a4cdb80c46" value="5296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="f78b84de-4e42-41ac-94a9-f3e96391de82" value="6477467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="1afff31e-f641-4458-b6f5-6b0f2018f98a" value="-1643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="fd3d3be8-4cb1-4c82-aa16-5b321f5996de" value="6477467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="5e92064f-c606-4ece-8255-408d152e9724" value="91252.8061">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="8464c4b5-1f20-4be1-95fd-a37aaf481a54" value="104421.4281">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="194949b4-7e67-41b4-b146-a12f5a780294" value="7913.1990000000005">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="18.08095238" name="Totaal aantal nieuwe MSR per buurt" id="030503b2-343c-429f-b0b3-4dbb9290f101"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="1b132f83-6210-4fa2-87a3-2ee233990447" value="1793.199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4069" id="5ebf4469-4d10-42fb-a05f-77898da3c3f6" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9995084787417056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0004915212582944212"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d58b6db1-efde-4227-8025-88beba732fe6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="b68de229-7003-467c-979f-5be33238b26e">
              <profile xsi:type="esdl:SingleValue" value="66354.6836" id="7ecf8401-b8bd-4b54-8ddb-bef61ac949dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b199c97f-0556-439f-a291-b39c2d05f067" connectedTo="6873c8b5-4512-43ef-96d0-928d00faa361"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f803d28c-2980-4a11-98d2-3ab82efdd550" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="47fcb7d6-0a16-4140-9821-d16aa0f89ab6">
              <profile xsi:type="esdl:SingleValue" value="41762.2666" id="dca88ee3-9a8f-42c1-be39-5921c1ff7c71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bc1a59e-6d25-4b88-bf91-c439321af27d" connectedTo="0d46fe3d-5e51-48fa-a162-b28f4f4108e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09fa7c85-79a2-463e-b0ec-15db15ca167e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="06445aef-bd7b-421f-a4d7-6fbd1caef45b" name="InPort" id="1ea4c05f-ee56-4e74-9347-b5845b27821e">
              <profile xsi:type="esdl:SingleValue" value="46662.0154" id="fa7e7627-e85a-420c-bb88-6e030f9bb7bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3088c0da-31bb-401e-a76c-cefdc36702fd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="06445aef-bd7b-421f-a4d7-6fbd1caef45b" name="InPort" id="b22270cb-5c2f-4211-ba71-e0ad9667ee76">
              <profile xsi:type="esdl:SingleValue" value="15470.9" id="cf9dba1d-e257-4b38-aa04-cf2d6568f3ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6aa752a5-73e4-44c7-a4da-8938d82184c0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3bc1a59e-6d25-4b88-bf91-c439321af27d" name="InPort" id="0d46fe3d-5e51-48fa-a162-b28f4f4108e5">
              <profile xsi:type="esdl:SingleValue" value="40600.0812" id="c6505a2a-72bc-4444-8950-f26a7e554435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d3ca913d-4aea-497e-ab65-72ec3d07df0a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="6873c8b5-4512-43ef-96d0-928d00faa361" connectedTo="b199c97f-0556-439f-a291-b39c2d05f067"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06445aef-bd7b-421f-a4d7-6fbd1caef45b" connectedTo="1ea4c05f-ee56-4e74-9347-b5845b27821e b22270cb-5c2f-4211-ba71-e0ad9667ee76"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="61" id="76b50b93-d79c-476d-8dc9-e99b35dfa4ad" floorArea="142572.85" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.21311475409836064"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.639344262295082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11475409836065574"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.03278688524590164"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9997e5b6-a4b9-48ad-bd94-9c192de6779a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="211b0676-3053-4bec-ad0e-4c1718ca9e82">
              <profile xsi:type="esdl:SingleValue" value="28377.2309" id="256c5322-086d-4139-878b-d1d7bab85104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44fc4cc5-3837-4b97-8b4c-8dfb8623c9e9" connectedTo="323dc358-5e4f-4328-9e70-42faa4025764"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a094dfe6-260a-4917-b4d9-eefb54786c22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="1a14f299-99e7-4ff5-8a3c-4bfeeb76970e">
              <profile xsi:type="esdl:SingleValue" value="62659.1615" id="4818cabc-b957-4a4b-ac54-23686f712071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40b382ef-3790-4999-9062-54f1ec966aa0" connectedTo="2d590939-074a-49bb-9259-efee913f57e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="037a649b-6a1a-434b-bbee-2a857e07db5f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8c22cc23-9d76-4853-bdc5-1dd1b671f736" name="InPort" id="48796f13-8bbd-4648-af2d-fed35e3d742a">
              <profile xsi:type="esdl:SingleValue" value="28236.9245" id="68107c7f-ce41-4fbd-af04-488ab677ebc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1d1d8171-6c7a-462c-a245-6ece65d3bc83" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8c22cc23-9d76-4853-bdc5-1dd1b671f736" name="InPort" id="ea0abbb3-42e2-4820-96dc-d598445c567f">
              <profile xsi:type="esdl:SingleValue" value="882.966216" id="074b8a55-b76f-4451-9fb5-5a689ae22cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="78ee7d31-ceed-4b72-be7b-adb8074a3681" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="dedadcca-06fd-4ce5-8e47-94248a1c0669">
              <profile xsi:type="esdl:SingleValue" value="17771.2912" id="ff0cbe15-db30-45ae-bfe6-a39b7a96d626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e70f2961-8f90-4558-a3f8-5f3df5c78f16" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="40b382ef-3790-4999-9062-54f1ec966aa0" name="InPort" id="2d590939-074a-49bb-9259-efee913f57e4">
              <profile xsi:type="esdl:SingleValue" value="57093.5863" id="5f01c3e3-2955-4659-a2b3-4a3e65b46ab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c5f5a11a-7346-498f-9eac-2fd2afb58cc4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="323dc358-5e4f-4328-9e70-42faa4025764" connectedTo="44fc4cc5-3837-4b97-8b4c-8dfb8623c9e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c22cc23-9d76-4853-bdc5-1dd1b671f736" connectedTo="48796f13-8bbd-4648-af2d-fed35e3d742a ea0abbb3-42e2-4820-96dc-d598445c567f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="de7ed4d9-9b86-4ca4-a7be-fd3001a6fb32">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="04403759-0d70-404a-82db-3dc828289c6b" value="2273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="7b31ed45-78f5-4608-a91b-8fbba1af827f" value="4277308.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="f9579d51-c840-48f0-8ba4-e9b0708626d7" value="-56855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="6ee242eb-6735-4c34-a2ab-2a9bcacd745f" value="4277308.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="a8e5f9a1-b543-4f98-8b6f-ba73293461ae" value="41839.628542">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="0659d6a1-603c-4b5b-bc03-3ad50a9a3e72" value="87777.1376">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="fbb6fb14-5f3c-4225-a70c-f4b32e0e2fd0" value="2763.8505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="0.01904761904" name="Totaal aantal nieuwe MSR per buurt" id="4aacaa60-7037-47e8-bff5-f6e2de8dfe1d"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="149d0113-1e54-409f-955a-56ab40adbb92" value="2756.3505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="722c40d1-eb48-459f-a2a3-1635831be055" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c511d6e-49dc-4807-a9d0-487b71625f7c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="dc65e89d-1f73-484e-8121-c6384fa096b1">
              <profile xsi:type="esdl:SingleValue" value="2804.92389" id="5eee1822-3f34-4153-ace8-5ba44020fa4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0229807d-e016-450d-97cd-2d1895d6c797" connectedTo="c13eb582-e125-4d71-9cec-927458e16df1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e91765b4-8c69-402b-b891-f30a1c46e8ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="7572749c-a763-4c52-83e6-cae699a483c5">
              <profile xsi:type="esdl:SingleValue" value="10306.6058" id="e46276df-917e-43f0-9440-35d84b4c4307">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd46c96e-ffc8-432c-b824-34be51f8a2a3" connectedTo="8cc8bb19-dda7-4530-a8c4-eb25dc29e194"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="98ffe260-84c5-4896-bd1f-f4ce11adf80f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6b33b411-d277-4300-bc0b-0189910d12d1" name="InPort" id="3f416194-4a1f-4231-aaf5-bb7b46f3f783">
              <profile xsi:type="esdl:SingleValue" value="215.597042" id="4071e0eb-9964-443d-9401-38a61d5e823d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7003f2e5-4c0d-4217-a4b0-94687535ecd5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6b33b411-d277-4300-bc0b-0189910d12d1" name="InPort" id="cd644c90-26fa-4890-bb80-931f19e66bec">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="0af8b969-225a-467b-b5e2-c829df446e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6808e23-6824-488f-91e4-6c843b92c2df" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fd46c96e-ffc8-432c-b824-34be51f8a2a3" name="InPort" id="8cc8bb19-dda7-4530-a8c4-eb25dc29e194">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="f1d42444-d5d9-4002-ac43-82f175feb6c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7f11cc4-ee2b-4242-a93d-b03d800c34be" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="c13eb582-e125-4d71-9cec-927458e16df1" connectedTo="0229807d-e016-450d-97cd-2d1895d6c797"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b33b411-d277-4300-bc0b-0189910d12d1" connectedTo="3f416194-4a1f-4231-aaf5-bb7b46f3f783 cd644c90-26fa-4890-bb80-931f19e66bec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="8042e9a6-2f69-4aaf-8b9f-57322d202c17" floorArea="181936.55" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6588235294117647"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.047058823529411764"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23529411764705882"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33343985-ec85-47a2-b55f-c26e079d194e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="40e424b0-2faf-4a12-aff0-a3c48a5193bc">
              <profile xsi:type="esdl:SingleValue" value="34060.4648" id="a0000b27-b510-4c86-80ed-58ef64f76688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02cda11a-0fd5-457c-a4cf-e41e79216e2d" connectedTo="80374d33-5e69-4cb8-a497-eb2c585dbaa2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="33caeacd-61cd-43a8-ac6c-a80f6d64a5aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="98d81424-ff0a-4f22-bc64-3ff84d071452">
              <profile xsi:type="esdl:SingleValue" value="77470.5318" id="5c826d6a-b88c-41fd-9a78-3d70850baee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e5852fc-0986-4aa7-913a-94f993dada32" connectedTo="10d52126-8f94-4076-a840-62cfd8af83bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0077089b-96a6-4daf-a4fd-77482a467875" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2bbf9a5c-6270-4a3b-bcd2-0d95058fc76d" name="InPort" id="5fda9ce0-d8e7-4f1c-8b40-5dc282d71616">
              <profile xsi:type="esdl:SingleValue" value="40638.9864" id="c059e75f-95bd-46e2-adb3-f2c40bbc1500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3f5a0c0f-cd34-45a0-bd68-0c0fb5b661f0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2bbf9a5c-6270-4a3b-bcd2-0d95058fc76d" name="InPort" id="cd40b464-bc6e-4835-bb2b-38b83822ac46">
              <profile xsi:type="esdl:SingleValue" value="925.445152" id="e8f368c4-67e7-4c89-b6c3-9d7f499dd931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b73a1819-8361-491b-bb6c-69d6504ac7cc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6409c950-e4f6-4e56-916b-3f54ee17ce89">
              <profile xsi:type="esdl:SingleValue" value="23477.5293" id="432fcf78-9e8e-4101-a487-1926899fcc56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c96b05ac-0818-41f1-b55f-f2dabd50bbc5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7e5852fc-0986-4aa7-913a-94f993dada32" name="InPort" id="10d52126-8f94-4076-a840-62cfd8af83bf">
              <profile xsi:type="esdl:SingleValue" value="78825.778" id="7872e5c0-8df0-4ae8-b622-42e67e161ad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aab3957e-5023-496c-a3b2-cbb1614d1f08" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="80374d33-5e69-4cb8-a497-eb2c585dbaa2" connectedTo="02cda11a-0fd5-457c-a4cf-e41e79216e2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bbf9a5c-6270-4a3b-bcd2-0d95058fc76d" connectedTo="5fda9ce0-d8e7-4f1c-8b40-5dc282d71616 cd40b464-bc6e-4835-bb2b-38b83822ac46"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="87742bcf-68e2-40e8-99bc-fcb49a77b1e6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="f8b15346-dfb3-4c59-b43f-3c81529efde5" value="14722.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="d5b704a9-c545-40e0-8dd3-b1e71cabd36b" value="17757001.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="fbb858f4-7f80-4443-acf7-9ef8c3852609" value="-12720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="5d6579c7-b463-4d58-9963-2b74029adf3d" value="17757001.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="72674c89-d879-4ace-9dc4-b46beb57e0dc" value="261054.13909999997">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="6ba3db8e-6f87-4ad3-b294-3b6e4dea13de" value="455684.38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="89bf5227-7d9c-4f7e-9508-243482a5b59f" value="26583.6615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="11.13809524" name="Totaal aantal nieuwe MSR per buurt" id="8f75bd65-2e30-4a0c-ad99-ff84190adefb"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="8fbe54fc-351b-4a7e-994b-786a7af0344d" value="19014.6615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5645" id="46d36b61-5db4-4df5-805c-01b83e99e2cc" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8928255093002657"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09654561558901682"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010628875110717449"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c93abf1e-bb20-4a9a-b516-35d60de20473" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="13e278db-8f58-47cd-a576-8ec53025932e">
              <profile xsi:type="esdl:SingleValue" value="81544.5584" id="d862ba05-d7d7-4003-ba17-238071b0f4fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a2ac32b-41a1-4727-afe6-df1fe1096f5b" connectedTo="9172c096-6724-4c9d-9823-6b174859e411"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b43e732a-d38d-4363-95be-b50f1583f0d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="e73e824d-9c39-431c-b031-c88527c14d09">
              <profile xsi:type="esdl:SingleValue" value="180234.384" id="ef04fdfe-7225-445b-8dd4-8030d89bdf0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b01b2f5-37ab-405d-8afd-538707e065b5" connectedTo="38ca81b8-ce1f-47cb-97e4-2760231265ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1942023c-9001-4545-bea6-a8e99059b053" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b5faa36f-57c9-4cf6-8bda-634991f93087" name="InPort" id="d070396a-9f53-459d-982e-f5d21ba4dcf0">
              <profile xsi:type="esdl:SingleValue" value="62314.1611" id="d498d313-7922-4e2c-8f2f-2783f93e6da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f16d51f7-d22e-480c-b063-3085b8c8b7a2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b5faa36f-57c9-4cf6-8bda-634991f93087" name="InPort" id="eb1f0c9d-57db-48d1-b6ed-9bb39d8ebbc1">
              <profile xsi:type="esdl:SingleValue" value="23279.45" id="15ff7125-1c07-4167-bc93-a77511f03e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2ee28e6-71c4-4faa-a7fd-dc7c97b86b59" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6b01b2f5-37ab-405d-8afd-538707e065b5" name="InPort" id="38ca81b8-ce1f-47cb-97e4-2760231265ad">
              <profile xsi:type="esdl:SingleValue" value="55274.3119" id="cc8f439d-d115-4e50-9533-8df177499fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ce746fc4-74a5-4495-8496-d1d150e3d62f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="9172c096-6724-4c9d-9823-6b174859e411" connectedTo="0a2ac32b-41a1-4727-afe6-df1fe1096f5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5faa36f-57c9-4cf6-8bda-634991f93087" connectedTo="d070396a-9f53-459d-982e-f5d21ba4dcf0 eb1f0c9d-57db-48d1-b6ed-9bb39d8ebbc1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="447" id="d7233ea5-d417-4c50-b8f5-ce8770cf750d" floorArea="651391.2" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9485458612975392"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03131991051454139"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022371364653243847"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4aad119-4dd3-49ae-90f5-d7014646c8d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="f698d4b3-2bec-4082-a84c-f758a88992ce">
              <profile xsi:type="esdl:SingleValue" value="116242.365" id="45e852f3-a69d-4595-85d5-fe38c5f15faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc90af39-c404-4371-951c-8fde97a24cb1" connectedTo="afd5dd08-28ef-4e71-99d7-e5077b4a567a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d8f2456-5b73-4e57-a416-1239f027315e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="7cff287d-c9ff-4052-a170-3747441e2604">
              <profile xsi:type="esdl:SingleValue" value="275449.996" id="6b245d6c-01c8-4977-9162-e275d0785354">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fdf81db-60e3-45bd-8818-f950a9b225b6" connectedTo="522ec366-3ff8-4a60-a658-8f76c8fc02cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d182ed2-67c2-408f-bb74-adf23a3eb0b2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="854698d4-e6a8-4b55-80e7-f62f554d02f5" name="InPort" id="3484cde9-34e5-4906-80f4-726ade605657">
              <profile xsi:type="esdl:SingleValue" value="169852.398" id="181225fb-51fc-4f57-a9fb-74f6d2af9ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="816031b3-9b5d-41ec-9167-d604725b3495" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="854698d4-e6a8-4b55-80e7-f62f554d02f5" name="InPort" id="19a019ef-7809-4c0b-a8ce-7d18d960fba9">
              <profile xsi:type="esdl:SingleValue" value="5608.12937" id="bc1a0c13-5a31-4129-9e90-010ffb9100b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="361c4bcc-7217-42dc-822e-c7c8f698be57" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="16630d4e-9df0-44af-a48a-c306dce20ebd">
              <profile xsi:type="esdl:SingleValue" value="87752.1337" id="ae1dc7bd-0782-4fc3-a3ef-d759ba805a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="adcb3943-bd82-4e66-85de-47c8657c734a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1fdf81db-60e3-45bd-8818-f950a9b225b6" name="InPort" id="522ec366-3ff8-4a60-a658-8f76c8fc02cd">
              <profile xsi:type="esdl:SingleValue" value="245136.223" id="9842b999-7290-4548-8afa-31e8e240dbbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="83be2bef-4f78-4382-b8c1-6dbe706d9d6d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="afd5dd08-28ef-4e71-99d7-e5077b4a567a" connectedTo="fc90af39-c404-4371-951c-8fde97a24cb1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="854698d4-e6a8-4b55-80e7-f62f554d02f5" connectedTo="3484cde9-34e5-4906-80f4-726ade605657 19a019ef-7809-4c0b-a8ce-7d18d960fba9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="c208d4b2-8c05-434b-86df-9b72fdae1dfa">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="dbce96ec-de3e-4cf8-9cf2-a9a92c8293d9" value="1999.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="ccdb8702-9f78-4b44-a502-f03a6b304b40" value="2376625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="28db45b5-1097-40d3-9dbb-eea5833d9ac9" value="8267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="4e2ce1c3-a1f9-4096-bd3d-96d94719a060" value="2376625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="9d2fe743-4e95-4fef-8b5a-b32a7236fd0a" value="32546.24082">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="2a5d4687-b0ca-4ae2-8af0-05f66c18c031" value="42195.9199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="c9e9283c-f970-4b04-ace0-964225ba3e63" value="3705.99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="0.00476190476" name="Totaal aantal nieuwe MSR per buurt" id="2be38d43-2d31-4238-b0e5-a33105274a4a"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="0d4aa75f-c299-48bc-a376-c54e41eef8d4" value="9850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="45864be9-a92c-412a-b285-77e8a58ee0b5" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8743083003952569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12569169960474308"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="038ea361-09cc-4e7f-b13e-79b797a86c60" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="7e7c9309-9e4c-4f74-8be7-b526550e9acd">
              <profile xsi:type="esdl:SingleValue" value="24027.4365" id="3fc39adf-6a33-4879-a152-c757f0138346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2de4501-065e-4e08-9db8-20589916a3fb" connectedTo="aff53c5e-c241-459a-bbac-47b9ba12da07"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8913e620-b9aa-4a59-af75-f809797cd3f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="7582ad15-4f90-42f1-8447-b1eae115f98b">
              <profile xsi:type="esdl:SingleValue" value="14503.4067" id="2c177bc4-2051-4c16-8718-497fa9654852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="390795ca-af36-4389-a743-1db0e12a8132" connectedTo="cc9eebe0-2a31-461e-93b2-6fcfea1fe913"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fab93709-e125-45f0-a968-4468972d0996" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6f2512cc-23e6-4e3c-9588-bd6b7addcd89" name="InPort" id="aabcce4c-deda-4d09-904e-9622ea4b5c49">
              <profile xsi:type="esdl:SingleValue" value="13657.2517" id="2483865a-fb2a-45ee-8180-2491531b28ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e183a363-7337-493c-b238-b756fcd5fe71" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6f2512cc-23e6-4e3c-9588-bd6b7addcd89" name="InPort" id="84fc8abc-6e3c-4baf-82c6-4f6f6e6dfdfd">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="146d525a-394c-47f0-98cc-a2d05160a9cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="621b3907-7da8-493b-a097-b028ee10ebf7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="390795ca-af36-4389-a743-1db0e12a8132" name="InPort" id="cc9eebe0-2a31-461e-93b2-6fcfea1fe913">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="edb1b7c0-0666-45a7-b69c-86c56cb3ad66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="94840910-f5ce-4cef-aa0c-3e6d5feedcc6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="aff53c5e-c241-459a-bbac-47b9ba12da07" connectedTo="f2de4501-065e-4e08-9db8-20589916a3fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f2512cc-23e6-4e3c-9588-bd6b7addcd89" connectedTo="aabcce4c-deda-4d09-904e-9622ea4b5c49 84fc8abc-6e3c-4baf-82c6-4f6f6e6dfdfd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="66" id="d016722c-7134-4127-989d-9af061f14465" floorArea="71942.15" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8939393939393939"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="362e6d5a-287e-4624-8cce-ef2c97a8f1f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="97a3377c-d508-48ec-9f5e-130b40bec623">
              <profile xsi:type="esdl:SingleValue" value="9103.30214" id="5a2df6ec-2cf8-4b29-bdef-5db98a5c428e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="692af14a-6d46-4d04-b1bc-7d4aaae971c6" connectedTo="21367514-d1a2-4af5-ab8d-60178518d272"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15183c27-3573-48d0-a822-d1e1cba1c228" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="703c24ed-e61a-45a3-808f-f5aec76a12cf">
              <profile xsi:type="esdl:SingleValue" value="27692.5132" id="42a72cb8-a52d-440d-887b-8744e2c137a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f3d84a1-0ab5-4093-9b22-09fe853a0f4d" connectedTo="724baec4-d083-4312-843e-7617ece947d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5c0da4e-83fb-42c2-9a71-8a8ff58f3760" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a4a11df0-7413-42f6-ad35-a8f5654d9108" name="InPort" id="ff36652c-96ac-4547-8ca6-53e9f9a97874">
              <profile xsi:type="esdl:SingleValue" value="8441.18713" id="602771bb-a975-4a4c-82cd-97aff43b0812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bfdae14e-61e6-4857-ad87-4fa6d1451156" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a4a11df0-7413-42f6-ad35-a8f5654d9108" name="InPort" id="0a6f32db-4b96-44f8-93ec-e7b6c55869e9">
              <profile xsi:type="esdl:SingleValue" value="708.651987" id="a08da840-0219-4e2d-bed6-efed25bd3dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="10c8b76b-a237-4a5d-8982-f42666a2a41b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="90883118-721c-4e57-a59d-bf77bb73db2a">
              <profile xsi:type="esdl:SingleValue" value="8300.07533" id="100853df-49c5-4a0f-a6f4-8f573e12965e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40ab2849-5926-4ff4-a1d1-616d9faf478e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0f3d84a1-0ab5-4093-9b22-09fe853a0f4d" name="InPort" id="724baec4-d083-4312-843e-7617ece947d6">
              <profile xsi:type="esdl:SingleValue" value="23918.9384" id="4c631c51-952b-4c06-a662-8c508965818d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a2f4580-08a3-491a-9199-1bba6d3d7651" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="21367514-d1a2-4af5-ab8d-60178518d272" connectedTo="692af14a-6d46-4d04-b1bc-7d4aaae971c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4a11df0-7413-42f6-ad35-a8f5654d9108" connectedTo="ff36652c-96ac-4547-8ca6-53e9f9a97874 0a6f32db-4b96-44f8-93ec-e7b6c55869e9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="7fef7595-6b63-4693-bace-450e655a39bf">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="1fb6c0c1-83e5-4013-8504-699de3535873" value="1899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="f28333a0-d50c-479e-91a8-ed9ae0bdc634" value="1191141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="c27e3e3f-fc02-4f18-9d7c-6e90630e3c75" value="4190.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="a2367364-9311-4a7f-a9c9-89aa54143c25" value="1191141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="dfc99c52-f348-4ac0-ae81-b6df94750305" value="31504.208319999998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="6c95bb57-178b-4523-91a8-204680e62fef" value="11289.3054">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="be6a0297-6071-4317-8be0-3d98e84b206e" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="daec1bae-a927-4d3a-9613-0677cc8ec922"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="3e0fc554-e711-486a-9d7e-358102eb8553" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="55d68ddc-d796-4c1e-b596-748874a93957" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a17344b-0413-4e89-86cd-2980fb573baa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="b33808a4-b3b3-422f-96db-45b99dab4eb7">
              <profile xsi:type="esdl:SingleValue" value="29628.0206" id="e28c5b1f-a55b-4bdb-b148-047412a5ff48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="028be0af-8d95-4436-8f80-4d3f21d1d0a3" connectedTo="48fa4d33-ec39-46f0-a4c9-c62884150517"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4829e3c1-7c3b-4d48-bc3b-879e544fa064" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="d5025fb4-ec56-4dc2-99b3-877fac75d30d">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="07a7d54f-a644-40d4-a8a7-71d843f5faae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26656e9e-10e9-4cdd-9e88-799f45976d75" connectedTo="b1868ed9-909c-4874-a825-95576dc27e49 e4ece920-a931-4c37-ab01-211145797991"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b22be8c8-d4a2-4d25-b285-1ff866a4628a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="741a7c88-df14-4588-9c97-10f07af0061d" name="InPort" id="40ee537d-1439-4f41-a323-43acf4433b9f">
              <profile xsi:type="esdl:SingleValue" value="18960.6081" id="fae469a0-49a4-490a-8bbf-e13499767e4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d4432636-764e-43b3-b7bf-94b6d9bafe6c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="741a7c88-df14-4588-9c97-10f07af0061d" name="InPort" id="15e7d596-b02d-4d76-8b3a-bc8825bdb698">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="775f73ff-c82b-4eac-949e-efa00c2c158c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8015c693-748e-4e51-b7f4-0df1d88384aa" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="26656e9e-10e9-4cdd-9e88-799f45976d75" name="InPort" id="b1868ed9-909c-4874-a825-95576dc27e49">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="c4dc48e3-421d-4ce6-ad71-61185db75aa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a70fd29a-b005-41f2-ab03-a8d2c29ec840" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="26656e9e-10e9-4cdd-9e88-799f45976d75" name="InPort" id="e4ece920-a931-4c37-ab01-211145797991">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="0a4d9de4-5a01-451f-a2f4-7746f60dd76d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="68bbdea9-5192-4837-8526-0f7171fe9248" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="48fa4d33-ec39-46f0-a4c9-c62884150517" connectedTo="028be0af-8d95-4436-8f80-4d3f21d1d0a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="741a7c88-df14-4588-9c97-10f07af0061d" connectedTo="40ee537d-1439-4f41-a323-43acf4433b9f 15e7d596-b02d-4d76-8b3a-bc8825bdb698"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="35b7d500-ad09-4cf8-8736-bb7dfe289f7f" floorArea="10897.0" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c94f14ad-8169-4064-a124-d56ad6d62112" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="fa42130b-6cb0-4dfe-8de7-2ef3eefde285">
              <profile xsi:type="esdl:SingleValue" value="4336.95425" id="057ad822-adcf-484d-a9e0-7894784c8906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cab6bec5-170a-4f63-802a-5d7fbfb14768" connectedTo="b5213230-38fc-4c13-a51c-9e6313d520b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6dd4b45-86a7-4511-8b81-16f90577d3ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="8be8cc12-6f6e-4dc4-805e-e02844539877">
              <profile xsi:type="esdl:SingleValue" value="2006.39898" id="a015c1bf-454e-4c50-96f2-3260ce4f876f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf2c06b5-a9d9-47ef-9b83-37a892325456" connectedTo="d99be785-85eb-47a7-bd65-6f1d8dcbe5c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46f489bf-5c06-4d84-96fe-125d5da2d88c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="40e375c1-c942-45be-8f1d-bda9e41d9448" name="InPort" id="79a147a6-9ecb-4b47-a280-15a07a676289">
              <profile xsi:type="esdl:SingleValue" value="3950.02776" id="2d567297-9f99-4248-9c9c-9e7509b42769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1a739213-7cd6-4ff4-8638-60b49da01b76" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="40e375c1-c942-45be-8f1d-bda9e41d9448" name="InPort" id="5a8f6f65-0dae-4787-9399-6f10f4cab4bd">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="a8eb0037-8100-4819-a232-a5d2fd494890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b5b7dd71-b277-4ee8-a2b4-0db0c1512ecd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7df827d8-a23f-42d9-a63e-86aff3dc6a37">
              <profile xsi:type="esdl:SingleValue" value="2711.44645" id="dc07fc3f-da66-4942-9ee2-9277d53f6e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f97de9d-3f30-435f-8191-2f7b718a3243" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bf2c06b5-a9d9-47ef-9b83-37a892325456" name="InPort" id="d99be785-85eb-47a7-bd65-6f1d8dcbe5c4">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="28016447-5825-4454-96a5-546e88dd59ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a37bad38-95a9-41ac-9b2a-8f90247bc5f4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b5213230-38fc-4c13-a51c-9e6313d520b9" connectedTo="cab6bec5-170a-4f63-802a-5d7fbfb14768"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40e375c1-c942-45be-8f1d-bda9e41d9448" connectedTo="79a147a6-9ecb-4b47-a280-15a07a676289 5a8f6f65-0dae-4787-9399-6f10f4cab4bd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="120952ca-5b1f-476d-95d9-d462035dbf71">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="b5da01d8-9add-4cb7-b326-4a1e38d37472" value="559.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="f4301a73-e7a6-4f15-9ef3-5107101fe062" value="520939.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="175ade1a-e163-45a8-afb2-70c2f8e0eca5" value="3526.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="bf5fa6bb-141d-459a-b9bf-971cd9eefefe" value="520939.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="009cb3d3-a174-4a91-a3a1-8427074bddd3" value="10206.6451">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="7641e930-8e92-4720-9bab-7ba51ceb0115" value="7627.94336">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="a9498a12-07a1-4634-97b0-794c6c32df3a" value="609.1665">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="0.00476190476" name="Totaal aantal nieuwe MSR per buurt" id="f0da3eec-a928-49eb-a767-176bededec6d"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="40582dcb-b368-4bf5-b726-acdebef44ae9" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="41" id="32af70b1-044c-483f-9912-00ed042798fe" floorArea="22763.0" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17073170731707318"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5e5abf0-3925-4f79-a805-374751e4e131" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="6a92f9ab-223a-4e14-b59c-d8fe894064a2">
              <profile xsi:type="esdl:SingleValue" value="10003.8196" id="6082182c-56d9-44d0-b05d-6d2eb14d05e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f13b5f1-8912-4492-987a-3d2f32efa41b" connectedTo="2ec806de-789d-4dfb-b879-a73cae212e38"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8232b9a-c904-43b4-ad3c-42b9ff625377" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="83fc315d-7eef-4a7d-b265-86e2d560dfc3">
              <profile xsi:type="esdl:SingleValue" value="7627.94336" id="237bd6ee-694f-42d7-b5cc-33aad3f60ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c663bf2-5871-49a6-86be-9edc211a03a1" connectedTo="89ec1360-1fe0-45a7-9354-91b831165717"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f30b173-fa07-4976-ab9a-5857ca1e0164" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fb79205c-366f-44ce-94db-acb1ecdf4547" name="InPort" id="9901e016-8d54-4b77-b868-3a6d1ffb759c">
              <profile xsi:type="esdl:SingleValue" value="9762.65865" id="d07db8b3-ddc4-440a-969f-dfe990560c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="835af490-63a1-48ce-8705-9735c2e27f20" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fb79205c-366f-44ce-94db-acb1ecdf4547" name="InPort" id="f93f3b86-e8b4-4cbd-9ada-d2734df28a61">
              <profile xsi:type="esdl:SingleValue" value="443.986457" id="a6dab54a-f6b1-4064-98e1-c35db14280cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="48c05612-7192-4460-b8f5-f24e87016f8f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="310b457e-5612-4653-9fec-046c3ed5e78e">
              <profile xsi:type="esdl:SingleValue" value="4195.39442" id="a337c25c-3cd8-43ea-93a7-a03c7011acf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="485b79a3-0bff-42f9-b3ff-8ed8b1742762" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c663bf2-5871-49a6-86be-9edc211a03a1" name="InPort" id="89ec1360-1fe0-45a7-9354-91b831165717">
              <profile xsi:type="esdl:SingleValue" value="6322.836" id="2e817c30-12c4-4169-974c-bac0959e4bd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9125a414-9dc1-42b7-b33a-3b3afac2c63c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="2ec806de-789d-4dfb-b879-a73cae212e38" connectedTo="8f13b5f1-8912-4492-987a-3d2f32efa41b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb79205c-366f-44ce-94db-acb1ecdf4547" connectedTo="9901e016-8d54-4b77-b868-3a6d1ffb759c f93f3b86-e8b4-4cbd-9ada-d2734df28a61"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="b01b39af-7431-4858-afe3-abbe0379aa88">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="977b9655-8a7a-4bee-972e-bfb56fbc38c8" value="2166.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="bb33eb15-3a23-41e9-90b1-0317dcf99e48" value="2503066.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="24a52208-5efd-414f-a1a1-d86a06aa82ba" value="-1300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="a90eaf2e-5b07-40bc-bb07-02067dd44d3e" value="2503066.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="7334596f-cc62-43cc-8155-53d46ef6f33c" value="36859.36331">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="af035413-b7b1-429f-93f0-9e356b61ae21" value="36417.2146">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="b488a4d5-2575-4bb8-910a-2ec8f7e1c153" value="3416.4135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4.6" name="Totaal aantal nieuwe MSR per buurt" id="901d559a-82b1-4806-80f5-5e6e2472c5c4"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="47c9bf08-bca3-46e8-a8d3-d3c4ea838f9c" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1951" id="9d59ec25-7eb8-4eac-84ae-cab04161a2cc" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0005125576627370579"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b1ac4aff-73b6-42b5-93c3-adae9dbdb870" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="b0e900ec-ea53-453b-9b4e-f144d8fd5057">
              <profile xsi:type="esdl:SingleValue" value="28490.3562" id="9657ac83-ae68-4900-a76f-8447c26e8d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b855ccc-7516-4b8f-b650-3dab595bc397" connectedTo="d1ef5dea-5289-4f66-be5d-43fd8d5efa5a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="42ac79b6-f048-493f-9a90-e4a1ee4151be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="7410e72c-90dd-4873-8b0e-f0cf5416c47a">
              <profile xsi:type="esdl:SingleValue" value="18126.3681" id="ec6188d8-1f1a-41a2-8f94-abdd6aa0cdbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ccfe5ca-335a-48c0-a863-d76cd3ff817e" connectedTo="24354fa6-bb63-4caa-b624-8746204d4d54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="018b8d57-3ea8-415a-b915-a17c147274ce" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="651a7bcf-14ef-4c55-a779-620c418642dc" name="InPort" id="9f30f5c2-5259-41fc-9242-aba9008f00e7">
              <profile xsi:type="esdl:SingleValue" value="22480.2801" id="9cd58f87-e964-4867-b364-6404ab490259">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="af6b0f4f-47e9-42f4-bda4-3ec8925f9d03" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="651a7bcf-14ef-4c55-a779-620c418642dc" name="InPort" id="a81e46ea-8bf7-4989-bcd2-5db1393b3353">
              <profile xsi:type="esdl:SingleValue" value="7440.9" id="99aca0b2-8099-4d8b-a7cd-a3444f58d140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dba038bd-8b5d-4ec7-834e-d03e330104e2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8ccfe5ca-335a-48c0-a863-d76cd3ff817e" name="InPort" id="24354fa6-bb63-4caa-b624-8746204d4d54">
              <profile xsi:type="esdl:SingleValue" value="19465.6614" id="5e722874-b2ed-455d-8b98-37379c6a7119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c2f432d-0297-4104-ab72-fcdc12c7c768" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ef5dea-5289-4f66-be5d-43fd8d5efa5a" connectedTo="1b855ccc-7516-4b8f-b650-3dab595bc397"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="651a7bcf-14ef-4c55-a779-620c418642dc" connectedTo="9f30f5c2-5259-41fc-9242-aba9008f00e7 a81e46ea-8bf7-4989-bcd2-5db1393b3353"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="19" id="9b9eb76b-b5e7-4bf6-af3d-31ca2d0e9ba0" floorArea="46204.65" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21052631578947367"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05263157894736842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15789473684210525"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70b1e918-d029-4464-bc5a-7dfb2c0cd714" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="430e7d2b-a4ee-405b-932e-f9adeb38d8e1">
              <profile xsi:type="esdl:SingleValue" value="7365.20134" id="53174904-d399-46d5-b67e-7d00b52fbde3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6128d2a9-b119-4525-a16f-afad7d123761" connectedTo="768e340f-da97-491d-b899-7cb7bf9ab171"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29d6fc8a-9908-4f80-a8e4-2a0b74870ff1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="778639e7-f971-4559-9d35-b6a0d91d9fb0">
              <profile xsi:type="esdl:SingleValue" value="18290.8465" id="439b78fc-76a1-4fa2-9d35-530e0fc1d92c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="511b4783-cbff-4c58-9c21-302b2cd94851" connectedTo="6b14b753-9ccb-4de0-911b-6351e1822b33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="584899e5-4657-4f60-8cf3-f332f92c2557" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9c665be8-0e43-4402-8bed-cc8377b5919b" name="InPort" id="ef208b92-2025-41d1-9081-b2ec5bd541c9">
              <profile xsi:type="esdl:SingleValue" value="6634.18604" id="e84f9fb9-2328-490b-b879-9973fcd8e989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="abcd096a-384e-48db-8c16-2b6c1d98ac95" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9c665be8-0e43-4402-8bed-cc8377b5919b" name="InPort" id="4356807c-ea8f-4c2b-9398-481350c5aab7">
              <profile xsi:type="esdl:SingleValue" value="303.997166" id="44692635-ede6-437e-8df7-e2e542e1a60c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eee451c0-81ec-4a98-8f59-c742b55fa743" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0c3b3f7f-2e68-4c9b-836d-22e5f0f4f20b">
              <profile xsi:type="esdl:SingleValue" value="5601.95285" id="f3f14dc9-dc52-4c19-a409-f5b65d400447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f20f5f9-42c8-4e38-9eb6-450d03327680" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="511b4783-cbff-4c58-9c21-302b2cd94851" name="InPort" id="6b14b753-9ccb-4de0-911b-6351e1822b33">
              <profile xsi:type="esdl:SingleValue" value="18512.9589" id="b2ce25be-85cc-43e6-9bb7-b687f6ce2fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="82761ecb-5565-45ce-8c38-339fd0448996" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="768e340f-da97-491d-b899-7cb7bf9ab171" connectedTo="6128d2a9-b119-4525-a16f-afad7d123761"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c665be8-0e43-4402-8bed-cc8377b5919b" connectedTo="ef208b92-2025-41d1-9081-b2ec5bd541c9 4356807c-ea8f-4c2b-9398-481350c5aab7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="1c80d398-b2ee-4cff-8ec5-8587a359300d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="324ec45e-1655-44d8-a2cf-797782feb464" value="1169.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="7a33ed86-0c04-4fb0-b6bf-bf13951f67f5" value="1471410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="cd97c3c5-5b9c-4a76-abbd-5dac3f6b5785" value="4147.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="24d0782c-2476-434d-8af3-e416dd858562" value="1471410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="2b8018c4-52ac-43f2-808e-0150ad061194" value="20878.81204">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="d9cf13ae-3577-4a28-b194-72020d366f36" value="25412.85544">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="406f2507-5664-4a08-b212-fdee756e2eec" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="61a2bac1-fe7c-4fdb-a479-e12ac3c0ab3c"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="2414dbea-1dad-4d3f-bad4-230fa94535e1" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="00c7b2b0-623b-43a2-ae59-e4261ad9e091" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="115f3cde-cb79-494b-bcd0-3a82b2803edd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="0f62511c-950f-4fe1-bcad-9297236f3787">
              <profile xsi:type="esdl:SingleValue" value="6011.77298" id="df5e1b03-1ac6-47f6-ab48-c4b244fa845a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8546ac5-7744-423b-ad98-7b54269871e0" connectedTo="b58e2c42-a6f2-4649-b7a3-f57def9dc88c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e96eab0f-2d29-47d7-9272-24a99e22785d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="680dade9-7820-4508-855f-ecff3be4c0f2">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="992901b4-cf86-4970-b0cc-8e39f87366ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a229c50-ed8c-41fa-9b42-36fad3c4623a" connectedTo="a8ef160f-87dd-4914-8687-828e5bf2f7c5 daef616f-586b-4451-8c54-2e4c8b82b8ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="82b291bd-a1de-4367-9dca-9d31b1f5364b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="264cd9a3-fafb-4cd5-876a-c5220cc105fb" name="InPort" id="9fc4349c-74aa-4b5a-a15a-2905db979ffb">
              <profile xsi:type="esdl:SingleValue" value="4288.73834" id="26abeb03-a665-486b-bb7f-29c8d378fcb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2a28629b-b797-46c5-a98f-43496382e470" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="264cd9a3-fafb-4cd5-876a-c5220cc105fb" name="InPort" id="625525dc-5d4a-4be6-a840-9e329a7d3efd">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="f44afb6b-c859-47b5-8591-71f6734edf30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ecc9158c-9449-412d-90b4-27b417454796" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="9a229c50-ed8c-41fa-9b42-36fad3c4623a" name="InPort" id="a8ef160f-87dd-4914-8687-828e5bf2f7c5">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="597dccc6-1ac5-49ff-bf55-c4f54ac7a2f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f332d3de-89c2-4cb1-aaea-3c1b6e9e0444" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9a229c50-ed8c-41fa-9b42-36fad3c4623a" name="InPort" id="daef616f-586b-4451-8c54-2e4c8b82b8ec">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="b34569e8-4d91-4533-b5f3-c82699af7e7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4a8e8821-7f92-429a-abda-0d261d527170" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b58e2c42-a6f2-4649-b7a3-f57def9dc88c" connectedTo="b8546ac5-7744-423b-ad98-7b54269871e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="264cd9a3-fafb-4cd5-876a-c5220cc105fb" connectedTo="9fc4349c-74aa-4b5a-a15a-2905db979ffb 625525dc-5d4a-4be6-a840-9e329a7d3efd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="4effce20-6a96-41a1-8bc9-4d6d53bc63d3" floorArea="55018.0" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f77c6085-d5ec-4aff-b201-7db802d12c93" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="1c144cb6-6748-4bd9-af2d-8c61cf442079">
              <profile xsi:type="esdl:SingleValue" value="14904.8541" id="fddb6ae4-f7f4-46a9-b901-a5e912b8118b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91a268b0-c9e4-44d9-ba84-bd96f05c0828" connectedTo="3e764d71-d199-4482-a988-4cf06bb9d877"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1a6fd70-1034-4600-b202-86fc09283307" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="5b9c363a-a5a3-429f-a3b3-9fd8f30978e0">
              <profile xsi:type="esdl:SingleValue" value="23428.5726" id="bf8755f6-82dc-4df9-a994-b3f61fb907df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69355ca7-ed7b-4d35-9278-3ced81ab203d" connectedTo="697621f1-9dca-4533-888e-52fd8e17852b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="15d7b19e-c13b-4033-aa65-50a040e3f6d1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1472f78c-8a40-42b8-b117-2beb53c223e6" name="InPort" id="2d4efcb3-5e90-4eaf-8473-27e5132d5864">
              <profile xsi:type="esdl:SingleValue" value="14622.4933" id="7cba7a5e-b4c2-4adc-b72c-9a3da1eea2b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="423e3847-9ec0-470d-8220-14a220209526" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1472f78c-8a40-42b8-b117-2beb53c223e6" name="InPort" id="cc03c53a-6dbe-4831-9f16-47c70ba5c7ce">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="3364551c-156a-4a97-ad5f-97e13231cd48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e771ef31-91a0-403d-8ed8-1de9cb4f13c6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="82344487-1cb1-4198-b44e-c42abb802e12">
              <profile xsi:type="esdl:SingleValue" value="9035.49878" id="6aa50208-0e2c-4f8b-81a1-5cac69b2d293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="069f581b-d3a5-4b1a-b846-84cb335bae21" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="69355ca7-ed7b-4d35-9278-3ced81ab203d" name="InPort" id="697621f1-9dca-4533-888e-52fd8e17852b">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="bff26fb4-1ef2-4890-9d81-f0934ef0317a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="526ef1df-7f0a-4d7a-a772-968b4fd83b62" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="3e764d71-d199-4482-a988-4cf06bb9d877" connectedTo="91a268b0-c9e4-44d9-ba84-bd96f05c0828"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1472f78c-8a40-42b8-b117-2beb53c223e6" connectedTo="2d4efcb3-5e90-4eaf-8473-27e5132d5864 cc03c53a-6dbe-4831-9f16-47c70ba5c7ce"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="19a84c72-6992-4b5f-bfb2-bf90f9b3fdce">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="6333e687-6bfc-41dd-889f-00f344f27505" value="13450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="3e7b6f75-774b-43a8-b0e9-57f481dc8eb1" value="14733049.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="9fcbcc74-62ac-4fe8-a33e-428f197284b0" value="-1959.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="93fb39dc-b04f-4703-86a2-2149d7659aac" value="14733049.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="5ffa01f2-db26-4827-a8cb-6293b5b909a9" value="235237.439">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="dbdf94ea-6e16-492d-8274-3d85f740e287" value="236905.32530000003">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="29f50f51-c3ca-4479-a447-3795ab78eb4e" value="17660.1405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="18.23809524" name="Totaal aantal nieuwe MSR per buurt" id="b289a435-b3e6-465e-9e88-d7d9ea184b86"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="79b7eba3-ea05-404c-99af-1cd67c1b30e2" value="5271.6405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8249" id="0c491b1d-f95b-42a6-9c9a-3dbc0521d13f" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0002424536307431204"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0001212268153715602"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="abceeff1-84a5-4fe2-9da5-61e50deb73d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="1d0fe45f-fbad-49d4-beef-14eb124f0900">
              <profile xsi:type="esdl:SingleValue" value="134769.276" id="53da48a6-1626-4b7a-9d25-ab66b6287ffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cbc3782-0966-4e49-9a34-f084c2b3a004" connectedTo="71560ff0-84af-47b2-89b3-d3a361590d84"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3f8810e-d51b-4045-8af4-8c651a461c4c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="3e110b4d-9e83-4c3c-9802-49967926d3ad">
              <profile xsi:type="esdl:SingleValue" value="84663.3673" id="ae3787df-3383-4d92-9eb9-ab6d28c47075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba1db664-09c6-44ba-964d-73653a4d5902" connectedTo="faf6e4ff-85a8-4433-863f-8c45c964ef66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8260ec17-dcd5-4cfa-a96c-df6a2225f0f1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1eaf7f8e-494d-41c1-aaf4-0473c4745cd3" name="InPort" id="025f508f-aec5-4ce1-90d6-c0d685edf00b">
              <profile xsi:type="esdl:SingleValue" value="94795.103" id="50b9abaf-a70f-467f-a5c2-a667c48ce68b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ac85db40-3ead-4099-889e-9af4adcdb9cd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1eaf7f8e-494d-41c1-aaf4-0473c4745cd3" name="InPort" id="a0c19a9b-6d7d-4d3b-bcd5-44ee3716bc7b">
              <profile xsi:type="esdl:SingleValue" value="31406.5" id="4ffba72a-9b01-4912-8438-9efccf2eb03a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebf283a0-be22-4ad9-aabc-226e00c53310" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ba1db664-09c6-44ba-964d-73653a4d5902" name="InPort" id="faf6e4ff-85a8-4433-863f-8c45c964ef66">
              <profile xsi:type="esdl:SingleValue" value="82305.6853" id="e35bac6e-a951-4da2-affb-0a17320803cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5d649e6c-87e9-40b8-98c6-d4f6940c5ea6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="71560ff0-84af-47b2-89b3-d3a361590d84" connectedTo="5cbc3782-0966-4e49-9a34-f084c2b3a004"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1eaf7f8e-494d-41c1-aaf4-0473c4745cd3" connectedTo="025f508f-aec5-4ce1-90d6-c0d685edf00b a0c19a9b-6d7d-4d3b-bcd5-44ee3716bc7b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="115" id="d75810f6-2328-448c-8310-fa34524e48b9" floorArea="354964.0" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad3d99da-4980-415b-b7ae-02189924dbd0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="838d6b44-f51c-4748-a869-481dac66d00a">
              <profile xsi:type="esdl:SingleValue" value="105823.469" id="4093ad7d-5413-43df-a233-b0e721180548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f649f167-421f-402e-bf0f-e39d23415207" connectedTo="d957c99e-a953-45d6-9a78-bd0dcc4915e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b200878-95f1-45d8-9531-62a3262de2eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="6e50bcf9-6be2-4eea-85d5-8981adcbfa6f">
              <profile xsi:type="esdl:SingleValue" value="152241.958" id="ffe40876-0d05-4d50-a728-a8081145a714">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2b9c422-c372-4c6f-9788-bb13b28d376f" connectedTo="fd08d6a1-0f24-4e48-99c3-85934f77e1c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a129a40c-a86f-40f9-a6f2-3aea9ab7a366" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="16aa174f-3a58-4660-9e3f-c03c6c9ff266" name="InPort" id="9ebf8cc2-7a69-4e07-a493-306222e55189">
              <profile xsi:type="esdl:SingleValue" value="106739.552" id="aab29836-b6da-4eb2-9fc0-b3ca10834422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a496df13-4f22-445f-89ec-817b88dac389" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="16aa174f-3a58-4660-9e3f-c03c6c9ff266" name="InPort" id="15424c98-9cfe-4c8d-afc2-a1c7fd456956">
              <profile xsi:type="esdl:SingleValue" value="2296.28487" id="07c81f8e-32e2-4445-be7e-f7a635a5c56a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4d40f4cd-f148-4af7-8d7b-eca5f62aa72c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1e29a0f4-b9c4-4d08-9b99-9a79f7ea0fd2">
              <profile xsi:type="esdl:SingleValue" value="42903.073" id="2853f212-622f-4c14-ba54-88310ce9ca71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b67ac137-729b-4374-8073-fc5e53b10f7e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b2b9c422-c372-4c6f-9788-bb13b28d376f" name="InPort" id="fd08d6a1-0f24-4e48-99c3-85934f77e1c7">
              <profile xsi:type="esdl:SingleValue" value="138738.273" id="82bd182f-b3c5-4255-aed0-72ed749bf9e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d919fe0d-a187-44ad-b6a3-adae04f5586d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="d957c99e-a953-45d6-9a78-bd0dcc4915e4" connectedTo="f649f167-421f-402e-bf0f-e39d23415207"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16aa174f-3a58-4660-9e3f-c03c6c9ff266" connectedTo="9ebf8cc2-7a69-4e07-a493-306222e55189 15424c98-9cfe-4c8d-afc2-a1c7fd456956"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="eab5f520-a0b5-4d52-b07e-3d53a0163bdd">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="dc0ec191-8084-417b-8107-2ed11f6e70a3" value="1474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="1ef383d5-2d80-41d3-8951-c0a61b2ab81f" value="1549164.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="508c2325-1dda-48ca-8b27-33f32e99c000" value="-1799.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="304f9c90-183a-4299-a14d-5886d74da501" value="1549164.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="caf5f02e-301f-400b-ae93-552475a1ccfa" value="25240.59768">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="abbf01a7-98ad-403d-994c-6d42c9a4cba1" value="21313.9916">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="1998a2a7-ca70-4bc0-9cbc-1b0fade7f658" value="1956.396">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4.08095238" name="Totaal aantal nieuwe MSR per buurt" id="ed2f0e8e-eb55-4c9b-8051-fdfac751ce7d"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="69ea025e-8c1b-44c9-8a31-42a91f0d6e4c" value="650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="c5c2458d-6793-4461-91f3-06d6760a4dc4" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004655493482309125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.025139664804469275"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.006517690875232775"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002793296089385475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.006517690875232775"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee8e03d6-0ef5-4bb5-ae0e-dbd38a264fc5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="c4eba47b-4e82-4853-9eb3-e7252ce7cede">
              <profile xsi:type="esdl:SingleValue" value="20655.1606" id="ee2c3cf3-6d20-4c59-a41e-6f9991239bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="309d9f1f-3ed7-4e41-ad07-60f8f9ca8a02" connectedTo="0d20f5eb-d008-4b89-82ac-efa50cba1f50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c505766-da75-4b66-8818-55b5f7225774" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="5a7f20fa-8d9c-49a3-a652-eac2492e7e49">
              <profile xsi:type="esdl:SingleValue" value="11002.547" id="5018adfa-6a1d-436c-9c22-0acabd9fdad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dec116a3-1639-4eb6-afd1-8aee008bc8d4" connectedTo="2e35b455-ca3a-4046-a54b-db7a2f395e18 372e9204-60d5-486a-8f4f-2abd1e18f475"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c3a444e7-aad7-42da-a475-1cfecf260764" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5276d325-afa9-4752-ac13-64bfc824c5e9" name="InPort" id="1d902865-e1ca-4ee2-aa57-7f2db4ac14e6">
              <profile xsi:type="esdl:SingleValue" value="14681.2114" id="cce195be-ff0f-4fc6-ae03-41aebd3c78e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ff57ccd5-7e3c-4955-bb27-5da980f343b2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5276d325-afa9-4752-ac13-64bfc824c5e9" name="InPort" id="2b5563aa-fa12-4cae-b581-2349813cdc88">
              <profile xsi:type="esdl:SingleValue" value="4707.8" id="46e38301-fa65-42bd-9e91-0a80150b46ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0a2628f-736b-4f3e-86ef-3d3ebcfe85b5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="dec116a3-1639-4eb6-afd1-8aee008bc8d4" name="InPort" id="2e35b455-ca3a-4046-a54b-db7a2f395e18">
              <profile xsi:type="esdl:SingleValue" value="8.6270858" id="18fee405-f988-4725-bec0-c381445389e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="082ccdb4-3cbf-4515-a57a-333814e0a210" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dec116a3-1639-4eb6-afd1-8aee008bc8d4" name="InPort" id="372e9204-60d5-486a-8f4f-2abd1e18f475">
              <profile xsi:type="esdl:SingleValue" value="10672.1151" id="8d3b9168-c610-4642-b4c5-fcd786a3a643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5d6e0823-ff65-475c-bf09-51a0dabe9f70" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="0d20f5eb-d008-4b89-82ac-efa50cba1f50" connectedTo="309d9f1f-3ed7-4e41-ad07-60f8f9ca8a02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5276d325-afa9-4752-ac13-64bfc824c5e9" connectedTo="1d902865-e1ca-4ee2-aa57-7f2db4ac14e6 2b5563aa-fa12-4cae-b581-2349813cdc88"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="51" id="2c531cc5-5716-4317-9988-6d5a2e24d4e3" floorArea="27057.45" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09803921568627451"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6274509803921569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.21568627450980393"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="59513580-abfc-461a-83c2-26184bd3641b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="c289dbb7-0645-41cb-b758-c6dc69d790df">
              <profile xsi:type="esdl:SingleValue" value="5718.74647" id="d4696db2-e372-4ddd-a167-d9a4e8bd1ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8c99620-c651-4c52-9dac-e49ef6bfca00" connectedTo="232f07ef-2026-493e-b653-b1c9d440a0c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c2fc573-3027-426e-b383-b817d689d645" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="13009f6a-ed0f-4164-82fa-3e920ffbfa9d">
              <profile xsi:type="esdl:SingleValue" value="10311.4446" id="ec91de1f-a9a0-4e71-906c-c3e717200986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f415ee05-7e85-4f07-ae81-0c942dd4153b" connectedTo="d7256070-53e1-4989-8d94-4cc73b93f9b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="627624e1-f161-4415-8de4-0814edd6e471" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a93801ef-c70a-4d1d-855c-884c842231a1" name="InPort" id="ca007426-fe8a-4fe7-baa7-45920282a360">
              <profile xsi:type="esdl:SingleValue" value="5635.78868" id="4e83f6d2-d4c8-4097-91bd-d825374e524e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="924b2dc9-8f2d-4a12-9ccb-5fe2ac0087b3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a93801ef-c70a-4d1d-855c-884c842231a1" name="InPort" id="b09c94ef-dd20-417b-93b2-317ecdc610fb">
              <profile xsi:type="esdl:SingleValue" value="215.797609" id="4bdd4ad2-0bf7-4de0-84cd-68df6920fee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8db5885e-8f88-4977-af54-bb12e0f0c42b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d5b9031b-64ba-4a50-b59d-9416c19648c0">
              <profile xsi:type="esdl:SingleValue" value="3313.80734" id="7e19e649-6049-4c62-8ad1-d2f4748183e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae13bbc5-f1ce-4cda-955e-85f343a03ad7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f415ee05-7e85-4f07-ae81-0c942dd4153b" name="InPort" id="d7256070-53e1-4989-8d94-4cc73b93f9b5">
              <profile xsi:type="esdl:SingleValue" value="9283.33575" id="3b6613f7-a227-4ced-9190-686434e8aacf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="18b9b13d-cdaa-48e4-a686-2b88e53d3e0b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="232f07ef-2026-493e-b653-b1c9d440a0c5" connectedTo="a8c99620-c651-4c52-9dac-e49ef6bfca00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a93801ef-c70a-4d1d-855c-884c842231a1" connectedTo="ca007426-fe8a-4fe7-baa7-45920282a360 b09c94ef-dd20-417b-93b2-317ecdc610fb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="316318b1-7591-4c70-ab87-ef919c71d06c">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="1650f894-57f6-4730-abb2-b83d49ff287b" value="1049.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="e36a1f96-730d-48ef-9bbb-6446ce705138" value="832004.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="f2dda131-dca8-4bda-963a-7f5a14de7863" value="6469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="46e690fa-4c78-478e-b3cf-89c7cf4f26a0" value="832004.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="7cca08a6-9b01-41f2-9759-616229368c09" value="17584.854420000003">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="3ea4b73b-7e8e-4a0b-8af3-d762ae0ac23a" value="9000.06826">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="2e0b398b-bc3b-4d64-89ff-73302f048f47" value="944.3295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="0.00476190476" name="Totaal aantal nieuwe MSR per buurt" id="00f72d95-01cf-47b5-b9cf-984ab7656578"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="38e396dd-e69e-4625-bb6b-7873f90eaacd" value="938.3295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="5dab4242-d3e0-4279-970f-0ecb0a164cb8" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13186813186813187"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.23626373626373626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.005494505494505495"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.003663003663003663"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.005494505494505495"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a55892a-de75-4f06-b37a-b73807f1a6e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="36256e22-acf2-4157-8d64-d03894fd4fee">
              <profile xsi:type="esdl:SingleValue" value="17679.2182" id="c6b02652-9d29-4ae8-8ae4-e68e30cc7b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0181a02a-b44d-43ee-aa2c-3fc015f2e8de" connectedTo="a5a4a646-3ce6-4bff-912f-6f01b18a0566"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7de5c793-7dff-46c1-ae84-5ef484659011" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="d000b51e-da46-4209-b763-ed0da1274552">
              <profile xsi:type="esdl:SingleValue" value="5541.93911" id="86d1e83d-5e97-4ec6-9213-df3830679ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b69e0bbf-a13c-4b85-a286-2b081da9a78b" connectedTo="16b63c32-b273-4ae8-869f-53ed871fc6f7 58b70914-9ae2-4b3f-9cc8-d3dd0a8e5b1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="270ceb4a-7726-406a-8549-59c9ba074989" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dd47c988-62f9-4a68-8f06-e891da0b58a3" name="InPort" id="94aaade1-b81f-42c5-86bc-4ddf99baa032">
              <profile xsi:type="esdl:SingleValue" value="12166.8981" id="1c36688b-c56e-4601-9624-a8e42a07b6a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f830b901-c072-49a6-ab77-a1f62e2a6b98" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dd47c988-62f9-4a68-8f06-e891da0b58a3" name="InPort" id="f41dcee7-e5c5-4ea8-872a-afcef32cbfb6">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="39ac8e62-a4b6-4143-bbe8-44a058641e7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f74261f1-a8f1-41e7-a3ea-1222a6a83d29" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="b69e0bbf-a13c-4b85-a286-2b081da9a78b" name="InPort" id="16b63c32-b273-4ae8-869f-53ed871fc6f7">
              <profile xsi:type="esdl:SingleValue" value="30.9456692" id="fe6280c4-58be-4314-bdd0-b07bafcf3bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ae05a46-6e92-443a-999f-12bbd3643e95" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b69e0bbf-a13c-4b85-a286-2b081da9a78b" name="InPort" id="58b70914-9ae2-4b3f-9cc8-d3dd0a8e5b1d">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="c0c7248c-dd70-415a-b7f6-e7b76c380504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fc7a6868-63dd-4067-8c5c-69d58d42da2f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="a5a4a646-3ce6-4bff-912f-6f01b18a0566" connectedTo="0181a02a-b44d-43ee-aa2c-3fc015f2e8de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd47c988-62f9-4a68-8f06-e891da0b58a3" connectedTo="94aaade1-b81f-42c5-86bc-4ddf99baa032 f41dcee7-e5c5-4ea8-872a-afcef32cbfb6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="8fd39c4d-e0b3-447a-9022-1376fd3458f5" floorArea="6552.5" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.36363636363636365"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.36363636363636365"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18181818181818182"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="78fee8d6-93ea-431b-af81-ab65fab05551" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="8b9584cc-7738-4850-bf35-6c017ed9ba46">
              <profile xsi:type="esdl:SingleValue" value="1080.48598" id="d2d213e7-5c45-404f-8cf6-2905e84696c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="000864b1-1bae-4af9-8723-e81c11530de0" connectedTo="a847cc74-e770-40b3-a8aa-4890c28551d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="334f5d4b-3c3c-4b15-abe3-a22de342d5a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="38bb2c75-b68d-4159-b8a1-35d78d58de1c">
              <profile xsi:type="esdl:SingleValue" value="3458.12915" id="2386b126-1892-408e-8fe5-b1c1ae6b80e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69b3b841-7c26-44a0-9060-40e2d3f17637" connectedTo="992764a2-0245-4074-9333-4d9f87dc7b06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="07d337ec-955e-48d9-8667-8bbc5b23c014" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9b707598-d2a2-4647-a0d8-e24dc8847510" name="InPort" id="8ae51934-8d71-4bbe-ad6f-dda02f00e6bb">
              <profile xsi:type="esdl:SingleValue" value="1086.17086" id="9db22722-c052-488e-b6f4-a3886c86e882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d8b08c9a-8d29-4e0c-92e7-23054fa3e563" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9b707598-d2a2-4647-a0d8-e24dc8847510" name="InPort" id="dccfcfaf-2879-429c-92ee-15b6ed030128">
              <profile xsi:type="esdl:SingleValue" value="25.9854622" id="08cf83f7-c635-4106-b30b-c92bb7543d80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="48dceb51-1504-46a0-a7c2-90d9c945e479" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4bb85550-2757-4cd7-89b9-e761afa2e1ae">
              <profile xsi:type="esdl:SingleValue" value="704.686361" id="29556a3f-9d46-490b-9643-b7294be90f27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="893793e1-7907-4725-96c0-7088ac577d75" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="69b3b841-7c26-44a0-9060-40e2d3f17637" name="InPort" id="992764a2-0245-4074-9333-4d9f87dc7b06">
              <profile xsi:type="esdl:SingleValue" value="3233.62845" id="064021eb-9b55-450a-b5ce-958bb6f8a358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="64a30aa8-d2aa-47d7-a2e8-4aa4e36d8b2c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="a847cc74-e770-40b3-a8aa-4890c28551d1" connectedTo="000864b1-1bae-4af9-8723-e81c11530de0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b707598-d2a2-4647-a0d8-e24dc8847510" connectedTo="8ae51934-8d71-4bbe-ad6f-dda02f00e6bb dccfcfaf-2879-429c-92ee-15b6ed030128"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="fc3553e3-bc78-4cd0-b254-1b2fd3e08293">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="84345237-0c44-42cf-9519-a9f3a1212e1a" value="27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="e7545e30-542f-4ea0-a57d-cb4d1348e665" value="62520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="22441b36-de69-4b72-8e44-875cc833ea75" value="-3201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="d2d796f7-f2fa-4f98-9ac2-b15a9f949dc2" value="62520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="762dd400-53a1-478e-8c50-cc78223a7a53" value="465.3519789">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="6e7edfa3-283d-48a6-bfa3-d0dd7a89b403" value="422.193007">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="c9535c84-c8ae-4964-940c-b68fbd11f438" value="8.982">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="0.00952380952" name="Totaal aantal nieuwe MSR per buurt" id="8b0cd556-0b1c-4ddb-9c7d-1791c2dedc96"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="f8a35094-bd9c-4b4c-9a73-ec6911e6bd87" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="f6068a3f-632f-4eb8-a534-b5c7c554b6a8" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4908fc27-ded3-4663-8890-f24404907ef5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="0878b3c6-55fd-489f-b2e0-ef92aa8a1c6d">
              <profile xsi:type="esdl:SingleValue" value="99.489029" id="5e22aa66-274f-4a0e-8daa-ec4da7f37841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d66dc2df-ccc3-47dc-8a49-0312330d116e" connectedTo="d187a1d2-b270-42cb-9514-f5ac47af8678"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2b68baf-59a5-4cc7-9b39-9d85569eed14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="ec7c4f02-68b6-4778-8518-0eb91ecd8d03">
              <profile xsi:type="esdl:SingleValue" value="19.67012" id="4292460f-0526-47ee-aaf7-7bcdcf2975dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c7dcd7e-d954-4d67-bfc7-815ec44e5c10" connectedTo="dcbd2077-3c73-4616-a78b-fa83544bc368"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43fb407c-1d7f-4e04-8710-cb15ffa9222a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="da7da529-9fec-407a-a211-c9d12600900f" name="InPort" id="c3c7aff0-c17c-4bb9-8879-18142304cf4c">
              <profile xsi:type="esdl:SingleValue" value="75.4463679" id="fa0dc240-45b2-4116-83b1-3fe69255b548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="44f75a14-9a35-43e9-9cdf-b59407b79026" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="da7da529-9fec-407a-a211-c9d12600900f" name="InPort" id="a805c75a-c58b-4881-ad1b-9588cde85bcf">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="43ede5a1-4cdd-416c-91be-f26b064bdf07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eeeee348-bf09-4195-bfd1-90965d126ebc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5c7dcd7e-d954-4d67-bfc7-815ec44e5c10" name="InPort" id="dcbd2077-3c73-4616-a78b-fa83544bc368">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="042fef7c-e250-42af-9bbd-f9d71bcd99e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f3e11259-c665-4f9b-bd97-bba1fc9b8c4e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="d187a1d2-b270-42cb-9514-f5ac47af8678" connectedTo="d66dc2df-ccc3-47dc-8a49-0312330d116e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da7da529-9fec-407a-a211-c9d12600900f" connectedTo="c3c7aff0-c17c-4bb9-8879-18142304cf4c a805c75a-c58b-4881-ad1b-9588cde85bcf"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="57fc534d-a909-4c8e-9bc2-a37de99808cf" floorArea="1907.05" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.75"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c4735fd4-4296-4c38-941f-5b9560e67e47" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="a9091824-fe4e-4115-86cc-646e7e803652">
              <profile xsi:type="esdl:SingleValue" value="379.830343" id="831c8cc7-6d6f-425d-8505-cf3a996a9d78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa4e27fd-d12d-4a7e-aef5-4d7507c0205b" connectedTo="32e65bfd-9d96-4d8f-9913-fb07808f0775"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e117b75-c2a2-464d-807a-67ab759e9e55" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="91640459-cc11-46f7-a2c0-9514d371a92a">
              <profile xsi:type="esdl:SingleValue" value="402.522887" id="6a66b1fd-0d0b-4fdd-891c-75a4eeb98173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdf258a9-82ba-4eb3-9ada-2a0eb77c9a27" connectedTo="e2b152e5-343b-4a59-836c-28cca2b29300"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="68a9b332-00ad-497a-ae6d-b2c350ab6239" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aa84d581-c6b2-4168-9fbb-8ec623e89062" name="InPort" id="47837d95-edaa-4780-b44e-e30ef0e4e68f">
              <profile xsi:type="esdl:SingleValue" value="315.340234" id="66cb3849-7010-43c2-8a1b-3d30cf8115a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5f92c6ff-c8ab-4850-8f79-faa9c5380a0e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="aa84d581-c6b2-4168-9fbb-8ec623e89062" name="InPort" id="ffb9ff01-fcee-4491-aca7-c7dd49dcd56c">
              <profile xsi:type="esdl:SingleValue" value="55.1653771" id="07a4fd3c-94d1-4f38-9145-f35d2e615fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1ce79055-0e15-4e91-81bc-aff9c8db677d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a076f6aa-43b5-4194-8f4a-11cc2efd0617">
              <profile xsi:type="esdl:SingleValue" value="269.72718" id="10ef0b27-274e-4ab4-9799-f9b28223d9cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6f84724-812d-4921-bf4c-9390dbe694b1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fdf258a9-82ba-4eb3-9ada-2a0eb77c9a27" name="InPort" id="e2b152e5-343b-4a59-836c-28cca2b29300">
              <profile xsi:type="esdl:SingleValue" value="320.8642" id="1abb9a09-cd3f-4ebd-bf2f-6d67d5fb355d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7409e635-015d-4a91-804c-ced728cfb150" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="32e65bfd-9d96-4d8f-9913-fb07808f0775" connectedTo="aa4e27fd-d12d-4a7e-aef5-4d7507c0205b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa84d581-c6b2-4168-9fbb-8ec623e89062" connectedTo="47837d95-edaa-4780-b44e-e30ef0e4e68f ffb9ff01-fcee-4491-aca7-c7dd49dcd56c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="ab9e9011-52a5-496b-ac78-01ae6f15dbc3">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="d7a67cc3-8cf4-4e98-9b79-b6518a41d01f" value="6844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="6e6bd354-1e2e-45ca-87f3-6c22eb0ab762" value="8025766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="cae729bf-e7b6-42af-b80e-d371bdafe537" value="-1413.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="c9da0666-66d2-4cec-9733-07d25551854e" value="8025766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="fa4aad3a-f124-46a8-ab47-425c82212b56" value="117319.15669999999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="06e3b093-bf94-48cd-9f90-33aeb7d60a5b" value="143796.3873">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="7ad22ef9-1b0d-4976-b675-34197a5e0d2b" value="10734.9135">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="24.4095238" name="Totaal aantal nieuwe MSR per buurt" id="f93700e4-046b-4c65-aeef-a10ed59b3e1d"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="a724d2ab-b419-4898-8608-ab53ad7061a5" value="5320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5632" id="d734fd14-d455-4fe2-a4b0-8dabbbb5c04f" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="28b3c1b7-3c09-409b-a460-b26cfe3975ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="bfe4157e-b8c8-434f-826d-3853df62148a">
              <profile xsi:type="esdl:SingleValue" value="91963.2087" id="2501d30c-7b59-4dd8-8cee-203c0b33c64d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b214b3bd-88f1-4bb9-9be0-b5ee66543060" connectedTo="68a5338f-f230-4fd9-94dc-10f50d1effc2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4fe60053-bbc4-449a-8356-be8629a0970b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="7d112376-d212-4432-a3eb-4a634355d599">
              <profile xsi:type="esdl:SingleValue" value="57804.8655" id="4629fe1b-c40b-4d8e-b93a-d991a67a6ec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ae2da9c-6594-4707-91d4-1f5bc842f554" connectedTo="689cb77c-4b15-401f-967a-ebf7cc68267c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da807c66-4a3e-498b-8d64-c2a7bc5c8152" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="baa2a307-24b1-48c7-9f96-5a800ed9a15a" name="InPort" id="ef2a1399-33fe-44b3-badd-b5869dfd18ca">
              <profile xsi:type="esdl:SingleValue" value="64728.3148" id="fbc053b0-7a26-4510-8c59-9afc42e3c9b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c1a46bb2-7706-4b78-a0d9-f28152056642" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="baa2a307-24b1-48c7-9f96-5a800ed9a15a" name="InPort" id="95c31a7c-266e-423e-8f7c-5a60ca25b301">
              <profile xsi:type="esdl:SingleValue" value="21401.6" id="651c90e2-4c0c-4e7c-a94d-c52dffe2f577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c80c853b-64bc-48a4-aa13-d937f84eb622" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4ae2da9c-6594-4707-91d4-1f5bc842f554" name="InPort" id="689cb77c-4b15-401f-967a-ebf7cc68267c">
              <profile xsi:type="esdl:SingleValue" value="56196.3663" id="9babfd4c-c512-4dee-8e7f-01a813604d68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b766f385-49ea-4e53-8b76-5b69fa68c58d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="68a5338f-f230-4fd9-94dc-10f50d1effc2" connectedTo="b214b3bd-88f1-4bb9-9be0-b5ee66543060"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baa2a307-24b1-48c7-9f96-5a800ed9a15a" connectedTo="ef2a1399-33fe-44b3-badd-b5869dfd18ca 95c31a7c-266e-423e-8f7c-5a60ca25b301"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="71" id="c847ecf6-e820-414d-a5c5-0288995b86ed" floorArea="196475.0" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16901408450704225"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8169014084507042"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa195471-0688-4046-9906-fe4a391e978a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0dc04189-0cd1-443f-875b-2615907f14c9" name="InPort" id="baa0fcce-642a-4d00-81cf-b5c362dfd1f5">
              <profile xsi:type="esdl:SingleValue" value="30464.5693" id="9cac8e18-e8be-4e88-9fb0-b207e0b8fd61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6936dbbe-eb47-4c6c-8891-536b88946230" connectedTo="fbb1d6a0-5749-46d3-ab63-1422b1ff8b37"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b59cd45-d750-4140-8bea-d4c724f9672c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3964eda0-dccb-4146-a17f-7856827366b6" name="InPort" id="17e924f3-1023-4b3d-b516-b1562e6dd47f">
              <profile xsi:type="esdl:SingleValue" value="85991.5218" id="7d0841d1-14be-44cf-80c3-fba530cc1c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="960f6d4d-3466-4bcf-a49d-645bc8e67efc" connectedTo="16fa52d3-6ab1-4558-bba5-9c3af6aac7b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4a8c11bf-1bfe-4ffd-9243-f165f3f46988" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ef3a403e-53db-4e32-972f-86ab0b012c68" name="InPort" id="71fe251f-42fc-463b-be44-56e6955b2fe9">
              <profile xsi:type="esdl:SingleValue" value="30077.9439" id="094f3224-4168-4127-bbe6-fb27bdd3d82a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e23fc697-15b0-47b4-9a70-ae70e870ef9b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ef3a403e-53db-4e32-972f-86ab0b012c68" name="InPort" id="1d8e4611-ea7a-4a4b-b2f7-1fbc936c6e57">
              <profile xsi:type="esdl:SingleValue" value="1111.29792" id="5751d484-b5d4-45a5-9703-ae58ed234d0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6984d6c4-f7d9-4923-9932-6d47ff4f6bc1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="328f991f-0bf2-4313-b822-478189ff6800">
              <profile xsi:type="esdl:SingleValue" value="22350.926" id="bf1e5bc7-204b-4c46-88fe-fa2c72ee7a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afd70d69-491d-4189-9675-1b37974a51d9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="960f6d4d-3466-4bcf-a49d-645bc8e67efc" name="InPort" id="16fa52d3-6ab1-4558-bba5-9c3af6aac7b9">
              <profile xsi:type="esdl:SingleValue" value="79073.9218" id="40aab4e5-5dfe-4f5e-8658-6572d4cd3703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="283a8d55-1024-4cd6-8bb8-65b3029e9bdc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="fbb1d6a0-5749-46d3-ab63-1422b1ff8b37" connectedTo="6936dbbe-eb47-4c6c-8891-536b88946230"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef3a403e-53db-4e32-972f-86ab0b012c68" connectedTo="71fe251f-42fc-463b-be44-56e6955b2fe9 1d8e4611-ea7a-4a4b-b2f7-1fbc936c6e57"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e36c03de-bfe2-4e7a-8184-a08e48a331ad" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="0dc04189-0cd1-443f-875b-2615907f14c9" connectedTo="d15b737a-165b-4f04-b9a6-34f38d427c09 a4ea47af-8fd6-4812-b491-270203e310dd b68de229-7003-467c-979f-5be33238b26e 211b0676-3053-4bec-ad0e-4c1718ca9e82 dc65e89d-1f73-484e-8121-c6384fa096b1 40e424b0-2faf-4a12-aff0-a3c48a5193bc 13e278db-8f58-47cd-a576-8ec53025932e f698d4b3-2bec-4082-a84c-f758a88992ce 7e7c9309-9e4c-4f74-8be7-b526550e9acd 97a3377c-d508-48ec-9f5e-130b40bec623 b33808a4-b3b3-422f-96db-45b99dab4eb7 fa42130b-6cb0-4dfe-8de7-2ef3eefde285 6a92f9ab-223a-4e14-b59c-d8fe894064a2 b0e900ec-ea53-453b-9b4e-f144d8fd5057 430e7d2b-a4ee-405b-932e-f9adeb38d8e1 0f62511c-950f-4fe1-bcad-9297236f3787 1c144cb6-6748-4bd9-af2d-8c61cf442079 1d0fe45f-fbad-49d4-beef-14eb124f0900 838d6b44-f51c-4748-a869-481dac66d00a c4eba47b-4e82-4853-9eb3-e7252ce7cede c289dbb7-0645-41cb-b758-c6dc69d790df 36256e22-acf2-4157-8d64-d03894fd4fee 8b9584cc-7738-4850-bf35-6c017ed9ba46 0878b3c6-55fd-489f-b2e0-ef92aa8a1c6d a9091824-fe4e-4115-86cc-646e7e803652 bfe4157e-b8c8-434f-826d-3853df62148a baa0fcce-642a-4d00-81cf-b5c362dfd1f5"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9bec70cd-49f1-4265-b7e7-f27559ac6ee3" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b2bf8d70-295b-468c-9966-d04a1ac889c6"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3b2b8be2-9dcb-46b5-90c9-7b0ae2ce5801" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="f762694a-22af-438c-87b0-deffa9293787"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8db88be2-3d82-4400-a0a5-03be3ad13b48"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="909e0ce6-2ca7-4bbc-b2dd-c21d2e1bfa35" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="3aa8fa72-87ea-47fa-a3da-acb3c80ed653"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0eef71c7-4366-4c5f-8ad8-3c6774432a6a"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="99d4f6dc-dfcb-4679-ba5c-f07ff8fb7b54" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="3964eda0-dccb-4146-a17f-7856827366b6" connectedTo="ad4f2295-4546-474d-a881-72c8c1b9e21b a2feb99f-4d66-44f7-a6bd-9b5213019ce1 47fcb7d6-0a16-4140-9821-d16aa0f89ab6 1a14f299-99e7-4ff5-8a3c-4bfeeb76970e 7572749c-a763-4c52-83e6-cae699a483c5 98d81424-ff0a-4f22-bc64-3ff84d071452 e73e824d-9c39-431c-b031-c88527c14d09 7cff287d-c9ff-4052-a170-3747441e2604 7582ad15-4f90-42f1-8447-b1eae115f98b 703c24ed-e61a-45a3-808f-f5aec76a12cf d5025fb4-ec56-4dc2-99b3-877fac75d30d 8be8cc12-6f6e-4dc4-805e-e02844539877 83fc315d-7eef-4a7d-b265-86e2d560dfc3 7410e72c-90dd-4873-8b0e-f0cf5416c47a 778639e7-f971-4559-9d35-b6a0d91d9fb0 680dade9-7820-4508-855f-ecff3be4c0f2 5b9c363a-a5a3-429f-a3b3-9fd8f30978e0 3e110b4d-9e83-4c3c-9802-49967926d3ad 6e50bcf9-6be2-4eea-85d5-8981adcbfa6f 5a7f20fa-8d9c-49a3-a652-eac2492e7e49 13009f6a-ed0f-4164-82fa-3e920ffbfa9d d000b51e-da46-4209-b763-ed0da1274552 38bb2c75-b68d-4159-b8a1-35d78d58de1c ec7c4f02-68b6-4778-8518-0eb91ecd8d03 91640459-cc11-46f7-a2c0-9514d371a92a 7d112376-d212-4432-a3eb-4a634355d599 17e924f3-1023-4b3d-b516-b1562e6dd47f"/>
        <port xsi:type="esdl:InPort" name="InPort" id="78cb44c1-451d-40c1-b493-beef5d4e1a34"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="49d60d1a-e9e2-4758-8d66-0154dbb0840c" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="61c73c6a-c8be-4c45-b595-7710d25e103d" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="1050873.205722" id="f64f5161-3794-4904-8219-2900e1ce1579"/>
        </port>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
