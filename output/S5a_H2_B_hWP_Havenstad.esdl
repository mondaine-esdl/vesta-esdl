<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5a_H2_B_hWP_Havenstad" id="2663188f-cc15-4930-b6be-8b90949348eb">
  <instance xsi:type="esdl:Instance" id="3976a4a4-523b-4681-a767-77c1b8a9f289" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="a603f5e3-929b-40af-adcb-981da7e773fa">
          <kpi xsi:type="esdl:DoubleKPI" id="4c7aa034-e009-4ecb-90ab-56f6b533208f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00ae668c-6bb6-40c8-9524-2e549d4e5d4d" value="4213811.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf25a813-fe4a-4307-91c1-c1fd3bdf30ff" value="845.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7485f53e-053a-4990-8f24-b892268a3466" value="258.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38c68b54-3ae2-4218-8506-a9d593dc7aba" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99679b7a-5bdb-4802-ab14-b0e054ca78f7" value="4213811.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9ae3d67-a8e0-4d87-91b8-277ce18c6a31" value="845.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7735476a-c5ba-47f8-a975-25e2cb2307fd" value="258.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="62666fb9-998c-47ab-a547-49dfa37d4bee" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="838fa196-f76d-44fd-b039-e12f462e638c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="46bb3b9c-4b3e-4882-8cbb-e96f2694ba0c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b5c64707-5114-4987-84f8-f49b28567d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e69ab845-e14f-402b-bf87-d41cc5931b9e" connectedTo="b494f6ce-4d62-421b-9868-67a92b419898 134a62f2-067f-45b5-a1cf-f341aba30da0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8de1670-dfec-4518-bef3-3b89a4c06900" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="c3695240-fc1e-4e5f-8f6a-e036f32f4e72">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="658e6312-9f5d-4026-8e56-6d2849693a7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f528881-56d4-4950-9bf2-57e33df839ee" connectedTo="93f6c8a1-75ab-49f0-9630-530e95ec98a7 134a62f2-067f-45b5-a1cf-f341aba30da0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="902c1621-aff6-418f-9f18-1a858721b26b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="97bbac2f-5066-44ea-ac6e-c0ce4d62237a 9243c1bd-e6d5-42fe-b139-33c02f0ab4d9" name="InPort" id="f7411c05-db67-4a50-8d2f-64c8155c7ac9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3dcb7262-4290-411a-b985-98e6a13c4d13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e051cef7-9b53-438f-9500-384f282fc318" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="97bbac2f-5066-44ea-ac6e-c0ce4d62237a e0e458f1-2dd9-4c15-8288-cde5140e8d16" name="InPort" id="00830101-3c4a-450a-84c7-d2bfa5fa4a29">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc27aaa6-4cf3-427e-8db1-407b6ba0fdf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dff0ef98-0c75-4aaf-bc8b-eeb85d6a5188" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6f528881-56d4-4950-9bf2-57e33df839ee" name="InPort" id="93f6c8a1-75ab-49f0-9630-530e95ec98a7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c41fc035-fd95-4592-b7ac-d57ea262577c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f98b5c12-3b58-4b09-89a4-1cc07bc02d8a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e69ab845-e14f-402b-bf87-d41cc5931b9e" id="b494f6ce-4d62-421b-9868-67a92b419898"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7411c05-db67-4a50-8d2f-64c8155c7ac9 00830101-3c4a-450a-84c7-d2bfa5fa4a29" id="97bbac2f-5066-44ea-ac6e-c0ce4d62237a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="510d3b82-5c51-46c9-aa6e-d804875f4c4a" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f528881-56d4-4950-9bf2-57e33df839ee e69ab845-e14f-402b-bf87-d41cc5931b9e" id="134a62f2-067f-45b5-a1cf-f341aba30da0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7411c05-db67-4a50-8d2f-64c8155c7ac9" id="9243c1bd-e6d5-42fe-b139-33c02f0ab4d9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="690bfd00-d185-4af8-b056-c6bc409808c7" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5132cba4-ab74-4866-b19c-55d34c9037fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="ee040807-2bb6-4c7b-9cae-3b2214ded7da">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="861e59f4-5a6c-43e5-9b9e-4a775800abaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8815dc2-b7df-430f-ac7b-d94287acf13f" connectedTo="f9dc0ae6-4a13-4f8d-8d21-1458898c180f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9df1f116-50cf-4b40-a391-f75529ab7b19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="4cb85689-d86b-477f-a656-ddccf8beef34">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0b5afb08-4ace-4f14-9c01-29b89cfbcf85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcf4c59d-0f71-4f99-beca-c747d2aaf809" connectedTo="0479cee1-a52c-47d4-8cbf-4a912ca1a676 5e1a34bd-18b7-40fb-bfb3-21b0495d9247"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="125ced33-ed28-45ef-8302-9953550ab305" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e0e458f1-2dd9-4c15-8288-cde5140e8d16" name="InPort" id="db04c8fb-94f1-46ce-a2f0-ac06dab7056c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e048fcfd-8ec4-4a8e-9cec-3a0b7fc7fa0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ff9c7675-9bf7-4b37-b160-200489865cfd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="48b69b4f-0186-4f30-876d-67767ba92dd5" name="InPort" id="b32d20f1-153f-4742-8c08-786c1abc040a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6f774cb4-4f51-45d8-8a53-999d85ee299b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="951c176b-e628-4fd7-ba65-ea59f9c2fd03" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bcf4c59d-0f71-4f99-beca-c747d2aaf809" name="InPort" id="0479cee1-a52c-47d4-8cbf-4a912ca1a676">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4328c2b9-630f-47be-ae6a-746393b83dc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="00323050-4cd7-4e19-b462-2deef1bd1e30" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8815dc2-b7df-430f-ac7b-d94287acf13f" id="f9dc0ae6-4a13-4f8d-8d21-1458898c180f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db04c8fb-94f1-46ce-a2f0-ac06dab7056c 00830101-3c4a-450a-84c7-d2bfa5fa4a29" id="e0e458f1-2dd9-4c15-8288-cde5140e8d16"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="abe2d07e-0b6a-49d3-810d-bde2066e93ff" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bcf4c59d-0f71-4f99-beca-c747d2aaf809" id="5e1a34bd-18b7-40fb-bfb3-21b0495d9247"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b32d20f1-153f-4742-8c08-786c1abc040a" id="48b69b4f-0186-4f30-876d-67767ba92dd5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="3465a1fc-2c82-4a8b-9da7-672ee93dbfe6">
          <kpi xsi:type="esdl:DoubleKPI" id="8c0d5be5-201a-4915-a10f-d44609d4b9e0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9095cd41-aada-4216-ac87-fce4cdfde165" value="682190.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12114eb8-6f0c-43ba-bf8b-f2097c25c337" value="500.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="caf781a9-f63e-43c7-b3ac-59b124b0b6d9" value="307.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b98a10c-8c00-49b3-8a0c-63016e1837ba" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b47eafb5-51a9-43ca-9467-79bc57b639f6" value="682190.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af2ecb90-9ee5-4fc5-a208-bb7644666bd8" value="500.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93aa96d3-0a16-4ba8-a767-d1445617ae74" value="307.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="56aa9c76-ed86-493b-bf9f-ea90ae335abf" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b7dcdca-d4e1-4844-9ab6-9b04949293e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="ff5ef264-e45d-4175-9fa0-c1f0598df186">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="af777a62-f589-4a14-85a9-fe5f80bf52b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36c74d4a-5aad-478b-bf80-ce21dc4ed8ea" connectedTo="c3481126-2e7e-4a83-896e-1782c4086a35 c1a16892-0914-44a7-a8b0-0da3d11c35ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8dd4edd4-e956-464a-9992-105a007b5aba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="379df6ec-48c7-4820-98da-c0a961702f3d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0ebcda52-1a78-4426-b2ce-3a767842d29c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1db31c66-65be-45f0-8825-22c18969e584" connectedTo="48ffce2d-1217-41aa-bae5-4deeaa323150 c1a16892-0914-44a7-a8b0-0da3d11c35ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2be427a1-48ea-43a9-8e36-08646f73f578" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9046ad9a-afa7-49fc-9269-146eb4da2ce8 a3bfa617-c5e9-4ab8-b539-b7e61279bd84" name="InPort" id="14004e83-76a9-44d7-8b5f-1e20720caccd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="312d1ee0-4911-47b5-a6cd-e098e9ed9333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c16db89-223c-4e4a-bf03-d402f21e0738" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9046ad9a-afa7-49fc-9269-146eb4da2ce8 0359af3a-08dc-4ef3-a940-f2e8a8d1fd9d 30ddb7b0-d64f-4877-ade1-f575806ee0b8 c43a2ade-b305-4e68-9fd1-e26b1fe15c3e 47c0272f-c57b-4eb0-8a15-0c92841a7411" name="InPort" id="d44a3490-127b-4c1d-8aaa-870bed83b88f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac45210d-0a8e-4aa1-a4bf-596f7d7c38dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e5cf0b7-6b72-41e9-9b98-4e1733c15d54" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1db31c66-65be-45f0-8825-22c18969e584" name="InPort" id="48ffce2d-1217-41aa-bae5-4deeaa323150">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ad545d82-b811-42bf-a98d-c8a961783ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29c99206-5122-409a-bb1d-500054b6ddf9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36c74d4a-5aad-478b-bf80-ce21dc4ed8ea" id="c3481126-2e7e-4a83-896e-1782c4086a35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14004e83-76a9-44d7-8b5f-1e20720caccd d44a3490-127b-4c1d-8aaa-870bed83b88f" id="9046ad9a-afa7-49fc-9269-146eb4da2ce8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e13e6501-d806-4d6f-812e-a18b196f2ea0" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1db31c66-65be-45f0-8825-22c18969e584 36c74d4a-5aad-478b-bf80-ce21dc4ed8ea" id="c1a16892-0914-44a7-a8b0-0da3d11c35ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14004e83-76a9-44d7-8b5f-1e20720caccd" id="a3bfa617-c5e9-4ab8-b539-b7e61279bd84"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="2cddf489-9f3a-4953-b2a0-91c03d46fa24" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9ee04ea0-e6c3-45fc-b6cd-80b5d332bdde" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="39cdf644-10c2-4ffd-8753-5879407bd869">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4bb7c168-d901-40cc-ad50-3e18dfefb3a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e446cb9-a7e0-4505-9cbd-2481a871ed00" connectedTo="5573bc16-dd98-410f-9faa-3736467a5435"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d5eb81a-71b9-4b2c-9318-519f58a1c828" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="2fdddea5-b72f-4870-814e-74a999b1ffc2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9f25704a-c322-44b2-a449-9d5ad6cb6cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41e7cfa2-b42c-4c38-b19e-2a55b3199f89" connectedTo="74be7e84-b78b-4da6-b8f6-0331ad75ed74 db9748d8-6728-46cb-b801-52533590f844"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d15bbbd-63e1-4f1d-b5c7-826be761509e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0359af3a-08dc-4ef3-a940-f2e8a8d1fd9d 30ddb7b0-d64f-4877-ade1-f575806ee0b8 dc3f997b-654e-4f62-8d31-88cfb2485f27 c43a2ade-b305-4e68-9fd1-e26b1fe15c3e 1eb4d19c-e982-42c2-813f-12a7f2753b3a 47c0272f-c57b-4eb0-8a15-0c92841a7411 24987835-a574-400e-9ce3-1db3e7f14e54" name="InPort" id="0baf985c-e71d-431c-bc4f-663641db3986">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e774420d-11d7-4eef-a20f-ba1d737a3174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9df6a751-9e6b-4001-b0b9-254540ded48b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a397406c-349f-485e-8408-c93ef1b88e1e" name="InPort" id="c1a2f3b1-d52c-488f-a29a-89cb9b68192c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4bc85a9a-850e-4073-b9dc-385b5c6f9dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5404643d-67f3-44a8-ac43-4f990e27102a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="41e7cfa2-b42c-4c38-b19e-2a55b3199f89" name="InPort" id="74be7e84-b78b-4da6-b8f6-0331ad75ed74">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1c929874-2713-4c7c-aecb-fdcd0f6eac83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4a72ca9a-48c3-4a48-b047-9e0f338a850f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e446cb9-a7e0-4505-9cbd-2481a871ed00" id="5573bc16-dd98-410f-9faa-3736467a5435"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0baf985c-e71d-431c-bc4f-663641db3986 d44a3490-127b-4c1d-8aaa-870bed83b88f" id="0359af3a-08dc-4ef3-a940-f2e8a8d1fd9d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="bfb5756d-2f88-49cb-a319-802f4dfdc77f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41e7cfa2-b42c-4c38-b19e-2a55b3199f89" id="db9748d8-6728-46cb-b801-52533590f844"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1a2f3b1-d52c-488f-a29a-89cb9b68192c" id="a397406c-349f-485e-8408-c93ef1b88e1e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="73be8507-be28-455a-93ad-b43ddb63596e">
          <kpi xsi:type="esdl:DoubleKPI" id="0e431308-7a71-487f-a3c6-ea639f250b23" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84a484aa-c10f-42a9-ab6d-1046ac8ea5b1" value="473125.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0c41829-ea2b-47e1-970c-8fc14e0d26b4" value="277.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76888f7d-500f-447d-9dfc-7f517e8f8a69" value="632.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be2ae17d-6384-4957-8a87-9885a23bf6ff" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b64bb476-634a-4557-829a-d1e2050e76ae" value="473125.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b98733a-07b4-49f9-be40-391f4cf58adc" value="277.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dc34965-288b-4d5e-a2db-6760472d6f25" value="632.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="eff80534-ad46-41dc-8f08-13111331430a" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ae80fd1-5aee-4887-af52-505079fa497d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="432696a6-7bab-4082-9bb1-e7337ac3f462">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8c076ea4-62a2-4c81-bc57-02b0d30de8d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="585532c2-490d-4002-ab2f-16f3064edc5a" connectedTo="4e7f540a-c360-49b5-a2bd-8daabd4366ce 0d38299a-e5df-458e-8bd2-aa3adfa3dc6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7cb8d86e-f1db-4aca-8d79-c04b331de672" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="c44b1071-1093-42d0-a601-993a472ae28a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c8666cca-535d-4e49-af1d-808bbe272adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="153a20d2-cd57-4db0-8ad8-619ed4ba4b6c" connectedTo="0d38299a-e5df-458e-8bd2-aa3adfa3dc6d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f30f38af-0ca6-4a08-80d3-e28fab68b6b9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="e8d734bf-ce6d-4cd8-9cb5-6e1d3fe5a6ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="128d7b15-bd69-4e96-b4b1-6849ced74c15"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d5859141-d440-42ab-b83c-410e3d7eff1e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="585532c2-490d-4002-ab2f-16f3064edc5a" id="4e7f540a-c360-49b5-a2bd-8daabd4366ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0baf985c-e71d-431c-bc4f-663641db3986 d44a3490-127b-4c1d-8aaa-870bed83b88f" id="30ddb7b0-d64f-4877-ade1-f575806ee0b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b419ad1c-a8a8-468e-8dd8-0fb3f4118869" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="153a20d2-cd57-4db0-8ad8-619ed4ba4b6c 585532c2-490d-4002-ab2f-16f3064edc5a" id="0d38299a-e5df-458e-8bd2-aa3adfa3dc6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0baf985c-e71d-431c-bc4f-663641db3986" id="dc3f997b-654e-4f62-8d31-88cfb2485f27"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="2e511ac7-9003-4538-b87c-cd06d5a08c0b" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fbad6395-1aa1-41c9-b580-edf170bc6c0e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="34a9afa5-4f32-4ed2-a2b3-70db25e65f0a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d83a9a6b-8f48-423f-9369-cfebffebad14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edc3b272-33e3-4964-b4db-3a85c20f9c57" connectedTo="2df8f9b1-2f24-415c-a921-92b3009fabc2 778359b4-621c-44d5-b7c4-841606faebe6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="589cfaa4-ed24-484c-b556-8f4d1a2e6cb6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="99f3b9b1-edc2-4f4d-9f82-7c368f5534be">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="89cdb9b5-2308-4f86-a19b-b7918571cff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4de4a3f7-e149-4553-9dc0-1be0d7f7b6bb" connectedTo="778359b4-621c-44d5-b7c4-841606faebe6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cc403c5d-4f67-4912-a003-a811b09972d2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="229f97f4-5b13-40a2-aac8-05e72b71ae44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fccd497b-0c70-44b0-8b28-2b5d5d4cc2c5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e153cfe5-65de-42af-a954-8643426f2311" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edc3b272-33e3-4964-b4db-3a85c20f9c57" id="2df8f9b1-2f24-415c-a921-92b3009fabc2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0baf985c-e71d-431c-bc4f-663641db3986 d44a3490-127b-4c1d-8aaa-870bed83b88f" id="c43a2ade-b305-4e68-9fd1-e26b1fe15c3e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="7ab2d390-e809-4093-9efe-df119819c9ab" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4de4a3f7-e149-4553-9dc0-1be0d7f7b6bb edc3b272-33e3-4964-b4db-3a85c20f9c57" id="778359b4-621c-44d5-b7c4-841606faebe6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0baf985c-e71d-431c-bc4f-663641db3986" id="1eb4d19c-e982-42c2-813f-12a7f2753b3a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="93eebe7f-e306-42eb-b48b-3c55638b706f" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c73792d7-d8cb-452a-827b-28d512577b8a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="478cf759-fb45-4d11-9ede-ad90c51fb14f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="fe9f4fde-f1b5-4bb2-9f2f-c484409c8ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fc1ad81-1565-4cf9-ba23-40e801667b0b" connectedTo="c5688416-3c93-4f32-9356-a5999a9ad6d4 1f80c2df-95bb-466b-8d91-e0154ab4829d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="71c5e2ce-e207-4e4d-b204-fbc1001a4bf4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="d76d8b7a-2d80-4448-9949-23f102fc2be2">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b435517c-0f06-4a4a-ad64-4320dfc8dcd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61bbcf29-0c7e-4493-85f6-9e2e69744342" connectedTo="1f80c2df-95bb-466b-8d91-e0154ab4829d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cc02abb6-9bf9-4d56-acca-5b3045a9ef35" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="fa65b938-9bad-490d-ba4c-0bfdb6f5cb07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65313259-3c63-4e09-94c8-35301013d4a7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fec6706e-b31b-4f77-906e-2f25f540f443" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fc1ad81-1565-4cf9-ba23-40e801667b0b" id="c5688416-3c93-4f32-9356-a5999a9ad6d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0baf985c-e71d-431c-bc4f-663641db3986 d44a3490-127b-4c1d-8aaa-870bed83b88f" id="47c0272f-c57b-4eb0-8a15-0c92841a7411"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="26e6ae49-a6a7-43d5-a702-87d683bebbfc" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61bbcf29-0c7e-4493-85f6-9e2e69744342 7fc1ad81-1565-4cf9-ba23-40e801667b0b" id="1f80c2df-95bb-466b-8d91-e0154ab4829d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0baf985c-e71d-431c-bc4f-663641db3986" id="24987835-a574-400e-9ce3-1db3e7f14e54"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="db2975e4-0906-494c-b636-abc34fdc1501" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37f60df4-ff4d-4677-ab20-914c71cbb048" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="770a1d28-e4ed-44d7-80c4-e875d72b424a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1d2bdbf3-5d68-4e3f-b4d2-f26a27860269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a21814e-e7f7-4f98-8f05-45db92069cfd" connectedTo="d58c3c1e-a101-4279-a5dc-14e5fabfb603"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3fa9ecb2-c7d2-44bf-bdf6-d9e3c4ee922e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="01b479f2-6e90-43f0-9345-0ed59cdbfaa8">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="e1aff9ab-424a-49f3-8b05-d42dd3b80975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11bd6472-2029-4a40-836e-ff30d73deacc" connectedTo="ea3e5366-fd6c-49b5-81ac-ef6052b16441 8989544e-3a36-42fb-839a-a5abb57ccf20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="792f9949-d130-4936-9cfa-8ba9356a8cbf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="d9177fc4-de98-4114-93c4-781b7a5ae8bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a27bf7e3-6592-4f70-9a91-be65ea3954f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f695600-f558-4d7f-9121-25c52d773cf6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="01bed1f3-305d-4921-9dd4-0da41cc911a0" name="InPort" id="b2cd0d73-f435-439c-b6d7-5a8aba8bd4d3">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8615c38f-4c21-4dc8-a8c3-72f32f7fe79b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ea13912a-40f0-4edf-b487-39539574b713" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="01bed1f3-305d-4921-9dd4-0da41cc911a0" name="InPort" id="47839f5d-6293-404c-81d6-a58e1fa3ab5c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1d557fe0-ec83-440b-85b6-6700a1453bf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6885179b-a32c-435a-9e00-f32edee11371" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="401d820c-2c2a-4a04-b247-3013e55c1059" name="InPort" id="e2113655-d7a9-4772-ae01-b091217fe080">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f37a9dd6-6134-496f-a0ed-a684611aa16f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02902943-88ac-4a3d-98d8-0c5910e77cde" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="11bd6472-2029-4a40-836e-ff30d73deacc" name="InPort" id="ea3e5366-fd6c-49b5-81ac-ef6052b16441">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="5007c4c2-d39d-43b9-9ea0-e34733355251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f2d77172-5387-44dc-a5aa-7fb88c7dae68" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a21814e-e7f7-4f98-8f05-45db92069cfd" id="d58c3c1e-a101-4279-a5dc-14e5fabfb603"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2cd0d73-f435-439c-b6d7-5a8aba8bd4d3 47839f5d-6293-404c-81d6-a58e1fa3ab5c" id="01bed1f3-305d-4921-9dd4-0da41cc911a0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="aa9e10f7-3b69-43d5-bb6c-7e6fc4173268" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11bd6472-2029-4a40-836e-ff30d73deacc" id="8989544e-3a36-42fb-839a-a5abb57ccf20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2113655-d7a9-4772-ae01-b091217fe080" id="401d820c-2c2a-4a04-b247-3013e55c1059"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="1ccdc554-d235-4528-8589-8575d96475df" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cede1b2d-77b0-4b1a-8c99-74bebdd8ae91" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="b31d67ff-498a-4e06-b037-47c77247df76">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="08d22019-0fee-432a-b960-8e9daf945980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c311c284-ef25-482b-9efd-4802072bca1a" connectedTo="8dd94a03-a201-4562-bcea-9dd7a917ef2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dfd7716c-b741-45c1-acc5-e8258e00d2eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="c1977cd8-9a52-4c56-9a79-6517a6f20b46">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="a81716be-e8ec-4b71-8893-f3fc71bfe4af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fa6f1df-8489-4609-94b4-d9bf4f7de45a" connectedTo="27ba1985-9d90-4bbe-bc8d-f52429c7dce0 e567eac0-7bf4-482c-8213-53c6ab34dd33"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="619f9380-f328-4ab7-bfe8-85787eceafc8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="b2fc18d7-4246-4c96-baca-95a408dfdb7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ddaff12-023e-4afc-a6e4-7f2913baf51a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9be09706-5c1f-4c28-af98-00b232aa6651" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7f0602fc-bd3b-46be-bd53-db17e22a5f94" name="InPort" id="659c25bd-771e-4314-8abc-3f73dafcfd10">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="fdffa1cd-deef-4b0f-8b5c-8f2248cb3f90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="614f72bb-5762-4a42-82d6-687dcf4bbd99" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7f0602fc-bd3b-46be-bd53-db17e22a5f94" name="InPort" id="48a57698-abd8-404e-93b0-a75ff7defe14">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7194023d-30ea-436a-af3f-00d4ff514c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b3737ecb-ff76-4c61-987e-af11fda7ac0a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d02cf183-48d7-4d03-8fdd-1f28e75284e0" name="InPort" id="d41ab5c4-38a7-4efe-ae20-5e38e46e65f9">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b9ae7f68-7604-404f-bc1a-4afb42f667ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d58de422-cd07-4e5c-8543-15e5ab3a1685" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7fa6f1df-8489-4609-94b4-d9bf4f7de45a" name="InPort" id="27ba1985-9d90-4bbe-bc8d-f52429c7dce0">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="45a8556b-b2a7-4bbb-af93-dea4f708b409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df41cfcc-6316-474c-a626-8550d8f9a4d6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c311c284-ef25-482b-9efd-4802072bca1a" id="8dd94a03-a201-4562-bcea-9dd7a917ef2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="659c25bd-771e-4314-8abc-3f73dafcfd10 48a57698-abd8-404e-93b0-a75ff7defe14" id="7f0602fc-bd3b-46be-bd53-db17e22a5f94"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="05a70164-e852-40b3-b756-2550a1aa9af9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fa6f1df-8489-4609-94b4-d9bf4f7de45a" id="e567eac0-7bf4-482c-8213-53c6ab34dd33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d41ab5c4-38a7-4efe-ae20-5e38e46e65f9" id="d02cf183-48d7-4d03-8fdd-1f28e75284e0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="2f17c2d3-d4e6-48e1-a1dd-63f83784bbee" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3099e01-da0c-45af-b638-2f49ae96da48" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="3d4498c8-a7da-4698-81c1-9a54ae73348e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="06901118-3adb-4e8d-9ccb-5913c6c0eee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00a21173-2b63-481a-819a-bfdfd9a39ddf" connectedTo="c20fa024-4c01-4e9e-aeaa-ace280a8d08b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76695cc4-f7e8-4a7b-97b8-84930e5191b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="ea1c4bbb-ecdb-4dbe-a3c3-e97af3a6271d">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="504b9c9d-e358-4b92-bd49-8af85afcdfca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bad659b7-2b6b-445a-9c48-5c7e68dfdfae" connectedTo="29d819f0-b1d6-4589-967a-cbffb6f47ede cbd5c26c-ea52-440c-a04b-6db8516296a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2a75a0d8-8351-438d-9fa0-0f7b3a943f87" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="5ddcc902-a453-45b4-8a90-e1f4ce07bdec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4beb95c2-6f30-4274-9d16-bee3c2365c6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c52bacbe-87d3-4307-b2f8-ab608f6e3e33" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2dc64286-b0ab-442c-85e5-052a632a0199" name="InPort" id="94ffcc95-8b61-467b-9b0e-b55bbc097be1">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="192901f8-d263-4374-bc06-fdf12c930426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="226896d9-30a8-4ad6-be75-82b7cf2288cd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2dc64286-b0ab-442c-85e5-052a632a0199" name="InPort" id="c01fd591-b1b4-4579-9de3-7086832aba5f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="23bd3fad-dced-4e20-a34e-f894e4c376b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="991808e9-fda2-4048-b20f-9cec6e930463" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="43641916-ac00-43d0-926f-c9f32b4ab51e" name="InPort" id="de26421a-21f7-4738-a5d5-3aeac0cd8dd1">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="21b3f44e-a074-480e-a416-9d92fc4cfb30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="156957c1-93df-4bc2-838f-03418d17c991" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bad659b7-2b6b-445a-9c48-5c7e68dfdfae" name="InPort" id="29d819f0-b1d6-4589-967a-cbffb6f47ede">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="5d1bd6d2-ad9c-44dc-97da-8c173785c931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28e0897f-84f4-487a-8d4a-52c23b1691dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00a21173-2b63-481a-819a-bfdfd9a39ddf" id="c20fa024-4c01-4e9e-aeaa-ace280a8d08b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94ffcc95-8b61-467b-9b0e-b55bbc097be1 c01fd591-b1b4-4579-9de3-7086832aba5f" id="2dc64286-b0ab-442c-85e5-052a632a0199"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="014e0b4d-9e9b-40ca-b487-f351cd7f4e50" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bad659b7-2b6b-445a-9c48-5c7e68dfdfae" id="cbd5c26c-ea52-440c-a04b-6db8516296a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de26421a-21f7-4738-a5d5-3aeac0cd8dd1" id="43641916-ac00-43d0-926f-c9f32b4ab51e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="013c2ee5-1f55-4c31-b3c8-fa78b1a07148">
          <kpi xsi:type="esdl:DoubleKPI" id="59f0f0f6-b60a-4b65-bc06-30d9c1bc931e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="778e9fff-bc03-44a2-ac2a-eec63bc9fc2b" value="3513191.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d6c073e-12d0-48f2-bd5d-f75ca90d74e0" value="263.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14b6d703-b4de-4b40-8c9d-853cc9e20244" value="383.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06ee0561-c06f-497a-973d-17778375e655" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="375173a7-d407-465a-a77b-d78d5604d227" value="3513191.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7f24c7c-4b0c-4179-a19f-921b88e57c6c" value="263.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8adb4aa-e29c-4e0d-9419-5f0296b5b9f3" value="383.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="9b41057c-98af-45bb-8802-8efa9c42ee82" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="275b9180-abe7-4d9b-adad-8defcdc768dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="a9a5f4a0-edcb-44bc-a00d-9d3687b1cc64">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6b330afc-e190-449f-92d4-b4b0e2b0321c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc210cfb-d4ac-479b-940f-99a2cf81f1ee" connectedTo="c852de7c-85f6-4d66-9406-90564acccfe7 ee9b664a-1b91-4419-b2ee-9c27ddfdd3e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a951fc9f-6a66-4fe8-836b-9e12db99ff45" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="c8020aef-5ab3-4a32-8c9d-fac540452656">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="af177965-86dc-40ba-bc59-1d73effc3582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bf73875-77e0-4abd-a403-ba1fa1c949af" connectedTo="784328c8-b5de-41d8-9a83-316be76dcf7f ee9b664a-1b91-4419-b2ee-9c27ddfdd3e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8fe60956-f520-4d83-be29-1b22038b1a1e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="5775f4f4-e1c4-46bb-80cb-4940d0a131db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae0b2ab8-8849-4cdb-9b96-e501c69c1b0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0c64dc94-4165-445b-8bf3-94aead09e594" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ac099ea9-1118-4430-b02e-3823ff25a671 b22566cc-a6e9-4adf-a067-4a69679f64e5" name="InPort" id="146dddb3-90af-4e7a-a368-c6d5bc369536">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="aba34c7e-3369-4518-843b-b4ace5119780">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c1ba2068-ccef-4f90-8fd6-d81ea40123d1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ac099ea9-1118-4430-b02e-3823ff25a671" name="InPort" id="1a602767-2808-40b4-b30c-4e59aa6bf094">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="072b58a9-5158-4b12-93ce-17c0a1ebafba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3009ea2-6635-4603-a64f-4f8fb60bdff2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6bf73875-77e0-4abd-a403-ba1fa1c949af" name="InPort" id="784328c8-b5de-41d8-9a83-316be76dcf7f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e04f31fc-d566-4044-9516-fff521f654de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0f875c1d-451f-4d03-a772-bef2906aa462" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc210cfb-d4ac-479b-940f-99a2cf81f1ee" id="c852de7c-85f6-4d66-9406-90564acccfe7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="146dddb3-90af-4e7a-a368-c6d5bc369536 1a602767-2808-40b4-b30c-4e59aa6bf094" id="ac099ea9-1118-4430-b02e-3823ff25a671"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="113215c9-6be2-4f41-ba66-f920eba543c0" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bf73875-77e0-4abd-a403-ba1fa1c949af bc210cfb-d4ac-479b-940f-99a2cf81f1ee" id="ee9b664a-1b91-4419-b2ee-9c27ddfdd3e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="146dddb3-90af-4e7a-a368-c6d5bc369536" id="b22566cc-a6e9-4adf-a067-4a69679f64e5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="bdbaa955-0c78-4856-b6e1-cbdaeab6156c" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dfab8c09-a016-4d49-a607-e8725f1f09c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="ba8d1cc0-00fb-4b65-98cd-0c4f977718f9">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="bd74ea2b-2e31-4105-b314-d308ad74cedc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cce1938-4453-4381-8e87-61cdc61178f9" connectedTo="446db5cb-dc10-49e8-a624-51d4c0ed64c1 d7472e26-b853-4f44-a7c8-8d688a554998"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b153e03-9e0d-4ac2-927c-13ab050b4ae3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="b6a47277-74ee-4b8e-b3d6-f2478e692dfa">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="a28b0158-e246-4ec4-b4c4-19fcd9deb86c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b95eb787-6a72-4058-8eed-ac0c6dd8e82b" connectedTo="ce04ff9b-f7c1-429c-bbea-8f97b48a26b2 d7472e26-b853-4f44-a7c8-8d688a554998"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d276b2b8-863c-4f9f-8e02-249fb6465f69" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="f3666b73-6676-477d-a8ab-653d465081f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="685d2914-4b26-4e09-a4c8-43359e8a2347"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8989e82e-3f37-409b-b743-b7bd04b9485e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="61a957a4-3581-4441-b9ec-d1c9537a2001 45318b57-6443-430a-b646-2ff766527197" name="InPort" id="e62006eb-d128-4a80-9929-07dc19cf5429">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2ed9dbc0-fdef-4ba7-b91c-4d020a589cec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="70841bc4-7da7-47b5-bb76-032a388c6d00" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="61a957a4-3581-4441-b9ec-d1c9537a2001" name="InPort" id="08c58acd-fd30-4a29-8edd-087444749891">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92ffe488-ab2e-4503-a454-e48d4bb4ca11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ffaea28-6000-4a7a-9ee6-9916794121b3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b95eb787-6a72-4058-8eed-ac0c6dd8e82b" name="InPort" id="ce04ff9b-f7c1-429c-bbea-8f97b48a26b2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e1eb7769-2fcd-4561-9f25-e73a71d39948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c37910c8-f368-409d-883f-379875677ef7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cce1938-4453-4381-8e87-61cdc61178f9" id="446db5cb-dc10-49e8-a624-51d4c0ed64c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e62006eb-d128-4a80-9929-07dc19cf5429 08c58acd-fd30-4a29-8edd-087444749891" id="61a957a4-3581-4441-b9ec-d1c9537a2001"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="5c647ef6-e539-47f6-9030-35b35c08b049" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b95eb787-6a72-4058-8eed-ac0c6dd8e82b 7cce1938-4453-4381-8e87-61cdc61178f9" id="d7472e26-b853-4f44-a7c8-8d688a554998"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e62006eb-d128-4a80-9929-07dc19cf5429" id="45318b57-6443-430a-b646-2ff766527197"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="0d47dc2e-1313-4de1-8d32-7da18d1af292" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4b7c2ae-95f8-40b9-a401-31898b7b69ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="438f0dc2-8397-47d8-9e74-c1b4e2ab0f0a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="25aea028-244f-4e0f-82e1-1b609e609494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7f133fb-d912-47c3-881b-0b3df85630c8" connectedTo="37f4b24f-ef7f-4492-9ad6-425146a050f9 8aa0f6e0-f865-4e97-bf9b-76d02e0768bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64777b6b-e57b-4eaa-bb72-71a39bf2c4c3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="d5110a6c-c503-4d59-8db1-bdaf40d9f4bd">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="3f764205-06a1-4524-bf07-5709e781c2f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caeef377-4241-44d0-9bb9-44e8c4783d3c" connectedTo="1490ee04-e07c-4ff4-9cfb-b8f2b403b248 8aa0f6e0-f865-4e97-bf9b-76d02e0768bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aab5dc15-ee74-40ea-adeb-ab7108b37aae" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="4b21ff27-75ad-4b7d-9655-43765717e8ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a673e19-3470-4fa9-9252-ec00d13c42ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="61df5c4b-0a73-4538-85ca-be7218b2e5f6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="41d94bd5-aa76-4517-a6e1-2ace4411f7f4 3d2af075-dce1-45e8-92fd-7ea0e3670187" name="InPort" id="9d8a499e-ddd6-4760-8929-06824171a1bc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="512a203b-6306-4c64-a7e3-b6aa8ce17239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="89a069b5-7c33-4a2d-b507-b5c340fd803f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="41d94bd5-aa76-4517-a6e1-2ace4411f7f4" name="InPort" id="52c06412-ce85-414e-8707-e886daced50b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4125642f-c365-4e4f-b0c1-07b84f4fd4f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29abbe8d-4b31-466a-b1f4-588b7a592508" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="caeef377-4241-44d0-9bb9-44e8c4783d3c" name="InPort" id="1490ee04-e07c-4ff4-9cfb-b8f2b403b248">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3b580e39-1415-4cf2-9a20-1a2b7b2274ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4f31264a-9b21-4f60-813d-80cf99d23e7d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7f133fb-d912-47c3-881b-0b3df85630c8" id="37f4b24f-ef7f-4492-9ad6-425146a050f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d8a499e-ddd6-4760-8929-06824171a1bc 52c06412-ce85-414e-8707-e886daced50b" id="41d94bd5-aa76-4517-a6e1-2ace4411f7f4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e6bde14f-5d37-4f93-88e0-c71deaae604a" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="caeef377-4241-44d0-9bb9-44e8c4783d3c f7f133fb-d912-47c3-881b-0b3df85630c8" id="8aa0f6e0-f865-4e97-bf9b-76d02e0768bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d8a499e-ddd6-4760-8929-06824171a1bc" id="3d2af075-dce1-45e8-92fd-7ea0e3670187"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="35c1665d-6e56-4c1a-be50-33ba651db426" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04090e71-0ac6-41bd-9d9b-6aef431efdf1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="0acfec85-1cad-4fdf-a3eb-965afd7116ce">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="72d7e1e6-0607-4114-a0aa-68c40090aae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="770d6bb4-1f34-4e45-a612-4b8c8e826f3b" connectedTo="9d2137ce-a9d9-47bd-af95-dde1dd387d7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b86b43f4-3754-4ffd-af07-306b6009c681" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="b6817e8d-eedd-48a6-a27c-08025a762f64">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="74f01623-b084-40ac-9a33-1258b3b6ec23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11634736-2f54-4d6e-a5b1-70e3e5adcb03" connectedTo="ca48a92d-bfaa-4c76-b61f-ab452212f8ce 838670f0-45c7-44c8-94af-33f7cde08de9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0750d50f-f7a2-4b67-8c6f-302442b8a3f2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="f3c0fdce-1adb-48a6-bdcc-777cec01e741"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aeeee3b-9aa6-4a71-9104-0ebf675fd3e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d0b215d-5e5c-48aa-aca1-70bdfd796819" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0dfc7a77-dccf-41d2-82bf-8f6af374336e" name="InPort" id="c6e8ffd9-c1f6-4127-ab68-635c2151f8b8">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b955aed3-88ed-4bb9-944d-7d067d5d1660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3d31a461-5a46-4c25-b61e-2183d16c6d0b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0dfc7a77-dccf-41d2-82bf-8f6af374336e" name="InPort" id="0921c7f6-45d6-45ae-9b93-da792a83fd3c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7032e2a2-1c37-4c62-871e-2dfd7af2be0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f5df5748-d1e4-465c-a8dc-6a52e7efca17" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="af2f3116-faee-42f3-a789-23426e2e3472" name="InPort" id="e10250a4-5040-4a76-82b7-f1f6df80d7e4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="98c977af-c068-40f7-9572-56a3cdd6e46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cacffeb-46f6-4363-9c79-2da2a930db62" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="11634736-2f54-4d6e-a5b1-70e3e5adcb03" name="InPort" id="ca48a92d-bfaa-4c76-b61f-ab452212f8ce">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7c444bc0-8a97-4d5b-9833-abfa45084aab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bc977ca7-52cd-4f01-9f37-f2520776b921" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="770d6bb4-1f34-4e45-a612-4b8c8e826f3b" id="9d2137ce-a9d9-47bd-af95-dde1dd387d7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6e8ffd9-c1f6-4127-ab68-635c2151f8b8 0921c7f6-45d6-45ae-9b93-da792a83fd3c" id="0dfc7a77-dccf-41d2-82bf-8f6af374336e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4b5c7c07-e56f-44a0-95d0-79c9d6a69b18" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11634736-2f54-4d6e-a5b1-70e3e5adcb03" id="838670f0-45c7-44c8-94af-33f7cde08de9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e10250a4-5040-4a76-82b7-f1f6df80d7e4" id="af2f3116-faee-42f3-a789-23426e2e3472"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="c297d0c9-9de5-4d04-b2ee-9afd74861d7f" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09bae276-0d63-4e5f-a196-d66e0fe3a955" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="1db68e2f-2d2e-4b64-8ee9-57da53f25468">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="1d3b3a9c-9f3d-4e82-97ca-078f0ffb8774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="639739b1-2206-4d2a-ab10-56e8c14f1609" connectedTo="b222c337-baf5-4feb-bc2f-a0468649f5fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5f9d912-acdc-4cb9-983a-76b11f3b7233" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="89879cea-c6cc-4bc4-aa9c-c15f700902d6">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="439e88eb-b27f-4f2c-a060-5bb5c2239684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37e763c6-8b3c-4c69-a936-2d6c462668d1" connectedTo="298cfb77-4510-4ea7-9286-fcdd0403518b 56ca0c93-7355-45d3-9883-52666b79a079"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="52297ccd-d805-4270-9d6d-4979720410b7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="a22f06c1-629e-42fd-a74c-81b94c4a3bac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbba2032-64ad-449f-9098-2724f1dcb540"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dff441f9-25d3-4280-96a4-3837207940ea" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f49d82a1-b5f7-4820-bf59-508949e566c1" name="InPort" id="3de26bf6-f1cb-407a-854e-848ce11c939c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8187d97b-2bb3-436e-81bb-05aabc1f686f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="361e1536-9f14-43e0-881c-3c2613ce3796" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f49d82a1-b5f7-4820-bf59-508949e566c1" name="InPort" id="27c315b2-2952-421b-b6ab-324c68a75c07">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c816bfa0-7bcb-409f-a528-064b278476c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd52229f-169e-4cc2-a2ae-fcbe6d1348ed" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cd5f3f5b-7c64-494f-aa54-8210b690a265" name="InPort" id="0eb7725c-80d8-481e-b488-f15561aaa5d4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="88c1828c-343d-4d27-bfd4-6f56766764a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e754de0-a619-4cd5-b7c0-604dd694e916" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="37e763c6-8b3c-4c69-a936-2d6c462668d1" name="InPort" id="298cfb77-4510-4ea7-9286-fcdd0403518b">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7b794290-52be-4f8a-a631-fe7eb9cac219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="da86d7c2-3478-4a0d-9cf0-2b3814fa7ded" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="639739b1-2206-4d2a-ab10-56e8c14f1609" id="b222c337-baf5-4feb-bc2f-a0468649f5fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3de26bf6-f1cb-407a-854e-848ce11c939c 27c315b2-2952-421b-b6ab-324c68a75c07" id="f49d82a1-b5f7-4820-bf59-508949e566c1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5a6fc33d-064c-46e8-8f9c-95c413d1d784" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37e763c6-8b3c-4c69-a936-2d6c462668d1" id="56ca0c93-7355-45d3-9883-52666b79a079"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0eb7725c-80d8-481e-b488-f15561aaa5d4" id="cd5f3f5b-7c64-494f-aa54-8210b690a265"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="6529c858-64c3-45fe-9ced-5c2bd6dc136d" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f1b0faf4-e3e9-4c11-9339-a6d4e446bd11" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="588b0be8-e103-4cd2-b742-c905845ecd22">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7c311fbb-3abc-4b51-8143-39d9c825e73c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37ec08da-f169-4121-a13f-186c47a896f1" connectedTo="20898836-57e1-4d45-859d-64ea418d8eed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3d8b54c-a6b5-4c2e-b02c-3d4e5e9ed916" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="25cbbe46-46f2-4c26-a9e9-a95121db856b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="3745b814-3b96-4636-a8de-f0599b647d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a383529-a77d-4b3c-889c-6dd248d362b7" connectedTo="ee140770-f8bb-4845-a81d-52cce97e889a a9a92ccb-c435-4f75-a8f4-f54e5e423c61"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f7d88cb-c924-4fba-adde-d0b2342d7a0b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="4aed5b98-e070-489f-b175-99f9314a7c6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26c5e70c-c669-4922-997c-f1c033d86416"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a5207c46-9d7f-405c-86e6-38b4cd2972ac" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ed8f9a4d-8a97-4f6e-a38c-f96447836c6f" name="InPort" id="7f65110f-2a14-4f64-93dd-dfa95c2df628">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="30d5fb1e-c714-4d2c-a0a7-f0512d83b7ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="32f56f10-42b0-41cd-b854-42c8a1285e1c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ed8f9a4d-8a97-4f6e-a38c-f96447836c6f" name="InPort" id="78313e3c-a71c-4bc9-a034-fb92bfcd552f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe45b238-bf6d-40dc-a501-b810523d1f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d7da5c78-552b-42bf-87de-3b2241b1b19c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d896a5ab-37f7-4460-a394-28f5cfbf4fd0" name="InPort" id="4e3c5e09-fd01-4999-9c1e-4e7c8d58b05d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0359af7b-e2d0-4d90-90a2-bfe99fdf092e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d616b0b-77f1-44c8-8165-65b2b653958b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7a383529-a77d-4b3c-889c-6dd248d362b7" name="InPort" id="ee140770-f8bb-4845-a81d-52cce97e889a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="b82e28f9-b7eb-44c8-8271-6d1bd5b79368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="67bd0936-475a-4f63-b846-cb6c3a8d0406" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37ec08da-f169-4121-a13f-186c47a896f1" id="20898836-57e1-4d45-859d-64ea418d8eed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f65110f-2a14-4f64-93dd-dfa95c2df628 78313e3c-a71c-4bc9-a034-fb92bfcd552f" id="ed8f9a4d-8a97-4f6e-a38c-f96447836c6f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c9995376-3736-430c-a981-00f96d13be27" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a383529-a77d-4b3c-889c-6dd248d362b7" id="a9a92ccb-c435-4f75-a8f4-f54e5e423c61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e3c5e09-fd01-4999-9c1e-4e7c8d58b05d" id="d896a5ab-37f7-4460-a394-28f5cfbf4fd0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="a4b9ea71-d736-4d90-91e9-410f6f1bd03e">
          <kpi xsi:type="esdl:DoubleKPI" id="998e1c52-ffbe-49a9-a653-b794f89a5d02" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d8230f9-9e2e-4a7e-823b-1188ce1eef03" value="606741.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="375e44af-eb51-46cd-9773-1fed1fcc3c82" value="306.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1220e087-b6bf-41cf-9c21-c589ad2e24b4" value="347.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b2552cd-101f-47b7-be44-50e39a72565d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a8fc6ea-b2a0-4ab1-af3f-dc48a8547af3" value="606741.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="405e245d-b5d1-40c5-8c63-6876432870d8" value="306.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37997e98-9ea4-4fdb-8dc3-46b570547024" value="347.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="d5bed01c-6090-40e3-80fb-7276a55ab4bd" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="77050733-82a7-4ee4-a136-175e7c42fc96" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="7fd089c2-ec6a-435a-b91f-d80e35fd8016">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e0b71033-e10e-49eb-a72b-73b121fc0d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="256f13d4-9eb6-444b-bad9-9ad82aac1e80" connectedTo="fd7dd934-48ff-4616-928c-853afcc0dddf 699569fb-0ad8-49d6-9b94-bbfd212576d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94517301-42f8-403c-9f56-8a481181c117" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="5438d24a-369c-46c6-92ff-8f4b20e4c85c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0491660c-6edf-4673-8328-a47790f9cbd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="665ee927-bf53-4848-a6da-46f1e7a8dc33" connectedTo="74862102-a2ff-47d4-a047-27c431c6efe7 699569fb-0ad8-49d6-9b94-bbfd212576d2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="69220387-74ee-4d3c-ba8b-118b0b63162e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="8adf8bc9-6327-4ecb-b242-e9ddae6bc434"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6159792f-a5d4-4e5c-a896-e49af643fb07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ba86c17-48f0-4433-811a-befcc0c68133" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6e56414b-0e17-457d-969e-bffe3c0a8b5d e076dea3-0fd0-46b1-9c2d-d859552d1a3a" name="InPort" id="37f9aec3-3454-456b-b117-f5db70b2c10b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="abe1cc9a-7e2b-42f4-978d-0d2924abab97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e1def985-d4c2-44dd-8d69-2430b4b4f786" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6e56414b-0e17-457d-969e-bffe3c0a8b5d" name="InPort" id="c925e8d4-026a-4393-9535-8afbd051013e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e21c3057-bd9a-4755-baf3-98cb7366a49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef0375cf-8c39-4452-b0c7-f10f50408b4f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="665ee927-bf53-4848-a6da-46f1e7a8dc33" name="InPort" id="74862102-a2ff-47d4-a047-27c431c6efe7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="23612ed7-7ee9-44c2-bd6a-3cb94d73548e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="995b00a2-01a9-4190-a4b5-9641243da2ca" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="256f13d4-9eb6-444b-bad9-9ad82aac1e80" id="fd7dd934-48ff-4616-928c-853afcc0dddf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37f9aec3-3454-456b-b117-f5db70b2c10b c925e8d4-026a-4393-9535-8afbd051013e" id="6e56414b-0e17-457d-969e-bffe3c0a8b5d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="5979ab6a-89b8-4f83-92a2-895f390d797f" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="665ee927-bf53-4848-a6da-46f1e7a8dc33 256f13d4-9eb6-444b-bad9-9ad82aac1e80" id="699569fb-0ad8-49d6-9b94-bbfd212576d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37f9aec3-3454-456b-b117-f5db70b2c10b" id="e076dea3-0fd0-46b1-9c2d-d859552d1a3a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="869179d1-464e-4850-8961-c65b6088357f" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a562a785-23dd-4aee-a445-bd0dbe47ba8c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="2b8941e0-f73e-4a19-babf-9b71e283b43d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="552cd318-edd1-4b95-9327-01baf07f0acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e70cf44e-4815-4d84-9484-3a7a17d8b69a" connectedTo="84cb0fe3-5dad-434f-bbf9-cb3080813a66 87ebef94-73c1-437b-8df5-17de2a1c3c5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cebb3df0-c9b9-429e-b963-2539ca55e7cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="3ea83034-a3c3-4db0-8be3-10aa3f7083c9">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b863a447-6a47-4caf-aa78-ca667be47690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94699387-71b3-409c-b233-98bb75d86f31" connectedTo="5bd613f5-812e-41a1-89f7-78b3f6115b53 87ebef94-73c1-437b-8df5-17de2a1c3c5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="95eaf21c-24ae-4b7b-8e00-1ba990823f6d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="a3437135-2da2-478d-90a8-d66c00f17648"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9abac8cf-2cc2-48d7-9cb6-b88d4bce7928"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="51b16ac8-9e0d-4c2f-97af-24367a527d93" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e4bf1767-9a60-494f-99c4-724e2c4083be c640e5fe-edaa-4865-8bdc-440aed0a4ac0" name="InPort" id="b44c5be4-0c52-4f03-8467-2daca2fd5baa">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cb458994-70b4-4878-aff7-c6e6fec7aa5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eaa9a39f-face-4264-94e0-574893da2b8f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e4bf1767-9a60-494f-99c4-724e2c4083be" name="InPort" id="2ff526ef-4cc4-43d2-a45e-e2e76e9ea1ce">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5940ee66-883a-4bfb-8921-6278e8e569bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40bdc0e1-767c-47d0-bdf6-6c926fd84480" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="94699387-71b3-409c-b233-98bb75d86f31" name="InPort" id="5bd613f5-812e-41a1-89f7-78b3f6115b53">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b3bf0cbe-8d36-4c72-916c-fb04dae34fd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a88edf61-44de-4390-8cb8-98f175005b7d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e70cf44e-4815-4d84-9484-3a7a17d8b69a" id="84cb0fe3-5dad-434f-bbf9-cb3080813a66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b44c5be4-0c52-4f03-8467-2daca2fd5baa 2ff526ef-4cc4-43d2-a45e-e2e76e9ea1ce" id="e4bf1767-9a60-494f-99c4-724e2c4083be"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="f3c7e281-19d1-404d-96d1-ec3f93e30705" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94699387-71b3-409c-b233-98bb75d86f31 e70cf44e-4815-4d84-9484-3a7a17d8b69a" id="87ebef94-73c1-437b-8df5-17de2a1c3c5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b44c5be4-0c52-4f03-8467-2daca2fd5baa" id="c640e5fe-edaa-4865-8bdc-440aed0a4ac0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="08488b21-5361-432b-afa2-b1d07540299b" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62713218-267e-4a0a-b4b8-0361e018b5e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="c4104dc4-18fd-4099-a77c-0f8aa3f32334">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="226632e4-9ab5-4bd8-9daa-a68019171ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d50c3da-3726-44b3-a9e5-ce1f0c8602ad" connectedTo="fab26b6b-f08b-4aaa-9d68-ca5f5d645902 dd8e819b-ece4-445d-9f9f-766afb42b257"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e51f8350-91eb-4f2a-94b5-9920d921a1ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="30d5c3cb-9253-41e6-9ce2-09ef2afc0637">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ad86699e-46f1-4993-afe5-050daac740d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4efeb2c3-3d99-423d-bcd3-f2c792e1d450" connectedTo="4774c752-bb09-49d8-9e24-99bd835a2af1 dd8e819b-ece4-445d-9f9f-766afb42b257"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9754d468-6204-45fe-9fb1-50f0e231b149" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="376a7aba-149c-4f0c-af0c-02985f079565"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd69cf54-d270-4574-831b-be1f68f389cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="21cccd95-5a49-4680-ad52-bd85e8cf0a03" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8a46ea12-7179-4c78-b9f5-795bdba64cb5 000e6427-1af4-4c37-bce9-28a531c5fc3d" name="InPort" id="3fbf007c-7cbc-497c-a972-6145b222d0bc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="38b9321b-9d18-4712-a4c9-7d9a91c271ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2a5641b4-6e88-4875-9b0b-67a5228747ea" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8a46ea12-7179-4c78-b9f5-795bdba64cb5 5fb980ea-1a1d-4f3a-a054-5c4be3780e37 d3ccaef5-0c95-43a6-af9d-8d5288855496 8090904f-8c9d-4660-86b4-4035644b5837" name="InPort" id="0b3c24b8-3c53-40b0-81af-b55d84b996c8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="53a515b3-16b7-4bd1-8671-19161138e18c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ec39aa0-c51f-44da-bf61-c0a852426e21" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4efeb2c3-3d99-423d-bcd3-f2c792e1d450" name="InPort" id="4774c752-bb09-49d8-9e24-99bd835a2af1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cfb03ce0-83ce-4690-8031-9f11560ac459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="58cd7956-16cd-455c-96e2-9a5024e6cc81" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d50c3da-3726-44b3-a9e5-ce1f0c8602ad" id="fab26b6b-f08b-4aaa-9d68-ca5f5d645902"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fbf007c-7cbc-497c-a972-6145b222d0bc 0b3c24b8-3c53-40b0-81af-b55d84b996c8" id="8a46ea12-7179-4c78-b9f5-795bdba64cb5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="a958b79b-5ef5-4478-b3d4-32913d78751f" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4efeb2c3-3d99-423d-bcd3-f2c792e1d450 0d50c3da-3726-44b3-a9e5-ce1f0c8602ad" id="dd8e819b-ece4-445d-9f9f-766afb42b257"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fbf007c-7cbc-497c-a972-6145b222d0bc" id="000e6427-1af4-4c37-bce9-28a531c5fc3d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="6cbac412-31f1-44e9-9954-18ce12c8869c" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a9d0477-287b-4630-8e7d-7da7d1ed27a2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="1691345a-5253-48b0-8f3c-141ef5781162">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="610b60a5-21b0-429f-9b32-350775e508b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="294ec0ed-4fa9-4677-a10f-2877d4eb1b29" connectedTo="602cf94c-864c-4b2e-b7eb-8717dde0363d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9fe099e9-a221-41d6-b46e-fb5a8dcfb54f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="1d31dbab-6528-4b07-a91f-10210b4dda1e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="370b1c91-257a-442d-894f-a0e2b4fb3da3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18a084be-8fa8-40ed-bb6d-83f1b768488a" connectedTo="41ee069a-396a-4b19-a7b9-67a9c591d815 b019861d-2b32-42ed-853a-b24e2ca27303"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ca4f2fa2-1cea-4b78-b186-a0364b2deb01" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="6bcc70b3-7986-417c-8b17-dc8f48f5c142"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dd81cf3-efe3-4fe5-a160-a4d0aa2abcb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="262663e2-598f-4b82-b897-c8ed35208086" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5fb980ea-1a1d-4f3a-a054-5c4be3780e37" name="InPort" id="afa2a8c8-d3b5-4364-9212-768829d023cf">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d327c6ab-18dc-47b9-8955-5e7208c30605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="43f1f2b8-0c61-4af1-bccd-482b3cc412da" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d22fee6f-df92-4b84-b713-e80b02c67ce3" name="InPort" id="b4ff2ca3-37d6-4711-80bf-2042cf784999">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fa6898ea-6bd2-4654-b780-77b77e416525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f02b7b12-3c68-479c-bace-557582518ebe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="18a084be-8fa8-40ed-bb6d-83f1b768488a" name="InPort" id="41ee069a-396a-4b19-a7b9-67a9c591d815">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="97b64e2a-3515-4844-9eb3-e9940a6d4704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6d74d07a-0df2-4e54-8c52-b7700bcffd28" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="294ec0ed-4fa9-4677-a10f-2877d4eb1b29" id="602cf94c-864c-4b2e-b7eb-8717dde0363d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afa2a8c8-d3b5-4364-9212-768829d023cf 0b3c24b8-3c53-40b0-81af-b55d84b996c8" id="5fb980ea-1a1d-4f3a-a054-5c4be3780e37"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8da42082-44a4-4cbb-a657-58ebab09b468" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18a084be-8fa8-40ed-bb6d-83f1b768488a" id="b019861d-2b32-42ed-853a-b24e2ca27303"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4ff2ca3-37d6-4711-80bf-2042cf784999" id="d22fee6f-df92-4b84-b713-e80b02c67ce3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="ecef36d7-3920-4563-ab36-22b6479d754e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cdb29a40-54fa-4184-b143-dd94ab138d3a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="ed04153f-4286-4e3b-8b62-b96b2c718138">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b7835a06-2b18-4e77-8854-aac4c1687f9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a971528-4689-41c2-8e08-56af344d4c61" connectedTo="c54180f5-04a4-4b9f-a26b-b7ad7e4dc5ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dcdeec90-57c8-449a-aa8f-35167b79d0a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="dbcc41ac-6aa8-48e7-9e81-c14f7ab521f6">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="93a58637-c2df-47a2-8815-faf519cdcdf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2a422ab-dd76-4cd4-b1c2-aa97434abaed" connectedTo="d10da59c-f35b-4de6-b8b6-4bdd4cf92989 2b4b336b-a05d-43ab-89ce-81335c79b879"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="782f05bf-d998-4f27-94be-5320317e924d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="3fab0f3d-851c-4ebf-b3c3-b1bd15dbb057"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5836fffb-fe59-4006-9153-b20718d38c88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6db5810-9ff6-43a5-883e-738ea2e2959a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d3ccaef5-0c95-43a6-af9d-8d5288855496" name="InPort" id="c58933b5-0f15-419d-8e28-3b5f9a83a1dd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1e5c7c94-c62a-4d8e-b922-637ca51a4948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0e08adbf-0953-4d42-b8b7-f9a57ee387ae" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="13d9736f-1f9d-423b-bcce-a0d491804964" name="InPort" id="73d6075d-29bd-49ce-9e11-0a72477462f3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="eafb046a-cb05-4d28-8085-e33c03683329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ede212f4-c5cc-468b-8b34-73af6dd9f731" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f2a422ab-dd76-4cd4-b1c2-aa97434abaed" name="InPort" id="d10da59c-f35b-4de6-b8b6-4bdd4cf92989">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7867ee07-be37-4a58-a7f0-457ffe347149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9051811a-ebda-44f4-97f6-de308b8b8d01" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a971528-4689-41c2-8e08-56af344d4c61" id="c54180f5-04a4-4b9f-a26b-b7ad7e4dc5ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c58933b5-0f15-419d-8e28-3b5f9a83a1dd 0b3c24b8-3c53-40b0-81af-b55d84b996c8" id="d3ccaef5-0c95-43a6-af9d-8d5288855496"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6029f65b-1e22-40b1-bf21-c0d9f7ad7e10" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2a422ab-dd76-4cd4-b1c2-aa97434abaed" id="2b4b336b-a05d-43ab-89ce-81335c79b879"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73d6075d-29bd-49ce-9e11-0a72477462f3" id="13d9736f-1f9d-423b-bcce-a0d491804964"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="724754b6-0afe-4b65-b5ea-8cd1bc86300b" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1ec74806-660d-4155-ae55-6bc6612a7457" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="d5c36c60-696a-4541-ae98-7cfcdd4246e9">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d12dd4c0-64f7-4611-906b-bb444eda1cec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="627619b4-fdd1-49c0-b44d-2fc7ef0200a9" connectedTo="9ead156b-fe7f-4e08-bd8d-464683b5a661"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8695f5c7-52ab-42d7-859b-cd7a489c474c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="d3c84e1d-b5d2-40d4-9c9d-a1836bfe1db1">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8f2aab4a-ecff-49ed-845f-39a03021eeb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57985b65-cd5d-426d-923f-a67383a2aa34" connectedTo="6b239870-5a22-4a28-9052-6d7d110bb2ad 7c890b62-b260-46f3-acd3-cab69a512077"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d64681c9-f46d-4aee-89bb-7c46217cc026" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="44451949-1ee2-413a-8849-0eb512a110ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="225b2f2d-a523-41f8-ac0d-ee2e9d4bc4f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="05536c84-4ba4-4c04-b2e8-030aa65e05b6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8090904f-8c9d-4660-86b4-4035644b5837" name="InPort" id="ef69ccf6-d196-4ce2-b460-6020b6e79624">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="72187492-ace4-448c-8941-7461ae875ae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ce68fd7-670f-456c-bb41-d446261f95b2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3def7b9b-d042-489f-b235-646d09f77ed0" name="InPort" id="2f8aed47-90c5-4694-a8a9-0c74649c4235">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cf9e899b-037f-42b7-ab2b-3462c33f6663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a60b0bd9-15f1-4688-b4a4-8c7bd68eb08c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="57985b65-cd5d-426d-923f-a67383a2aa34" name="InPort" id="6b239870-5a22-4a28-9052-6d7d110bb2ad">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="67c5cee2-0937-4b86-be72-711d72a14306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49d53b36-a48b-4a62-a995-a5eb8d646920" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="627619b4-fdd1-49c0-b44d-2fc7ef0200a9" id="9ead156b-fe7f-4e08-bd8d-464683b5a661"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef69ccf6-d196-4ce2-b460-6020b6e79624 0b3c24b8-3c53-40b0-81af-b55d84b996c8" id="8090904f-8c9d-4660-86b4-4035644b5837"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="da8b23ab-8f0b-4714-8880-01e8f78861ad" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57985b65-cd5d-426d-923f-a67383a2aa34" id="7c890b62-b260-46f3-acd3-cab69a512077"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f8aed47-90c5-4694-a8a9-0c74649c4235" id="3def7b9b-d042-489f-b235-646d09f77ed0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="f8310b04-f17b-43c5-a669-16b0dc0438eb">
          <kpi xsi:type="esdl:DoubleKPI" id="5d5cde9f-ebd5-4671-a377-6c72c6e10b3e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4a958cf-d6a9-4f21-8da7-882d8747be4e" value="750764.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a31d663-a53f-4414-9938-86640df6c1d2" value="395.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdb9b884-6d69-41a4-ab15-01936235ba53" value="648.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c968c62-dbd3-40e4-97d4-c9b9b128050c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecf01454-1deb-4b24-89bc-97aa03171be3" value="750764.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df3fcc1b-a744-4645-8e23-5e5c8f855a13" value="395.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e0b7ef3-8e47-4fad-a4e8-e03d7c9d83ee" value="648.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="bfabbd05-3e6d-44b4-998f-a69d416f983a" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bafef29b-febe-47c3-9ed6-d8478c29fad7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="171c3b5f-0674-49de-bb27-dd375959073f">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="59153c90-0367-4990-b2ba-34c5141bc15f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="539d90df-e740-490c-8597-f887d3a8ce0e" connectedTo="39f3af98-b982-4708-8e47-4dc354fc4350 006afec3-03a5-4789-9306-6994009188e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e03a273b-b644-4322-a713-f682abf74bb7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="dba53637-edbc-4896-9ea7-654872708ef1">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6a882eed-d490-44b5-bb67-e802b5ffb710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b317dc78-1104-4903-bab7-50cdeb11852a" connectedTo="3845c37c-47a3-4ff1-93d7-c4899f40abc3 006afec3-03a5-4789-9306-6994009188e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0f1d20cb-fb6f-4092-b3e1-24ee95c9554e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f32aabb9-e45d-4c4f-9a61-0d98a2b3382d 91743ebb-d447-49e8-9410-637fec4252b8" name="InPort" id="491f3355-256e-47dd-8b70-b0bf7dfed289">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="fb1727f8-12e4-4851-9e5b-eab51013bfdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ac6c57e8-3d70-4cf9-a16e-54b48a438d7d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f32aabb9-e45d-4c4f-9a61-0d98a2b3382d 8c4ce484-1d01-466f-b2db-3b0d7f69b78f" name="InPort" id="445d1618-515b-4f72-a0e3-f5375ffb8100">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4207f100-831d-4898-8a66-6edf4e428035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6424b7b1-7b49-4c2d-bbe4-ce89dd42134e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b317dc78-1104-4903-bab7-50cdeb11852a" name="InPort" id="3845c37c-47a3-4ff1-93d7-c4899f40abc3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1ce7fb58-e824-4792-90a8-bd3e7bc6a381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d4d0b54c-4fa4-4c01-b535-997b7cbee199" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="539d90df-e740-490c-8597-f887d3a8ce0e" id="39f3af98-b982-4708-8e47-4dc354fc4350"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="491f3355-256e-47dd-8b70-b0bf7dfed289 445d1618-515b-4f72-a0e3-f5375ffb8100" id="f32aabb9-e45d-4c4f-9a61-0d98a2b3382d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="473b1d29-653e-44d5-ba9b-88e3f90fd9eb" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b317dc78-1104-4903-bab7-50cdeb11852a 539d90df-e740-490c-8597-f887d3a8ce0e" id="006afec3-03a5-4789-9306-6994009188e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="491f3355-256e-47dd-8b70-b0bf7dfed289" id="91743ebb-d447-49e8-9410-637fec4252b8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="a38126e4-4a51-48f3-815b-7546327e1aba" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24e785bb-cd5c-4b26-bcb5-5b003ab73f1d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="835ca644-7dde-4678-90b0-197c697e5268">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="387466d1-fa5c-4c92-92fa-855ec70a55df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a91f67dc-08c3-4c01-a680-75e7e43225e8" connectedTo="a75202ee-6744-472e-b0d1-c163e06d52ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99532e88-d14e-495c-a437-c9108640c373" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="6840c717-ff86-4d23-a35e-8534af47667e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1e0f7303-f3f3-40ff-adde-e157c0ddc8d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42829e70-555b-4a68-96eb-97af3ffd06b7" connectedTo="cd3e4823-2b0b-4f0f-be21-a364b8e37e86 77f04f8e-5990-451c-90ba-d586815b4b9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53718a71-ff0d-4ede-a39a-3f4d854fc5b7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8c4ce484-1d01-466f-b2db-3b0d7f69b78f" name="InPort" id="3ed883fa-48fa-41a2-b494-51ed6ddc93a3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="19cfac40-0ac3-4a11-8517-24860ff080bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c6f4b7ad-cd40-401f-afab-89d31096cf46" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="cf0a6aa1-254f-40b1-baa3-7cfae26ae3eb" name="InPort" id="6f1cae25-e130-41b9-847e-d50b58d07593">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fa09cdb5-b5b8-4921-89df-b051c7578ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9aa6c6a9-3651-46f5-8924-a747853d4a1d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="42829e70-555b-4a68-96eb-97af3ffd06b7" name="InPort" id="cd3e4823-2b0b-4f0f-be21-a364b8e37e86">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a54a16f6-6972-43e8-b8d3-13177c160cad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="08a7e5d6-c3c1-4bfa-864e-39e857b13c68" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a91f67dc-08c3-4c01-a680-75e7e43225e8" id="a75202ee-6744-472e-b0d1-c163e06d52ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ed883fa-48fa-41a2-b494-51ed6ddc93a3 445d1618-515b-4f72-a0e3-f5375ffb8100" id="8c4ce484-1d01-466f-b2db-3b0d7f69b78f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b0786f1b-72d8-4cf2-8a38-3d44136ad69c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42829e70-555b-4a68-96eb-97af3ffd06b7" id="77f04f8e-5990-451c-90ba-d586815b4b9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f1cae25-e130-41b9-847e-d50b58d07593" id="cf0a6aa1-254f-40b1-baa3-7cfae26ae3eb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="0e7c557c-f21f-418a-ac90-250cf1d5bc73">
          <kpi xsi:type="esdl:DoubleKPI" id="c5cc7d35-d723-49c5-8a89-61c06351fcb9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="064f8e10-3418-4c36-ac52-13821a98eb6b" value="142008.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54916f39-6835-49a1-a873-e8a9c788f42a" value="254.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c278b20-c5ab-49bb-86b4-7f1d49725af6" value="868.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="263191b9-17c9-43a3-9da6-aecda81d4801" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00a8f06c-f788-4881-9792-15e1dfb05ce4" value="142008.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e71ebce-0d3a-4f81-9ddb-9c1fae7a921f" value="254.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ec08ab0-72d3-471d-ad2b-999a306e1dd6" value="868.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="488b5bea-227c-4335-b24a-c1bc9048aaf2" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="529ba9b8-6767-4414-8c36-6ca3cef98848" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="c3f2edc3-61b6-47dd-bf63-abaa00fadfcc">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2601e5ec-2b21-4868-b1e7-1189d3f2e7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c556b4d0-1075-4d4d-aed9-1109075e0ea5" connectedTo="b0ba2f3b-f5af-4f05-b107-3b24ab21d76d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4804dda-6d42-4fca-95b7-aff136706ffd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="4a034adc-0173-4361-a29e-1150560ec7d8">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="6a173258-6f98-48ec-856a-85efc1899e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e8e1ce1-280b-4650-896b-4225eb0d3c92" connectedTo="97b81a26-8814-4abc-a55d-ea1a7659b423 06f21737-d290-4bef-afdd-7ec5600f88ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e50d3f5b-bbf1-4697-8fbf-842b9a96a7c0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6f2d317b-fed3-4ae3-88b5-f99697999885" name="InPort" id="8a3e5d3d-ea9a-4495-b538-f9d2ec84b21a">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f23f423d-3c00-436b-b00e-8a8b4b47058a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="141d86e6-d1a1-4606-91f3-5f7e1d02dd2a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6f2d317b-fed3-4ae3-88b5-f99697999885" name="InPort" id="e447d821-1c8b-48b2-95b9-cd6db399afa8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f3fa7aea-1977-4cad-80aa-b1882566d2a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fc42f326-5002-4139-9e36-78599f2a778a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="57218155-4f0a-40fc-bdc2-56e7c7565eaf" name="InPort" id="3b9ddd9a-3672-4631-9840-5248470a025e">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="dc7fa79d-d187-465c-9f9a-6a2995226304">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c68dc62-d4e9-4a55-9c40-942657a33d54" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5e8e1ce1-280b-4650-896b-4225eb0d3c92" name="InPort" id="97b81a26-8814-4abc-a55d-ea1a7659b423">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="8d783a36-98d8-48c6-b240-8573b0a741bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6ebbfe69-8608-42d4-9bfb-c3725122af10" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c556b4d0-1075-4d4d-aed9-1109075e0ea5" id="b0ba2f3b-f5af-4f05-b107-3b24ab21d76d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a3e5d3d-ea9a-4495-b538-f9d2ec84b21a e447d821-1c8b-48b2-95b9-cd6db399afa8" id="6f2d317b-fed3-4ae3-88b5-f99697999885"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a7dbb58a-019b-4f1e-bd2c-d73f1759ca8d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e8e1ce1-280b-4650-896b-4225eb0d3c92" id="06f21737-d290-4bef-afdd-7ec5600f88ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b9ddd9a-3672-4631-9840-5248470a025e" id="57218155-4f0a-40fc-bdc2-56e7c7565eaf"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="64dbfb5b-9fdd-4c5c-af35-53bfe483226c">
          <kpi xsi:type="esdl:DoubleKPI" id="202b6b72-5b0e-48e9-b0de-456fbc37d703" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c27f9f55-bf0b-478a-a83e-ce7f9fd66d97" value="685287.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d0dd765-11c3-470b-bff3-cc7b21cfd441" value="521.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="896b99d0-d281-4338-9651-a1578be73f3f" value="502.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d56f6d7d-0c34-4099-8cd5-9d57f2ceaadc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a70c6b38-3e45-4e2f-ba47-14f794034492" value="685287.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fed9fce-9a6e-4f33-b1f4-335b13e8801a" value="521.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d73c21c4-2ebc-4a43-b063-da32c895d0e2" value="502.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="46cb315e-ad4f-482c-82e9-be9df0aa4a45" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc6fd35c-cbc4-4a6c-9069-f46489386667" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="54780a79-79fb-410f-ab7f-18154778a820">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a1f714fd-17a2-4602-ad7a-0929ca15337a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f327bf0-5394-4612-add8-520c08279d09" connectedTo="f728ca59-3a14-4afc-b7f1-db34b8c88584 3834cc01-004f-4937-9bf4-08ad61a9d63f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f20a74cb-0bca-4b7d-a7a3-aa550ecc9332" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="5c7eab05-c7e8-4ea7-8301-c813ac611109">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8e76a0cf-6b70-4949-bc9a-aa77a4d871da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea9b4e50-b60d-4a88-92c5-88d31ae355fb" connectedTo="b7b673da-0d47-4cda-8033-45d4049df69a 3834cc01-004f-4937-9bf4-08ad61a9d63f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1d8cb19f-d951-483e-bea5-03c14a527744" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="9d8329a1-59ce-4928-a086-cca9d0c95f92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77073fc4-0b59-466f-a061-166f7814772c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2efb8306-6996-494a-8d8f-e6db061b46f6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="40b0955f-de5b-43d4-ab82-b0cdc5c3fb39 b17698d9-43b9-40d9-8e8b-647750dd3b85" name="InPort" id="72c9385a-ce6c-43a9-aa98-6dd49dbc9e2d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="883e4e2a-f1bb-4fc1-98b0-1824fd4f9ab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="75ff1cf2-6631-4269-929d-2144becc2cd6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="40b0955f-de5b-43d4-ab82-b0cdc5c3fb39" name="InPort" id="bc9d4b46-e878-49eb-9072-721a06f61b17">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="992dc8ed-267d-4e8d-ae96-0f31f3f1a4ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="738c8941-bed5-41df-8a43-33eb642ad2fa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ea9b4e50-b60d-4a88-92c5-88d31ae355fb" name="InPort" id="b7b673da-0d47-4cda-8033-45d4049df69a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a8f2e08f-1682-4a3c-8100-4128e2f7d93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="74f76687-fabb-462b-9616-b5445657ef92" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f327bf0-5394-4612-add8-520c08279d09" id="f728ca59-3a14-4afc-b7f1-db34b8c88584"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72c9385a-ce6c-43a9-aa98-6dd49dbc9e2d bc9d4b46-e878-49eb-9072-721a06f61b17" id="40b0955f-de5b-43d4-ab82-b0cdc5c3fb39"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b2980bdb-3b21-465e-8aab-3a4412614810" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea9b4e50-b60d-4a88-92c5-88d31ae355fb 6f327bf0-5394-4612-add8-520c08279d09" id="3834cc01-004f-4937-9bf4-08ad61a9d63f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72c9385a-ce6c-43a9-aa98-6dd49dbc9e2d" id="b17698d9-43b9-40d9-8e8b-647750dd3b85"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="aed06405-aa41-4e7b-a55d-ca40cec239a5" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd31f517-93cb-424b-8b11-edaa37d6a4ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="37da4489-56e0-4c59-9f3c-e74b69530ef1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f209c287-ee27-4152-986d-95ef2927bff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4ac4ee6-fa60-48ee-aa5b-1993100522d0" connectedTo="cd604df7-7187-489c-9990-21872cc8ad63 8c605de7-5bcc-4540-ba38-e0a8b1437049"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c4c6cc8-225a-413e-810e-404f4e719f95" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="d9c44e7c-b9cd-46ca-b44a-c0d2c483025e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="84ce5a98-9486-4732-b93d-5596ffe4f076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ca06f80-932a-45b6-aaa1-78757c477d51" connectedTo="4ed1a8c3-0957-4f57-85f8-e2e2c1ec7663 8c605de7-5bcc-4540-ba38-e0a8b1437049"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3c40574d-0f79-4d05-af86-55e30b8a31f8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="eed1cb86-aab3-44a4-a6c7-9e00e2055078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="892187bd-1cc9-4e65-a0de-db674d11a2f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ae344ce2-ba3c-42a7-a062-6e7a9c2015e7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b20edffa-ae69-4a11-b4e5-e18fc401c6b4 ef1aa241-97c6-4de7-849d-42826ad0e6fa" name="InPort" id="b14a67df-4486-411c-8ed0-57262a423c24">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8f384c4b-b6cd-433d-9220-271f7021e47c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="412d2c3d-93d9-410d-8ead-b266ed42cbde" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b20edffa-ae69-4a11-b4e5-e18fc401c6b4" name="InPort" id="fcbbec3d-33fc-4954-a022-30af61789250">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="41bbfe56-1174-4a31-a3ad-e13af1e5b8f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f15b934-deaa-4085-8a55-6a10faedc8d1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4ca06f80-932a-45b6-aaa1-78757c477d51" name="InPort" id="4ed1a8c3-0957-4f57-85f8-e2e2c1ec7663">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fedff46b-5f0b-476d-bfca-b9b8861471ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1a918154-b3a0-48af-9c85-6a16cc667504" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4ac4ee6-fa60-48ee-aa5b-1993100522d0" id="cd604df7-7187-489c-9990-21872cc8ad63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b14a67df-4486-411c-8ed0-57262a423c24 fcbbec3d-33fc-4954-a022-30af61789250" id="b20edffa-ae69-4a11-b4e5-e18fc401c6b4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="4606aef9-06fc-4490-b7c0-d886ba5a6fe1" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ca06f80-932a-45b6-aaa1-78757c477d51 a4ac4ee6-fa60-48ee-aa5b-1993100522d0" id="8c605de7-5bcc-4540-ba38-e0a8b1437049"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b14a67df-4486-411c-8ed0-57262a423c24" id="ef1aa241-97c6-4de7-849d-42826ad0e6fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="111ab14f-6cee-45dc-8057-e50c51e654b6" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="184f9d55-f116-49df-92c4-a267683d6173" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="61532bca-215d-4306-8ec2-70dc89248ac8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="244db1be-f7aa-414a-84e1-5ce5b3d4ded6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6b5a7e1-dee6-4051-8be9-3d50137e7538" connectedTo="e00a6c91-ebc0-4cef-ad48-763b8933fee9 50920c10-9889-4a09-80d8-d68796630f4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="102c95ff-7571-4e31-ac66-9d5fd5cf34c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="d58b4000-8ada-41af-9136-e82f6ccafde5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a429c9d2-40fa-4f28-a6fe-5b293c6125fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2551cf3e-4ec5-4786-8782-5aaef89e938c" connectedTo="38e2830a-0566-4724-aa69-bf5450ef3885 50920c10-9889-4a09-80d8-d68796630f4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="348e4bca-9144-413f-a56e-5a844fedeb3b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="5407a7fb-bb80-4468-a7f1-65020e10fb0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0084584-df95-45e1-9733-ed9e7e7658ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="30f0cc76-582c-410d-a111-9cfc9b44a138" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="00836d65-cff4-42e0-a63b-a6fa30941e85 0a45c11c-182c-47c5-a13c-0aaae820afd9" name="InPort" id="e9d1b750-01df-435c-957d-4bf4cf86a46b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2cdc3d88-ab82-44c0-b474-f9580c3d84e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1c47cc2b-3641-4478-a316-53f4b96ce46d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="00836d65-cff4-42e0-a63b-a6fa30941e85 f32ac539-d114-4a0d-a737-c0bba7c03c7e 6a8f05c9-adf4-416c-b887-b4dbd366d096 de2bcc97-1162-43f6-bfac-62d03db3e24d" name="InPort" id="bc529733-0e09-4522-8ab7-ec97ea4edafc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e8486293-f430-422f-80ed-59c4820d9f3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="495f11a6-aa19-4231-8a95-63ebf7f6f1bc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2551cf3e-4ec5-4786-8782-5aaef89e938c" name="InPort" id="38e2830a-0566-4724-aa69-bf5450ef3885">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6e7897ab-40d6-4965-a436-ee20d703fbfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6b7b46b-fd68-482f-888b-d6e645faaa6d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6b5a7e1-dee6-4051-8be9-3d50137e7538" id="e00a6c91-ebc0-4cef-ad48-763b8933fee9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9d1b750-01df-435c-957d-4bf4cf86a46b bc529733-0e09-4522-8ab7-ec97ea4edafc" id="00836d65-cff4-42e0-a63b-a6fa30941e85"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="fda3c82d-e50a-457b-aa35-074b726def94" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2551cf3e-4ec5-4786-8782-5aaef89e938c d6b5a7e1-dee6-4051-8be9-3d50137e7538" id="50920c10-9889-4a09-80d8-d68796630f4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e9d1b750-01df-435c-957d-4bf4cf86a46b" id="0a45c11c-182c-47c5-a13c-0aaae820afd9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="9fa09be6-dd10-45e5-bfb8-6aecf6818833" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="618409fe-6e7e-4db9-8028-0886e78df0aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="71488e5b-dcf4-4460-be07-ed99c6253a3f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="806c71d7-9571-4be7-bfd1-cbf94953697a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6c2751a-820e-4448-b151-d7f8e6101da4" connectedTo="fd99ea38-16bc-41f2-9a2b-6a378964e4e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6160ae67-5ad0-4989-ac2d-6d56c6704084" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="d4d101f7-9ec8-4335-b2b1-5b04f892cefd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9b8acaf1-6533-47d1-89d9-0a4db5306fb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7cb3b22-2215-47e3-a62d-ec8410eb5d26" connectedTo="09300fa0-b68d-43a8-84d2-44859ffb4828 b34e15cc-0449-409a-8816-1c9ecbed3994"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6345f997-c4de-4fa7-b9b8-5c061c707ded" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="fda04fd4-a6c8-467a-8f10-af16f43c763c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a76af3c-d37d-4da7-8062-bd7e9dd092d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3aadb760-428d-40aa-bc9a-e5b244f94055" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f32ac539-d114-4a0d-a737-c0bba7c03c7e" name="InPort" id="82d0a7fe-0605-48c8-b5a5-05e3a05b405c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a8d159eb-0219-4662-a346-a8a738f6c28c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc1b3a49-72df-4cb4-9cf8-33ef34beed8f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9db8df92-3bac-4d24-a038-793c82c87eb6" name="InPort" id="2f1ae1ae-6ef3-4a5f-954f-20b7cc5f6c5a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0dbbd571-5c95-4e39-8bf1-95ff9111eabb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3db971b3-2975-4bba-8ad5-1c7e2345901b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f7cb3b22-2215-47e3-a62d-ec8410eb5d26" name="InPort" id="09300fa0-b68d-43a8-84d2-44859ffb4828">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d3626d52-39d4-4c41-81d1-f76be4ba277e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="81546110-ea88-40ba-89a3-4707960eef1d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6c2751a-820e-4448-b151-d7f8e6101da4" id="fd99ea38-16bc-41f2-9a2b-6a378964e4e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82d0a7fe-0605-48c8-b5a5-05e3a05b405c bc529733-0e09-4522-8ab7-ec97ea4edafc" id="f32ac539-d114-4a0d-a737-c0bba7c03c7e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0f398118-25ee-4c76-b9e9-31298bdadbeb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7cb3b22-2215-47e3-a62d-ec8410eb5d26" id="b34e15cc-0449-409a-8816-1c9ecbed3994"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f1ae1ae-6ef3-4a5f-954f-20b7cc5f6c5a" id="9db8df92-3bac-4d24-a038-793c82c87eb6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="517abec0-5e00-4d0a-bd93-d9f0512ecd6a" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49a9bfa1-b051-4b70-8e8d-de0699031456" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="d1127154-d606-4a08-91e9-3f8b5d532558">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a78c161a-2892-442f-898e-0421c0305f60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0f38fa8-1b8f-49d0-a464-405bcb2a39ba" connectedTo="67e74c3c-f576-40cf-a72d-0bd2bd09ead0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cab090d0-8b7d-4e40-aa98-7032e1c269a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="ed36461a-2d4a-4ddc-af8b-945f3dcb051d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4023c9eb-6986-47ba-96e7-3bb1534731fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1551677d-8e74-4dcd-b882-f4a7115789c1" connectedTo="b0c450ef-b16f-4331-afd2-61bf0336adcd 416c1f7c-2364-4167-8422-a25d0f239444"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e3c8df6-01b2-4f10-b98f-a821e18de691" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="1ea3c469-a444-4a41-802f-f1fddae49c66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0576f36b-8686-44fe-9388-c366576164d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d717430-11cd-4688-b256-f11c67d22df9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6a8f05c9-adf4-416c-b887-b4dbd366d096" name="InPort" id="b5f7e726-be0a-4f94-a3dd-c24a90cdb9b1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="46b34683-865f-41dc-8aee-5f2f56d26030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2b54bcbf-9df1-4ee5-85eb-7374cb8c415b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e282e9fd-6dfb-48e9-8600-679cee2c0560" name="InPort" id="3e408d6e-80f9-4bb2-b625-08cd234d7ec0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="22bd0318-d41d-44db-909f-bcc0014776c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f29e8e7c-3002-4b8f-a9f0-eb71b6ce8785" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1551677d-8e74-4dcd-b882-f4a7115789c1" name="InPort" id="b0c450ef-b16f-4331-afd2-61bf0336adcd">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="73bea5ee-a922-4808-9a3b-e1b521d6f767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1e198897-534f-44f7-9eb9-7170a35ae3a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0f38fa8-1b8f-49d0-a464-405bcb2a39ba" id="67e74c3c-f576-40cf-a72d-0bd2bd09ead0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5f7e726-be0a-4f94-a3dd-c24a90cdb9b1 bc529733-0e09-4522-8ab7-ec97ea4edafc" id="6a8f05c9-adf4-416c-b887-b4dbd366d096"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="568ed224-ce42-4c5e-9736-a2f0d0fe3cec" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1551677d-8e74-4dcd-b882-f4a7115789c1" id="416c1f7c-2364-4167-8422-a25d0f239444"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e408d6e-80f9-4bb2-b625-08cd234d7ec0" id="e282e9fd-6dfb-48e9-8600-679cee2c0560"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="201532c8-a28e-41c7-823f-e06a3cecb30a" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96dc17d7-9009-4d29-a101-9615bd12ed9f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="580670af-2314-499f-8a9c-77a589d9eeef">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1adaf779-6e55-450b-8a85-c3a1deae3b43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fabde0eb-0acf-4faa-9ad7-f6552eb24948" connectedTo="0a13a5ef-c2e2-4a77-a3a8-33815ca64c71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="284a370a-1338-4440-839e-29c8ca6e817f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="39b3e398-715e-4839-9fa3-92f159c9cc6f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2f804b3b-1677-4816-9f8a-c6d24a5d660d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5ad07f3-109a-4eeb-8147-38362c2db0c6" connectedTo="897214f0-6fbf-468b-8bf2-266eb1e2e1ac 8b3c648c-a733-4e3f-a381-6357363eea63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e14d40e-0ec0-4503-8476-97640d7def76" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8e2caa-1d27-468f-b231-f7532d7b2489" id="d0182c97-9353-4b89-afcf-71786ffa2ecb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9f05f73-f705-4204-9ad1-2ee3c4696e7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08a82015-4da4-4eec-b397-0fbaa6bedb29" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="de2bcc97-1162-43f6-bfac-62d03db3e24d" name="InPort" id="9598ba6e-ea27-4c0b-be44-19a1931e571b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="12105dd4-2359-4d19-9fd2-d9df466a56aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e19698e-0f7b-4d40-874d-d3559665bc3d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8cd17ae2-0bc2-469a-81b9-170a4081bbf2" name="InPort" id="074c8bad-7fe3-4ee0-9bbf-f7af15c8f0bf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e81efe6b-eae9-40cd-a278-c7faeb03f058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f738ce3-a193-4b3a-8f5b-1bbebe086993" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b5ad07f3-109a-4eeb-8147-38362c2db0c6" name="InPort" id="897214f0-6fbf-468b-8bf2-266eb1e2e1ac">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="58883d61-0ac7-411b-b3c1-b8b0a05a8534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bb54e075-8614-48f7-87b3-c3a051499344" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fabde0eb-0acf-4faa-9ad7-f6552eb24948" id="0a13a5ef-c2e2-4a77-a3a8-33815ca64c71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9598ba6e-ea27-4c0b-be44-19a1931e571b bc529733-0e09-4522-8ab7-ec97ea4edafc" id="de2bcc97-1162-43f6-bfac-62d03db3e24d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="402394a5-9d54-40b7-a16b-8aad378feec4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5ad07f3-109a-4eeb-8147-38362c2db0c6" id="8b3c648c-a733-4e3f-a381-6357363eea63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="074c8bad-7fe3-4ee0-9bbf-f7af15c8f0bf" id="8cd17ae2-0bc2-469a-81b9-170a4081bbf2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="4f50a6f2-82fa-4c6a-8e45-67138b2e7556">
          <kpi xsi:type="esdl:DoubleKPI" id="cccef9d5-8670-4553-a8b4-058b088ec4c3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25f9a323-7b0d-45c5-a82f-996a8370dfb5" value="451306.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70975e36-7b58-441f-9ffc-c69769715e72" value="379.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db0e1584-8aa0-4eab-9f0e-33c06bac279f" value="695.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9358986a-3664-48a5-b241-c6bc816be5a1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40ff94ed-a36c-4c2f-bb9a-cbbe8103eaed" value="451306.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab9cdb45-1ab8-4d1a-9452-161a6c2e545e" value="379.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b2f3765-59ae-4bd4-9d9e-7791143c9492" value="695.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="a4757b65-9887-4920-848f-7559c21cb2fb" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5aed41e-8f52-42d9-a34d-58c44422ff11" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="325de4c6-88bf-4704-9fad-05a2d994b4fa">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5a17d1eb-6499-41e7-b6f8-44db5e01830b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7fb6562-36bc-4cd2-bf13-15df229387ac" connectedTo="89d4404b-5a91-4698-893b-b70b7905a4cc 5f285414-a791-4529-93f9-e05b75289022"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="540e3e76-cfcd-48ff-a1b8-4fef6144057b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="006a235b-cdb8-4468-b873-33ae2f436402">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="58e7bb95-5c38-436c-a3ea-60bb4e888928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4d266d3-78ad-4cc0-9bd9-179eba0ba7ea" connectedTo="6944e2dc-4bad-4f0c-863e-57fd50ad9036 5f285414-a791-4529-93f9-e05b75289022"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d5ae5aea-d71a-4f84-98a9-97af0cb6c54d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d0f1641e-ed23-46db-a4c0-be1c5212a8fc 9795b490-fdbe-4447-947e-7f5ac3ccd091" name="InPort" id="90c5bc25-d95a-498b-9867-d83014a0267c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a89f8cc7-5c51-4eba-9455-d4a9e7decd08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1085e8f5-a83e-498b-8b53-f8e191a19b86" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d0f1641e-ed23-46db-a4c0-be1c5212a8fc" name="InPort" id="ae757833-4641-428c-a45f-20bf29b84dc3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed71de9a-b194-48a1-a8e2-3edcb3e8aca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8d6c08f-46fa-41b0-afd6-fb2bd2764327" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b4d266d3-78ad-4cc0-9bd9-179eba0ba7ea" name="InPort" id="6944e2dc-4bad-4f0c-863e-57fd50ad9036">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d59b458f-58ba-4d43-906b-42091b452b81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e2d1ff0-10c6-422f-9115-b0490d3ba83d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7fb6562-36bc-4cd2-bf13-15df229387ac" id="89d4404b-5a91-4698-893b-b70b7905a4cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90c5bc25-d95a-498b-9867-d83014a0267c ae757833-4641-428c-a45f-20bf29b84dc3" id="d0f1641e-ed23-46db-a4c0-be1c5212a8fc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="7df6086d-5e8d-4883-a5b1-d5dd5ac4644d" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4d266d3-78ad-4cc0-9bd9-179eba0ba7ea d7fb6562-36bc-4cd2-bf13-15df229387ac" id="5f285414-a791-4529-93f9-e05b75289022"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90c5bc25-d95a-498b-9867-d83014a0267c" id="9795b490-fdbe-4447-947e-7f5ac3ccd091"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="6d490a52-5dbd-4fd8-8fb8-fe8c6dd0ecfc" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a7305a3-807e-448b-932f-2668dd48c77f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="c6c2435a-4680-4301-83d0-61b6e608eb54">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a0fc40ae-3f84-4ecf-8d25-2456ac6c07e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34b63a30-68b0-4c75-b2e4-187f47196851" connectedTo="535ca4f3-fcfb-4454-b1fb-d192a6ce9de1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8987ba0d-ec4d-44e6-84e3-be3c33b3b53e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="12e8e9b7-8379-4d4c-aac6-74a7fd51ae31">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="5a09e954-2302-48a7-b5cf-0036e680e9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9694af05-293a-4331-bcbf-6f9bc879b44a" connectedTo="2e135a74-d47d-4015-9f6c-189d80877e4d dbeaea9a-fe50-4b5d-833b-51c1bb839009"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47b791f9-eb9b-4fc2-bee8-66f1a72bc384" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4f672c90-7f00-4679-af65-f66446de2b44" name="InPort" id="fe071d4c-2587-4f97-8adf-7ebded6d6bc9">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b12b87de-ab00-469c-b7ec-005bdc9dec55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b0821ec3-1592-40e6-aa4e-f52bb44da49b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4f672c90-7f00-4679-af65-f66446de2b44" name="InPort" id="98f91a1a-a198-4efe-9778-ee1102f0f51a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0f0b34ad-738c-4c46-a86b-f21603d361c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3ef148f8-14fd-4e57-b738-2b56707f1684" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="221a5237-438f-4d0b-addc-2b5202725d1d" name="InPort" id="6a0f46ab-bc1b-4709-99a3-bb1bd5671346">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a958a787-03c2-4a14-9479-982effc70841">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cbe73f91-d1ef-444a-b521-2fa6ce309776" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9694af05-293a-4331-bcbf-6f9bc879b44a" name="InPort" id="2e135a74-d47d-4015-9f6c-189d80877e4d">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b1d3235f-a1d3-4139-b054-9b0aca07ad66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="317dcc3f-b9bd-4aeb-a8ae-9b046b27ab8e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34b63a30-68b0-4c75-b2e4-187f47196851" id="535ca4f3-fcfb-4454-b1fb-d192a6ce9de1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe071d4c-2587-4f97-8adf-7ebded6d6bc9 98f91a1a-a198-4efe-9778-ee1102f0f51a" id="4f672c90-7f00-4679-af65-f66446de2b44"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5e05e813-4dcf-4f58-be5c-4a67261e40af" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9694af05-293a-4331-bcbf-6f9bc879b44a" id="dbeaea9a-fe50-4b5d-833b-51c1bb839009"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a0f46ab-bc1b-4709-99a3-bb1bd5671346" id="221a5237-438f-4d0b-addc-2b5202725d1d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="b283fc49-9e0a-4e16-9dd0-952129633b29">
          <kpi xsi:type="esdl:DoubleKPI" id="2d0bf20d-bd2e-4997-942c-b8b4fefb62a8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb83e180-2f8c-49c1-a360-c81575d5a432" value="3674553.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="912c7704-8333-4a54-a46f-43da6d3755b7" value="370.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe1be81c-413b-40fb-bd19-dfbf54a19417" value="529.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7a611e1-c76a-4cf2-9780-92f892137662" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52a24608-60d5-48c9-b9d9-cdde4e3254a4" value="3674553.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85321553-e752-4c0c-9db0-8afde77d7d6d" value="370.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92e84749-e4b1-4041-ab0a-81af9fc7be4d" value="529.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="c44f3555-f123-438f-b4a3-2dc4a9b24037" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56c12b10-4795-440f-9eea-8b125d509996" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="d7a27f01-988b-4214-ac45-30480a4e21b6">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8efaa94e-d9f6-4855-b5b5-f8002726f0a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b1f591f-8e63-4bc4-8d74-4b6bf655181c" connectedTo="e810a808-f401-4e45-aea1-9c9e8bec4639 b660ac86-3280-4681-8bc6-202dd5f0b6e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a1df6f33-c134-4a0b-89df-b384e041dfd1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="24f539d1-cb3d-4ca2-9847-45b2e98fb1f8">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="923df48b-2707-44ed-9b70-6420c707dd31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec123fbb-2821-4f8a-bd13-7d7a8fda57d3" connectedTo="c708c1b6-e1d2-4ed5-b50a-ad0f9fe3c700 b660ac86-3280-4681-8bc6-202dd5f0b6e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1ba7b67-e9bb-4a97-9343-e1f23d7bdc11" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="88a02fbb-927c-4338-93cc-62d80c5b0927 6bd395e8-ffa6-47c7-b02f-3a3cf4e52b4a" name="InPort" id="b7bd8393-dc82-41bd-8c74-781d7e8aa385">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="eb14d0f0-6e12-40ae-916c-1870ddcc579f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="159be291-c890-4a34-91d6-136b4e49f333" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="88a02fbb-927c-4338-93cc-62d80c5b0927 163eb4e5-9aed-43c8-bfab-3281e738a1b2" name="InPort" id="19db9a5f-41b5-4db5-9d26-ec39c8795ff1">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="840ae2f4-3c16-4dae-b876-a1cc026b42a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4028db4-2d1d-44f9-864a-dbb86aae9dd4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ec123fbb-2821-4f8a-bd13-7d7a8fda57d3" name="InPort" id="c708c1b6-e1d2-4ed5-b50a-ad0f9fe3c700">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="29783ef5-c355-49fb-ab68-bf259dd82261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f666714e-cfd2-43f2-983c-684d4eded1da" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b1f591f-8e63-4bc4-8d74-4b6bf655181c" id="e810a808-f401-4e45-aea1-9c9e8bec4639"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7bd8393-dc82-41bd-8c74-781d7e8aa385 19db9a5f-41b5-4db5-9d26-ec39c8795ff1" id="88a02fbb-927c-4338-93cc-62d80c5b0927"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="53a3ab80-93e1-47af-bf3d-3fa20e3e00c1" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec123fbb-2821-4f8a-bd13-7d7a8fda57d3 0b1f591f-8e63-4bc4-8d74-4b6bf655181c" id="b660ac86-3280-4681-8bc6-202dd5f0b6e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7bd8393-dc82-41bd-8c74-781d7e8aa385" id="6bd395e8-ffa6-47c7-b02f-3a3cf4e52b4a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="b88405b7-3a06-447d-b7f9-94af07e04ac6" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf7fccde-8ad7-4722-ae4f-1ff52a6a36b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="419f9455-a48d-4565-8d04-a2fa5d0d10f2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cd37eb6f-3463-4851-8767-c60e7469123e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf44bf48-62e6-4190-87cd-f4dda0a1452e" connectedTo="c14cb12a-954d-4fe6-9ffa-95e89aa09f92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b9a631c5-ef77-43c9-8206-1d1ce0c27c37" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="3b3f2633-f23e-4ad3-95fc-fe9026e8230e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7551d505-c3f5-4982-8208-32157202f9ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ee4d04f-8e67-4799-b9cc-3857994d1994" connectedTo="c96d2e48-b332-4435-8634-ece170982f86 37b0209b-ab65-41bd-901a-d61a82c235a7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0c3a0ad3-f640-43a2-bc17-1c562fc3ac48" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="163eb4e5-9aed-43c8-bfab-3281e738a1b2" name="InPort" id="3dbbfa97-9b02-4642-872b-48a1a72c9122">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6d20f916-655e-488e-a1c9-76624abec11e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="37b20511-a01d-4396-834f-d0e9fcb6fd69" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1adee8d2-171b-417e-99c7-70be559965aa" name="InPort" id="df8cf973-0cf5-4664-8a69-ddfbf123b243">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="278d6044-eda0-47e9-ae8e-d851050e7767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d5ac378-8076-4973-98f9-e794a206eced" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1ee4d04f-8e67-4799-b9cc-3857994d1994" name="InPort" id="c96d2e48-b332-4435-8634-ece170982f86">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5f4d1b02-f795-4aa1-8929-c664f089d265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="34a07582-428b-42ec-8fe6-0fafac455939" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf44bf48-62e6-4190-87cd-f4dda0a1452e" id="c14cb12a-954d-4fe6-9ffa-95e89aa09f92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3dbbfa97-9b02-4642-872b-48a1a72c9122 19db9a5f-41b5-4db5-9d26-ec39c8795ff1" id="163eb4e5-9aed-43c8-bfab-3281e738a1b2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b3546b27-185a-4f48-93dc-7f153b79d77e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ee4d04f-8e67-4799-b9cc-3857994d1994" id="37b0209b-ab65-41bd-901a-d61a82c235a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df8cf973-0cf5-4664-8a69-ddfbf123b243" id="1adee8d2-171b-417e-99c7-70be559965aa"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="8027ff40-cd61-46c5-8ddf-14adae86afea">
          <kpi xsi:type="esdl:DoubleKPI" id="33879df1-150f-4231-b4ce-954a8f2263f1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7756a3a-5310-4171-aed8-98ae8f356340" value="225340.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="441c9d64-ee17-4342-8a56-c081e070e64c" value="371.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e06b7f4c-2912-4516-8f1e-292893c11de1" value="678.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3f56951-b01e-40b7-a224-dd63ca612f0c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65a7c16d-577d-40ee-be42-7d6b85b3f417" value="225340.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0ac79d7-fbfb-42b8-9ccc-375a4f8e6507" value="371.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="324b17f7-a8ff-4c51-86ce-cc41e2f16b8e" value="678.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="a9265018-805c-4e3e-8eab-3ad5611ed744" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ea37d40-b3d6-4b95-9f0e-fcc4b9ff0940" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="4ce526e3-f6bb-4865-b7d5-f7a1c0f6b6de">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="2e5e6836-bf0c-44f3-86ad-89e2ca4786d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="192aaca3-cf15-4f50-ba1b-c0a1ab157423" connectedTo="6b0b90a1-4390-4e99-b56d-8c44fe3937d6 bdb85912-6e9e-4acb-8343-f6990ad9d8eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd84a35b-9574-4ae2-902c-3d68bb5409a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="e7ea7d25-aa31-4dc0-8fab-56ba1a3118cf">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="924c2694-fb76-4a9d-ab57-0aa491de5272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8dbb88e-351e-4706-b1b0-2662f541fe46" connectedTo="dfddfca9-2a30-4dee-8725-d1063933496d bdb85912-6e9e-4acb-8343-f6990ad9d8eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="220e7335-97e4-4403-9cb1-09e710500cf6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="15167583-8c41-4a0e-a3a1-c1a3590653cc c22ea67e-07a5-4603-af89-66de9cb94fba" name="InPort" id="ad2f514c-89d0-4e86-8819-61f201b8845c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ea5eb5d2-4632-4703-ae86-0de13e097278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ec04d91a-2401-4fa5-ac21-5bad105fb7ca" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="15167583-8c41-4a0e-a3a1-c1a3590653cc 9efd1953-e9d8-4c7c-b033-9554b07d7732" name="InPort" id="9e47bcb1-d929-4745-b09f-f394feb4cce5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0200d54b-004c-463b-8596-2f213d237329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="858d86a4-424d-44b2-a507-27e4792e8ecd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b8dbb88e-351e-4706-b1b0-2662f541fe46" name="InPort" id="dfddfca9-2a30-4dee-8725-d1063933496d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e3bf2caa-48d7-4ddd-8321-53c7265d44ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8dfc0cf7-b8e1-42ee-8ef3-04659213224e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="192aaca3-cf15-4f50-ba1b-c0a1ab157423" id="6b0b90a1-4390-4e99-b56d-8c44fe3937d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad2f514c-89d0-4e86-8819-61f201b8845c 9e47bcb1-d929-4745-b09f-f394feb4cce5" id="15167583-8c41-4a0e-a3a1-c1a3590653cc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="26faf996-3622-4633-99cb-cd706dadb6ea" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8dbb88e-351e-4706-b1b0-2662f541fe46 192aaca3-cf15-4f50-ba1b-c0a1ab157423" id="bdb85912-6e9e-4acb-8343-f6990ad9d8eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad2f514c-89d0-4e86-8819-61f201b8845c" id="c22ea67e-07a5-4603-af89-66de9cb94fba"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="b74f892d-80a0-4e83-8478-c82a7e549827" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8de8d596-9bd1-4b56-8135-eb97664def7a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="fa864513-130e-4e92-abba-f8ad64c83081">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cb4a66d8-e55d-4cf9-8672-74d6ccce4158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56ef8620-3c8c-45e5-a58f-8dc984452626" connectedTo="d8735183-8f7c-49c7-a6be-eb575b39e22b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c472aea4-f906-43a2-8251-60e2a55ffade" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="701a8dd2-6a51-4818-934b-39f6f27aceaa">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="82987988-c2a8-4f0c-abd7-319478b87f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="035ebe2a-37c2-407c-b7a7-e3faf1aabf62" connectedTo="81452dac-9861-47df-966a-aad1006d3d2d d1a60e2b-b17e-4b13-81f6-cb25c3bdb9bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9c95f679-cc8e-496e-9a8a-c1530c87b0d7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9efd1953-e9d8-4c7c-b033-9554b07d7732" name="InPort" id="91bcd68d-3091-45ca-b260-fcee212b6bb7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bf3e40f5-5050-4797-ae75-6319b05c4d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="505e7c78-0da6-49d9-8766-9cf3bd03f03e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="70a3feb2-1ddc-4da9-b7c7-c7d1f19c5da2" name="InPort" id="4d904c13-7425-42ae-ac4b-13948891e799">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c675b224-c68d-4c7f-aec7-c5e8491bad21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="180b88f2-bed4-43b8-82de-1d8db37c3d47" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="035ebe2a-37c2-407c-b7a7-e3faf1aabf62" name="InPort" id="81452dac-9861-47df-966a-aad1006d3d2d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="81a6cfb2-a213-4871-8dc7-9a876b4263e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a11833d2-6901-428e-a759-484af40a038e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56ef8620-3c8c-45e5-a58f-8dc984452626" id="d8735183-8f7c-49c7-a6be-eb575b39e22b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91bcd68d-3091-45ca-b260-fcee212b6bb7 9e47bcb1-d929-4745-b09f-f394feb4cce5" id="9efd1953-e9d8-4c7c-b033-9554b07d7732"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="357b9520-3e7c-41f2-b4a6-023d9f063d57" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="035ebe2a-37c2-407c-b7a7-e3faf1aabf62" id="d1a60e2b-b17e-4b13-81f6-cb25c3bdb9bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d904c13-7425-42ae-ac4b-13948891e799" id="70a3feb2-1ddc-4da9-b7c7-c7d1f19c5da2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="eb9e4cba-9c72-4aeb-b657-2d6bedf07fd8">
          <kpi xsi:type="esdl:DoubleKPI" id="8b787f08-7acc-46ab-bc19-7a1888c56c8a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a55c12eb-c229-4477-b2f0-0c499d9ad139" value="368264.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6af1f26d-4f4d-4860-9032-95879fd15625" value="368.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d182d07-3a82-4f54-8c30-b0997aecb820" value="366.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43278997-811a-498e-88ac-3b428751a71b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbaf87aa-5cce-4cc8-9ec0-a1dda58714f8" value="368264.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3103524a-a0df-4796-b534-3544295fd1f6" value="368.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bee7b8e-61fa-4161-b80d-9e4a9de64bbb" value="366.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="b5ba9435-caa1-4a48-919c-fb24eb36bf89" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="27a95144-15ed-409a-a6ba-bf9285658ba2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="5fa6c6c5-51ea-40e5-88af-1e39958a4f62">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c2475f87-f381-41a2-9e07-b3514a309e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a6923bb-c16d-4226-9ecc-8587b47bea33" connectedTo="43b5b8be-454c-47db-938a-2586a42044a2 34f8ccac-f3a4-429f-9ca9-c684375c7582"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf5d55f7-6e96-4db7-abc8-ab441c8dc5b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="88820578-5fd3-42c1-aa75-bdcd314b44f9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2b7d277c-e301-4b23-b114-3471c9c89bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f8f0a7d-de1c-4160-90ac-84d1ed8042c6" connectedTo="5034f662-bc96-4e94-89f9-e4be873d1d92 34f8ccac-f3a4-429f-9ca9-c684375c7582"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="59966795-d11f-4977-9aa3-99c4cfdabf3d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3e0ecb59-925b-472e-a50a-131fa6072acd 711a79bf-3e54-4247-9848-dc2de9f858f7" name="InPort" id="01d7cccb-9d1e-401e-a19c-027cdc65084c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ffe9d180-bb12-4b24-a7fb-75e63dfaa931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e4c50479-2ceb-410c-b46b-5ee370f3b6c8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3e0ecb59-925b-472e-a50a-131fa6072acd 2add1f8e-32ef-44c4-8433-e7c0f79b8b92" name="InPort" id="cb514d94-926a-42e2-902d-6086b27219aa">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="59fd7fd3-395b-41ec-b030-2a69d7adc1d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="135a226b-1714-448b-88e4-1de86defedc3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3f8f0a7d-de1c-4160-90ac-84d1ed8042c6" name="InPort" id="5034f662-bc96-4e94-89f9-e4be873d1d92">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="26942403-a010-4c4b-85f7-ca947714c740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b432cce9-0299-4394-b7a2-771eb2d75040" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a6923bb-c16d-4226-9ecc-8587b47bea33" id="43b5b8be-454c-47db-938a-2586a42044a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01d7cccb-9d1e-401e-a19c-027cdc65084c cb514d94-926a-42e2-902d-6086b27219aa" id="3e0ecb59-925b-472e-a50a-131fa6072acd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9dc53459-8fae-42af-b7f6-39eb6c765a59" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f8f0a7d-de1c-4160-90ac-84d1ed8042c6 0a6923bb-c16d-4226-9ecc-8587b47bea33" id="34f8ccac-f3a4-429f-9ca9-c684375c7582"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01d7cccb-9d1e-401e-a19c-027cdc65084c" id="711a79bf-3e54-4247-9848-dc2de9f858f7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="cde5b36e-697b-427a-893b-6aa0c42796e2" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f61f80f0-d525-49bd-9adf-ce5059a856af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="1f461707-9082-476e-aa73-2dbdb001800a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1b5cd6ee-a2ff-4cf0-b3ca-e80168141b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d70fcf4-f037-45c5-a778-80d465da74ab" connectedTo="029eaa1b-37e4-48cb-a064-8ac8ec03c8ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f325a9d9-70fd-4a3f-8a38-810bd041cea4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="f8dfe7ab-d7fa-4581-af89-7168d3dc4373">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="aaac5fc7-4f18-49db-ae02-18f35552c8a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6c64ab9-81cc-44ff-af45-46668524dacb" connectedTo="083aab49-2088-4d32-af8b-19ab0d8f928e 12552c68-f88d-4941-89fa-42a31660e716"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ba43f07-2c67-4b92-9196-dc6b582b89cd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2add1f8e-32ef-44c4-8433-e7c0f79b8b92" name="InPort" id="3915da4b-a687-4c70-ad66-a1bb2b903342">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b6e18396-2a04-4f7b-87da-1b31e3e020af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca8ba0fe-4e9d-4900-be27-02ab970a93d4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="15d80a31-a012-4e6c-809a-54bf14b1b0d3" name="InPort" id="9d6dd39d-d616-4bd1-8f60-7d71800e0189">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fe96bbe1-4a6e-425c-a442-1041acf4f76e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97905465-b199-41c2-92d5-5bac7390c770" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d6c64ab9-81cc-44ff-af45-46668524dacb" name="InPort" id="083aab49-2088-4d32-af8b-19ab0d8f928e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f38cc173-02d2-4f38-bb88-899777abeb39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="de590ef0-b371-47ed-a1f6-334343ff380d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d70fcf4-f037-45c5-a778-80d465da74ab" id="029eaa1b-37e4-48cb-a064-8ac8ec03c8ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3915da4b-a687-4c70-ad66-a1bb2b903342 cb514d94-926a-42e2-902d-6086b27219aa" id="2add1f8e-32ef-44c4-8433-e7c0f79b8b92"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1aba45af-2d82-460b-a372-92f9aeade72d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6c64ab9-81cc-44ff-af45-46668524dacb" id="12552c68-f88d-4941-89fa-42a31660e716"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d6dd39d-d616-4bd1-8f60-7d71800e0189" id="15d80a31-a012-4e6c-809a-54bf14b1b0d3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="2bceed71-008a-40fc-aff1-274f2c036221">
          <kpi xsi:type="esdl:DoubleKPI" id="4ff3c91d-2fa9-4a10-bd5f-4a7cabf93073" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="039a0ab7-e794-4a1f-b6a2-8d004a0f1a0f" value="1773.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="546fd1ea-4c8e-4d5b-8262-a0b3a0535794" value="301.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b8ac6da-9d0d-4aa1-9442-0d4677b1833a" value="739.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bcff443-bab1-44f9-8ece-6a72efe5b723" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5022e082-557a-4f7b-8d1d-5a3157d1ea94" value="1773.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25d7bb69-404a-4771-9188-a2a0c419ac61" value="301.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13247e87-433b-4f6b-b371-47098aa92dd3" value="739.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="18f19b04-f898-42d5-94e9-75a6fe068e9b" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1fb0766-3b13-492b-954c-59c41c452fa6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="640cd79c-4e21-49d0-98c9-4d88fdc0bd9d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7b653bf1-2e1d-41a3-85a0-84ec894607cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85655c15-c6e4-4059-aa9f-5291af0697a0" connectedTo="7cef4138-74bd-4db9-bec0-1cbc82126922 93982dc9-b5b1-4929-b725-9546592eda38"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0029baf0-7403-4698-a8d2-41e77fe9365c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="eac231f6-47b1-4e80-8406-e4c7df325a8f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a5c5232d-0296-4e44-92c2-f48cb8045da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="467d1f79-729d-4270-b216-97113844b4ee" connectedTo="bd36d993-d943-421b-a4ad-59dddfa86c25 6eb5754e-cfa2-48d8-9e60-baee3453af9e 93982dc9-b5b1-4929-b725-9546592eda38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4435407b-a160-4834-b779-b2c573e318d2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3a53acd9-6528-49bc-9739-0da251825252 2a842c90-f315-429d-84c4-5fe7f20d40be" name="InPort" id="2b75fac0-9b9b-4631-99ea-e0eebd954e74">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="055993f6-1b44-403c-bdf1-eec87702ea14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41ebcd05-3be1-4a4e-90ef-3d68813651f9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3a53acd9-6528-49bc-9739-0da251825252 9453247a-eaaf-4f86-a5f6-e760f9fcf548 45bfa553-2fb3-430d-9a33-22b5c7b61a80 3aceb0ce-20f6-40db-ae22-138fdc9e7987" name="InPort" id="18ad2ac2-424d-474d-a04c-2ae0555fe71b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="86c77f68-2cc9-4117-a052-24242807f5d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5019b6a3-1b55-44fc-8c6c-a537f5eb61f2" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="467d1f79-729d-4270-b216-97113844b4ee" name="InPort" id="bd36d993-d943-421b-a4ad-59dddfa86c25">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f8acdb31-9f51-4017-9d81-00fcc20e5562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e1c6e30-05f1-424e-b166-46b9d235e6d3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="467d1f79-729d-4270-b216-97113844b4ee" name="InPort" id="6eb5754e-cfa2-48d8-9e60-baee3453af9e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="571381b7-ab45-443c-854b-3613ab6a7a55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89769d9c-f7e8-4183-b8eb-fa9343ef31da" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85655c15-c6e4-4059-aa9f-5291af0697a0" id="7cef4138-74bd-4db9-bec0-1cbc82126922"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b75fac0-9b9b-4631-99ea-e0eebd954e74 18ad2ac2-424d-474d-a04c-2ae0555fe71b" id="3a53acd9-6528-49bc-9739-0da251825252"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9671ac6e-4a08-40c3-a15b-8797ce63dc82" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="467d1f79-729d-4270-b216-97113844b4ee 85655c15-c6e4-4059-aa9f-5291af0697a0" id="93982dc9-b5b1-4929-b725-9546592eda38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b75fac0-9b9b-4631-99ea-e0eebd954e74" id="2a842c90-f315-429d-84c4-5fe7f20d40be"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="447a43a6-e525-433d-96d0-c4a4262818d4" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="287fb02f-de53-421a-a880-ccc7d37ac9b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="2f656a78-d860-442b-a6b4-de0b8cde28b6">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="10c9d304-287d-47d0-8ba3-35637d0edde8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cca8c364-b127-4693-80e9-15d0b934772c" connectedTo="4e8b0b85-1ed9-41a4-9db4-bdc13381ef90"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae688b2c-d398-4ac8-b4f3-bdec0760328e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="a6473004-079b-4a48-b2a9-b0f304544bc1">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0b285444-44e4-4fe1-8242-3f7e3a36da01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66934f57-db5b-4ff1-83ce-17d53337b7b8" connectedTo="dbe0a6c6-e4a6-4180-b866-4f6df87d6d64 598fbafb-62bf-4b03-ae96-6ba92b404e64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="162e4fa1-aac0-4bdb-886b-2ee484f38198" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9453247a-eaaf-4f86-a5f6-e760f9fcf548" name="InPort" id="8201e568-0210-4dbd-9099-2eb7b33f9717">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2e8bb621-cbb2-4bc7-be93-5daca28c8a18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4cb161ce-1e78-48b1-8cbe-068614ccf40a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d6c89df0-5628-45ca-921f-7b5699a6374a" name="InPort" id="4fc4b303-5bd0-48fa-91fb-6c38f540ef57">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9a698d19-9918-4eba-8964-7f587850e46f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff218e69-7975-4443-a6b0-10f7e6f6cdf6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="66934f57-db5b-4ff1-83ce-17d53337b7b8" name="InPort" id="dbe0a6c6-e4a6-4180-b866-4f6df87d6d64">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2a66f1c3-dd85-496b-8a05-055b8ad0ebdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3853b0ca-3c84-4ef9-a245-5ec495965c9f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cca8c364-b127-4693-80e9-15d0b934772c" id="4e8b0b85-1ed9-41a4-9db4-bdc13381ef90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8201e568-0210-4dbd-9099-2eb7b33f9717 18ad2ac2-424d-474d-a04c-2ae0555fe71b" id="9453247a-eaaf-4f86-a5f6-e760f9fcf548"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d4cfe8ab-6666-464c-aa76-2aa3a6e6f292" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="66934f57-db5b-4ff1-83ce-17d53337b7b8" id="598fbafb-62bf-4b03-ae96-6ba92b404e64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fc4b303-5bd0-48fa-91fb-6c38f540ef57" id="d6c89df0-5628-45ca-921f-7b5699a6374a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="d6be82f2-b5b9-44a4-b66a-48c7dd5dbc23">
          <kpi xsi:type="esdl:DoubleKPI" id="0d578cd8-2bc0-4ef5-85c2-b4e32d0a7d25" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cb51b16-306b-4bc3-910d-977385819220" value="1831218.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8137b9c-d49d-4f1a-97e6-6fda5a0ca5ed" value="1250.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abf6ccda-5881-4588-8477-266d7ce68495" value="218.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7cce45f-c553-434b-b6ed-01bed5209d57" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fac7c9ac-2634-44bb-9fac-58d797ec8a97" value="1831218.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9759daf8-f85b-4a0e-af29-60ae13aa0c83" value="1250.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="210bbd54-e6cf-4911-ab76-28cabcc8df86" value="218.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="ff8a0667-a264-4580-9219-9c7c296bca18" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9d41713-3bd1-47b0-bca7-c19301c407e1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="ecb99a85-a6ff-4679-913d-142b003c7b46">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a0a7dae2-4ca5-439f-9ae5-9b34b72c087f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="508e772f-28c6-4d02-bccc-2c58baefeaf2" connectedTo="e1fdf74c-908c-460a-823a-aea50188c11b 15c2d8e0-295b-44d0-86bd-838d25a7efba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1762b65f-0178-4864-836c-1038ca70deba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="55a73cdc-6680-4ad0-83a2-c66e8c0e25cb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d95fcbf5-26c9-456f-b431-e22235565ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2447598-6889-4ccb-acee-5a477766d06a" connectedTo="c7aebc89-ef3a-48a4-8d44-69e6185a429e 15c2d8e0-295b-44d0-86bd-838d25a7efba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d48e2867-8bee-4caf-a959-153381d15009" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="45bfa553-2fb3-430d-9a33-22b5c7b61a80 89b220a9-9be8-4948-8f15-faad424f1754" name="InPort" id="1f37ee39-6b6b-49b1-89e2-b3c6244e1ca6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a320186b-3c42-4dfa-8997-e2fc8c4750a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6408b0d7-8cbe-4d54-9817-c500dc9961f5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a2447598-6889-4ccb-acee-5a477766d06a" name="InPort" id="c7aebc89-ef3a-48a4-8d44-69e6185a429e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab7aed09-2f4a-4024-86da-a144b618f389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="802e0f34-1b5d-469b-a203-fa73da662e58" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="508e772f-28c6-4d02-bccc-2c58baefeaf2" id="e1fdf74c-908c-460a-823a-aea50188c11b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f37ee39-6b6b-49b1-89e2-b3c6244e1ca6 18ad2ac2-424d-474d-a04c-2ae0555fe71b" id="45bfa553-2fb3-430d-9a33-22b5c7b61a80"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="432eec52-7d20-4398-b0e9-a0d4df6c2af8" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2447598-6889-4ccb-acee-5a477766d06a 508e772f-28c6-4d02-bccc-2c58baefeaf2" id="15c2d8e0-295b-44d0-86bd-838d25a7efba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f37ee39-6b6b-49b1-89e2-b3c6244e1ca6" id="89b220a9-9be8-4948-8f15-faad424f1754"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="80b80c69-3779-4741-ae10-3c006b49bccd" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f5059d50-51f3-4aaa-88ba-ead7e04ed923" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" name="InPort" id="1059d01d-95ca-4521-884d-cb60ac4a163c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7df17bc0-d757-47ef-b294-603bcbd1b3ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de3dd965-a5e2-42b5-8ebd-d0c414aea154" connectedTo="55930d99-123a-4e62-b216-da6794591d92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0f4dcb15-f126-4345-b712-29be7082b0f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7883281c-ac76-4f17-a6aa-52f67e915e58" name="InPort" id="57acda41-ee70-42d2-b1f9-cb8b4c16634f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9c0f55bd-d612-4e8e-b89c-ecda014db121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d913096a-4730-466b-95ab-556d9417f3f0" connectedTo="15fe37ce-e6a3-4009-aa1c-c6079941bad7 c1aa8b7c-d4e0-422a-b523-95f0df994fea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="04961790-324e-4149-8107-6986c8a19090" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3aceb0ce-20f6-40db-ae22-138fdc9e7987" name="InPort" id="f5d2a2e8-94ab-4366-9a00-8516dd59b794">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1968e215-e7f4-426f-b4c4-b9938e2b863f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c2dae16a-4e2e-498f-9d1c-6fa3ac976b84" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="989188e9-0178-4011-9c83-b02fd91b7683" name="InPort" id="371d3574-ac6a-4929-af4d-f60261e35fca">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="583e1b77-3a6a-4df2-b136-526a39cd97f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8b0293c-adf4-4a6a-a52e-3f1e4236ea35" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d913096a-4730-466b-95ab-556d9417f3f0" name="InPort" id="15fe37ce-e6a3-4009-aa1c-c6079941bad7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5b4c7381-7d58-47e2-ae16-a116d7052e6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="09113ad1-7eef-4a93-961f-e856954d12a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de3dd965-a5e2-42b5-8ebd-d0c414aea154" id="55930d99-123a-4e62-b216-da6794591d92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5d2a2e8-94ab-4366-9a00-8516dd59b794 18ad2ac2-424d-474d-a04c-2ae0555fe71b" id="3aceb0ce-20f6-40db-ae22-138fdc9e7987"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="eeda3cf0-9018-4b00-ac38-1080c890dd43" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d913096a-4730-466b-95ab-556d9417f3f0" id="c1aa8b7c-d4e0-422a-b523-95f0df994fea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="371d3574-ac6a-4929-af4d-f60261e35fca" id="989188e9-0178-4011-9c83-b02fd91b7683"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6da7bb78-0374-46f6-bb08-94034ae4b22b" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="888178b5-98ed-4c0a-bc6e-f3276fdcce0f" connectedTo="46bb3b9c-4b3e-4882-8cbb-e96f2694ba0c ee040807-2bb6-4c7b-9cae-3b2214ded7da ff5ef264-e45d-4175-9fa0-c1f0598df186 39cdf644-10c2-4ffd-8753-5879407bd869 432696a6-7bab-4082-9bb1-e7337ac3f462 34a9afa5-4f32-4ed2-a2b3-70db25e65f0a 478cf759-fb45-4d11-9ede-ad90c51fb14f 770a1d28-e4ed-44d7-80c4-e875d72b424a b31d67ff-498a-4e06-b037-47c77247df76 3d4498c8-a7da-4698-81c1-9a54ae73348e a9a5f4a0-edcb-44bc-a00d-9d3687b1cc64 ba8d1cc0-00fb-4b65-98cd-0c4f977718f9 438f0dc2-8397-47d8-9e74-c1b4e2ab0f0a 0acfec85-1cad-4fdf-a3eb-965afd7116ce 1db68e2f-2d2e-4b64-8ee9-57da53f25468 588b0be8-e103-4cd2-b742-c905845ecd22 7fd089c2-ec6a-435a-b91f-d80e35fd8016 2b8941e0-f73e-4a19-babf-9b71e283b43d c4104dc4-18fd-4099-a77c-0f8aa3f32334 1691345a-5253-48b0-8f3c-141ef5781162 ed04153f-4286-4e3b-8b62-b96b2c718138 d5c36c60-696a-4541-ae98-7cfcdd4246e9 171c3b5f-0674-49de-bb27-dd375959073f 835ca644-7dde-4678-90b0-197c697e5268 c3f2edc3-61b6-47dd-bf63-abaa00fadfcc 54780a79-79fb-410f-ab7f-18154778a820 37da4489-56e0-4c59-9f3c-e74b69530ef1 61532bca-215d-4306-8ec2-70dc89248ac8 71488e5b-dcf4-4460-be07-ed99c6253a3f d1127154-d606-4a08-91e9-3f8b5d532558 580670af-2314-499f-8a9c-77a589d9eeef 325de4c6-88bf-4704-9fad-05a2d994b4fa c6c2435a-4680-4301-83d0-61b6e608eb54 d7a27f01-988b-4214-ac45-30480a4e21b6 419f9455-a48d-4565-8d04-a2fa5d0d10f2 4ce526e3-f6bb-4865-b7d5-f7a1c0f6b6de fa864513-130e-4e92-abba-f8ad64c83081 5fa6c6c5-51ea-40e5-88af-1e39958a4f62 1f461707-9082-476e-aa73-2dbdb001800a 640cd79c-4e21-49d0-98c9-4d88fdc0bd9d 2f656a78-d860-442b-a6b4-de0b8cde28b6 ecb99a85-a6ff-4679-913d-142b003c7b46 1059d01d-95ca-4521-884d-cb60ac4a163c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="00dd8f77-b746-4246-b1ab-24bda019981e" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="526ac503-9948-49f4-8f51-04f81bedd84f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="335e2065-c215-4d87-bf69-6d27e9e3006e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ec7de1db-e75b-4167-921f-6bfe010e9303" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="8f3e1cb7-1eed-4053-8e72-c287aa353440"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0e8e2caa-1d27-468f-b231-f7532d7b2489" connectedTo="e8d734bf-ce6d-4cd8-9cb5-6e1d3fe5a6ed 229f97f4-5b13-40a2-aac8-05e72b71ae44 fa65b938-9bad-490d-ba4c-0bfdb6f5cb07 d9177fc4-de98-4114-93c4-781b7a5ae8bf b2fc18d7-4246-4c96-baca-95a408dfdb7b 5ddcc902-a453-45b4-8a90-e1f4ce07bdec 5775f4f4-e1c4-46bb-80cb-4940d0a131db f3666b73-6676-477d-a8ab-653d465081f9 4b21ff27-75ad-4b7d-9655-43765717e8ce f3c0fdce-1adb-48a6-bdcc-777cec01e741 a22f06c1-629e-42fd-a74c-81b94c4a3bac 4aed5b98-e070-489f-b175-99f9314a7c6f 8adf8bc9-6327-4ecb-b242-e9ddae6bc434 a3437135-2da2-478d-90a8-d66c00f17648 376a7aba-149c-4f0c-af0c-02985f079565 6bcc70b3-7986-417c-8b17-dc8f48f5c142 3fab0f3d-851c-4ebf-b3c3-b1bd15dbb057 44451949-1ee2-413a-8849-0eb512a110ef 9d8329a1-59ce-4928-a086-cca9d0c95f92 eed1cb86-aab3-44a4-a6c7-9e00e2055078 5407a7fb-bb80-4468-a7f1-65020e10fb0f fda04fd4-a6c8-467a-8f10-af16f43c763c 1ea3c469-a444-4a41-802f-f1fddae49c66 d0182c97-9353-4b89-afcf-71786ffa2ecb"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e8e427d8-0c75-42ef-a045-6b43361ac920" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7883281c-ac76-4f17-a6aa-52f67e915e58" connectedTo="c3695240-fc1e-4e5f-8f6a-e036f32f4e72 4cb85689-d86b-477f-a656-ddccf8beef34 379df6ec-48c7-4820-98da-c0a961702f3d 2fdddea5-b72f-4870-814e-74a999b1ffc2 c44b1071-1093-42d0-a601-993a472ae28a 99f3b9b1-edc2-4f4d-9f82-7c368f5534be d76d8b7a-2d80-4448-9949-23f102fc2be2 01b479f2-6e90-43f0-9345-0ed59cdbfaa8 c1977cd8-9a52-4c56-9a79-6517a6f20b46 ea1c4bbb-ecdb-4dbe-a3c3-e97af3a6271d c8020aef-5ab3-4a32-8c9d-fac540452656 b6a47277-74ee-4b8e-b3d6-f2478e692dfa d5110a6c-c503-4d59-8db1-bdaf40d9f4bd b6817e8d-eedd-48a6-a27c-08025a762f64 89879cea-c6cc-4bc4-aa9c-c15f700902d6 25cbbe46-46f2-4c26-a9e9-a95121db856b 5438d24a-369c-46c6-92ff-8f4b20e4c85c 3ea83034-a3c3-4db0-8be3-10aa3f7083c9 30d5c3cb-9253-41e6-9ce2-09ef2afc0637 1d31dbab-6528-4b07-a91f-10210b4dda1e dbcc41ac-6aa8-48e7-9e81-c14f7ab521f6 d3c84e1d-b5d2-40d4-9c9d-a1836bfe1db1 dba53637-edbc-4896-9ea7-654872708ef1 6840c717-ff86-4d23-a35e-8534af47667e 4a034adc-0173-4361-a29e-1150560ec7d8 5c7eab05-c7e8-4ea7-8301-c813ac611109 d9c44e7c-b9cd-46ca-b44a-c0d2c483025e d58b4000-8ada-41af-9136-e82f6ccafde5 d4d101f7-9ec8-4335-b2b1-5b04f892cefd ed36461a-2d4a-4ddc-af8b-945f3dcb051d 39b3e398-715e-4839-9fa3-92f159c9cc6f 006a235b-cdb8-4468-b873-33ae2f436402 12e8e9b7-8379-4d4c-aac6-74a7fd51ae31 24f539d1-cb3d-4ca2-9847-45b2e98fb1f8 3b3f2633-f23e-4ad3-95fc-fe9026e8230e e7ea7d25-aa31-4dc0-8fab-56ba1a3118cf 701a8dd2-6a51-4818-934b-39f6f27aceaa 88820578-5fd3-42c1-aa75-bdcd314b44f9 f8dfe7ab-d7fa-4581-af89-7168d3dc4373 eac231f6-47b1-4e80-8406-e4c7df325a8f a6473004-079b-4a48-b2a9-b0f304544bc1 55a73cdc-6680-4ad0-83a2-c66e8c0e25cb 57acda41-ee70-42d2-b1f9-cb8b4c16634f"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="09582c8a-9aa7-4b94-b1c4-81dca67dcbd2">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="203186d6-3ce9-4da9-b9aa-89606ee0a64b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
