<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4a_GG_B_hWP_Havenstad" id="436f83c1-dd16-4dec-a68d-3af7c0909a85">
  <instance xsi:type="esdl:Instance" id="3c294812-fd4a-4865-8fc1-c87cdac68fe0" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="07fd8cad-5950-47de-86d8-1348fd2465bc">
          <kpi xsi:type="esdl:DoubleKPI" id="78d2bd77-7432-43fc-9a76-878ac3dd1aa9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82e4d0e1-78b9-48c3-ad0d-ca5f233bd7b3" value="6570310.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc5a9842-941d-4d9b-ac3a-2ccd34a8b8c3" value="1318.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32ea4985-0eb5-420d-8352-b66c947ca877" value="402.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b7150f3-b9dc-489b-8142-393df54bc0e2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05388e83-ed9d-42e3-969b-716e6d25399d" value="6570310.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07096cbc-99eb-4f7e-b235-8e91ba7649e5" value="1318.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9e106bf-d14e-44ef-a88f-d0cd1a334465" value="402.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="bf5bbc18-a66d-4620-aeeb-da18e33cc34b" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98d0dafd-2ff5-4922-8b3d-19224be665fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="8ab4cc8f-16e8-47d1-98c7-84ce59f72f9b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3c5ad3e2-8d4a-4b23-a6f4-c8a831aee380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a9a4ca0-15bd-4d4d-b4ca-78f8a172c57c" connectedTo="7c756ffe-6eb9-45b6-b88e-af3095dfef49 44376076-4cee-461b-bf55-9915a1449867"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ef61680-67c6-40cf-ac06-aa7d35641bd0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="b5586194-4f7f-45fe-901d-8d07fdb8e715">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="20e72810-3db3-43da-a0ef-fb205c8e59f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2674ecf-5f68-4c79-829d-3776954cf16d" connectedTo="a125a3a1-3c4c-4b1f-bc6e-df1737a5beb1 44376076-4cee-461b-bf55-9915a1449867"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6d1e3806-9666-4d2d-8bf8-9cd71abd596d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2f3f1a6b-b93a-432b-98ba-e47ac5901a42 a054d559-9fc5-40ba-b90a-5c06b4c62324" name="InPort" id="e82388a0-91ba-4b5b-ac5a-c67e5f6574c1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="74158308-405c-4ee3-a53b-e2b2ac9d9494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="238f6145-9c0a-4aef-b026-9f47547c75d4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2f3f1a6b-b93a-432b-98ba-e47ac5901a42 41ba1f30-d27e-424e-a782-21ae7a7c30cb" name="InPort" id="716ba506-85b2-4ca2-91cd-1018b80343b5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8bff0773-21d5-41c7-98a3-4786d8975e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa82d3ed-c71f-45f1-a11d-08e9f0f51530" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b2674ecf-5f68-4c79-829d-3776954cf16d" name="InPort" id="a125a3a1-3c4c-4b1f-bc6e-df1737a5beb1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a3c252d3-7258-4639-86b4-1d6cd147256c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="813fcfcf-65e1-414f-b351-ef094652fbc1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a9a4ca0-15bd-4d4d-b4ca-78f8a172c57c" id="7c756ffe-6eb9-45b6-b88e-af3095dfef49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e82388a0-91ba-4b5b-ac5a-c67e5f6574c1 716ba506-85b2-4ca2-91cd-1018b80343b5" id="2f3f1a6b-b93a-432b-98ba-e47ac5901a42"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="d3d29605-6168-4f2e-8ba4-28915583c541" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2674ecf-5f68-4c79-829d-3776954cf16d 3a9a4ca0-15bd-4d4d-b4ca-78f8a172c57c" id="44376076-4cee-461b-bf55-9915a1449867"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e82388a0-91ba-4b5b-ac5a-c67e5f6574c1" id="a054d559-9fc5-40ba-b90a-5c06b4c62324"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="4f7b25a1-eeb8-4951-8129-9398567e72c6" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb7f5408-f7ca-424d-8c5b-0578d172faf3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="0f2a2915-d7b6-4dc1-bd99-3eccf3336f3b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c136cb27-533c-4ac5-a66c-ebab4e3a1294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f4f2185-6aa1-425c-b0cc-d61d9f045916" connectedTo="af9b56d9-7e68-42e9-a891-04d25c90f222"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79d624ab-e544-40fb-8751-4d96d93b4bfe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="55dd16aa-2974-4093-9065-fb3976926d48">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e9edaf0a-a8a5-456c-a691-1546f88161ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9123b012-9ecb-4424-ae76-2ae6fd94231d" connectedTo="d35b3926-cd0b-4277-b968-3ab8690b6615 e013a632-45d6-40a5-b4e6-c3ec80c8954e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d72f12df-f6ff-4a7d-a50f-5002ec14ded4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="41ba1f30-d27e-424e-a782-21ae7a7c30cb" name="InPort" id="f882084a-c5d0-4223-b8a0-7cb47ee6cf08">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="086e1bc1-9a27-4a13-aaec-606dde1b5a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="adb0ee8e-c922-455f-a027-670999464d17" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0f50d158-b274-45f4-b640-09d466b45361" name="InPort" id="1a72310e-ff14-44a8-b325-ca3887b2a5ce">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="22047e4b-c1ed-4410-b745-3b71a6d25408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bed1a36-770a-48d7-859b-a95f2e274056" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9123b012-9ecb-4424-ae76-2ae6fd94231d" name="InPort" id="d35b3926-cd0b-4277-b968-3ab8690b6615">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="17eae682-be43-42f7-943c-d7a657d66bf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bd7916b5-ed7c-409a-8ac9-494c0fed67dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f4f2185-6aa1-425c-b0cc-d61d9f045916" id="af9b56d9-7e68-42e9-a891-04d25c90f222"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f882084a-c5d0-4223-b8a0-7cb47ee6cf08 716ba506-85b2-4ca2-91cd-1018b80343b5" id="41ba1f30-d27e-424e-a782-21ae7a7c30cb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="34714ef3-3b33-4400-960d-3a35b7e617c1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9123b012-9ecb-4424-ae76-2ae6fd94231d" id="e013a632-45d6-40a5-b4e6-c3ec80c8954e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a72310e-ff14-44a8-b325-ca3887b2a5ce" id="0f50d158-b274-45f4-b640-09d466b45361"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="112ab236-0292-4b07-b4d1-f14007f993f2">
          <kpi xsi:type="esdl:DoubleKPI" id="6e32aafa-23f2-4af1-ab39-ebdd577cdb37" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8391a66-89ef-45ba-96d3-6c9f3de9c56c" value="1090608.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6847d8f-073a-4d7a-96cf-fc17c4fadff9" value="800.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7f183ce-eb84-40fb-acaa-32e645d7a80e" value="491.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cb3784c-78bc-4768-afe0-8dccb13665ab" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0416a136-7747-4e34-a1fd-9cbcc8bbea3f" value="1090608.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ace8eb76-5f7d-4639-94b4-49307662e717" value="800.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="074b975c-435e-4e99-b3b6-0340681aaaeb" value="491.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="1b1b7066-4c36-4f6d-97df-6418080c27ec" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="48fcc59c-a079-4f74-af68-6e7258b6d478" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="a93c983b-4681-4385-ab10-40aa29928e1b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b909469d-39dd-49bd-94da-69d70a505565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58682c70-9435-4eee-ae37-f764120da7c8" connectedTo="b6c4d0b2-b59d-4883-9a8c-b4b71da397fb 9969247b-3b04-4f9a-828e-1e27f50a4288"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dd7be4d5-77a1-480b-89c8-97b5bccaf29c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="96498adc-51cc-4d68-be27-eb0f12b96ec8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5b4a39f9-9c59-4ad4-a986-9a4d9b74b5e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eebb7e3f-4897-47c7-8047-3db08c0e2a80" connectedTo="ac49532f-761c-4941-a464-40f1b4a8e5c4 9969247b-3b04-4f9a-828e-1e27f50a4288"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23ac6401-d9f6-4b48-bc4a-325266fa0a6a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bde371e9-6c3c-4feb-a7ff-834247d0f1d4 14b98f73-b2c3-4e70-81db-d259c9332e60" name="InPort" id="f0e8448a-6054-48cd-bd23-761933ade7eb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f5f05781-a61e-40bd-93f9-d0f7352b693f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9c4130f7-5a2a-4510-8d65-ee972b71a9b0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bde371e9-6c3c-4feb-a7ff-834247d0f1d4 a26a2a56-7124-4c8d-b1ed-66f0a1020f92 e3ae8468-eaad-4d39-a6ac-0ea38c80a1b6 dda8e302-96c1-490f-ad40-f06fe50beaab 5481dbba-f8bc-4288-8c36-f8dac16444a4" name="InPort" id="2cb5a233-d525-49ca-afa8-879f2cf10259">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="27a6c7f9-1043-4e6d-8200-2110216db42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce186841-0a85-4b72-982d-4023d2efdf03" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eebb7e3f-4897-47c7-8047-3db08c0e2a80" name="InPort" id="ac49532f-761c-4941-a464-40f1b4a8e5c4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a5a74038-764b-4cb9-99c9-ce80aef3e034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="278ae384-e2fd-4417-930a-5b6fc018d71a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58682c70-9435-4eee-ae37-f764120da7c8" id="b6c4d0b2-b59d-4883-9a8c-b4b71da397fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0e8448a-6054-48cd-bd23-761933ade7eb 2cb5a233-d525-49ca-afa8-879f2cf10259" id="bde371e9-6c3c-4feb-a7ff-834247d0f1d4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="82ee593b-4d12-4ac1-afa0-20d156a2b9c2" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eebb7e3f-4897-47c7-8047-3db08c0e2a80 58682c70-9435-4eee-ae37-f764120da7c8" id="9969247b-3b04-4f9a-828e-1e27f50a4288"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0e8448a-6054-48cd-bd23-761933ade7eb" id="14b98f73-b2c3-4e70-81db-d259c9332e60"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="3037f02b-0c2c-45bc-a716-9a8ec501517b" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09b262ad-7c1c-41b6-8141-7a0ba4205cbe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="2d0de994-0631-441f-8b35-1400daaccd3f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8614515b-f49b-4f3c-9b22-aadfe1a30916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17444870-6292-42af-b828-c6f3bd053ec7" connectedTo="7f745d98-e70d-4ce4-b34e-1a387ca11e81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d2ddf85-7b03-455f-a02c-b2da2a9179f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="3cb2817d-fcb8-40d5-840a-0f52f5fefeb4">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d43d41cf-dfba-4066-8b33-2cf1d99e018e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="329e096c-95ca-4dd2-8e30-10bf5c84a929" connectedTo="76e3709f-5828-44c2-ad94-e92cfb34a9d2 862f2993-3c91-46d3-b9cb-245288630bbb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be59def1-5b64-442c-8af3-4d7194898de5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a26a2a56-7124-4c8d-b1ed-66f0a1020f92 e3ae8468-eaad-4d39-a6ac-0ea38c80a1b6 f040fd63-b3ce-48ca-bb23-ddc555683049 dda8e302-96c1-490f-ad40-f06fe50beaab 38025ca6-3560-4ecb-acae-04214b8d1a75 5481dbba-f8bc-4288-8c36-f8dac16444a4 d1575642-06dd-42fd-be5c-55b67a7b96d8" name="InPort" id="626b7ceb-8457-424f-b14c-4ac8ba0b0eb4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6d0d45e5-8744-4af1-aac0-3607b0c9f7ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d4200802-ccd7-49d4-9c7a-5934defbc6a4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="58afcfc5-8f1f-4bdc-9298-95316a02f260" name="InPort" id="9763d5ce-b71a-4756-93cc-ade9a066f5db">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bcc34334-f68d-4c57-bac5-8de1d188ef3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55ae772f-9e13-4ffd-a993-308a8eb5c211" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="329e096c-95ca-4dd2-8e30-10bf5c84a929" name="InPort" id="76e3709f-5828-44c2-ad94-e92cfb34a9d2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ee9e25e6-734b-40da-8477-8045142c1fb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="77b9a615-e8d7-40eb-a7c1-07d5474dbbe5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17444870-6292-42af-b828-c6f3bd053ec7" id="7f745d98-e70d-4ce4-b34e-1a387ca11e81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="626b7ceb-8457-424f-b14c-4ac8ba0b0eb4 2cb5a233-d525-49ca-afa8-879f2cf10259" id="a26a2a56-7124-4c8d-b1ed-66f0a1020f92"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e8f29110-8f2a-4ce5-a0c7-81b3870f8322" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="329e096c-95ca-4dd2-8e30-10bf5c84a929" id="862f2993-3c91-46d3-b9cb-245288630bbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9763d5ce-b71a-4756-93cc-ade9a066f5db" id="58afcfc5-8f1f-4bdc-9298-95316a02f260"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="c84f0f00-c5e1-4f9c-9fe1-3b34b479106f">
          <kpi xsi:type="esdl:DoubleKPI" id="382f9855-0cef-4a9c-8306-5226b30ff232" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61eb1962-95b5-4722-a51e-cbaf653b6c36" value="629048.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95f9004b-0849-4981-9a66-4d0910f7b12f" value="368.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f2b7ea0-ab8b-486e-8a1e-0c4788094c6f" value="840.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64176b14-ffff-41a5-a5dc-53458ab2854b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d54d801-336f-4d54-9ab5-f3ef126eb3c4" value="629048.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb82d151-9241-4b4a-a1d9-c492e613e8b8" value="368.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19882baa-beb5-4999-b774-64644952276a" value="840.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="e16bac99-bf02-43bf-a735-d2d59b84e432" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5db4fb9e-55ea-4d56-897a-0291e46b38e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="e39d3509-144e-437b-bde6-9a4017d9af04">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ee1c7919-f794-476b-b6fe-167bd6fed777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc34f608-ce75-4fb9-ad2b-e24f20dff521" connectedTo="01aa4ff3-9104-4d90-982a-b9907ece56f5 70caf37c-969e-4844-b7e3-7f06a17e5a61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3afd9e25-2ad0-4c7d-99dd-7396a63ca2de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="2417e7e8-63fe-4c93-a0a1-e0a594e6a069">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="23e74446-fa6a-419b-b713-28a660a0627a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5a1ca11-4c7f-41d2-baa1-60da96a4eee1" connectedTo="70caf37c-969e-4844-b7e3-7f06a17e5a61"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba336be3-49fa-402f-8315-d72239f2b43a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="7b3121f3-0ba5-431e-a008-ab332421eea3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbdde860-387e-4b67-b9b7-b8aa6f733a9a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f73244ce-dda4-4cc2-83d5-dbf4ec184da0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc34f608-ce75-4fb9-ad2b-e24f20dff521" id="01aa4ff3-9104-4d90-982a-b9907ece56f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="626b7ceb-8457-424f-b14c-4ac8ba0b0eb4 2cb5a233-d525-49ca-afa8-879f2cf10259" id="e3ae8468-eaad-4d39-a6ac-0ea38c80a1b6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="91616eed-d053-4c98-850c-ed31eda9d46e" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5a1ca11-4c7f-41d2-baa1-60da96a4eee1 dc34f608-ce75-4fb9-ad2b-e24f20dff521" id="70caf37c-969e-4844-b7e3-7f06a17e5a61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="626b7ceb-8457-424f-b14c-4ac8ba0b0eb4" id="f040fd63-b3ce-48ca-bb23-ddc555683049"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="89f946f5-6b36-4297-a72e-635697a4c371" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a64f0d5b-2ae7-4b6c-a9b7-28102e35f64b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="0ba611e5-602f-4731-9f6f-dfd889eb95fc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="918a7ba7-35c3-4493-bf4a-54f78eef09f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="097e06a7-b609-442d-ae91-ad5bad5fdf53" connectedTo="b94dcc8b-3d8c-4ba1-8985-6570a6180e52 5baa5d32-7c52-403d-bae7-54608f029b98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e515597-05b9-4859-b27d-6930e1227fe4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="5ffcea05-b58b-43a6-8334-83471be689ba">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2cadb0eb-d789-4551-87f2-d49fd02bc201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb8e1612-248a-45fd-b874-3e7742f8c707" connectedTo="5baa5d32-7c52-403d-bae7-54608f029b98"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9572f146-2226-4003-b656-ef05477ddbed" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="f1874fd8-dc9e-4899-8874-7770171a555c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b456015-4178-4648-9c1a-5c6638b7fba5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aea57913-e015-4a9b-9448-b94603293e87" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="097e06a7-b609-442d-ae91-ad5bad5fdf53" id="b94dcc8b-3d8c-4ba1-8985-6570a6180e52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="626b7ceb-8457-424f-b14c-4ac8ba0b0eb4 2cb5a233-d525-49ca-afa8-879f2cf10259" id="dda8e302-96c1-490f-ad40-f06fe50beaab"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b3eafaba-6404-40bb-bf8d-fe40f218f2ba" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb8e1612-248a-45fd-b874-3e7742f8c707 097e06a7-b609-442d-ae91-ad5bad5fdf53" id="5baa5d32-7c52-403d-bae7-54608f029b98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="626b7ceb-8457-424f-b14c-4ac8ba0b0eb4" id="38025ca6-3560-4ecb-acae-04214b8d1a75"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="a55f907e-7df0-4392-b9f1-8070de786291" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98458fa4-5cab-4a39-9c65-4eb6f3876d3c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="a34ba46f-f727-4171-a967-82fcd036d97a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3fd49a4b-1db3-40cd-9afa-46d90e7dc71a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="304d610f-eae7-41cb-877d-883f1a78e029" connectedTo="31b58c23-ac4d-4dc4-911d-c55f15f88e3b d0800762-fdc5-4c68-ae99-590be45bd618"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="020d8865-a266-40f2-abe9-9d5a807d0b8c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="ce2316c4-ca4b-45c9-a5be-da759d422ca4">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3791252f-7f00-473b-aa06-6a1ad7dd0a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0120c187-b37a-4d18-b51b-67c771bffbc2" connectedTo="d0800762-fdc5-4c68-ae99-590be45bd618"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="97198175-956f-4a73-ba7a-3fd676201b67" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="a3da8288-aeac-46f3-9126-506ae11dee06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18f53b18-4250-4ce8-87f0-70bbe2a19862"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="630288ff-4735-4563-b024-3497e0310f2d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="304d610f-eae7-41cb-877d-883f1a78e029" id="31b58c23-ac4d-4dc4-911d-c55f15f88e3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="626b7ceb-8457-424f-b14c-4ac8ba0b0eb4 2cb5a233-d525-49ca-afa8-879f2cf10259" id="5481dbba-f8bc-4288-8c36-f8dac16444a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="24ccd32a-02f0-406b-a392-d62301e3ea92" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0120c187-b37a-4d18-b51b-67c771bffbc2 304d610f-eae7-41cb-877d-883f1a78e029" id="d0800762-fdc5-4c68-ae99-590be45bd618"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="626b7ceb-8457-424f-b14c-4ac8ba0b0eb4" id="d1575642-06dd-42fd-be5c-55b67a7b96d8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="523b534f-bccb-4a27-bd9b-915d3a1460e6" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17b9caf8-aa1f-46a1-8351-504fe3c93807" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="0e43250b-6cea-4acb-b00c-d03d3a31647e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="62b6a7fa-0b70-4109-85fc-9b8083512726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f90e71e-4a37-4c81-a1ce-97e8c2001186" connectedTo="b39308be-ca78-43c2-b9ce-b0a9bb293632"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d607c09a-3f4b-4c5a-8c52-b5fc67e63b2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="6d213476-248d-46ec-9600-0e65b269ca31">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="fac0e8ef-481d-4fca-8803-39ef314e3749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8c5effb-e638-4366-a012-a91190e34194" connectedTo="673e6b9a-eee9-4984-a097-3f2342af469e 202f52d9-929e-4aef-9063-d2d59f80bd6a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2bc3b5db-3650-496d-90f2-c7ff29deb8a6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="68bdf52e-bc82-49cf-a91a-e30ab7d362bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48b6d6bc-0303-4f3b-b872-f8d22072b532"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e6ed7ca5-4767-492c-a369-9cbcbde9562f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5a44c08f-15a5-4043-9101-3750d5dee55d" name="InPort" id="33a7382a-c95d-4a5e-bb3a-7c3df0e4fd16">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d8f423fd-ea0d-47bf-85f7-7a76d0bfd8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9375e5bb-ef67-47c4-998b-60e3d4961074" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5a44c08f-15a5-4043-9101-3750d5dee55d" name="InPort" id="57b886ad-f84b-457a-98be-78a6d5549758">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d8579df3-196f-4589-b691-2d5548fd622c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8009560d-a7fa-4458-b1fc-0bca8705a0ff" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5590c9bf-a6ef-4efb-bfc8-dc8c2f5db760" name="InPort" id="26c3befd-fe1b-4b45-a829-60b487cc478f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1239740d-d6b9-4de1-80ba-1a11b8c4256e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d94b057b-2eba-422f-b3ae-5d9760040f35" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e8c5effb-e638-4366-a012-a91190e34194" name="InPort" id="673e6b9a-eee9-4984-a097-3f2342af469e">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c1bf745d-7708-4645-87ba-cca30c2f0757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3254dd24-bbee-4784-9314-d3223f181868" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f90e71e-4a37-4c81-a1ce-97e8c2001186" id="b39308be-ca78-43c2-b9ce-b0a9bb293632"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="33a7382a-c95d-4a5e-bb3a-7c3df0e4fd16 57b886ad-f84b-457a-98be-78a6d5549758" id="5a44c08f-15a5-4043-9101-3750d5dee55d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="438db8b6-3994-473d-b234-e24eb08b6ab5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8c5effb-e638-4366-a012-a91190e34194" id="202f52d9-929e-4aef-9063-d2d59f80bd6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26c3befd-fe1b-4b45-a829-60b487cc478f" id="5590c9bf-a6ef-4efb-bfc8-dc8c2f5db760"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="a75b031f-fd1b-4c4c-b4f8-b5693ae9f6f3" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd2c318e-d19e-4974-97c9-d3d884c285b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="a2a6ef4a-3bda-4700-84c4-2af5581f66ac">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5f254ee8-19c0-4cb7-ba7b-fc358374f21a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8c42d69-0ca9-4a83-b152-794ea8c26709" connectedTo="9f37a78c-2d84-4476-b6cf-bd6fa05a845a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae7c7d60-c868-416d-b8fc-17e3be3be783" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="5824a9b4-0cf9-4293-8251-dbdf634dde53">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="f9386e39-6720-4534-8c12-040397b6ed71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a035e3e-7d8c-496d-87c1-dd53c60dc43b" connectedTo="79a31d1c-c32c-4849-be68-ed5f58516d53 585cb38c-c834-4630-b62d-6e91113aa503"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0bbfbd24-6467-44a9-b601-665addb50bb7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="2432866b-a525-4d5e-834e-dcb30237d8cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a247107-3af1-4c28-acf3-1efd85f1240e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2219bf05-4ce3-42d8-bc9c-40fbe67b2987" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3c642ca9-ec35-41d0-95db-ae2ea89e8eeb" name="InPort" id="4a7d57cd-b448-4cf3-9f73-bdd49c3df0db">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="4ef51077-46ad-4eae-afc1-b7e0a5c37937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b73a93fa-f092-44b6-95c4-8fa57a213c1d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3c642ca9-ec35-41d0-95db-ae2ea89e8eeb" name="InPort" id="af2d6bd5-6c8a-4a4f-9827-14d56562c9bf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="551d55fe-fbb1-4862-8cd7-1c7be27075e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e19b201-219f-42f2-a867-bc99ff8ec213" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="676243fe-275f-479e-9c7b-e87a4e6a9b91" name="InPort" id="1cb505bc-3d7e-4d2d-8a28-ee424ea1471e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="21117e42-c4a6-489b-8e3e-83fd49d9f11b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96caa33a-5e28-42ef-b99b-59dcfb76018f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6a035e3e-7d8c-496d-87c1-dd53c60dc43b" name="InPort" id="79a31d1c-c32c-4849-be68-ed5f58516d53">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="d715e1df-c6ad-4da6-bf9c-c39bf1133e8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ed06fc89-a944-4eaa-b850-2a7be78f34c4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8c42d69-0ca9-4a83-b152-794ea8c26709" id="9f37a78c-2d84-4476-b6cf-bd6fa05a845a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a7d57cd-b448-4cf3-9f73-bdd49c3df0db af2d6bd5-6c8a-4a4f-9827-14d56562c9bf" id="3c642ca9-ec35-41d0-95db-ae2ea89e8eeb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dbb55da6-cb11-49ff-9b42-c1334282160a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a035e3e-7d8c-496d-87c1-dd53c60dc43b" id="585cb38c-c834-4630-b62d-6e91113aa503"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cb505bc-3d7e-4d2d-8a28-ee424ea1471e" id="676243fe-275f-479e-9c7b-e87a4e6a9b91"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="d8508f1b-1393-456a-9f13-d9f12b0d1283" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7b015d89-6c5f-4547-8249-857572b4d32f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="942b3e0a-1711-447b-9182-b9a71ef68b7d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="2c2c8994-5c33-4537-b076-4bfda14ba7e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e62c314-0c04-45d1-b249-4aa065d83cb6" connectedTo="edaa608d-707c-4f97-a0ca-6e895136705c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41aad414-81e9-450e-a55b-9e3bbae54ad6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="da30bae9-0d68-47ca-a240-f8c315c4fccd">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="fb578f67-a6d2-4cfe-8ee3-38b2678a0d77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3bd0233-79dc-40ac-b72e-e81e0947e078" connectedTo="6b1e8d5b-d82a-4ed9-aa86-a7d9d79eec29 7b902acb-6054-45cd-be01-7145d651b697"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6bc2afbb-52e9-4916-9e74-796b65294940" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="ee8615b2-68a7-49d6-ada8-579fcf04c1e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0187e97d-0df5-4f66-a8f3-4ba272d3d9b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f4d070e1-b35e-4629-a154-8fe544478782" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b09fbf47-f3e5-459e-aea1-8a7d0ca83f5a" name="InPort" id="8c7d01bb-d050-4f83-8549-93927c173507">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="75df0187-808a-4b49-8641-638f1c38a61e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="01431a48-3df7-4936-aac4-5d03e9b7dd32" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b09fbf47-f3e5-459e-aea1-8a7d0ca83f5a" name="InPort" id="24ce9bcd-4ce0-44ff-844c-caca25e9403a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f2c1d25c-00a9-49de-a69e-3c26be497565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="69b419fd-33a2-40f2-aace-1c6cc1e3098f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="766c2c85-03e8-43d3-ab69-5bf2d123844a" name="InPort" id="984ddc42-4c9a-4c14-bad0-d36cada03d00">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c106f42f-ce31-4e34-81bd-b1de99b1e57c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91cef0e0-39a8-4cf8-a638-9018e2a14442" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d3bd0233-79dc-40ac-b72e-e81e0947e078" name="InPort" id="6b1e8d5b-d82a-4ed9-aa86-a7d9d79eec29">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="eea3ad50-19b5-4d3e-859e-666949b9bb2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fc22cfc2-2426-46d3-b61c-a21b7cff5a78" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e62c314-0c04-45d1-b249-4aa065d83cb6" id="edaa608d-707c-4f97-a0ca-6e895136705c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c7d01bb-d050-4f83-8549-93927c173507 24ce9bcd-4ce0-44ff-844c-caca25e9403a" id="b09fbf47-f3e5-459e-aea1-8a7d0ca83f5a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="708ddb21-c291-436f-952e-4ae4990596dc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3bd0233-79dc-40ac-b72e-e81e0947e078" id="7b902acb-6054-45cd-be01-7145d651b697"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="984ddc42-4c9a-4c14-bad0-d36cada03d00" id="766c2c85-03e8-43d3-ab69-5bf2d123844a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="bfe9ab51-9ae6-423f-a2df-dab7325910bc">
          <kpi xsi:type="esdl:DoubleKPI" id="b1c8f9fd-5897-4dbd-b7bc-f57c8a552fa2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0eac18a0-b94e-4cfc-b1b4-131be5c480f8" value="3875543.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12ffc7df-3ce2-4a3a-a4ed-a7d9eddc8389" value="290.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="318013db-c3c2-4430-8675-fbad46283b8a" value="423.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e735a2f8-1a7d-4c64-a186-c9c9e14429dd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d6949b5-adb2-415b-8e4d-c59fbb402d97" value="3875543.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d26c2992-cb27-407b-9199-3fa1f2d0a618" value="290.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="610dc52f-c05f-4793-a6b5-126f270e4229" value="423.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="0a9982bc-ffe2-4912-a890-1f9937887f75" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3aa2f569-ac7a-4a8c-9f06-269dd0a9e3fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="cf133723-d615-48a3-bd19-a73bf8cf7b22">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8f5695e4-7ae6-41cf-9927-9de9d1832ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cdd643f-1925-4f37-9e0b-432839f6af36" connectedTo="d2a79cb9-f93c-4f98-9417-59c8b0b67438 9f273f3e-aca6-4b35-bd24-3cf99dcf12a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96e6fce6-7b74-4c26-a74b-e75c3be530d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="c8aeb1dc-6f8f-463b-bc0d-bdc9ea4454a4">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0061e2b4-2a07-4c10-9808-4f60fdad1e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9730eec-00e9-4a21-8435-3298ef3f8afc" connectedTo="987747cb-ff42-48c6-be44-c2c30467e764 9f273f3e-aca6-4b35-bd24-3cf99dcf12a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b9cbb8af-bbea-484c-9f5c-389dd9b33efb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="efeaca72-cbcf-4423-a91a-8b077514b316"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e559a826-536d-401e-b78e-60803498cba6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="877c3b8c-b910-4166-8c79-a02de5703ffe" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8811a2a8-b69c-4e7c-9f06-353b3408e9f8 5325b97e-fc29-40da-9520-142314489cae" name="InPort" id="e3734af5-899e-4dbf-845d-5f43b5f42bfe">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="264356e9-12c5-474a-abdf-e8995a9f97e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="558745b3-9c5a-4ee5-834b-ba19fe802774" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8811a2a8-b69c-4e7c-9f06-353b3408e9f8" name="InPort" id="9278ea5b-b425-4ad0-ac75-b3ffd92ea128">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="14590876-b078-4d35-8b87-e3e2ba07e58e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17f1b988-2f23-4d7a-850e-8f9a885b2076" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a9730eec-00e9-4a21-8435-3298ef3f8afc" name="InPort" id="987747cb-ff42-48c6-be44-c2c30467e764">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a62b2095-1ed9-4c84-b01c-937fb30377c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b086e41d-7c61-48b2-88ec-a3a2aea3f62d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cdd643f-1925-4f37-9e0b-432839f6af36" id="d2a79cb9-f93c-4f98-9417-59c8b0b67438"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3734af5-899e-4dbf-845d-5f43b5f42bfe 9278ea5b-b425-4ad0-ac75-b3ffd92ea128" id="8811a2a8-b69c-4e7c-9f06-353b3408e9f8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e46f966e-fb96-4adb-b8a2-ac84a3f3c971" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9730eec-00e9-4a21-8435-3298ef3f8afc 3cdd643f-1925-4f37-9e0b-432839f6af36" id="9f273f3e-aca6-4b35-bd24-3cf99dcf12a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3734af5-899e-4dbf-845d-5f43b5f42bfe" id="5325b97e-fc29-40da-9520-142314489cae"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="9e6fb374-2397-4b6c-a772-89956185106e" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e3d04ca3-bdbd-4e89-9bca-83fcf831c093" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="c13421cb-ae66-4444-83ba-eb27140c5fc0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3bbe47aa-8e5d-473d-ba39-58474cec8d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d52ca00-427a-4459-8caf-6f7843e3e0f2" connectedTo="36cc8112-9af8-41dc-a2e6-316a40981013 cf5bcd1a-82e9-4035-9db7-b8a744f46e6f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90495a25-1372-40ac-9c11-c0dcf78078a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="5fe6647c-ba37-4243-8ff8-9e9b52f09c49">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6c758c58-49d6-4954-b1d2-4f78d428fa68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6ae7cac-e1cc-4394-96b3-0bfa984bf66a" connectedTo="280eb92c-c97d-4828-ace1-fde20fffea19 cf5bcd1a-82e9-4035-9db7-b8a744f46e6f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eb3c0fda-a4fe-4049-96bd-538823be9204" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="96c54d9e-1554-4b82-9fc6-2a36afcad69f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a890075-64fb-4076-83cc-afe8c0e27549"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b26fb894-6810-4b05-ac54-793c0eca1117" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="74a1ee68-bf3c-4b88-a271-7a89cdbb304e fb964e63-83b2-445a-ac95-e15dfc28ff87" name="InPort" id="0e34744f-13bb-4324-bcbd-bcee215a0a5a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5307a04f-1de0-4f7c-8c4a-42deb6b4c6d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="352fb5aa-2567-41f5-8a00-3d1f3f3fefe7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="74a1ee68-bf3c-4b88-a271-7a89cdbb304e" name="InPort" id="23c1d30b-91aa-4cc8-95b5-bf0338efe744">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d6117c7e-1b1d-4f94-ac07-b6e9f141e3af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1946472-bb25-436c-b577-060abac75b55" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d6ae7cac-e1cc-4394-96b3-0bfa984bf66a" name="InPort" id="280eb92c-c97d-4828-ace1-fde20fffea19">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f5e365f7-0662-424c-927e-23b3934037e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d49c1d78-8f25-4397-b72a-212278232bdc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d52ca00-427a-4459-8caf-6f7843e3e0f2" id="36cc8112-9af8-41dc-a2e6-316a40981013"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e34744f-13bb-4324-bcbd-bcee215a0a5a 23c1d30b-91aa-4cc8-95b5-bf0338efe744" id="74a1ee68-bf3c-4b88-a271-7a89cdbb304e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="711c0e82-1972-4d06-966b-9e6d2a81be49" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6ae7cac-e1cc-4394-96b3-0bfa984bf66a 8d52ca00-427a-4459-8caf-6f7843e3e0f2" id="cf5bcd1a-82e9-4035-9db7-b8a744f46e6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e34744f-13bb-4324-bcbd-bcee215a0a5a" id="fb964e63-83b2-445a-ac95-e15dfc28ff87"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="a59edde4-2cf8-4ee9-ad51-9e37308d8ae8" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c71dd493-af76-41db-b81c-ef9f6542575d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="81721a75-d805-40a3-b4ac-11274f0ba1c0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4a2b899e-380d-4d11-ad59-fde51fdbf5ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0a6cfa1-1dcf-48ed-8f08-ad5386243cd1" connectedTo="5f0a17c7-832e-4b30-8aca-aa5e781c8edc d0835776-0e6d-48db-b8f9-1511f6d308b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d5877e4b-438c-4ce9-a81e-639c066d0ee6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="c7985502-4d1a-47ff-b0ca-39347b34f328">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6772b53f-8863-41c6-999f-e15634b67c09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92eddf27-b5b2-450a-985e-3aa2fb345e58" connectedTo="7a4027b8-1fe9-4df3-9412-e6519fef460e d0835776-0e6d-48db-b8f9-1511f6d308b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="64410944-875d-4be7-97db-f9ec7d806004" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="677e2af9-f1ca-4b4c-ac7a-dba7b44c765f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a70a9228-4666-474c-903a-45a82fd1dfb9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="feb9867f-340c-47c0-a0b2-d3bb24117a42" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0bc675fd-330c-4824-922b-0d41e59bc61f bd0293d6-ac0e-4e4d-828f-1a8a9379e28d" name="InPort" id="baefc655-2e48-4f94-be38-596bbeddca2d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1e1bfb53-1803-41cf-91ad-7082918e43a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="332bd211-2996-4840-8b62-bc186388ee21" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0bc675fd-330c-4824-922b-0d41e59bc61f" name="InPort" id="2b741c50-c9a1-47b9-a8ab-5a38428ae190">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a50d1eeb-b878-4a07-874f-b4d367ff2584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0802d4c4-4776-474f-8a8e-b6e43e14842e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="92eddf27-b5b2-450a-985e-3aa2fb345e58" name="InPort" id="7a4027b8-1fe9-4df3-9412-e6519fef460e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d604a427-b4a3-4fdd-b527-1aacecd059ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ce232e7f-8487-4e95-bcb9-79df5a31d8bb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0a6cfa1-1dcf-48ed-8f08-ad5386243cd1" id="5f0a17c7-832e-4b30-8aca-aa5e781c8edc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="baefc655-2e48-4f94-be38-596bbeddca2d 2b741c50-c9a1-47b9-a8ab-5a38428ae190" id="0bc675fd-330c-4824-922b-0d41e59bc61f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ddc33164-3674-43c1-8be7-cc4d9f50df07" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92eddf27-b5b2-450a-985e-3aa2fb345e58 d0a6cfa1-1dcf-48ed-8f08-ad5386243cd1" id="d0835776-0e6d-48db-b8f9-1511f6d308b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="baefc655-2e48-4f94-be38-596bbeddca2d" id="bd0293d6-ac0e-4e4d-828f-1a8a9379e28d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="c7d5d776-cbdd-42a8-98a7-d630bcd39ee7" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20ce11dc-bf6e-4a8a-a0ab-0ab0cff005d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="27b92c9e-76fc-4420-8fe8-7d2ab5d0f2a5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ebc2731d-7918-48d7-966a-5133d4b5b7fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e875d454-c960-48fa-a4e0-8b287f1846a9" connectedTo="5ebe76ea-c766-4de2-a245-6e3ea5a09c29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="579ac2b3-abff-4e10-89c8-bc74a1401855" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="fc636fdc-9249-4460-a164-f3b6b9bcbd82">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="8fd0953c-4a3a-4a63-abc3-415b2b0be235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf5db857-b05f-40e1-858d-dc12c639aeb1" connectedTo="ec71f74c-576f-42ca-8e70-3af9f7767cfd 87605244-6f00-485a-9fa3-75c2b543a3b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="91c341fc-b24c-45e0-a60a-f1081743adfe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="603d3d9f-4cfe-4ede-9ae7-990cab503f26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e2ac044-b16a-4035-902c-2f29e719a7bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db6e483d-3122-49cf-b358-4ef8a7ef04b5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="53411570-c787-452f-8703-b9e44f211ae4" name="InPort" id="819fcbbf-0e6b-43ae-9b44-f4b476f26a0e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="658a5b77-4a78-4b74-a28e-615ccf8d059c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a6adf5bf-496c-4ae0-af57-654b2423a10d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="53411570-c787-452f-8703-b9e44f211ae4" name="InPort" id="3152233a-3de2-4f3a-9efa-39745cf5ed1e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c48e3980-faa4-4f02-a492-c5321a308efe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e1abfd88-63d1-4565-b63b-9f31c3dc6135" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="24a9ea62-042b-4cf5-9119-39af1dc3c86d" name="InPort" id="526d92f8-4620-4ed0-a731-0f8ad0e50fd4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="770a9101-08b8-4e2f-aa9b-53e31fa61e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7bed64e-8a02-4c53-b8b2-70fdda9ffcf0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bf5db857-b05f-40e1-858d-dc12c639aeb1" name="InPort" id="ec71f74c-576f-42ca-8e70-3af9f7767cfd">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="99642c66-6115-46c4-b57c-682aa054044a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c38aa5e4-db39-4802-bef6-7fe03e41fb61" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e875d454-c960-48fa-a4e0-8b287f1846a9" id="5ebe76ea-c766-4de2-a245-6e3ea5a09c29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="819fcbbf-0e6b-43ae-9b44-f4b476f26a0e 3152233a-3de2-4f3a-9efa-39745cf5ed1e" id="53411570-c787-452f-8703-b9e44f211ae4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="081cd536-2601-4c59-894b-8b3626f897ea" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf5db857-b05f-40e1-858d-dc12c639aeb1" id="87605244-6f00-485a-9fa3-75c2b543a3b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="526d92f8-4620-4ed0-a731-0f8ad0e50fd4" id="24a9ea62-042b-4cf5-9119-39af1dc3c86d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="bcd89ff0-cf04-410f-a2a1-babe14c96412" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="527a9bcb-dd4f-4914-aab9-c17e0c769a43" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="5f8547e0-3a8b-4d8b-aab1-d5daab5e62ec">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ff2d7ee3-2eaa-4d5d-b9dd-240906e4e6c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36975f4c-8d1d-48f6-8784-4f33f75dcc74" connectedTo="5de2f7b7-5973-4634-abf6-27cd250e8a51"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="448708a1-d196-47be-9a50-ee4ac38d8c47" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="03a68e59-d157-4589-b444-d432289b8962">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="bc223278-aab3-458c-b288-beb07abaf48c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="545e96b0-c45d-4e3e-b288-e580cff66b26" connectedTo="0b62e8f3-3adc-4a2c-8a69-c15d00523a7e f4849e57-4060-4e02-995f-18604670b6ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="39787b4d-8952-4452-ac37-fc39185aaf37" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="d07acce4-64be-4304-ab38-7d9dc8e221e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1277db4e-bd52-43dd-858c-b4523059762e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee53b1a5-2b70-4ead-bcc8-3b59625f915e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8bdfa2a1-eea8-48db-a17d-ac7464687a43" name="InPort" id="32688497-5002-48fe-a7f9-ac4f3084c2db">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8ad182d9-6795-43bb-9724-6a65f6cabee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c9a5e11d-ff5d-45fb-acce-e96153f3dcc7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8bdfa2a1-eea8-48db-a17d-ac7464687a43" name="InPort" id="e11e4f9a-02c6-4445-8c66-bc17a8a13b6f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="34f091f8-5f87-4710-be39-50b226b7b70c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f8926e94-3ff7-46c5-945b-2b59cc364fc8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b4f38c61-a4d6-4e02-af5f-c8a1aa026d56" name="InPort" id="57d9ba65-a7e5-434a-aacd-55af47eddeac">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="632e8306-00b5-4185-aa75-840597b634ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68d0b4da-71b4-460e-8dca-0e9f98f36be6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="545e96b0-c45d-4e3e-b288-e580cff66b26" name="InPort" id="0b62e8f3-3adc-4a2c-8a69-c15d00523a7e">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="33214be2-936d-43ac-bb21-9a756c020847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1456cefb-8c70-4dc9-b2ba-29fbd740de0c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36975f4c-8d1d-48f6-8784-4f33f75dcc74" id="5de2f7b7-5973-4634-abf6-27cd250e8a51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32688497-5002-48fe-a7f9-ac4f3084c2db e11e4f9a-02c6-4445-8c66-bc17a8a13b6f" id="8bdfa2a1-eea8-48db-a17d-ac7464687a43"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="07f8ec04-a74c-47ac-963b-5c560ec23fd2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="545e96b0-c45d-4e3e-b288-e580cff66b26" id="f4849e57-4060-4e02-995f-18604670b6ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="57d9ba65-a7e5-434a-aacd-55af47eddeac" id="b4f38c61-a4d6-4e02-af5f-c8a1aa026d56"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="5575e110-a995-4185-9838-f14df3b40c80" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12f727dd-1688-455c-b09b-e9d1a41cee6c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="6354b824-2e4d-4032-bd08-d6919579efd8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="818ebf55-eed1-4e5a-a155-014f47e918f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4437cc0e-5336-4645-b7ef-aa243f9bed3f" connectedTo="be295817-0a0a-4549-a681-3d457c6ee9a0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dba30f6e-9d70-4852-8140-7c5ff978311b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="32fefe92-3ce8-4fe0-9a4e-4b20d2c2181b">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="111a681b-c70b-45b0-94ea-001a687a1222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="538d294d-0285-4fe6-9046-6e42efd7272b" connectedTo="c72dadcf-acc6-4670-ac14-b2d25d0e005f 08cd4b26-f3a3-4714-aaf5-5e26d5aa229e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="079f74f1-bb38-4c8a-b4e6-b6cc6bfad423" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="57c50aee-8b74-4e16-88f4-e41337f352da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d95934f-5cd1-4d91-8bda-77744434d90d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="34ab90ba-5163-459b-92b7-fb10bb4bd84a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6c3790a5-6601-4608-82c4-c96e2def4483" name="InPort" id="bf36bdcc-6723-4e83-8db5-0ad6ba22b529">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="05cd14bd-df81-4f01-8a7f-44733bc335b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee54b08e-e64a-4a7e-87df-84767c31ffed" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6c3790a5-6601-4608-82c4-c96e2def4483" name="InPort" id="41269a84-4875-436f-a02f-ac0fd08ca603">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca942233-b768-4f6a-9d85-bb4de8eb0fa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="48e249e1-2dc9-4efc-a343-98043362ed4b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2c856de1-0a97-4d48-97b1-9cd6bf96187e" name="InPort" id="62c4df3f-af7a-4fa4-8d10-ae14a21202f6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5139bce6-b24e-40b2-9064-8888c61e7825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd362d1c-b6f1-4282-bf80-4f4ccff9fba8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="538d294d-0285-4fe6-9046-6e42efd7272b" name="InPort" id="c72dadcf-acc6-4670-ac14-b2d25d0e005f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="75f2f519-cfda-4576-9be7-935cf821a8fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9cf47dc9-4b0f-480c-800f-9d425b43c08b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4437cc0e-5336-4645-b7ef-aa243f9bed3f" id="be295817-0a0a-4549-a681-3d457c6ee9a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf36bdcc-6723-4e83-8db5-0ad6ba22b529 41269a84-4875-436f-a02f-ac0fd08ca603" id="6c3790a5-6601-4608-82c4-c96e2def4483"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a7d4d6be-ff2b-4f82-921f-5b20401c8b81" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="538d294d-0285-4fe6-9046-6e42efd7272b" id="08cd4b26-f3a3-4714-aaf5-5e26d5aa229e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62c4df3f-af7a-4fa4-8d10-ae14a21202f6" id="2c856de1-0a97-4d48-97b1-9cd6bf96187e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="c678bbed-8ac5-42d5-9970-f63d974da20e">
          <kpi xsi:type="esdl:DoubleKPI" id="f38ffa85-644f-40d9-aaa5-c5429ad28fbe" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a2e688a-aeb3-4a23-8d2c-ee967794eda6" value="678718.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58637138-9a91-4026-881b-9f886ed932ce" value="342.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d56d83c-10c2-48e6-9dcd-47fffd8e1dc0" value="388.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="147579be-4692-429d-9a1a-ceb5f69ca027" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c716ab7-459b-4ffc-8e3e-3688f0b35de9" value="678718.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c3c01d8-a352-4a94-9ba9-79fe88ac35d7" value="342.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a705ab17-c859-4d0b-b245-49808c42c2eb" value="388.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="71746c9c-4d1b-4b7b-a8e7-b6e69309e4a4" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee96beba-7f4b-4079-bbfd-7d2d63a4ef62" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="6a3d59a9-cd4b-4457-b9ae-ecd64ad44cbd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3cf76670-bfcc-4d32-9c57-1b22b7c14c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76273413-0d01-4f9c-8f6f-2be26fc95a35" connectedTo="e10299fe-9882-40a1-87b4-2d9eed19920e 2cc542c2-ee98-4b68-9487-fb8d4709a519"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ddb738eb-e2fe-4c19-972b-4639c9683629" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="839347a7-f4c3-4c37-a6af-5b1f55232cdf">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f3ffa354-550d-47fb-aac7-a49ab538ffea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bfac99f-0f5a-409a-a440-b55033ff483c" connectedTo="ccffbbc1-43dc-4723-8b46-ce394a1ee8e8 2cc542c2-ee98-4b68-9487-fb8d4709a519"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2c5eb412-e2a4-411f-a6fa-37779017eb61" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="4ecb30f6-e167-4d5c-a5dd-b641755ac3df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2519a12e-e12d-41fc-8e50-d8ba7b7ad0c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec5cde99-3c24-4f5d-9b77-598a7deb990b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9d0d7145-89dd-4bdc-9c79-af7ca4323b72 f86a4c49-21bf-4f83-9678-be35c7f9ac3a" name="InPort" id="09b8f8e9-a2fb-4522-83c6-8fb74d8750b3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c6b02a08-63a0-463b-a91a-98ed6ed3e047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="88b72b67-f3fb-4cba-89e0-79d4769a9c40" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9d0d7145-89dd-4bdc-9c79-af7ca4323b72" name="InPort" id="d1c25d2e-050d-4427-ab1f-22b30557add1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6ba40f9f-9c09-4d96-9cd5-6778db59680b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f206dd4b-6077-43de-bc4c-5cd2d073c076" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4bfac99f-0f5a-409a-a440-b55033ff483c" name="InPort" id="ccffbbc1-43dc-4723-8b46-ce394a1ee8e8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e72f15e1-6db5-40f8-a6e7-e238bc3b92aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e91da726-e308-4a84-b640-9c7066ca3df3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76273413-0d01-4f9c-8f6f-2be26fc95a35" id="e10299fe-9882-40a1-87b4-2d9eed19920e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09b8f8e9-a2fb-4522-83c6-8fb74d8750b3 d1c25d2e-050d-4427-ab1f-22b30557add1" id="9d0d7145-89dd-4bdc-9c79-af7ca4323b72"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="6b6da738-9561-4316-9901-3db3b4365cce" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bfac99f-0f5a-409a-a440-b55033ff483c 76273413-0d01-4f9c-8f6f-2be26fc95a35" id="2cc542c2-ee98-4b68-9487-fb8d4709a519"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09b8f8e9-a2fb-4522-83c6-8fb74d8750b3" id="f86a4c49-21bf-4f83-9678-be35c7f9ac3a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="0d4f04f8-fb2b-40a0-aafa-ee23db562b61" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="743011a9-4ac3-4b0e-95f3-0f818904f625" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="9fcadbc4-57ef-4ce4-936e-3b7c8cf6762c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ac207552-ddcd-44ce-84b2-afd8d66eb708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53c90fbf-01f4-44a7-a94f-a7c794dcceb1" connectedTo="0f19c703-8237-4948-b6dc-f1a143c73128 cbee3318-e95f-4007-bd1a-296f5fc653e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="79de0acf-7a05-46ca-9633-34743fd74da5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="24cdbd5f-1090-4b12-84df-a1bce2adeb07">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="79af71e3-ba42-4daa-b75d-f3bef184dce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c67ca7d6-15a4-4a19-a98b-dfc54b5d36dd" connectedTo="10c48923-e949-4862-8f53-73ae533665fe cbee3318-e95f-4007-bd1a-296f5fc653e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="24ee7fcb-959f-4c1a-bc86-e6049bf42fbb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="7ba3cf36-6d19-4691-8144-69aa7852b55b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8f2a1b0-f29d-4c6f-b4c2-bd22f4054abc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd68190c-68fd-4396-b844-7456d01b13ee" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3dbc9eaf-bfd6-40f8-ac96-4d3ef0794f56 33e38e93-4570-4b51-9e8d-cd4e5ed44044" name="InPort" id="c14ebfc2-0311-4c45-8497-b1d5508d067c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dfd5a476-4bc1-4548-8d75-9f8a8142d44a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd74913a-618b-4903-85cb-667cbad3e5c5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3dbc9eaf-bfd6-40f8-ac96-4d3ef0794f56" name="InPort" id="736d2ece-2d07-445e-aebe-81a739414e0d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0a9d7325-160f-48cc-84b7-6fc846af68ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa548338-272c-4a7e-a6c7-7fb600739c10" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c67ca7d6-15a4-4a19-a98b-dfc54b5d36dd" name="InPort" id="10c48923-e949-4862-8f53-73ae533665fe">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="87b471d3-ff84-4796-ba3c-fb14c82f3dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="77d61e67-368b-4ed2-b4e7-30ef515f858c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53c90fbf-01f4-44a7-a94f-a7c794dcceb1" id="0f19c703-8237-4948-b6dc-f1a143c73128"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c14ebfc2-0311-4c45-8497-b1d5508d067c 736d2ece-2d07-445e-aebe-81a739414e0d" id="3dbc9eaf-bfd6-40f8-ac96-4d3ef0794f56"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="3e133ac7-fb9e-4594-95c9-fedec584c2c0" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c67ca7d6-15a4-4a19-a98b-dfc54b5d36dd 53c90fbf-01f4-44a7-a94f-a7c794dcceb1" id="cbee3318-e95f-4007-bd1a-296f5fc653e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c14ebfc2-0311-4c45-8497-b1d5508d067c" id="33e38e93-4570-4b51-9e8d-cd4e5ed44044"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="b9a8ad81-50aa-43ac-b3b1-226715641be0" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba91fbd6-7e37-4a13-a1da-b497a25ed25a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="81bb5daa-2ebb-450d-a69b-7e56bf81fa90">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="86d02409-d133-4ea1-8679-af0ace036e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="025d956f-2670-4cd4-a56a-8da30857bf76" connectedTo="9b60659b-7d48-41c0-98e2-750c6cc37274 e53d00fb-d5b4-41aa-b99b-7f976746d5ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="baba3100-7f84-4a3f-bbb3-1ec234102a3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="6a0e8e63-0256-41b8-901d-1dcce6f1bc46">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="82a9921d-7f7c-4b23-be4a-589af7b12b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d483438-2794-4bf9-8274-a268fddc2e9f" connectedTo="c5189948-306f-4939-a902-07fc407a04fc e53d00fb-d5b4-41aa-b99b-7f976746d5ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae7d79f5-a125-41c0-b904-b7cd2bc726d9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="93eeae43-e196-4990-89a6-7f73990d7749"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3fa70d6-0d94-4e79-a06a-9a53295cfb1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="832d99c4-dd68-4447-9109-9aeb99484815" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8ad885a9-b603-4d21-9922-464cdeb9a015 52fd15a5-983b-413a-9b0a-414376ef0c39" name="InPort" id="2a8ab509-251e-4bd1-9d9a-151408ab5809">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b2172544-4305-4fe9-84f2-caefd3e1f55e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e7db9a5d-c8c4-4700-9cc1-3fff68c9788c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8ad885a9-b603-4d21-9922-464cdeb9a015 24d4bd66-a0f6-4604-80ed-5fc4beb42adf 9fd1c5a3-0f66-4cff-a895-973e5cd3aa6e 0fce23cf-727b-4c2c-b209-b17744549289" name="InPort" id="e9f2818d-ce56-439a-a5ad-5d516a9a23db">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="18c3d325-82b5-4b67-8683-9a9ef7b9b46f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="869603cb-9887-4211-a14d-149583981b04" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2d483438-2794-4bf9-8274-a268fddc2e9f" name="InPort" id="c5189948-306f-4939-a902-07fc407a04fc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a32737ac-3605-49d0-a0f9-768509273358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="63bf7821-96cd-4889-bd8b-fe2e80f664b6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="025d956f-2670-4cd4-a56a-8da30857bf76" id="9b60659b-7d48-41c0-98e2-750c6cc37274"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a8ab509-251e-4bd1-9d9a-151408ab5809 e9f2818d-ce56-439a-a5ad-5d516a9a23db" id="8ad885a9-b603-4d21-9922-464cdeb9a015"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="877ad937-ee5c-497f-b00e-26874e47ed8e" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d483438-2794-4bf9-8274-a268fddc2e9f 025d956f-2670-4cd4-a56a-8da30857bf76" id="e53d00fb-d5b4-41aa-b99b-7f976746d5ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a8ab509-251e-4bd1-9d9a-151408ab5809" id="52fd15a5-983b-413a-9b0a-414376ef0c39"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="6dcde74a-3237-4516-b78d-18ed96c15afc" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24f90546-6d68-4d1c-9d14-6ae7de6fbb79" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="55a703ab-a4c1-400b-bec0-5b2ac73b75fd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b9ce50d9-5f48-4494-bdf6-d57fc9d940dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e7cda8b-a3d5-43f5-b44a-a890155f76d2" connectedTo="222d72c6-2b0f-466e-ba0f-97242c6a2bc9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b524ca65-30bf-4ee5-8088-7ca785c0e016" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="0a91bdca-82cf-4452-af4e-5cf07e398d70">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="28351a3c-fc97-4994-81fc-48f7258915f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3085d835-8875-4867-9b7b-dd632297e5c7" connectedTo="4853fbd6-6e68-4dd0-ad9a-9a37f0b8a013 70b9ca8e-8d46-4717-8f2f-13bf5887bdef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fab8e808-d9ab-4199-b309-e910b330d31f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="c8a9b4b9-f021-4212-88d7-d5c814f5a611"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f950a77-b05b-4b2b-a310-47887d69ef69"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="23285cd1-5ae8-4ff3-8c7c-4a9b04eada9f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="24d4bd66-a0f6-4604-80ed-5fc4beb42adf" name="InPort" id="58a0bd0d-3b07-4b73-b2a3-dcfcf5a6663e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f9b8d16c-9645-425d-8943-5b2ce8e1e9a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="094e3631-02af-4707-a401-4f7853c79e71" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bc93f567-2218-4be2-a471-ff254e4a37b9" name="InPort" id="58b2cc61-0e23-41dd-bbf4-088c23219e5b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6a4f3be8-423c-4f1c-8d40-10f0c902421e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d31d3de-215c-40b3-841c-6131e34c5ba8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3085d835-8875-4867-9b7b-dd632297e5c7" name="InPort" id="4853fbd6-6e68-4dd0-ad9a-9a37f0b8a013">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d8e2d9ec-ac84-4f01-8897-f84d685085a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c111b1ac-2555-411b-a334-0826a532e2f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e7cda8b-a3d5-43f5-b44a-a890155f76d2" id="222d72c6-2b0f-466e-ba0f-97242c6a2bc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58a0bd0d-3b07-4b73-b2a3-dcfcf5a6663e e9f2818d-ce56-439a-a5ad-5d516a9a23db" id="24d4bd66-a0f6-4604-80ed-5fc4beb42adf"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3578b8dc-5e2e-487c-9ea8-43597ff72bc7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3085d835-8875-4867-9b7b-dd632297e5c7" id="70b9ca8e-8d46-4717-8f2f-13bf5887bdef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58b2cc61-0e23-41dd-bbf4-088c23219e5b" id="bc93f567-2218-4be2-a471-ff254e4a37b9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="45cc0135-7d9c-4500-a5b3-885bf3b2cb4a" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8524814d-5493-4e64-8618-ee5ccc20bacf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="94123b11-c728-493c-9886-b30d84874e3d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f0eaea9a-9bc0-4e43-8d40-119d8e1f9a02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dafee55e-a52e-4e67-b475-5f37f4ea666d" connectedTo="c550af7b-08fc-4d44-92e6-68d0019b7ebd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97ed3509-a45b-48ff-8c99-7759b82c7de6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="71d82945-d3fb-42c7-be1b-0f76c942fd4f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1ac1f8a0-cca7-4916-82c7-fbcf4a49dfb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f70e323-5321-46cf-ba71-e461334bed2d" connectedTo="76bf3d49-fa4f-42b3-89d5-a6b928f505d7 0b5a488a-2608-4de1-b8bc-1747f7226748"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="768151a9-b9e5-432d-97fd-1d5d25b6828e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="073d87a2-eaec-42bb-b6b6-3d94603e2562"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0d7a9c3-d154-427f-9825-fe1c4f9ebcc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77b2dd3c-3b86-47d6-98b6-1d5797694db5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9fd1c5a3-0f66-4cff-a895-973e5cd3aa6e" name="InPort" id="a29a4b4e-67fa-4f8b-b896-767da9fe9b8b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2a260e6c-6ece-4bc2-bf87-ac38d8ee7b25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd6f8800-2137-42e7-addd-e6e2f2a578bc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5755c758-f652-4aa6-b924-a0da73c9c973" name="InPort" id="59448838-e216-4569-bee6-e9d6832f0e67">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ec93d6ea-00c0-4699-aee9-371af9bb5368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf1c286c-412d-4b02-a4db-46ad40e1ad73" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8f70e323-5321-46cf-ba71-e461334bed2d" name="InPort" id="76bf3d49-fa4f-42b3-89d5-a6b928f505d7">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8cc21d07-6dd4-417e-964f-352a6f2da34b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ac7886c-6bd2-4b05-bce1-e8355eb0785e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dafee55e-a52e-4e67-b475-5f37f4ea666d" id="c550af7b-08fc-4d44-92e6-68d0019b7ebd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a29a4b4e-67fa-4f8b-b896-767da9fe9b8b e9f2818d-ce56-439a-a5ad-5d516a9a23db" id="9fd1c5a3-0f66-4cff-a895-973e5cd3aa6e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="779e4c1e-6a74-4d0b-8e0b-62d6fb5377d6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f70e323-5321-46cf-ba71-e461334bed2d" id="0b5a488a-2608-4de1-b8bc-1747f7226748"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59448838-e216-4569-bee6-e9d6832f0e67" id="5755c758-f652-4aa6-b924-a0da73c9c973"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="9fcce578-1716-4db1-9668-6aba5224f6d7" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad55a434-356e-43e6-99d3-c7acc5c2ee93" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="1cfafe23-9156-4ff2-bdbf-d2661c7e1ea6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f0ebb7b2-d623-4f2f-a4f2-6d4ea56796e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18e050a6-dace-47d0-b684-e66d2ee3def5" connectedTo="80c1b611-f62f-46ab-a5d0-6b79d5272c55"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="323ad709-e3fe-4d12-8c2a-0ff2499e6dae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="a17cb6ee-a042-49e1-b171-0b99de8a841e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="225cca86-57df-44d0-b9eb-febd43e2f863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cca30b3-aaa6-4378-815a-a4daf276089d" connectedTo="8dad6712-3223-4c1c-85e9-028866f01091 cb7f8dbe-50cf-4cc0-a4b8-6fb099fe6718"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b7e1c7be-48b1-46c1-b158-af09aece14af" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="5211c497-9f6a-4e64-81d9-357efb865821"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31290efe-1e5c-401d-839b-a02f6232a3f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de70595e-9aea-4c6a-8cd3-92dc672f7ec4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0fce23cf-727b-4c2c-b209-b17744549289" name="InPort" id="807f9c0b-9530-4603-b367-531417141d4d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c729af7b-5a41-4a1c-bb12-5ee7db7d9a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4cab428f-867e-4036-9ca7-c6f7907bb570" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3ed84fa9-9a9a-4ff3-9928-a4cd6805444c" name="InPort" id="f113f891-3337-422f-936f-34f13974882b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8c4fd2c2-395b-430b-935e-9a0da1d09833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00b78914-ec46-418a-bb9c-ec6144a8b078" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0cca30b3-aaa6-4378-815a-a4daf276089d" name="InPort" id="8dad6712-3223-4c1c-85e9-028866f01091">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3e57d8cf-96d4-4a2a-a65d-01a6d5dfbc39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="285228c3-b09a-4474-96f0-04296e16110a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18e050a6-dace-47d0-b684-e66d2ee3def5" id="80c1b611-f62f-46ab-a5d0-6b79d5272c55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="807f9c0b-9530-4603-b367-531417141d4d e9f2818d-ce56-439a-a5ad-5d516a9a23db" id="0fce23cf-727b-4c2c-b209-b17744549289"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="454d9c97-2745-4868-b655-395c39093b7a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cca30b3-aaa6-4378-815a-a4daf276089d" id="cb7f8dbe-50cf-4cc0-a4b8-6fb099fe6718"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f113f891-3337-422f-936f-34f13974882b" id="3ed84fa9-9a9a-4ff3-9928-a4cd6805444c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="0a64aa59-9cb0-4cd5-8230-6713ca6864ad">
          <kpi xsi:type="esdl:DoubleKPI" id="889c83a7-3840-464a-8c23-0a65edd0a684" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f587b57-c165-4994-919b-40e645a10ec9" value="900824.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9310dbe-beef-4b77-b47c-8495ac314bd9" value="474.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbbce71a-2fbd-45f8-8728-d4d00efc1a41" value="778.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26bbbc49-61ab-40bf-80e3-695635a6746e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa391c2f-dfc5-457d-b15c-8f9cd53af866" value="900824.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="446f4ce7-8718-4982-8eda-51c2b83fb6d6" value="474.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2d27c12-3485-4264-8124-cbb75a2470e6" value="778.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="1c3a99bf-c3a6-490f-87f7-421487c75e6f" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33342cca-4a1f-4e4c-82b5-f017e4c0575a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="c74516c5-39f6-439b-a0b9-e04f9215acb8">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="10840a9b-613b-407b-9213-f34272e0eb32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e89166a-6588-4221-9931-6afaf318b2a7" connectedTo="c0720351-a948-4174-955d-16675e0a117a c8f045d6-69f8-4bbf-af4a-97831642cd38"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87b7e59f-a084-4872-bdc0-3297cc5c347d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="d20f72d7-e628-4006-bea1-1e201f66725c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c95adff8-8ea5-46ba-845e-eee65364c6e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8af0b4a7-5ab9-4922-aa55-4e42f03c70aa" connectedTo="11bcd443-ef3c-45b5-aac1-7d7e96b48b5f c8f045d6-69f8-4bbf-af4a-97831642cd38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="87863b33-3a31-45d8-8517-a39838b1af26" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8e814277-ece7-45f7-af2a-86863a73dc4c 2b95a130-b28c-4217-a859-a5c4c290efca" name="InPort" id="36eee97c-7191-4b7f-92fc-79f5110e8c98">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="16de8745-3ada-41e2-bfea-952cec4bfced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5f25fe1a-cf36-4fc6-84e3-722a476a5fd3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8e814277-ece7-45f7-af2a-86863a73dc4c 12e3ad5d-baa0-4d15-b94e-cf8338014b03" name="InPort" id="56a0ddd9-2c49-4ba0-8ff6-cd807de9118a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c994a707-e555-4096-afbe-377bf07f0cf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="520adbef-9f73-4e11-a9f8-e4f4622c5de0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8af0b4a7-5ab9-4922-aa55-4e42f03c70aa" name="InPort" id="11bcd443-ef3c-45b5-aac1-7d7e96b48b5f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fe16a777-7317-4c98-9716-2458f1ca3af2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f2c80a62-e499-4a21-9ff0-a0268d55bc41" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e89166a-6588-4221-9931-6afaf318b2a7" id="c0720351-a948-4174-955d-16675e0a117a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36eee97c-7191-4b7f-92fc-79f5110e8c98 56a0ddd9-2c49-4ba0-8ff6-cd807de9118a" id="8e814277-ece7-45f7-af2a-86863a73dc4c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c5ed1b06-38d7-46df-8980-d8b370a3d91e" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8af0b4a7-5ab9-4922-aa55-4e42f03c70aa 2e89166a-6588-4221-9931-6afaf318b2a7" id="c8f045d6-69f8-4bbf-af4a-97831642cd38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36eee97c-7191-4b7f-92fc-79f5110e8c98" id="2b95a130-b28c-4217-a859-a5c4c290efca"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="6afbf0b8-e034-4a61-9498-e7d52d0e0383" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad44783f-a0c5-49e3-95f6-cd5a2eca27f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="3a5fa6b2-1d4c-40a4-962b-981c6b805482">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d1d88431-67bc-4913-af73-4e795c2d01e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38f1b0a3-abaf-4a86-9bfe-799925ef0018" connectedTo="26d9279e-b332-4fd0-ae87-7e61a85bf8c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c51752d-02b0-41eb-9995-442bf6c67746" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="a1356825-308d-4459-b875-ef038a503cdb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c698e456-73c4-44b6-adcd-458d795a50c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b11b06d8-b58d-4424-9d82-e002e8143979" connectedTo="197b8ee6-574f-402c-98aa-837df67050dd 3d4bc594-4051-4f29-abc2-c535de5dd220"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="07c0ae5c-6070-4436-8bed-64fce1ca9402" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="12e3ad5d-baa0-4d15-b94e-cf8338014b03" name="InPort" id="37006bf7-a35f-4707-bc98-a540756601fe">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b8d4f0e2-6ddb-4a46-ba77-5eec63f039db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="17348153-19f3-4437-ad06-c61cd33c4800" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c787bd29-4032-45ae-9c4e-f5f989aa58df" name="InPort" id="4d6b887b-a20a-4362-a053-1e4a699ba9e3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bf0c7192-2d6e-4e6a-8ef8-34f260ef1b0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9d2ad04-92ff-401d-83e8-c7c3befe9a82" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b11b06d8-b58d-4424-9d82-e002e8143979" name="InPort" id="197b8ee6-574f-402c-98aa-837df67050dd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="558bfd7a-1394-4059-b31a-2e2c804dbd64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="307bf4b9-f15d-4d0f-b917-ff0761c77832" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38f1b0a3-abaf-4a86-9bfe-799925ef0018" id="26d9279e-b332-4fd0-ae87-7e61a85bf8c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37006bf7-a35f-4707-bc98-a540756601fe 56a0ddd9-2c49-4ba0-8ff6-cd807de9118a" id="12e3ad5d-baa0-4d15-b94e-cf8338014b03"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="000374e6-6c3e-45c9-af87-1dcf101430ce" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b11b06d8-b58d-4424-9d82-e002e8143979" id="3d4bc594-4051-4f29-abc2-c535de5dd220"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d6b887b-a20a-4362-a053-1e4a699ba9e3" id="c787bd29-4032-45ae-9c4e-f5f989aa58df"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="6193fda5-f8b0-445e-ac2e-756c71d13d66">
          <kpi xsi:type="esdl:DoubleKPI" id="73227af7-4433-4293-b08a-4cf2ade07c68" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75ed2064-e7af-4104-87b5-4978dcf8ef2a" value="147439.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7151b1b-ecf1-42b7-b416-c33e0bd491d6" value="264.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="578f6cb7-501a-42f4-ae54-ba1eebe814ff" value="901.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b334ce2a-b52a-4530-a1e8-4b7b81a9e530" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="725c3f5b-7906-4f9f-96fe-d2f58002ca4f" value="147439.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a81488a-2d9b-4adc-a4e8-ef8e14cc918a" value="264.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef6f1ba9-99f7-4768-9332-71935c5e1fa2" value="901.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="c8968b07-e835-44fb-aa43-045c289eaf9b" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3a308f5-ceee-4ff9-9f57-68f6faabbf6d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="a540bec8-a1de-438a-82e4-c0e830d5c4d6">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="cffacd8c-2dc0-494d-9b98-95df5406ad72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee7ee2d7-7e95-4d3d-89b9-f576bf894e2c" connectedTo="73cf17ec-f1b8-4c13-a8df-1de6cb427b6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83382844-bbfb-478c-9225-46365471fc41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="bd036620-f07d-4334-80dd-3965f2e8e5b2">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="1b198ac7-3946-44f4-8809-2383cdef7e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddbfa34e-91af-43a6-9daa-ae53a37c8ea0" connectedTo="05cf00d7-1fb6-4bac-affe-f12183c5f3cc 5e31215b-7418-480f-a3d2-dac0da18e8a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9756911a-8983-4162-a7f3-eaa893033e2e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cfb24936-d033-4d96-9326-e1ad0c3fe65f" name="InPort" id="6f0e0a29-0786-4425-a879-1011d8a14b24">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="94091f05-3b46-443f-b5eb-cb6c20adb58a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b9db6830-e56f-4e15-a510-88f6de1f9372" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cfb24936-d033-4d96-9326-e1ad0c3fe65f" name="InPort" id="fb12d2cc-3d8a-4d19-ab35-c00f7a9e9bb3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6130cba9-a6db-4c30-9d90-7946f97011c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1c62651e-aafd-4812-8ac6-0e30db01a782" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fd066500-3a5f-4af3-a619-3852f6c30f77" name="InPort" id="00dbdf29-b9d8-41d7-b492-e82ce5cd8286">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="7119f9bd-d019-40c1-8c08-c082d68bbbba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4c8827c-9fcf-4a28-a761-543a24d9b6fb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ddbfa34e-91af-43a6-9daa-ae53a37c8ea0" name="InPort" id="05cf00d7-1fb6-4bac-affe-f12183c5f3cc">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="99245a11-8459-458f-8e7d-7ad193c7562e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2b331e81-a5de-4d2a-ac07-bd56042a83aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee7ee2d7-7e95-4d3d-89b9-f576bf894e2c" id="73cf17ec-f1b8-4c13-a8df-1de6cb427b6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f0e0a29-0786-4425-a879-1011d8a14b24 fb12d2cc-3d8a-4d19-ab35-c00f7a9e9bb3" id="cfb24936-d033-4d96-9326-e1ad0c3fe65f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="251e5c7a-da11-45cc-af65-dcd8efba33e1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ddbfa34e-91af-43a6-9daa-ae53a37c8ea0" id="5e31215b-7418-480f-a3d2-dac0da18e8a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00dbdf29-b9d8-41d7-b492-e82ce5cd8286" id="fd066500-3a5f-4af3-a619-3852f6c30f77"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="22b63ce6-0198-4236-a062-78002ca80c70">
          <kpi xsi:type="esdl:DoubleKPI" id="01c5f0bc-6a3f-455e-a590-3aa47e3b3a59" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbc55727-0385-4e9d-926e-9816b60a701a" value="538764.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96964612-87c9-47f1-9198-0c943e8372f9" value="410.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14ec11b7-0489-4c81-8f3f-901633182e61" value="395.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9d2cc6d-2af6-4739-bbd3-877b009b03c1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2454975c-ea36-4807-853f-7ab864d63fe2" value="538764.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cf9166f-d345-44e1-9575-73f2cc0f7620" value="410.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93887fd0-419e-47ac-b7ef-740e600ad12f" value="395.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="d9581d72-b64d-4bb3-843d-c3d0d5613221" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0174bf3e-e2ec-4948-a9fb-4537c05ed94a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="28d2e1a2-dc48-4100-932b-69c406f0e216">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f0307df2-0cf2-43b7-be48-8bb421aa504c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f19c7955-f853-43f6-b2b8-2671f5e72382" connectedTo="6f43cccb-729d-4854-972f-fa3710854c7b 8b643037-1d5c-476d-ad28-8f37a8e9e6b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b495fd6-a348-47b9-bc5d-a11e08c1a6da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="b5f69e98-419f-4a50-bc82-b8bdbaa36a18">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="76f6a27c-c522-4b97-a0bf-81e0e3762587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fbfba8f-d209-412a-be09-76ee1ee245c9" connectedTo="d422e98b-e38f-4e2e-a934-54255acd5f59 8b643037-1d5c-476d-ad28-8f37a8e9e6b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="78378ae5-35da-4972-b27a-4ab6090ffc9d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="a524e56a-ac75-476c-8512-eba8d60886ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3dc6e707-3143-46d7-aaee-fbca41f9e956"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6dd4fc2-fb6b-43f2-a3c1-0a455cc6eda5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1f7693c8-1b7f-45f0-a1d5-17b5a41792ea 05a8b05c-3230-4826-bfaf-e78b1a704b40" name="InPort" id="7615e38b-bfa9-4c1d-bf90-592b91223f57">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="87e09ba0-dbd7-453a-9078-e542135b7baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="113866e9-7173-4b9a-a5c9-fc66719e4180" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1f7693c8-1b7f-45f0-a1d5-17b5a41792ea" name="InPort" id="ea8295b4-c6e2-4c39-841e-9c59ca1f9fd2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5bf7d7d2-7b53-4796-aa6a-cc9c0eec4553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aef7c563-3c2a-448c-802d-c5ded17d9926" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4fbfba8f-d209-412a-be09-76ee1ee245c9" name="InPort" id="d422e98b-e38f-4e2e-a934-54255acd5f59">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="26831cfe-7878-4c0f-9042-1dc38ca3c6d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f179e934-e7b1-4746-a3e0-41b1c7111809" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f19c7955-f853-43f6-b2b8-2671f5e72382" id="6f43cccb-729d-4854-972f-fa3710854c7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7615e38b-bfa9-4c1d-bf90-592b91223f57 ea8295b4-c6e2-4c39-841e-9c59ca1f9fd2" id="1f7693c8-1b7f-45f0-a1d5-17b5a41792ea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="efb50e9a-b929-4f23-b43a-40409ec8fbf6" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fbfba8f-d209-412a-be09-76ee1ee245c9 f19c7955-f853-43f6-b2b8-2671f5e72382" id="8b643037-1d5c-476d-ad28-8f37a8e9e6b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7615e38b-bfa9-4c1d-bf90-592b91223f57" id="05a8b05c-3230-4826-bfaf-e78b1a704b40"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="01719db6-261a-4c7b-864f-d220edbf3341" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70a5a88f-ca6b-41d7-96ff-bd8c30b7dff1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="b39a6e82-9b8a-4a87-afbe-fe99074e121a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bfc1b8b2-6a46-49ce-8d25-9461319faa1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79a8448b-9747-46a9-a2a9-d010a400e102" connectedTo="4953d6f4-8b98-40ad-8dee-ad893530dcdb 897688cf-5cbf-4266-81b7-29fe7920fb12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3cd52f29-e308-41c6-9854-96b621a1f15c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="34560b97-6799-4621-8f67-7c5412653e5e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1350ec82-0f6f-4ca2-999a-d73499317761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fa0d559-87e2-44d2-81f8-c7f7a7aa18d9" connectedTo="55ca70d8-a4e3-4e36-9f32-fc587e358193 897688cf-5cbf-4266-81b7-29fe7920fb12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4406ec1b-4f46-4b2d-9c87-a9265d8f3299" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="43e0a1e2-2463-4300-8553-b7c06b3079a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="110d997b-0837-4934-8ea2-1e659264d376"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28b91b96-dbfb-4ae5-b333-7ba64c3bb463" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7a7c35c9-0db5-4f85-b78d-ea9bdc4bdd66 5e80ca6a-dd03-4098-84c2-3d5680ab4056" name="InPort" id="a294c44b-7eee-48b1-9431-08525b7483f5">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="df358548-fcbe-42e2-a745-32010966a8d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5fd8cdbd-1d9c-431f-ab40-5bba8f3f0d61" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7a7c35c9-0db5-4f85-b78d-ea9bdc4bdd66" name="InPort" id="d58cc5ae-cee0-4d59-9122-cea42267d006">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1653032f-dd48-406a-9e39-aef6cf502951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0201980f-8ea2-4497-a23c-0f67e05e5651" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8fa0d559-87e2-44d2-81f8-c7f7a7aa18d9" name="InPort" id="55ca70d8-a4e3-4e36-9f32-fc587e358193">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c0df20e0-7bf3-4b85-8bff-3eba4ea1d62d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="74c4aa52-4baf-41e6-957d-f1885c882a4c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79a8448b-9747-46a9-a2a9-d010a400e102" id="4953d6f4-8b98-40ad-8dee-ad893530dcdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a294c44b-7eee-48b1-9431-08525b7483f5 d58cc5ae-cee0-4d59-9122-cea42267d006" id="7a7c35c9-0db5-4f85-b78d-ea9bdc4bdd66"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4b50669f-9bb0-40b8-86c6-0c0ec5756e96" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fa0d559-87e2-44d2-81f8-c7f7a7aa18d9 79a8448b-9747-46a9-a2a9-d010a400e102" id="897688cf-5cbf-4266-81b7-29fe7920fb12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a294c44b-7eee-48b1-9431-08525b7483f5" id="5e80ca6a-dd03-4098-84c2-3d5680ab4056"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="fa6c76fb-5b7a-42e9-9b0b-dc4d5228c271" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2569f68-f615-4de8-beb4-ded2bc393452" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="0e26f04e-77eb-41fb-bc43-ac3ddf6c99e4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6a6fdaa9-3975-4c77-9a43-d634267ae9d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d1ff6fb-c772-4835-9640-bf0cfa15406b" connectedTo="26b46c5a-cf15-4e4b-bccf-06d9e3dc0c49 9c35cf9d-ca59-4d4f-ba6b-b5931e26165f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b34785a-4fbb-42b9-a299-c43807834e14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="05ac4a76-9eb3-4cfb-b9e0-2e0dea5355d2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f2d564b0-bdf3-4afb-a7af-e3fc1d6d6a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5145006c-ed46-4d84-a695-931d15786fbf" connectedTo="e5f6c406-4262-48a4-b176-ad52c55f358f 9c35cf9d-ca59-4d4f-ba6b-b5931e26165f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1889c555-97f5-4ddb-a3c7-296939bfe910" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="d73087ae-79f7-443f-90d3-6afa0f79b502"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9245da59-3ef9-434a-bd33-fa9e061d6098"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9ca3fd0-f652-43db-bbcb-b9f0fe853a42" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d082cc50-bdf3-4255-b714-27d0cee3e013 2ab01405-0da7-4aee-94c0-bfc4b12c1bb5" name="InPort" id="51fb13bb-17ca-4b3b-8318-301bd35ae1e2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a82a65e0-d20d-48c0-a4ee-45eec9aca1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c2e21642-56d5-42ab-adad-1840231e86c9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d082cc50-bdf3-4255-b714-27d0cee3e013 50a8df6a-8e55-4f92-b6d9-be260fae4bd6 76659130-3d77-49dc-9dd3-077438c89e5d 0182ee3c-1789-441e-97f9-71402c743ab8" name="InPort" id="f9fa2400-b4ff-4868-9014-f7c4d3052515">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a024fbaf-83a8-4193-b919-474368cc39e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d79fc71-40b5-4195-b78d-5fa8e0c5330b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5145006c-ed46-4d84-a695-931d15786fbf" name="InPort" id="e5f6c406-4262-48a4-b176-ad52c55f358f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5835f95c-9742-4eaf-ba7c-c5b0f9486255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6df6cb6a-3c84-402d-b161-9d2bd51633bd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d1ff6fb-c772-4835-9640-bf0cfa15406b" id="26b46c5a-cf15-4e4b-bccf-06d9e3dc0c49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51fb13bb-17ca-4b3b-8318-301bd35ae1e2 f9fa2400-b4ff-4868-9014-f7c4d3052515" id="d082cc50-bdf3-4255-b714-27d0cee3e013"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="979b514f-720f-46fc-a72d-2aac2aad5d11" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5145006c-ed46-4d84-a695-931d15786fbf 9d1ff6fb-c772-4835-9640-bf0cfa15406b" id="9c35cf9d-ca59-4d4f-ba6b-b5931e26165f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51fb13bb-17ca-4b3b-8318-301bd35ae1e2" id="2ab01405-0da7-4aee-94c0-bfc4b12c1bb5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="12920e4c-0975-473f-9296-05d5dda34a81" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="df279e88-0b7e-4346-935a-f380c2d21bc0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="16b1f099-e9f8-40fd-9f8e-61be6e3987d9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7957de48-96f0-4084-b135-25abcde6e404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4271d833-2ff1-4b9b-b0c1-6f24c26d8fba" connectedTo="66cc661d-22a1-42e0-8757-f02992169dbb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0caca03b-377a-4919-a0ee-406ab1cbc582" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="e325c224-e1dd-4af5-bbe7-a2b98c1fe6d9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f1d8f065-38a7-4a5f-a138-b1612a5a0376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="255ae764-b340-49d1-8cad-e65576f06457" connectedTo="c538d97c-9401-451d-9635-e063f0d75bce 6d787d2f-9d6d-41c4-9f79-eaf44248042b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b1d10b4d-7d88-490f-af01-d8317e5236bb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="81865e13-bf4e-460a-b57f-197c0e558cbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="361a4dd3-7163-47f6-a8b0-055885939902"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dddf336e-4a55-4b1d-babc-da0529414bd6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="50a8df6a-8e55-4f92-b6d9-be260fae4bd6" name="InPort" id="4cea50d3-90e3-4564-afbe-0cc497ecbebc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4bb7e9eb-e88d-4325-b8ea-a61ea80988be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="74d07c46-f358-49a1-9499-8aaf64ad2e3d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="124a0a88-8d3c-4ccd-9bda-4f4597209513" name="InPort" id="97cb024c-c367-4cd6-88a6-e7f1fa83a1e6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ea30b872-908e-4e8e-b153-3785e6a96924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba34eecb-497c-46cb-bdf1-80457a5ea1b9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="255ae764-b340-49d1-8cad-e65576f06457" name="InPort" id="c538d97c-9401-451d-9635-e063f0d75bce">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="577a9b8c-fca4-48dd-b10c-cad7547d2868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="192592d3-fa00-4189-a93d-c6d24570da69" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4271d833-2ff1-4b9b-b0c1-6f24c26d8fba" id="66cc661d-22a1-42e0-8757-f02992169dbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cea50d3-90e3-4564-afbe-0cc497ecbebc f9fa2400-b4ff-4868-9014-f7c4d3052515" id="50a8df6a-8e55-4f92-b6d9-be260fae4bd6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="33e36eb1-48ad-4dfd-b6a2-461a42c37dda" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="255ae764-b340-49d1-8cad-e65576f06457" id="6d787d2f-9d6d-41c4-9f79-eaf44248042b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97cb024c-c367-4cd6-88a6-e7f1fa83a1e6" id="124a0a88-8d3c-4ccd-9bda-4f4597209513"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="61f62860-7de7-437e-a860-c5a240a67790" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="66f2494b-0aec-40f7-af57-83ce0ed27875" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="5ad6ed6e-6e9b-469c-9c70-7316496a5bd3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c04e95c-1cf3-4a05-8df7-a53fb36eac38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77f68bf3-bed9-4df7-af7e-db613623e439" connectedTo="8585004d-0b12-472e-a0e2-65da52be8132"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b1a5993-8adb-440c-8838-230fe2998034" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="ff7507db-0385-43a8-8f7f-d2fd8b7fd406">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="10786150-65b0-4d22-b8f8-f7b332e88498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3538fee-a969-4161-a000-2359ab316ad3" connectedTo="1fc3c3c6-7a69-41a9-a3ec-21e81af64779 78358503-28cb-4262-a080-cff2fabcdcc3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fbe00f27-3fba-4366-a586-9cd7cb8191eb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="6e5b036f-a411-455a-8363-5787c2143382"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5461f37e-ea84-4926-9fd1-7f3d1ec03dc0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a5d82a8a-02b5-4c8f-b6c6-46e089997246" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="76659130-3d77-49dc-9dd3-077438c89e5d" name="InPort" id="915154a9-1d0b-4339-9f74-fa5efe7e863a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="070cfc00-7f5b-4a1c-b524-970e56ef0309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b8808100-4ff3-49a5-bd08-f7cd8067657a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="de29269f-6eac-4c40-bfe2-e9aa76a5fc6b" name="InPort" id="186b259b-0402-4043-b369-244e72223d00">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0ed96357-dbc9-499a-8dc6-200473125809">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4eb615e-961f-43e1-8587-d864affa714e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a3538fee-a969-4161-a000-2359ab316ad3" name="InPort" id="1fc3c3c6-7a69-41a9-a3ec-21e81af64779">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c252a3f7-2e4c-4115-a91b-0068e27206ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="30e17b67-4a54-42b3-ae70-d087a11f7cb0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77f68bf3-bed9-4df7-af7e-db613623e439" id="8585004d-0b12-472e-a0e2-65da52be8132"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="915154a9-1d0b-4339-9f74-fa5efe7e863a f9fa2400-b4ff-4868-9014-f7c4d3052515" id="76659130-3d77-49dc-9dd3-077438c89e5d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="35949bcc-e198-427e-8aa6-2b6b437cd4a8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3538fee-a969-4161-a000-2359ab316ad3" id="78358503-28cb-4262-a080-cff2fabcdcc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="186b259b-0402-4043-b369-244e72223d00" id="de29269f-6eac-4c40-bfe2-e9aa76a5fc6b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="20d0c18c-47c9-453e-8081-a27f3ed00457" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="938cd6d8-c66f-452f-b17e-0f8021e9e31b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="89d54296-d4c0-4395-91f0-77c293d4220f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f1042e34-bbf4-4a51-8d2c-7cf0ed8163a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c094508-7a44-43cb-8a6f-0dc85e65bd79" connectedTo="749c4dce-d1bc-4098-abbd-9e835289581f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50b24288-446c-4344-9971-b314b40421d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="3e7327d2-c43c-4ab7-9b1a-1935910cad07">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6af86730-7d2e-45ff-b551-36519c9f7a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dba4f92-e96a-4adc-a46f-fb3c3e3e7a56" connectedTo="7fdf61cd-8178-416b-920f-ac82fbe883bb 35501910-db8e-4aea-a25c-69e49da2b2ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="83816fd3-80cf-4083-9498-04cdd75e3018" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ad7e779-b843-49c4-8b25-a864a4c31564" id="2d019785-3555-4372-b97d-d459966619d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15db1436-5c50-4175-b5b8-5d2c2e8d776d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8c07658d-44cd-4861-b4b4-9ecd1956d06a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0182ee3c-1789-441e-97f9-71402c743ab8" name="InPort" id="39bb2b36-371a-45a8-aa15-420855f63e1c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3c856115-8cfc-4532-a080-13757015600d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b44e3d88-100b-417d-9696-1206270bd113" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="21df1834-98fb-4276-a4f8-24a260bfebfc" name="InPort" id="3991f8d3-90f4-40b4-b95d-e0c1e2e9564a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bab60018-9a21-4fea-8104-d4ae4f7368a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c29683d2-a691-4e81-8812-951c3d198c14" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0dba4f92-e96a-4adc-a46f-fb3c3e3e7a56" name="InPort" id="7fdf61cd-8178-416b-920f-ac82fbe883bb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1872be81-5283-4b03-a78a-da328c1d55e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1c7c1b27-c415-4a4c-8453-d2a1631930e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c094508-7a44-43cb-8a6f-0dc85e65bd79" id="749c4dce-d1bc-4098-abbd-9e835289581f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39bb2b36-371a-45a8-aa15-420855f63e1c f9fa2400-b4ff-4868-9014-f7c4d3052515" id="0182ee3c-1789-441e-97f9-71402c743ab8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7208529b-967a-46b1-8927-e47949684eba" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dba4f92-e96a-4adc-a46f-fb3c3e3e7a56" id="35501910-db8e-4aea-a25c-69e49da2b2ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3991f8d3-90f4-40b4-b95d-e0c1e2e9564a" id="21df1834-98fb-4276-a4f8-24a260bfebfc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="b725f4e6-4457-40d2-a7a8-387969c8b0dc">
          <kpi xsi:type="esdl:DoubleKPI" id="b87248f6-4ae8-4673-94c9-2bb2020b0e08" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2d2b9e1-5318-49bf-b185-d8244669f0bb" value="536505.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="156a2596-849b-4b7f-ae70-fb84eeee1657" value="451.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42b72e1f-4e5d-4b13-af16-3ab5e734b38b" value="826.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc22bb7-d391-4518-a604-60670d3e227d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4521bf6-edd0-4585-8ea3-d5ebd93c304a" value="536505.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abcf9d71-c9cb-45e0-a16b-43f2cd99f197" value="451.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b6531d1-161c-4063-ba13-3963770ddb40" value="826.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="343daf91-1ff7-4d31-a38c-310b37fc5e53" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ced8fdd-65d1-4525-ae65-3e3c242970b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="747cba10-3486-4102-b394-e348d3e2a0e0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3275736a-6f66-4def-93a0-a742f380e617">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="364125ef-cb46-4853-8d4e-e785836de209" connectedTo="14ace188-93cc-4d11-b407-13fd65f54e5e d6ecf147-3b0f-49ad-833d-45f72ed529e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07ea8749-dbe0-41a5-a609-c3c908c75ec6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="e3505196-275e-4eb0-8849-a5d5ac9190cd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="84b15e7a-3835-49ff-866e-2d14c18a1ddb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee0d7bec-34f9-4b58-bdc2-352c3dca42f8" connectedTo="b37e9704-b81a-42c9-bcdc-84fa419abccf d6ecf147-3b0f-49ad-833d-45f72ed529e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6cbb500-54a5-44ec-80ea-a5ba5af031a9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b822c47c-56cd-44d8-9cf0-7e08833d688d 45843f87-df68-4f65-901d-8f42e3fa5aaa" name="InPort" id="96731cda-fa58-4faa-a8db-8c72168ffa59">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0a20efcb-7df8-4703-89b8-b6710445978c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9484eb8b-e7f9-4cba-bf40-e343833cee74" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b822c47c-56cd-44d8-9cf0-7e08833d688d" name="InPort" id="0713dcf0-6978-45e8-8e7a-61ee14e6a01e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fa24353f-9e2a-48ea-acc8-8d09a5722142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21759cc1-72bd-4008-b778-328ff0aeb5df" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ee0d7bec-34f9-4b58-bdc2-352c3dca42f8" name="InPort" id="b37e9704-b81a-42c9-bcdc-84fa419abccf">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a71955cf-cfdb-4484-a76a-2b1ae597af9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="09582743-1ff9-4179-ade0-e2356673d7cf" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="364125ef-cb46-4853-8d4e-e785836de209" id="14ace188-93cc-4d11-b407-13fd65f54e5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96731cda-fa58-4faa-a8db-8c72168ffa59 0713dcf0-6978-45e8-8e7a-61ee14e6a01e" id="b822c47c-56cd-44d8-9cf0-7e08833d688d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="d06a6d1f-04bf-4250-802b-249e47801053" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee0d7bec-34f9-4b58-bdc2-352c3dca42f8 364125ef-cb46-4853-8d4e-e785836de209" id="d6ecf147-3b0f-49ad-833d-45f72ed529e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96731cda-fa58-4faa-a8db-8c72168ffa59" id="45843f87-df68-4f65-901d-8f42e3fa5aaa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="22db2974-862f-4761-b0ac-c03b1a03468d" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fee1fb26-d0ce-4a72-8d22-9ae052f5a274" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="4c70a559-aa11-42ce-a715-25bf952d3979">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0ec0e42b-3c7b-4242-a2a4-8f8e5d81dcfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18267888-14f8-4707-95eb-606ed08a165f" connectedTo="4e74ce21-5530-4570-b457-4272736412d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80cae82e-d963-46e2-9669-6abb4e0fc756" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="fbe25f0e-aab2-404a-9df8-a34b3b192d09">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="421ee502-49c0-40b1-8044-fbf399aeb98e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf6cb6ba-7d9d-4af4-a0ad-806d0cafdce3" connectedTo="50f537f0-2637-494f-a7ec-664a88f83f93 901e26dc-f95e-421b-b527-bd48cd5de9a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c271d889-a50d-4612-82cf-5a879be3b463" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5dceab6d-a154-431b-88fe-c5fd0e528ddd" name="InPort" id="36732321-bd61-4ece-bbc6-aac8a1da75da">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0e2d7791-b704-4d2a-940e-a7bd7550b7c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bda5f94e-5c96-456b-93d2-9bd2e9a9c189" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5dceab6d-a154-431b-88fe-c5fd0e528ddd" name="InPort" id="2607d579-5856-4625-9516-c7a2a666ce4e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="90132313-bb44-4b48-a7e0-4df97295d3f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe704337-64f1-4626-82b8-53e9cf913c28" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c811738f-df02-4a33-b732-f7658b1e5b5c" name="InPort" id="b6f513e4-3b5d-4f17-9e7d-9d57a14e0204">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="501fad05-e415-4da5-b2df-ee1d5ba50232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4ba83f3-9b24-48b9-9ff0-5d3c14b0abce" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bf6cb6ba-7d9d-4af4-a0ad-806d0cafdce3" name="InPort" id="50f537f0-2637-494f-a7ec-664a88f83f93">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="987aaa44-c2c1-4266-820e-3440ff923582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a1bbb0e3-eada-430b-abe7-68ce15251fdc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18267888-14f8-4707-95eb-606ed08a165f" id="4e74ce21-5530-4570-b457-4272736412d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36732321-bd61-4ece-bbc6-aac8a1da75da 2607d579-5856-4625-9516-c7a2a666ce4e" id="5dceab6d-a154-431b-88fe-c5fd0e528ddd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0aa43df3-d595-4dc1-be09-cb252f8eed2a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf6cb6ba-7d9d-4af4-a0ad-806d0cafdce3" id="901e26dc-f95e-421b-b527-bd48cd5de9a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6f513e4-3b5d-4f17-9e7d-9d57a14e0204" id="c811738f-df02-4a33-b732-f7658b1e5b5c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="4d4f63c4-d61e-4f95-98bc-f04a5b2c0d98">
          <kpi xsi:type="esdl:DoubleKPI" id="b68f945f-29b6-4d04-9db4-3e1a1c6f6b13" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9519197-e7d2-43e5-bc7c-94a1e7264567" value="2967855.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa265a38-fe1c-4a59-a3a6-5ff18a9a65a2" value="299.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="948964d4-4457-4605-ad68-d5c600bc9601" value="427.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71b80c3f-6e15-4a0a-8831-2480a642a6fb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a51dcf88-ff4f-46ca-9842-20da5095fd71" value="2967855.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aaa62218-58fa-491b-8009-58bea00f8e17" value="299.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a181ca2a-cd80-43ed-8202-6c8614671c3f" value="427.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="7bd03859-37c0-4769-a3e4-9793c7580778" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82afd0fc-b73e-4a02-92ef-89fd3951b517" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="0b27c6bd-7271-4656-8027-bf1946f30a02">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7d13acb4-b989-49f2-8812-54b7bc34ae36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d093ae42-a8df-4769-b81b-0e49fcab323f" connectedTo="3ed5e991-59e4-4f90-a415-1fc79dd5b8b4 be1db10b-2625-433f-b433-0e3049302fdb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c783d9bd-05e8-49bf-a8d0-4c0151bdfb71" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="92d04b0c-d669-4a46-a5c8-45a40072e5cd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="19eaf4d6-7da3-4356-b00e-7708414ef6c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23e87646-00ab-4baa-b3ff-ae303e205140" connectedTo="f873f37e-9e90-4fd5-b30c-c1bec07bbc16 be1db10b-2625-433f-b433-0e3049302fdb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8417e59e-5d8f-4c28-a505-ec1b56ab633b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c9493f21-bf9d-45d8-9db9-9dbae0982b39 29bf9df7-8695-455d-a342-edc5397aca64" name="InPort" id="d266b933-dac5-4eb1-94d7-0fb4bd623f8b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ec69dd08-dd10-4787-8513-0361f86d622b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="190452b0-d08c-4202-b9c7-c12b8dd61cd7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c9493f21-bf9d-45d8-9db9-9dbae0982b39 fd6c80c0-d1b2-4619-a12b-c4bfa1e6f073" name="InPort" id="59b0a532-3984-4748-9aaa-e4f9b2d0d75e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="04608687-a6b5-4ecf-9f7f-a8ab6ea24fa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="760e8006-65a8-4700-ba18-6b821da6afa5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="23e87646-00ab-4baa-b3ff-ae303e205140" name="InPort" id="f873f37e-9e90-4fd5-b30c-c1bec07bbc16">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c65a4574-9981-4d4b-83ac-a4874286e482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="66707656-889d-448e-a213-dd9c63e0ed8b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d093ae42-a8df-4769-b81b-0e49fcab323f" id="3ed5e991-59e4-4f90-a415-1fc79dd5b8b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d266b933-dac5-4eb1-94d7-0fb4bd623f8b 59b0a532-3984-4748-9aaa-e4f9b2d0d75e" id="c9493f21-bf9d-45d8-9db9-9dbae0982b39"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a4e4be75-186a-45de-be11-8b4e1bab955c" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23e87646-00ab-4baa-b3ff-ae303e205140 d093ae42-a8df-4769-b81b-0e49fcab323f" id="be1db10b-2625-433f-b433-0e3049302fdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d266b933-dac5-4eb1-94d7-0fb4bd623f8b" id="29bf9df7-8695-455d-a342-edc5397aca64"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="5a8e1d22-1b8b-42c6-9484-669f1b1f3ade" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="975a4b7e-9306-4e0d-a414-d7042aa9d9f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="c9ab79b0-8154-4044-8630-e4574dd78de1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3048f0d8-6a16-40b3-ae70-c9c9ddad4696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e05dd0c-bb13-4003-809c-76de21ca6322" connectedTo="6fa69377-e0a5-44bc-9bdc-c27b30d8ff04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62db7a8f-3097-40df-afbb-4ce794a770c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="529d0a3a-4350-48c6-84a1-6b6522447990">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1af14b8f-6670-412d-b1eb-ed0365e6f0b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c38ed9f-ecd9-4a60-b946-cf4af6b4e069" connectedTo="e2ec1fc1-22c2-4dd4-9a4e-ab21bc823e49 49b4bbf9-576b-48d2-92d8-6433e61a8d23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0341287e-2e1d-4464-9bf5-3a84d0198b3c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fd6c80c0-d1b2-4619-a12b-c4bfa1e6f073" name="InPort" id="4f45ab81-6e5c-4d3f-9ba3-41e59ee995d4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0e598d0f-f5f5-44b8-b6ac-168d809eabd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9330f1ed-2653-4b04-b069-b9d000fbc5e0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="447b86a7-eb9c-44b4-8ff6-255570434ce5" name="InPort" id="9c14a97b-9c78-4de2-af3c-12bf9e53573f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="765842d2-196c-484f-a900-d613d11bb894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a9429bf7-274b-42d3-8797-1eb74a751042" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9c38ed9f-ecd9-4a60-b946-cf4af6b4e069" name="InPort" id="e2ec1fc1-22c2-4dd4-9a4e-ab21bc823e49">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="005a34d5-d2b6-42ee-8fd0-c5297890d65a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2750bde-2567-47fc-ac06-0575ed10e29d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e05dd0c-bb13-4003-809c-76de21ca6322" id="6fa69377-e0a5-44bc-9bdc-c27b30d8ff04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f45ab81-6e5c-4d3f-9ba3-41e59ee995d4 59b0a532-3984-4748-9aaa-e4f9b2d0d75e" id="fd6c80c0-d1b2-4619-a12b-c4bfa1e6f073"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="784926a8-a3aa-4d82-9f69-994940e11ed0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c38ed9f-ecd9-4a60-b946-cf4af6b4e069" id="49b4bbf9-576b-48d2-92d8-6433e61a8d23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c14a97b-9c78-4de2-af3c-12bf9e53573f" id="447b86a7-eb9c-44b4-8ff6-255570434ce5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="2f7945a6-11a8-4407-9a19-ef8f69aec156">
          <kpi xsi:type="esdl:DoubleKPI" id="22cd6605-7ab1-4350-b805-280eaa5c5202" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c87a72bd-bf80-4f2a-825b-d76dba7b2d47" value="248649.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20937ceb-7eb2-423d-8bbb-ae0da08673ba" value="410.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d56d707-9741-4ae8-8192-4f27f5cc97d9" value="748.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77aedcf4-2787-4407-8037-9aa3d96ab7b9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8219051e-937f-4bdf-be5b-df39f987fe1e" value="248649.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e51a6d3-7733-46ba-b7ff-3d1ebaa96480" value="410.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad02b71-4052-4ac4-b238-a811383995d2" value="748.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="5163a8a3-75c3-461a-b8b2-2b5b4f53d6fd" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b88d0767-5cd3-4fba-ae12-35adebd17407" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="a4db1195-0ad4-46af-8dbf-8609c713c85d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="260b678d-6af2-4f68-9c2a-8cd5ef72db35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="380947c8-dac9-419f-9b9d-addf99dceede" connectedTo="d9b6fc88-1acc-4771-8304-a089478a7457 72d32b1c-017d-4a1e-a140-788407498cc5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="af333734-0a14-42be-9047-ce24c20e521d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="808ca107-19e0-4cd9-b1f0-6e044f206dbe">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e0596a2f-ee30-4f6b-abce-4bc78bb730f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2ec2204-5e61-4abe-bef0-797825995ca5" connectedTo="2021c7d9-2df6-42e8-aa8e-0fb798be6c5b 72d32b1c-017d-4a1e-a140-788407498cc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9435f468-7a14-4573-851b-83c45face7a4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a04d913b-9d3a-4649-a144-05faebd659b7 a5d3d06d-df82-41fd-b50e-8b558b19bf65" name="InPort" id="4d39ee7f-707d-4f12-a102-81003a59c1bf">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="434c9978-783a-47e7-a0ea-f8a0362a4e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5ca685b9-b7ac-4a51-964e-bde89b4021c1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a04d913b-9d3a-4649-a144-05faebd659b7 06db0885-012a-4a69-8a86-b842af9b4753" name="InPort" id="98dc5fae-7d5d-4598-b944-d99a0de998b6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0ddfc511-6a71-4c77-a73a-d4fd5e76c35f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5532d23-4aa4-49a4-a68d-60d059499bce" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b2ec2204-5e61-4abe-bef0-797825995ca5" name="InPort" id="2021c7d9-2df6-42e8-aa8e-0fb798be6c5b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7f38de9b-964f-4a85-9dbb-2eb7c04c98e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="57f0772c-673e-4c99-80a3-b45a8df0beda" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="380947c8-dac9-419f-9b9d-addf99dceede" id="d9b6fc88-1acc-4771-8304-a089478a7457"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d39ee7f-707d-4f12-a102-81003a59c1bf 98dc5fae-7d5d-4598-b944-d99a0de998b6" id="a04d913b-9d3a-4649-a144-05faebd659b7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="dcda2bcd-311e-4017-84f2-b78418e41dc4" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2ec2204-5e61-4abe-bef0-797825995ca5 380947c8-dac9-419f-9b9d-addf99dceede" id="72d32b1c-017d-4a1e-a140-788407498cc5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d39ee7f-707d-4f12-a102-81003a59c1bf" id="a5d3d06d-df82-41fd-b50e-8b558b19bf65"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="83a832cf-61e5-4c0e-bc91-938d99803442" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d85e5e0-af9e-42a7-8a6f-e759d59e0da9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="8af38e68-ef89-4e75-99d2-a8ba7664a287">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="33a7db29-d7c1-4f66-96bd-7811093c632f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80c338f9-d3c8-409e-93b2-7e3516ba9d8c" connectedTo="92765005-dde4-45e6-806a-3d09f1e86c8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0239fd2f-1bde-442a-9d51-e00bf11658b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="c59d5b71-560c-48c5-a133-40462d4d6c00">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="436b5ff1-5dc6-4abc-af2f-20e7f52ea255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fdacd45-c75e-40b0-93d8-2be3890efe8b" connectedTo="0b1ed6ae-3935-425c-9408-fd7f5d6e7cb8 176a44b9-e342-4097-867c-5ced50f895c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2df6fa9d-2df2-43a8-8a82-c99244534b03" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="06db0885-012a-4a69-8a86-b842af9b4753" name="InPort" id="b98cf730-5298-4ffe-828d-31ea35564780">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cb5184ee-d238-446b-8e85-a9f4fdc3a219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cecbf93e-3ecc-42c2-9508-34a29c273e4b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0f5726c1-8579-409f-8d40-1e8a7a001a7e" name="InPort" id="a2e5ce7f-0243-472e-bb3d-27b7a8e33f23">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3d8f27cb-a78d-4136-9462-15eacfdbdc29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="456a0bba-9430-4278-adaa-910aeb51f473" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7fdacd45-c75e-40b0-93d8-2be3890efe8b" name="InPort" id="0b1ed6ae-3935-425c-9408-fd7f5d6e7cb8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9711e5f3-adef-4909-9540-82383a7a0398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fe0be326-307f-4fbf-8abc-834c40f64408" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80c338f9-d3c8-409e-93b2-7e3516ba9d8c" id="92765005-dde4-45e6-806a-3d09f1e86c8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b98cf730-5298-4ffe-828d-31ea35564780 98dc5fae-7d5d-4598-b944-d99a0de998b6" id="06db0885-012a-4a69-8a86-b842af9b4753"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2c8dd684-e41f-4c55-ae1a-4efbbe7bc600" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fdacd45-c75e-40b0-93d8-2be3890efe8b" id="176a44b9-e342-4097-867c-5ced50f895c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2e5ce7f-0243-472e-bb3d-27b7a8e33f23" id="0f5726c1-8579-409f-8d40-1e8a7a001a7e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="e0dd054e-3e21-4e84-8986-ca292a16b84b">
          <kpi xsi:type="esdl:DoubleKPI" id="4e0450ed-a37c-417e-ae4a-f6b1238cc030" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b85af413-5bf3-456c-9e6e-6a566737906a" value="555015.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ac1d8aa-b825-49a5-94c0-e004747cffae" value="554.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a186b25-07f5-47b0-be16-3efe8fa26b21" value="552.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dceb24be-6481-48b3-8576-9c098abdfff5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb49caf6-8943-4e61-9603-70c7af2c6f0d" value="555015.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c43f1e4-01d2-4c6d-b8b5-ca17f8333442" value="554.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e682211c-0ea6-4dcf-bd37-019c3d14edd3" value="552.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="563f7839-0bf4-42b2-aa27-fc034bf24f40" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21848491-a345-4db9-a8fa-816cc0576a05" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="4d4e2f79-615f-40b0-a702-85256aa0d748">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c2c7ee33-36b6-4b1f-99f7-d9bfc49cc0d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f0b7f0f-7ce5-4ffb-9c55-977cf00f8081" connectedTo="d612a586-16ca-40f3-8d1c-c5c35d3a8b9d 1bcc414c-8fee-47de-ae44-621fa51fbf3f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a907254-243e-4e81-8331-5eaa87dedecc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="dade7af3-1828-4a38-bfe1-1eab02abb5ca">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="089e87a2-84ac-46bd-923b-d29c7c7e9f93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca9b4373-d45a-469d-99ab-817c7bb5c583" connectedTo="f3dacea1-59de-4a9c-86d2-f37564c4aff5 1bcc414c-8fee-47de-ae44-621fa51fbf3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="300d892b-ebdd-4cd2-a62d-52f6a23f0497" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2cb332f9-c989-4fd4-bf3e-3f242d8f7181 d0f3272b-7244-4355-8aad-1e28fc835089" name="InPort" id="d43bc6e1-9f1a-405f-bb0b-c63eea0776df">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eaec157b-7224-4d42-a400-44a6db36062e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7fcc08fd-c96d-4d43-91ed-cfb29d617dab" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2cb332f9-c989-4fd4-bf3e-3f242d8f7181 fdb03cca-98da-492f-9965-0283076effcd" name="InPort" id="c01c39b6-16a6-4b07-a797-0dc26a12cfd0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3c798314-a99a-49d8-bdba-c3689712b09d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="905fd857-652b-446e-96b7-2a09ce283e67" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ca9b4373-d45a-469d-99ab-817c7bb5c583" name="InPort" id="f3dacea1-59de-4a9c-86d2-f37564c4aff5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a6e629a2-b62a-4440-8f83-bac962c61bdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="194801ba-44c1-4c6f-87f4-57ac33d0b86c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f0b7f0f-7ce5-4ffb-9c55-977cf00f8081" id="d612a586-16ca-40f3-8d1c-c5c35d3a8b9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d43bc6e1-9f1a-405f-bb0b-c63eea0776df c01c39b6-16a6-4b07-a797-0dc26a12cfd0" id="2cb332f9-c989-4fd4-bf3e-3f242d8f7181"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c447e87d-5223-4dfc-b45e-5a0e58485e9e" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca9b4373-d45a-469d-99ab-817c7bb5c583 9f0b7f0f-7ce5-4ffb-9c55-977cf00f8081" id="1bcc414c-8fee-47de-ae44-621fa51fbf3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d43bc6e1-9f1a-405f-bb0b-c63eea0776df" id="d0f3272b-7244-4355-8aad-1e28fc835089"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="cbb0be6a-3d64-4806-b7e3-2c94cbe09c99" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c804bd95-7cac-4e41-9cbc-048b4ab87a4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="07393191-49bb-4fad-8644-cd2de233ba7a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aedadc98-0979-4f16-abc7-0cf3e85de16d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba836e75-aff2-4fec-9aae-149de37e7be7" connectedTo="d44a1795-ac0d-4375-93dc-2e85474915dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e274767-c628-4f02-9ae0-dc2d7f1cb517" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="0c910841-315b-4ffe-9692-6fafa2ac7f90">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8eff6214-108f-41b0-9ddd-18d597e646bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d964c514-0db2-4864-96f7-2653a7a2ca55" connectedTo="fe587ffb-3602-4a93-b37f-dd72baab2830 1719b943-16c1-4b9e-9108-79e0cd6f3627"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="336fa551-6284-4f2d-bd0a-54af5651b307" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fdb03cca-98da-492f-9965-0283076effcd" name="InPort" id="ab01eb83-b534-486a-bd02-f868d9dee5f8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="717c3784-1bec-4106-8fc2-152d03a3ca99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44c6f74d-9dea-49ca-af11-f5f69cff5ef4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="57e8cf8f-7605-4807-93d0-515efef2c956" name="InPort" id="3513b4cb-ac49-45b3-a1db-188e9ecfa457">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a9eb9a2-f29e-4c78-8b95-ff8a6e102ca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87e4f73c-b2d1-4376-8495-6db96c659268" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d964c514-0db2-4864-96f7-2653a7a2ca55" name="InPort" id="fe587ffb-3602-4a93-b37f-dd72baab2830">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="02c81a1c-849f-4d85-8c66-c3a9f0b6b39c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c61b8832-bd96-4b20-bf3e-2a1c08669fee" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba836e75-aff2-4fec-9aae-149de37e7be7" id="d44a1795-ac0d-4375-93dc-2e85474915dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab01eb83-b534-486a-bd02-f868d9dee5f8 c01c39b6-16a6-4b07-a797-0dc26a12cfd0" id="fdb03cca-98da-492f-9965-0283076effcd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4bf7501b-cf42-45cb-8552-7cb71f385178" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d964c514-0db2-4864-96f7-2653a7a2ca55" id="1719b943-16c1-4b9e-9108-79e0cd6f3627"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3513b4cb-ac49-45b3-a1db-188e9ecfa457" id="57e8cf8f-7605-4807-93d0-515efef2c956"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="eed0f59a-c496-40e2-bc3e-03181f8d4a01">
          <kpi xsi:type="esdl:DoubleKPI" id="70f9606a-811b-4471-aa50-6ee45db95b84" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2db810e-c40d-4487-9292-03b4490a6d65" value="2476.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63b787d0-a2e3-4ce4-8bd7-e3bfbf1bd387" value="421.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1826f188-704f-41a5-97aa-908014a06cf4" value="1032.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89824f52-8073-4c0f-bfcd-1c59c5b1b8fb" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ef6ef24-5d5d-4d46-820e-b71fd20e19ea" value="2476.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08b37a82-859a-45de-a7b3-0464dada290d" value="421.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2feabe6-71d7-495f-9467-3207d7c3d848" value="1032.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="744f6f00-e3b9-42b4-a265-523ca32a3a02" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74ea3d94-a4f3-4d0f-87d3-8d5cbde84b46" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="8c41a644-c635-430c-ae7d-f335a798f351">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="723ea9e5-5528-4364-a666-b07e675b3986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f87d95b0-6df9-4fbc-a648-c66f266b798b" connectedTo="44522ad1-4bc6-4787-b9c6-d5313817625b 1640020c-e35e-4168-9e63-6db2e99c00d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b7d0b2a-bdd5-46d2-a787-840034cba285" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="e105f601-f74c-46f4-998f-1fa204e2c614">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d9e255f7-5130-492f-aace-4338facd92ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ce7207a-d606-4b3a-8598-4d361bf8f085" connectedTo="4f5886b5-86ed-4cd5-bc83-f0674cf59aa4 cc3b4cc0-89c8-4700-a5c6-1b1174f0e2ab 1640020c-e35e-4168-9e63-6db2e99c00d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73154a0e-60ec-49fb-affc-7e9d0c01ca27" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="27582415-0ea5-45ab-a9d7-61b5e02bb685 78ac3efe-34e1-42cb-8a85-5d1cb22e84a2" name="InPort" id="5f09b20b-22b1-4fd2-8468-b2b0079da4d6">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7579a165-d9f4-4202-8953-bd4cd5b5e236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c8d43ce5-cd71-4c14-a5e5-4a75ab0e7791" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="27582415-0ea5-45ab-a9d7-61b5e02bb685 f6f96211-8383-494f-8a40-090f6331f468 1f52c68e-26dd-457c-b3f7-f337c523bd71 e9f358a1-fb87-4f53-a513-89b55914085d" name="InPort" id="dabed049-0e5a-4ff9-8931-3174022e5bc0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8ee98474-1b82-445d-b279-639dcd2ffc18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87e336b5-5a14-4d78-858e-c5054d12c4f4" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="9ce7207a-d606-4b3a-8598-4d361bf8f085" name="InPort" id="4f5886b5-86ed-4cd5-bc83-f0674cf59aa4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="17ce59e0-7f9d-4814-bcdd-3cae6662303b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="085d9bbb-6abb-49fa-bc83-72c2ecf587cf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9ce7207a-d606-4b3a-8598-4d361bf8f085" name="InPort" id="cc3b4cc0-89c8-4700-a5c6-1b1174f0e2ab">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c969cd1a-b6be-48be-a180-f7b23360bfc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0936b3bb-bce5-4154-8c61-2ce6691c13bc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f87d95b0-6df9-4fbc-a648-c66f266b798b" id="44522ad1-4bc6-4787-b9c6-d5313817625b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f09b20b-22b1-4fd2-8468-b2b0079da4d6 dabed049-0e5a-4ff9-8931-3174022e5bc0" id="27582415-0ea5-45ab-a9d7-61b5e02bb685"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c5c50253-940e-40f9-a256-2a12ecf8ffcb" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ce7207a-d606-4b3a-8598-4d361bf8f085 f87d95b0-6df9-4fbc-a648-c66f266b798b" id="1640020c-e35e-4168-9e63-6db2e99c00d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f09b20b-22b1-4fd2-8468-b2b0079da4d6" id="78ac3efe-34e1-42cb-8a85-5d1cb22e84a2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="a893813b-a0f8-4f80-8f27-f1ce5de4b0ba" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1161da5-b89f-4f35-9d9f-1a03c225d6f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="e4122057-becf-4273-a83c-1f7f779c6bc8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="95dc2413-ec14-4727-b6fc-d9fa6bc53903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d75da9ca-1263-4d1c-bb9c-f8d3e725dd69" connectedTo="786540ef-7cc0-41e1-bc09-30b00cfe36a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3081a80f-a2ad-47fa-bec2-320336e50244" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="9e1dc527-853f-4f9b-a625-d08fc11aca78">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="421dcbe3-d514-4dcd-aa42-71249e8d946a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eb72e48-8b85-4cf9-8a9a-071529dca6e0" connectedTo="102f0135-3895-4872-9632-1cb5f34a25aa a396ac5b-6db8-4d98-80f7-2d66867aee6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7eb16ca5-85c7-4b5f-a94e-82bf63323073" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f6f96211-8383-494f-8a40-090f6331f468" name="InPort" id="b9c9c528-c683-4748-a2d0-3d0449c76b45">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f031b845-e77e-4277-b3ff-bc193fb2530d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13f1e3bd-976b-4bf7-8f53-35900f2d4385" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="732135a3-dd22-4d9e-8429-affa5ad9b40c" name="InPort" id="0d055270-56fb-4a22-9660-67ba467b9386">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ac43a71e-b893-4533-b62b-99df7b8d2a89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04b7a9a6-77bc-459e-a295-ef7f0a719d11" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9eb72e48-8b85-4cf9-8a9a-071529dca6e0" name="InPort" id="102f0135-3895-4872-9632-1cb5f34a25aa">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bb0baa7b-e9e2-4855-81c7-9a647500ad84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28410379-bf7c-4f86-8d87-63e18c39f01d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d75da9ca-1263-4d1c-bb9c-f8d3e725dd69" id="786540ef-7cc0-41e1-bc09-30b00cfe36a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9c9c528-c683-4748-a2d0-3d0449c76b45 dabed049-0e5a-4ff9-8931-3174022e5bc0" id="f6f96211-8383-494f-8a40-090f6331f468"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="056e59c0-d7b1-4797-bcbb-97e0f0ecd554" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9eb72e48-8b85-4cf9-8a9a-071529dca6e0" id="a396ac5b-6db8-4d98-80f7-2d66867aee6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d055270-56fb-4a22-9660-67ba467b9386" id="732135a3-dd22-4d9e-8429-affa5ad9b40c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="85e3d8b9-06d9-4eb6-844f-85815833c694">
          <kpi xsi:type="esdl:DoubleKPI" id="b042553b-432e-4b87-8678-c38d61bea67e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b180e419-7774-416f-9d22-0210caa7806c" value="3333475.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b206d15a-28d8-45c7-bebb-fb7f241b7f0d" value="2275.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a81e560-40f5-4175-b15a-998829001363" value="396.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37d77a0e-98e1-46b2-8d09-9ad8b6aea61a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3df7452a-bd48-4571-bad4-903c150ef8a9" value="3333475.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2039c649-d5bf-4416-9ef6-4893d81f832c" value="2275.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4c40d70-a352-4686-9690-dd8a6f4229b4" value="396.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="d1b85a3c-796b-4b4f-b4cd-d19ef0b2b74d" name="aansl_hwp_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9d63f4c1-dcbe-4bc6-8eee-4bf97e1df903" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="f41bb9ac-9f36-44fd-9cf2-76be7f936ebc">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1df89357-639a-47b2-8ef0-cd67cd182f58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ea6c1f6-0f34-4c5d-8bdc-e3c171d37b20" connectedTo="0849120d-1901-4c69-a77f-ce912f83ff64 b4c3f6e4-1bdf-48f4-af3e-6644058eec96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c60949ce-882c-4ab7-8951-300da4685c4c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="5e7fc31e-09e3-40f8-91b0-0d3cd66b06ff">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b3002aff-2b69-46d3-8a8c-a9a3c30b3da2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88d095b2-ab91-4844-8636-2b6006b078ae" connectedTo="27f75a35-ce60-40ee-9f8b-e4c6d98c1d26 b4c3f6e4-1bdf-48f4-af3e-6644058eec96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6446e35-bb09-4d56-813e-7c6f22078673" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1f52c68e-26dd-457c-b3f7-f337c523bd71 2450795a-5980-4719-aca8-d7fdd6880e92" name="InPort" id="4a7382f6-8452-4c9a-802e-8828cc4539a3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d446a840-3826-49b9-87c1-65ad51e47e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6706ca26-bcc4-4e6c-97c2-47bd1ff90a16" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="88d095b2-ab91-4844-8636-2b6006b078ae" name="InPort" id="27f75a35-ce60-40ee-9f8b-e4c6d98c1d26">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc91a371-f234-4218-bc00-c2df92cc36ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="73df5674-e8d6-4970-912a-62ce82d6134c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ea6c1f6-0f34-4c5d-8bdc-e3c171d37b20" id="0849120d-1901-4c69-a77f-ce912f83ff64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a7382f6-8452-4c9a-802e-8828cc4539a3 dabed049-0e5a-4ff9-8931-3174022e5bc0" id="1f52c68e-26dd-457c-b3f7-f337c523bd71"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2c7ff781-d0f1-48f7-8a77-5c779547d3fa" name="hWP_gas">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88d095b2-ab91-4844-8636-2b6006b078ae 3ea6c1f6-0f34-4c5d-8bdc-e3c171d37b20" id="b4c3f6e4-1bdf-48f4-af3e-6644058eec96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a7382f6-8452-4c9a-802e-8828cc4539a3" id="2450795a-5980-4719-aca8-d7fdd6880e92"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="8340e456-afe7-4321-8ef3-37da2892e54e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="632f6c9e-5b81-4c3a-8809-633757e4f2d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65e6ed74-257e-4316-9beb-8f28d42cc297" name="InPort" id="69b6ce85-04d4-4e41-801f-79435a7feca6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="12a7fd31-def8-4ade-a99a-0ddc2dc15742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60fd0c1b-6cbb-4102-906f-dafe1ea07d3a" connectedTo="174f3f74-4d83-4035-a22f-7007957b9419"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="685eed54-39cb-4104-bb67-88182138b38a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ead1268c-dba4-47d4-8bc4-63f82800da7f" name="InPort" id="d765a558-eefd-40ed-affe-a5f69931c244">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="364be65b-fc74-4cef-9f87-7423d1a66d43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b770858b-f9e9-4507-9755-44d5b68445fb" connectedTo="aaba66ca-9968-4c05-9681-298856b8e9f8 dd0339c5-bd8c-4103-a008-33ad4ce54a7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b234d75a-9fbc-4be5-9443-dec6b47a0c2f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e9f358a1-fb87-4f53-a513-89b55914085d" name="InPort" id="7c2d6a82-f11f-45c1-8af7-2e836b4f0497">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ac8ebd1-0aba-436b-aac8-1d94f0dd1f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8fb9182d-1e5c-42ad-86bf-8806e12b5f85" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cf95740a-5d49-4e95-8481-e4f7dbcaf65d" name="InPort" id="422a10b2-08e0-48ea-8006-0b87d6757493">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="81623804-2972-4d63-a408-246c7c89907e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e75cd0c-e3f9-4e70-b5be-9dc9d11d9523" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b770858b-f9e9-4507-9755-44d5b68445fb" name="InPort" id="aaba66ca-9968-4c05-9681-298856b8e9f8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c1c9cec0-76d8-4bb4-a3e3-f9d7b0f04322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23e49400-b59a-44ad-891c-a5369154500b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60fd0c1b-6cbb-4102-906f-dafe1ea07d3a" id="174f3f74-4d83-4035-a22f-7007957b9419"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c2d6a82-f11f-45c1-8af7-2e836b4f0497 dabed049-0e5a-4ff9-8931-3174022e5bc0" id="e9f358a1-fb87-4f53-a513-89b55914085d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a31a4b42-609f-48b1-966f-2a846402eb93" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b770858b-f9e9-4507-9755-44d5b68445fb" id="dd0339c5-bd8c-4103-a008-33ad4ce54a7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="422a10b2-08e0-48ea-8006-0b87d6757493" id="cf95740a-5d49-4e95-8481-e4f7dbcaf65d"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2866b620-90f1-40a1-8eac-db13d386a53f" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="65e6ed74-257e-4316-9beb-8f28d42cc297" connectedTo="8ab4cc8f-16e8-47d1-98c7-84ce59f72f9b 0f2a2915-d7b6-4dc1-bd99-3eccf3336f3b a93c983b-4681-4385-ab10-40aa29928e1b 2d0de994-0631-441f-8b35-1400daaccd3f e39d3509-144e-437b-bde6-9a4017d9af04 0ba611e5-602f-4731-9f6f-dfd889eb95fc a34ba46f-f727-4171-a967-82fcd036d97a 0e43250b-6cea-4acb-b00c-d03d3a31647e a2a6ef4a-3bda-4700-84c4-2af5581f66ac 942b3e0a-1711-447b-9182-b9a71ef68b7d cf133723-d615-48a3-bd19-a73bf8cf7b22 c13421cb-ae66-4444-83ba-eb27140c5fc0 81721a75-d805-40a3-b4ac-11274f0ba1c0 27b92c9e-76fc-4420-8fe8-7d2ab5d0f2a5 5f8547e0-3a8b-4d8b-aab1-d5daab5e62ec 6354b824-2e4d-4032-bd08-d6919579efd8 6a3d59a9-cd4b-4457-b9ae-ecd64ad44cbd 9fcadbc4-57ef-4ce4-936e-3b7c8cf6762c 81bb5daa-2ebb-450d-a69b-7e56bf81fa90 55a703ab-a4c1-400b-bec0-5b2ac73b75fd 94123b11-c728-493c-9886-b30d84874e3d 1cfafe23-9156-4ff2-bdbf-d2661c7e1ea6 c74516c5-39f6-439b-a0b9-e04f9215acb8 3a5fa6b2-1d4c-40a4-962b-981c6b805482 a540bec8-a1de-438a-82e4-c0e830d5c4d6 28d2e1a2-dc48-4100-932b-69c406f0e216 b39a6e82-9b8a-4a87-afbe-fe99074e121a 0e26f04e-77eb-41fb-bc43-ac3ddf6c99e4 16b1f099-e9f8-40fd-9f8e-61be6e3987d9 5ad6ed6e-6e9b-469c-9c70-7316496a5bd3 89d54296-d4c0-4395-91f0-77c293d4220f 747cba10-3486-4102-b394-e348d3e2a0e0 4c70a559-aa11-42ce-a715-25bf952d3979 0b27c6bd-7271-4656-8027-bf1946f30a02 c9ab79b0-8154-4044-8630-e4574dd78de1 a4db1195-0ad4-46af-8dbf-8609c713c85d 8af38e68-ef89-4e75-99d2-a8ba7664a287 4d4e2f79-615f-40b0-a702-85256aa0d748 07393191-49bb-4fad-8644-cd2de233ba7a 8c41a644-c635-430c-ae7d-f335a798f351 e4122057-becf-4273-a83c-1f7f779c6bc8 f41bb9ac-9f36-44fd-9cf2-76be7f936ebc 69b6ce85-04d4-4e41-801f-79435a7feca6"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6318fac5-7a7d-4b2c-afdf-41eb98109779" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="f1248d60-a67d-41e2-a70c-87693a5c1c74"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2f456fb3-19ef-4ba7-8f10-072b3d5372e9"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="50fc0417-0f03-4353-89d8-b906641b90b0" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="dd427478-9ce5-48dd-abd9-d7f8a5842551"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7ad7e779-b843-49c4-8b25-a864a4c31564" connectedTo="7b3121f3-0ba5-431e-a008-ab332421eea3 f1874fd8-dc9e-4899-8874-7770171a555c a3da8288-aeac-46f3-9126-506ae11dee06 68bdf52e-bc82-49cf-a91a-e30ab7d362bb 2432866b-a525-4d5e-834e-dcb30237d8cc ee8615b2-68a7-49d6-ada8-579fcf04c1e2 efeaca72-cbcf-4423-a91a-8b077514b316 96c54d9e-1554-4b82-9fc6-2a36afcad69f 677e2af9-f1ca-4b4c-ac7a-dba7b44c765f 603d3d9f-4cfe-4ede-9ae7-990cab503f26 d07acce4-64be-4304-ab38-7d9dc8e221e8 57c50aee-8b74-4e16-88f4-e41337f352da 4ecb30f6-e167-4d5c-a5dd-b641755ac3df 7ba3cf36-6d19-4691-8144-69aa7852b55b 93eeae43-e196-4990-89a6-7f73990d7749 c8a9b4b9-f021-4212-88d7-d5c814f5a611 073d87a2-eaec-42bb-b6b6-3d94603e2562 5211c497-9f6a-4e64-81d9-357efb865821 a524e56a-ac75-476c-8512-eba8d60886ea 43e0a1e2-2463-4300-8553-b7c06b3079a6 d73087ae-79f7-443f-90d3-6afa0f79b502 81865e13-bf4e-460a-b57f-197c0e558cbd 6e5b036f-a411-455a-8363-5787c2143382 2d019785-3555-4372-b97d-d459966619d4"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2bd8bf7c-ca0e-4587-aa64-5a9f669b9af6" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ead1268c-dba4-47d4-8bc4-63f82800da7f" connectedTo="b5586194-4f7f-45fe-901d-8d07fdb8e715 55dd16aa-2974-4093-9065-fb3976926d48 96498adc-51cc-4d68-be27-eb0f12b96ec8 3cb2817d-fcb8-40d5-840a-0f52f5fefeb4 2417e7e8-63fe-4c93-a0a1-e0a594e6a069 5ffcea05-b58b-43a6-8334-83471be689ba ce2316c4-ca4b-45c9-a5be-da759d422ca4 6d213476-248d-46ec-9600-0e65b269ca31 5824a9b4-0cf9-4293-8251-dbdf634dde53 da30bae9-0d68-47ca-a240-f8c315c4fccd c8aeb1dc-6f8f-463b-bc0d-bdc9ea4454a4 5fe6647c-ba37-4243-8ff8-9e9b52f09c49 c7985502-4d1a-47ff-b0ca-39347b34f328 fc636fdc-9249-4460-a164-f3b6b9bcbd82 03a68e59-d157-4589-b444-d432289b8962 32fefe92-3ce8-4fe0-9a4e-4b20d2c2181b 839347a7-f4c3-4c37-a6af-5b1f55232cdf 24cdbd5f-1090-4b12-84df-a1bce2adeb07 6a0e8e63-0256-41b8-901d-1dcce6f1bc46 0a91bdca-82cf-4452-af4e-5cf07e398d70 71d82945-d3fb-42c7-be1b-0f76c942fd4f a17cb6ee-a042-49e1-b171-0b99de8a841e d20f72d7-e628-4006-bea1-1e201f66725c a1356825-308d-4459-b875-ef038a503cdb bd036620-f07d-4334-80dd-3965f2e8e5b2 b5f69e98-419f-4a50-bc82-b8bdbaa36a18 34560b97-6799-4621-8f67-7c5412653e5e 05ac4a76-9eb3-4cfb-b9e0-2e0dea5355d2 e325c224-e1dd-4af5-bbe7-a2b98c1fe6d9 ff7507db-0385-43a8-8f7f-d2fd8b7fd406 3e7327d2-c43c-4ab7-9b1a-1935910cad07 e3505196-275e-4eb0-8849-a5d5ac9190cd fbe25f0e-aab2-404a-9df8-a34b3b192d09 92d04b0c-d669-4a46-a5c8-45a40072e5cd 529d0a3a-4350-48c6-84a1-6b6522447990 808ca107-19e0-4cd9-b1f0-6e044f206dbe c59d5b71-560c-48c5-a133-40462d4d6c00 dade7af3-1828-4a38-bfe1-1eab02abb5ca 0c910841-315b-4ffe-9692-6fafa2ac7f90 e105f601-f74c-46f4-998f-1fa204e2c614 9e1dc527-853f-4f9b-a625-d08fc11aca78 5e7fc31e-09e3-40f8-91b0-0d3cd66b06ff d765a558-eefd-40ed-affe-a5f69931c244"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="df8292a0-a67b-4779-bd3a-24fd996eb36c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a3cbf24b-76e4-4e88-b153-81c4c0f9dcf9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
