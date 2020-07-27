<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5c_H2_D_hWP_Hengelo" id="e570f8bc-ce30-4574-b5f4-ebfc3a5940c1">
  <instance xsi:type="esdl:Instance" id="5e34c09d-58dd-4068-9a2c-147aea4828c8" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="75383787-6c03-41ed-970b-2a67d58ecd1a">
          <kpi xsi:type="esdl:DoubleKPI" id="20f6c2e0-df60-4fab-a51d-dcfbb3cc91a7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e5624f5-3d77-4e4b-8104-72dca44beee4" value="1267027.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66592996-3849-4c88-8c04-34f6d0a7962b" value="287.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1369be9-c191-46ec-b491-a81bfddccd14" value="659.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77df90db-d6ba-40b0-a07d-5535d7b4e0ad" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="161db895-eda2-412d-b427-355df7bbe418" value="1267027.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5150f73b-920b-4aec-9543-cb3a4a88dfb0" value="287.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7d02b44-45bb-422f-92e2-439094b603cf" value="659.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="caef8c39-ab28-4055-acb6-8a76fe6448c5" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2dade7b2-2c77-4c00-8036-993b6c8c4561" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="3454827f-78f1-46be-8cdc-6795a44c764e">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="29fb43e5-b36d-463f-abc3-13ac7ceae11f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44abd25a-0706-46e1-a189-a6df2dd95fb4" connectedTo="51e64979-9aa6-4f95-a102-772c69c9b7bd 3ac8d68f-1911-4c66-b879-3fccc0dcc170"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85325f91-210a-4146-acd3-e0b78745b031" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="a22145f1-e25d-4627-a9e2-75e67552e622">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b3e9b67d-98c4-4809-a87b-4df89a214cf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7f4cc84-f788-4625-87dd-f307bd1475b3" connectedTo="cc3e34d0-d81b-4c99-b5f5-ba2a4531ce4a 3ac8d68f-1911-4c66-b879-3fccc0dcc170"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b5d90b0d-c1fc-4297-a6b1-2d9906dfb3ee" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be242da7-4264-45ee-85e3-c20adad486c2 75d70b8e-6dc9-4a26-81d2-afd7a6b8ba29" name="InPort" id="ac943c0a-d2d9-44c5-8ffc-f420c2ecd127">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ecfe0116-b79f-4591-afbf-ac34f2e1df14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5948babe-099b-4052-bb1d-ad72eb7e01f8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="be242da7-4264-45ee-85e3-c20adad486c2" name="InPort" id="3f57d508-fee7-4f68-9be9-a4886c5be91c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a2fa63ca-15c0-4a65-886d-d9e7b5b6118d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1b117f8-8902-4530-a8f4-cba72c8e741c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d7f4cc84-f788-4625-87dd-f307bd1475b3" name="InPort" id="cc3e34d0-d81b-4c99-b5f5-ba2a4531ce4a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="88614ee1-8473-41f2-83d6-c437cd4d62b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a123926-77d7-45de-9d24-0b8e30b4d1d0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44abd25a-0706-46e1-a189-a6df2dd95fb4" id="51e64979-9aa6-4f95-a102-772c69c9b7bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac943c0a-d2d9-44c5-8ffc-f420c2ecd127 3f57d508-fee7-4f68-9be9-a4886c5be91c" id="be242da7-4264-45ee-85e3-c20adad486c2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ec089ba0-7873-4d91-b503-6ed76e46ea97" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7f4cc84-f788-4625-87dd-f307bd1475b3 44abd25a-0706-46e1-a189-a6df2dd95fb4" id="3ac8d68f-1911-4c66-b879-3fccc0dcc170"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac943c0a-d2d9-44c5-8ffc-f420c2ecd127" id="75d70b8e-6dc9-4a26-81d2-afd7a6b8ba29"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="6369147e-f509-4461-ad9d-47b52afbfc3d" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="574156b0-32a6-4271-93d7-4a0b998cc03c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="9d370c51-0a8a-4e17-86b7-ae6119dc9eaf">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="026f3e02-5852-409f-8743-e59a9e01ce04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ace5e81-9456-4e3d-8d1e-bab42e2236f1" connectedTo="3c4e2f2d-14cf-4c01-b217-8a571a5187e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9bf99a9-de26-4130-9b6a-b68ab0e63985" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="08ff080f-3849-418b-b020-ed473b16d7db">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="cc94bf44-5728-4ef4-ab83-c5ee38508547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b691643-eb06-4e60-a300-d5590b042a60" connectedTo="e9684480-ec41-4c50-a288-16087251d6a3 a39df4a6-f84c-4b94-ad66-ca81335385c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0044f1a9-c042-4e07-a487-ac9eebf5ae5c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9aac2d50-7c78-4673-bd94-a8ce5bb62631" name="InPort" id="fae57fe4-6d2c-4a5f-b5d6-1b39b8bdab72">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="24edce23-a81d-4186-9f8a-898b11c1dfb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4fa77b28-584a-40fe-8e74-ca92120d520a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9aac2d50-7c78-4673-bd94-a8ce5bb62631" name="InPort" id="95554051-d938-4acc-93fc-69e808b821f5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9022c7cb-8ceb-498d-b6b7-9d736a98bd59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05c09f2a-ba10-474d-950e-c3d974872961" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fa93ed2b-0225-44c2-934e-630a589f925e" name="InPort" id="8d091116-95c1-4f9b-9af8-a1c4f25da5ee">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="aa2e3bc8-8a09-4dd9-bcc6-9735284b5528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56433c0c-d373-4d4d-8f57-6efab20f673b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0b691643-eb06-4e60-a300-d5590b042a60" name="InPort" id="e9684480-ec41-4c50-a288-16087251d6a3">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ed3cb857-1910-4d0a-b4ea-96d92fef9470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="68391dcb-ab41-452d-a6d3-3d62f1452293" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ace5e81-9456-4e3d-8d1e-bab42e2236f1" id="3c4e2f2d-14cf-4c01-b217-8a571a5187e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fae57fe4-6d2c-4a5f-b5d6-1b39b8bdab72 95554051-d938-4acc-93fc-69e808b821f5" id="9aac2d50-7c78-4673-bd94-a8ce5bb62631"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="65ace169-0419-4cea-a58c-ebd369fac76b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b691643-eb06-4e60-a300-d5590b042a60" id="a39df4a6-f84c-4b94-ad66-ca81335385c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d091116-95c1-4f9b-9af8-a1c4f25da5ee" id="fa93ed2b-0225-44c2-934e-630a589f925e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="97167eef-fb62-42fc-b053-c95461344e6c">
          <kpi xsi:type="esdl:DoubleKPI" id="c4990bf0-2a20-46a7-a342-637c634055e5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9274cf11-c611-4d30-82e4-f2312f8c5135" value="429763.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0caa5f88-5bc4-47b7-ac23-76ac3d1d1424" value="196.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a878ba8-887d-424b-9ed7-338f6eac8281" value="471.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e25da8c2-b3b3-4e1d-a70e-c8ad55932ce0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86a4174d-d4e8-4d73-b2d5-57688a0d0e47" value="429763.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5101da6-28b9-46b8-8472-4be56b42af42" value="196.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01e59088-2692-4b11-8e23-bfb7c7793566" value="471.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="7e4ba076-169b-47e8-bc2d-35231478ecba" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="896f6920-2e9d-459f-b4e3-dfb1fc912873" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="bd0d8366-01e4-4321-85d0-0e90c0513a27">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="0e5b05e0-198b-4b0b-8eab-8e2363ad9058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff2faf49-62af-45b7-af30-ca2aefcfc139" connectedTo="4923cd30-8a21-4a2d-843a-5d6dd1dd8ae6 9b87ab39-d3b3-4bb7-9f6c-54da68fa96dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="19f156f6-6792-4f0d-95a2-1258c9b52fe4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="db0a4fd9-38d3-429b-8980-944c11f72fd6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="37472640-de47-45f0-a105-656d8e750b71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8743196c-017a-4d17-9a42-76f425ee99e8" connectedTo="5a5e0367-fc94-4655-9ece-50879069db80 9b87ab39-d3b3-4bb7-9f6c-54da68fa96dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="428b6fa8-5a9b-46e9-8726-f43b363f8369" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bf4b3be8-56ad-4489-9b1d-54837a5fbedc bbfa91f2-0dbf-40e1-9262-fe677e2a56d5" name="InPort" id="7221a37e-b357-4479-bbf1-5deec32695ac">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="af032717-1a1f-4362-9316-3503759021ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="422c31e6-ad77-4e4a-b8a7-031294ff47b6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bf4b3be8-56ad-4489-9b1d-54837a5fbedc af43fb08-bfb0-490e-b664-2b61fa4654a8" name="InPort" id="0f7880f9-effd-4e52-bd39-30123de2557a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dc125fcd-d760-47ea-bd01-f2c68209f6f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9897ce99-7f5f-435b-9427-92d86833e8f4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8743196c-017a-4d17-9a42-76f425ee99e8" name="InPort" id="5a5e0367-fc94-4655-9ece-50879069db80">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e54396c1-b36b-4630-9fa3-68b1fcf792af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62eca33c-f254-482b-9376-ede9f75ba484" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff2faf49-62af-45b7-af30-ca2aefcfc139" id="4923cd30-8a21-4a2d-843a-5d6dd1dd8ae6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7221a37e-b357-4479-bbf1-5deec32695ac 0f7880f9-effd-4e52-bd39-30123de2557a" id="bf4b3be8-56ad-4489-9b1d-54837a5fbedc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c5f58761-c2e1-4894-ba57-a257a6facd1c" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8743196c-017a-4d17-9a42-76f425ee99e8 ff2faf49-62af-45b7-af30-ca2aefcfc139" id="9b87ab39-d3b3-4bb7-9f6c-54da68fa96dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7221a37e-b357-4479-bbf1-5deec32695ac" id="bbfa91f2-0dbf-40e1-9262-fe677e2a56d5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="812ffd11-9e99-4239-acee-96652fb55296" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="48497906-1d48-431d-af91-ca4e9ebd2458" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="be704e6c-d687-408a-a5e6-50ca56ad1fb0">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="e6be9fc7-4090-4005-9eae-c6ba9a5050b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7aec517b-0c87-441e-8b38-237b26a4b44b" connectedTo="d29873b0-6629-421b-88b9-840e29098ac8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a53ec9ad-4629-4498-af07-e72dc1f949ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="7fb85464-f6bd-40ea-b214-8aa8f0674e9e">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="987dcbf7-d330-44a1-b0cd-b5854b5581e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e855b21-cf7e-4548-a1e6-91fdf169ec3a" connectedTo="1b088510-ded3-46c4-9f39-6c746bf355ed 404fc6ad-1f51-4a9a-b069-3d7dad94df8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="61403723-df46-45c9-9b23-01eef40cb608" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="af43fb08-bfb0-490e-b664-2b61fa4654a8" name="InPort" id="77d57670-bacc-40c6-85b6-5b1a002554b4">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a62bae8b-c579-4b8b-a8ec-297be4e96c3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bddc7501-8dfb-480e-a9c9-efd0b39ca49d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dbe44768-9c72-4f40-b3b5-6e4784249d99" name="InPort" id="74a388e9-e9e0-4e1d-a76a-b336a81980a6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ee68d0e3-83c3-40fc-beaf-516e0424ebc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efb57c05-5e42-4fe2-8c03-13ff50d0311b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6e855b21-cf7e-4548-a1e6-91fdf169ec3a" name="InPort" id="1b088510-ded3-46c4-9f39-6c746bf355ed">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="92db7b4a-8644-4dc6-801b-22ece292c095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="53ff3735-28a0-410b-a09a-3a7d2798f595" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7aec517b-0c87-441e-8b38-237b26a4b44b" id="d29873b0-6629-421b-88b9-840e29098ac8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77d57670-bacc-40c6-85b6-5b1a002554b4 0f7880f9-effd-4e52-bd39-30123de2557a" id="af43fb08-bfb0-490e-b664-2b61fa4654a8"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e2d8486f-51a7-4194-b287-8a663bb56886" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e855b21-cf7e-4548-a1e6-91fdf169ec3a" id="404fc6ad-1f51-4a9a-b069-3d7dad94df8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74a388e9-e9e0-4e1d-a76a-b336a81980a6" id="dbe44768-9c72-4f40-b3b5-6e4784249d99"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="f3e2d107-0084-4f9a-ab23-261465eb3d5b">
          <kpi xsi:type="esdl:DoubleKPI" id="38656cf0-71db-4e4a-a0f4-2de26e181694" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c29a1779-4166-4434-8dce-7ca6adf61d49" value="402514.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="190caf73-022c-4e51-bcff-446c3f7741c3" value="209.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12c1a773-3f0c-4556-ac53-68353ef0a009" value="508.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66008702-423c-4b79-a4da-cf2e2e5d183f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="105f0e4e-b15d-4806-8fbf-add1b3eacf5a" value="402514.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69f07d02-4dfe-4ac3-99a4-3b600a4d545a" value="209.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dfdd7db-915c-4ddc-a079-6c5d7a75763e" value="508.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="aac1009a-cb34-4cf6-9ca6-518a5896e50e" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="89001f8c-959a-46f8-8a14-150c05a73cf2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="147d86d8-bc68-4a60-b2b7-c36b727a6de2">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a32ed72b-cb6a-4c06-8403-db8d6171b56d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a97fcf4-141c-4e19-817d-4734057b0a0e" connectedTo="0819e474-2c4e-4019-93e5-426a82065a02 b890a70b-7364-4eb2-875f-aeca19a24c5a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb74663d-998f-445d-be4d-d2180d6b4da9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="d279d4fe-dd52-48e1-8c06-d219135e20af">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0b4f92fa-6c7a-477c-ac6b-dc3b35ce3783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f45ff82-20a0-431a-a9c5-9e1a4a6d44b6" connectedTo="520c7f69-7b17-43c0-bd23-f7526a39d796 b890a70b-7364-4eb2-875f-aeca19a24c5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1f9c89ef-9cea-4c56-aa99-5cd77a87627c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b1bfb0aa-4854-4b61-a108-aae214bbe81d 2dc7eeab-3899-4b93-838d-7c996937ce36" name="InPort" id="b869a181-e9ef-4fce-9823-c240c2ec7a2c">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="5bc6c10e-26c7-4b84-b381-799eb208c9d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b26a0617-60bd-4b90-ac92-2bfe2d8252c3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b1bfb0aa-4854-4b61-a108-aae214bbe81d aeb9e6c9-5ecd-4d49-8a1c-e090c2cc34a1" name="InPort" id="d80f5744-dbf1-48eb-8cf8-410b1f053811">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6bbebaf7-9eff-414e-9f81-1f49995139c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d9b5e48-0632-4c95-b48f-8ef17b5a2eea" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2f45ff82-20a0-431a-a9c5-9e1a4a6d44b6" name="InPort" id="520c7f69-7b17-43c0-bd23-f7526a39d796">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="adcd5ec1-8963-46bc-8e8f-361684166695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9df0b0b0-2a14-40c5-be37-4ad1c782a641" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a97fcf4-141c-4e19-817d-4734057b0a0e" id="0819e474-2c4e-4019-93e5-426a82065a02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b869a181-e9ef-4fce-9823-c240c2ec7a2c d80f5744-dbf1-48eb-8cf8-410b1f053811" id="b1bfb0aa-4854-4b61-a108-aae214bbe81d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2ef6ced7-184e-4a7c-bbd2-504e3ae62d1c" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f45ff82-20a0-431a-a9c5-9e1a4a6d44b6 4a97fcf4-141c-4e19-817d-4734057b0a0e" id="b890a70b-7364-4eb2-875f-aeca19a24c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b869a181-e9ef-4fce-9823-c240c2ec7a2c" id="2dc7eeab-3899-4b93-838d-7c996937ce36"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="8b831770-4cfc-4650-9107-85f90ec65436" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="50373b2b-81ed-4423-a5ef-443e14b51b50" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="94a258d7-daa8-4cc4-914c-31fe9aa80758">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="38106498-d091-4927-b62d-81b82f5aa968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15c93d19-0ea8-4191-8b1a-587c9a7a0def" connectedTo="7d484431-1289-4ee0-8a6d-36d24f388403"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aecd0c9e-f84e-4a73-a4e9-00f88c8751b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="9720710c-7d8b-4f8b-837b-da4229a00748">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="3489384e-e6ed-44e2-8056-4dd9a46562b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c19800b-2bc1-48c0-acd8-0265a5550d63" connectedTo="8ec2f1ca-668f-4052-a876-f7e3c3b815c3 6a0588d1-20f2-4a7c-9218-7b52aa7a4f8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9db484f8-24b3-4db3-8a2b-a7d8400b5190" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aeb9e6c9-5ecd-4d49-8a1c-e090c2cc34a1" name="InPort" id="469da5d8-2856-4568-805c-93c0c55169f1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="59641d33-1848-4ba3-b9b6-d5a42b77c59b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0d875b3b-52f0-483c-b1ef-d279c5f42b3b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3a270f46-f1b7-4c83-b47c-30ed53e938b8" name="InPort" id="0540e235-d883-47fc-b84c-8e0f1bd937ba">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ad6c0b75-44f7-411e-a095-94913316875e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed79667a-00b1-4167-8084-c55224b5a554" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2c19800b-2bc1-48c0-acd8-0265a5550d63" name="InPort" id="8ec2f1ca-668f-4052-a876-f7e3c3b815c3">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0345ce75-1700-46e7-906f-d68aedbcb093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="85f504ba-e0f5-42d3-802d-3d797a97a468" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15c93d19-0ea8-4191-8b1a-587c9a7a0def" id="7d484431-1289-4ee0-8a6d-36d24f388403"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="469da5d8-2856-4568-805c-93c0c55169f1 d80f5744-dbf1-48eb-8cf8-410b1f053811" id="aeb9e6c9-5ecd-4d49-8a1c-e090c2cc34a1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="53ce31c5-7dc9-41cf-8f15-7f7d1af55514" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c19800b-2bc1-48c0-acd8-0265a5550d63" id="6a0588d1-20f2-4a7c-9218-7b52aa7a4f8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0540e235-d883-47fc-b84c-8e0f1bd937ba" id="3a270f46-f1b7-4c83-b47c-30ed53e938b8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="63e3d448-edfe-4baf-a971-a07ee329bb8a">
          <kpi xsi:type="esdl:DoubleKPI" id="901b9403-250d-48b9-a7f6-402aebdd4337" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6208ecaf-637b-40ae-a665-9e3f555aba48" value="817309.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f02a7298-91db-4531-a679-b7cecfd7c503" value="213.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0bbe4a4-f4da-4837-bbda-6b98f76d5885" value="430.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8608aac8-8cbf-42f3-b0e3-df0e8e567161" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9dc2dbc-5c8d-4a36-bf31-aa40d89da09d" value="817309.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f53eb2c-133d-4945-bf88-5660634ce8ce" value="213.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb10fad5-fef8-4635-afa2-35448dec4746" value="430.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="9231ae39-290e-40a2-839c-350f33abcb17" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b4fc9db4-4f5e-4ab0-9720-a60d7cba98a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="9f2b7474-d0d2-482a-8bd2-0df756ed4c30">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="26fe0252-a005-4537-8c5e-9edb8ab88377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="673f160e-d463-4ceb-af56-391b4a2507d9" connectedTo="f6b4014c-0e6f-4175-b9b5-0a2ae553cbdc ba0ca520-fb81-4978-ae42-0a0589ea1378"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="050f80da-33f2-4f38-8823-a2d02dcd0925" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="090265a0-48a7-4d25-ac39-8aba1ce9a019">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e3e130f2-14a3-4a66-9ddf-2c627879b528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40af6c80-fd3b-41e2-8f59-b41b4aca6d01" connectedTo="5adbeae6-effe-4613-82a7-4c34fb0f8195 ba0ca520-fb81-4978-ae42-0a0589ea1378"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca474bc0-e233-436e-8f6c-5eb1c9f6e6bd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5261f227-74d3-4053-8242-9cd20526b5e7 cb9b8a34-9558-4afc-9ba2-b23772abfe19" name="InPort" id="491aa136-984e-4a88-b686-bb3a81a4e3fd">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="2cefc480-4bb6-4d90-96b2-1af9c3b54bb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="73ad12ef-f873-49f6-9672-e225ba72aa5a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5261f227-74d3-4053-8242-9cd20526b5e7 d5bc4863-9950-4bf0-8cd6-2437adb093dd" name="InPort" id="fe1ed0bd-7540-4d6c-98f9-dd10a7721fd2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aacaac13-1fa8-45dd-a291-6f35b48146f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff236d34-51ae-46f7-b7af-66d0e202a821" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="40af6c80-fd3b-41e2-8f59-b41b4aca6d01" name="InPort" id="5adbeae6-effe-4613-82a7-4c34fb0f8195">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="65c373db-ec1a-4c64-8cb1-a8271b42f168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ea67f91-bfe7-448a-a28c-e8bfa991800c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="673f160e-d463-4ceb-af56-391b4a2507d9" id="f6b4014c-0e6f-4175-b9b5-0a2ae553cbdc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="491aa136-984e-4a88-b686-bb3a81a4e3fd fe1ed0bd-7540-4d6c-98f9-dd10a7721fd2" id="5261f227-74d3-4053-8242-9cd20526b5e7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="04a62c6b-a5c7-4320-9ff1-5645eab79650" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40af6c80-fd3b-41e2-8f59-b41b4aca6d01 673f160e-d463-4ceb-af56-391b4a2507d9" id="ba0ca520-fb81-4978-ae42-0a0589ea1378"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="491aa136-984e-4a88-b686-bb3a81a4e3fd" id="cb9b8a34-9558-4afc-9ba2-b23772abfe19"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="f80f41bf-d53e-4bb1-a03a-479453156946" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="28b8ea83-d1b4-4bd0-af5a-9ffae2ed4d84" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="fb12d2f4-885f-4e3e-9b17-41b48788cd58">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e1ebcdbd-cf85-4db5-a162-47080fbc87bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03940cf1-33f9-4b4b-9c48-8e09c787c1a7" connectedTo="22d1b47c-98f5-44d1-bebc-2184e41a0572"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b67394e-646c-4b4c-8008-cd4cf72e50ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="a8bed9f8-e65e-4aeb-8ab1-d1047a67367b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3ccf0919-0a21-4e1e-aeb7-cccafb8de2c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="356bf8e6-323b-4c7a-81a1-dc462f07a7c5" connectedTo="e0d194d3-fbae-4dae-97cf-82c7a8a7adf1 7bf26f20-604e-47cc-a870-7e453dd19241"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="391b24d2-6f46-4611-8996-d42f028a1310" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d5bc4863-9950-4bf0-8cd6-2437adb093dd" name="InPort" id="4d14af43-fb11-402b-9c73-a03a79d8ec58">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7f146e59-c925-4705-805f-884e6cd27548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="21365dd4-0e56-474e-a0cb-271c49607922" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8d7f37fd-758e-451c-bfbe-9602959f53f7" name="InPort" id="706dbc80-da19-4b81-914e-327243037b37">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="846496fb-c120-4c6b-a139-df6a644adcad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ab9867a-340a-4774-b1d9-8ada2ddf962c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="356bf8e6-323b-4c7a-81a1-dc462f07a7c5" name="InPort" id="e0d194d3-fbae-4dae-97cf-82c7a8a7adf1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c8ba90e6-f64d-4d87-bea6-1517d38e7f7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="101dead0-8d1e-42c5-81e0-e6292b134c5a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03940cf1-33f9-4b4b-9c48-8e09c787c1a7" id="22d1b47c-98f5-44d1-bebc-2184e41a0572"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d14af43-fb11-402b-9c73-a03a79d8ec58 fe1ed0bd-7540-4d6c-98f9-dd10a7721fd2" id="d5bc4863-9950-4bf0-8cd6-2437adb093dd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f9eacaed-811a-4fc6-8aee-ce58ea4470d7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="356bf8e6-323b-4c7a-81a1-dc462f07a7c5" id="7bf26f20-604e-47cc-a870-7e453dd19241"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="706dbc80-da19-4b81-914e-327243037b37" id="8d7f37fd-758e-451c-bfbe-9602959f53f7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="cf4d2822-7a45-489e-8e16-3fa9715b5aaf">
          <kpi xsi:type="esdl:DoubleKPI" id="8d4e5d94-aeea-4471-a66a-f2f1970d9d6f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4ab3215-ed39-4790-b80b-595eee4794af" value="1229730.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="168d3803-74bb-45fa-b39f-f19ea071f587" value="211.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e471d3bc-dbb5-472f-adbc-6cceca4183a9" value="500.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9d7790b-66f7-4bad-96ac-c2ca825f2b4a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d47523e-24a7-4013-b1bc-fa1d20939533" value="1229730.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dc67089-a0db-4594-839f-319467f5dd0b" value="211.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="985c0c5c-5701-4276-bfb2-8686883558b4" value="500.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="0d772ec6-2560-42fc-8211-6dd4daba562e" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a2198f39-a4ab-4505-becf-0484132c62eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="855bfaa5-d785-4812-9c22-0279acfceab6">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e1e89bbb-b74e-47b3-bd47-74fb82070ebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d404039-1838-4189-a71a-1dc7027527ac" connectedTo="a167bce7-f0cd-4dfb-b0de-7c0044ceaf54 99f590cd-3f91-4b35-ba02-40a84deb1195"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37a2fa6a-c062-49c4-8cf7-8d8835eb7e34" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="30f26765-8d19-4e61-81c5-68f48c3e0c00">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="00cc1d2d-840b-4f66-a94e-22a3a20921c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6646ab91-6baa-4d51-b5b8-3dc21ccdb787" connectedTo="62e59323-d981-423b-86b5-a18cc2c03ee0 99f590cd-3f91-4b35-ba02-40a84deb1195"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8bd5df87-d76c-4bfb-87b7-c19fb3fd173b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="901b5c1b-8822-430d-bd8a-8afe83b910b6 5e8b6d76-5fd1-4ec6-9d87-e5bfef75b22f" name="InPort" id="13e545d3-bd2e-4da4-bcec-8996f809b1a0">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7cd2a529-ebfe-4cc1-9e08-f094acf2e157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="97115008-31e3-49b6-b437-589cc6e57e84" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="901b5c1b-8822-430d-bd8a-8afe83b910b6 b47e752b-98e1-4cdb-8dc7-dbaeb76ae9d2" name="InPort" id="003548d0-2def-48e2-87f2-0260d69bf3c8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a0b765f2-8b2d-4871-96a8-1d058354da5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e474596e-892b-455b-970b-d23eed4ed687" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6646ab91-6baa-4d51-b5b8-3dc21ccdb787" name="InPort" id="62e59323-d981-423b-86b5-a18cc2c03ee0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="17d1673a-4758-4c61-85c5-29249995b87d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8d7e8508-3320-4424-b7ba-4b45510c2243" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d404039-1838-4189-a71a-1dc7027527ac" id="a167bce7-f0cd-4dfb-b0de-7c0044ceaf54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13e545d3-bd2e-4da4-bcec-8996f809b1a0 003548d0-2def-48e2-87f2-0260d69bf3c8" id="901b5c1b-8822-430d-bd8a-8afe83b910b6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="01fef6ab-e17d-4eb2-abb7-73080b2baf32" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6646ab91-6baa-4d51-b5b8-3dc21ccdb787 3d404039-1838-4189-a71a-1dc7027527ac" id="99f590cd-3f91-4b35-ba02-40a84deb1195"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13e545d3-bd2e-4da4-bcec-8996f809b1a0" id="5e8b6d76-5fd1-4ec6-9d87-e5bfef75b22f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="22a840d3-94a0-4588-a75f-93a34caee4ab" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3b8605c-0e7b-44b6-a889-72f1f5aecb8a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="503f944b-5a81-4a65-824b-e0223f43fac4">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3cd63387-60fb-42ac-8685-1f697db8dcf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac7b2142-654c-44ab-96d7-9727a8c3293d" connectedTo="bd111bed-cedb-42bf-94f5-638c7de3d853"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88f83781-1d25-4501-9b50-10b479549548" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="e10ae39b-9e2d-4b09-a1fa-11fad9182052">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="22477aef-78e6-4a58-9e93-36b63214c139">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e7cf0f6-b129-418c-b6c1-1fb317c4b114" connectedTo="41bdf838-0264-41d1-8f63-38b6f12307ce b93f50a7-fb59-4cee-b899-45429dd9a307"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0d6cd041-3e40-432f-899a-5c710483b4fd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b47e752b-98e1-4cdb-8dc7-dbaeb76ae9d2" name="InPort" id="42fc5f80-59ed-443c-bf05-64c0af8dbd31">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f84905d5-123a-4842-b659-fb4a18ede50b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0386e302-8019-4dfe-9f24-bd1be9985859" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4ef6d51d-c46e-4117-942d-9fcbe28395a9" name="InPort" id="4c3e0b75-e423-4933-9c93-b8873feed148">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f6f65238-9d2c-4a7b-89b3-49d12327b7f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f34aa1a7-bbf0-4073-bc3a-fc6c8fc49a23" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6e7cf0f6-b129-418c-b6c1-1fb317c4b114" name="InPort" id="41bdf838-0264-41d1-8f63-38b6f12307ce">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="87449738-0bcc-4def-a487-94bcfeb0b34b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e76a0a9b-c03d-4291-8d6a-0cb9b1b11b61" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac7b2142-654c-44ab-96d7-9727a8c3293d" id="bd111bed-cedb-42bf-94f5-638c7de3d853"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42fc5f80-59ed-443c-bf05-64c0af8dbd31 003548d0-2def-48e2-87f2-0260d69bf3c8" id="b47e752b-98e1-4cdb-8dc7-dbaeb76ae9d2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c45f120b-d6f3-4966-923e-079749e02811" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e7cf0f6-b129-418c-b6c1-1fb317c4b114" id="b93f50a7-fb59-4cee-b899-45429dd9a307"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c3e0b75-e423-4933-9c93-b8873feed148" id="4ef6d51d-c46e-4117-942d-9fcbe28395a9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="6e5acf39-ed71-4984-93fc-1458b328ea8e">
          <kpi xsi:type="esdl:DoubleKPI" id="7a4cddc4-08b0-4891-bb61-dd7e2d8b0912" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9fcae7e-fb7d-4805-b158-2663b8682971" value="571414.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d9caeb7-6835-40e8-96e3-cb5a30192852" value="148.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8b2a1cd-a49b-4d15-8d01-1f88ed600c06" value="376.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="786660d5-0527-46f6-8d83-0afd4c89e043" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c02eddb-0aea-4de0-9e9c-20f0dc534fbd" value="571414.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34d2fd00-4bd2-4a86-9de5-33487aba85cb" value="148.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38418777-16ac-4c36-a687-5da69087bede" value="376.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="2ce9d1f9-f71f-4a08-8adf-828b7b6a5fc6" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1216cdb-a3a6-4301-bec9-fc3dcbfbd805" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="ffef19a1-dd24-4cff-bee4-a2d7cd5cdd2c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ee0b9d4c-8cb0-4ab2-b088-8f6dbd0d79ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6488ff8-4bcb-433a-9ce9-afc36369f45f" connectedTo="15cece2c-a8df-4af2-be2b-d8a65b1bdfe0 afba2e8d-77ae-4739-998a-257ad7b9072c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07f26d24-bd4c-46d7-895f-d970a5be4e58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="683b86aa-35d5-4c76-8efc-3a1c8068bfa6">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fbd7d9ca-bdac-4695-9d6e-053fce0cab4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11fea87b-ad18-4d74-8b26-91bdc05c64cb" connectedTo="5bcd1d3a-ad3a-4535-b52f-524578f0ddd4 afba2e8d-77ae-4739-998a-257ad7b9072c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1f06f973-a748-4836-b6c7-b2f5bd8b9d16" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="40e573da-ca74-449f-9d97-4e6fb9448018 1d2f8eff-b0e3-4a29-8b16-451179137041" name="InPort" id="5b0be1c2-7994-42d5-a76b-c57c2f187437">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="bd891d37-60e9-4318-8849-c1decb28025f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8b7ebaa3-1dd2-4ffe-b8b6-6fb66842df71" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="40e573da-ca74-449f-9d97-4e6fb9448018 f60c2c68-1fed-44d3-9c4f-5fd5fb9bbbcd" name="InPort" id="d57b560b-f508-48c8-8af0-c679f8f77d2d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9509fe43-7454-43ea-8b2a-dd92d69e4306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcf20eca-2a86-4873-8ff5-a7a4f38639ee" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="11fea87b-ad18-4d74-8b26-91bdc05c64cb" name="InPort" id="5bcd1d3a-ad3a-4535-b52f-524578f0ddd4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2f95d06f-92e6-46e4-9d85-cfb771cfb269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1e6aa714-8d17-4c2f-8a63-f7a8b82e24ac" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6488ff8-4bcb-433a-9ce9-afc36369f45f" id="15cece2c-a8df-4af2-be2b-d8a65b1bdfe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b0be1c2-7994-42d5-a76b-c57c2f187437 d57b560b-f508-48c8-8af0-c679f8f77d2d" id="40e573da-ca74-449f-9d97-4e6fb9448018"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="0c0f0f8d-5044-42fe-82f6-e3d2bfda4fcc" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11fea87b-ad18-4d74-8b26-91bdc05c64cb c6488ff8-4bcb-433a-9ce9-afc36369f45f" id="afba2e8d-77ae-4739-998a-257ad7b9072c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b0be1c2-7994-42d5-a76b-c57c2f187437" id="1d2f8eff-b0e3-4a29-8b16-451179137041"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="ac90df86-1878-4a3d-9860-a4764d52129e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3c6649e1-1439-4508-a77b-89e0f61919b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="00d67e62-d04b-4e01-8ab0-f3daace3532a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="244c6051-29db-4690-b46f-f0f53eeeee09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71f60fef-25ea-4f42-8e63-aee3c7d2067d" connectedTo="83de3f9e-3c04-4945-a00f-a0515afaf4fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="728a04ad-e6da-4283-8697-17c4eb6aeda7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="a1ab957f-1a93-4a57-908e-350bc52e4810">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="79d7ca95-a39c-40c6-80c4-dd9f1325a2a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd8ad9ec-4b69-447d-90ad-12f99b1ef5db" connectedTo="e92c1e86-d315-4e7c-b568-aabf813815e0 689605a0-af5f-4991-bde8-bd75f15457b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9538d843-b20e-4186-a51f-5447e605610c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f60c2c68-1fed-44d3-9c4f-5fd5fb9bbbcd" name="InPort" id="7ed9c4e6-e5a2-4df8-9ae0-9ab009ce7beb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa5035d4-c2f1-432c-973f-9e5cca9cde99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3d85c7bf-782a-4895-8253-732678447d5f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a887568d-4700-4f25-a412-840704cebe28" name="InPort" id="54c6f552-fbb9-40de-bd92-1cdfd8c736a4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="49ff6ae6-ac7c-4207-b494-5132816386cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cd7d3ca-ccae-437a-b45f-ce96c012a7ea" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bd8ad9ec-4b69-447d-90ad-12f99b1ef5db" name="InPort" id="e92c1e86-d315-4e7c-b568-aabf813815e0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a247f3a1-b69a-4006-87b5-045e1ef1a162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1da54b28-f9f7-42cf-bf4d-274cdb6609dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71f60fef-25ea-4f42-8e63-aee3c7d2067d" id="83de3f9e-3c04-4945-a00f-a0515afaf4fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ed9c4e6-e5a2-4df8-9ae0-9ab009ce7beb d57b560b-f508-48c8-8af0-c679f8f77d2d" id="f60c2c68-1fed-44d3-9c4f-5fd5fb9bbbcd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="62e66759-cdca-4cdf-912f-97a12586a8d4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd8ad9ec-4b69-447d-90ad-12f99b1ef5db" id="689605a0-af5f-4991-bde8-bd75f15457b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54c6f552-fbb9-40de-bd92-1cdfd8c736a4" id="a887568d-4700-4f25-a412-840704cebe28"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="5ba62742-1c67-4b19-a57d-871e0ab5860e">
          <kpi xsi:type="esdl:DoubleKPI" id="61932781-4eec-4c0e-9084-133a6497ebdb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12bf91bf-e2fc-4874-bbba-25b08441d8db" value="173744.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70df059c-8854-44f8-858f-c924c5bc666c" value="438.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd89e400-3d24-47d6-8678-e489fd258d05" value="1013.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c380683-6040-4c8f-b887-508e9eac983b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d55c754-e92f-45cf-a0f9-4852d0876801" value="173744.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b502a60b-a08d-43f4-a7ed-828184f22b22" value="438.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d8ae36-7272-46bc-97a0-9a218082ce37" value="1013.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="4cfafe19-ff8a-4877-8573-2d17818cfb77" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4740e08f-fe10-4f86-85a2-1443a610950b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="1c4aee15-73b4-4d30-afb6-904472406e50">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d3acd462-4b2c-4d61-9d87-dda4b861c2f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f48ddb13-eef6-4fd7-a647-bd8ed5016fda" connectedTo="9d7a7073-10c7-4bbe-ba5f-c37bef28f8ab ea6cba8b-39c8-414f-b2d7-2104c50f5060"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ef45fbf-e86f-4955-b637-b2023744c20a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="5d6bfbce-d5d9-4aab-a234-e0e1c022acde">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2a8ccbee-5561-4c25-84f2-25c22b25322d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d85f24c-9cb7-4e4d-a9b2-4b721b12b172" connectedTo="4ff764a4-b24a-4973-8e8c-59c757fa7f09 ea6cba8b-39c8-414f-b2d7-2104c50f5060"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="93bafd3b-41a0-42df-bf09-9002aab74bb1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="688fbc56-85ba-4869-97f6-a5760eda6beb a138db9c-1595-4c3c-9309-5995e57926e7" name="InPort" id="41761f8e-431e-413d-ab67-b8183d08f991">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="26ebaf9e-5aa1-42cb-b0bc-e445a2c4ba03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="08f071ae-e711-45b4-b00e-1b360a62355a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="688fbc56-85ba-4869-97f6-a5760eda6beb 7b4aaff3-d918-4cea-b197-ba73b2c18021" name="InPort" id="26b53a23-f1f3-49d8-acd0-7ff4aeab1811">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df2f069e-0f1c-4273-a2f5-61ed8053ba2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fac32851-c0de-48e6-acd8-ba5f4112f205" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4d85f24c-9cb7-4e4d-a9b2-4b721b12b172" name="InPort" id="4ff764a4-b24a-4973-8e8c-59c757fa7f09">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0bd24989-a4fb-42e7-95a0-eef41bbb0c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4c8ce384-005a-4a2b-af4a-9e90738837d0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f48ddb13-eef6-4fd7-a647-bd8ed5016fda" id="9d7a7073-10c7-4bbe-ba5f-c37bef28f8ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41761f8e-431e-413d-ab67-b8183d08f991 26b53a23-f1f3-49d8-acd0-7ff4aeab1811" id="688fbc56-85ba-4869-97f6-a5760eda6beb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="d7914682-f336-42e8-80d1-2f43fe189ce0" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d85f24c-9cb7-4e4d-a9b2-4b721b12b172 f48ddb13-eef6-4fd7-a647-bd8ed5016fda" id="ea6cba8b-39c8-414f-b2d7-2104c50f5060"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41761f8e-431e-413d-ab67-b8183d08f991" id="a138db9c-1595-4c3c-9309-5995e57926e7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="f14b8056-c7e1-4f4b-bad7-4906cc9dbf59" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1756f61e-775a-42a1-b44c-c56b9bb906d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="2e6380c5-939c-4673-bf85-944080e7290b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="91a61418-b2bf-4ec6-a3e9-951643fb7dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa64efd2-6c42-4bba-aec4-25105dfede37" connectedTo="e8fda417-9cc8-433c-97d6-56815a34d354"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f18fba5c-bd0c-4b9e-86a5-c78a01cee8ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="d727a91a-7a76-4b64-80c2-93070b29c31a">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="73a23ee0-e6fc-4ec1-b60f-712ed148517b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7a29cfa-50fa-4757-98d7-281c8c200314" connectedTo="b40ab1b4-5f5a-4339-8b0c-3ebdbf888fa4 6d2166fa-33d1-41b4-95e8-f1a18438d0fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="add3a88c-1bf1-44fb-a305-e6afc2eb3c5a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7b4aaff3-d918-4cea-b197-ba73b2c18021" name="InPort" id="766c0ae7-8732-4a1a-b537-3b73fa3e6a8d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6e549f38-9dbf-443e-af80-863facc5ed47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f680316c-176b-4198-8e0d-eb9bab8b5b97" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d21056a9-fa83-4570-acfe-242648548566" name="InPort" id="d4f649a1-ef93-4ca3-b461-c553dc311d78">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4ad838ee-2ca8-47bf-98ad-7954a53d8933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f30e0f3-64c0-441f-a94b-429e601bf22b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a7a29cfa-50fa-4757-98d7-281c8c200314" name="InPort" id="b40ab1b4-5f5a-4339-8b0c-3ebdbf888fa4">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="793f97c6-6242-46ca-af07-7ef09c079573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e5e8bb90-a7aa-444a-9fa5-8ab08b28ad73" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa64efd2-6c42-4bba-aec4-25105dfede37" id="e8fda417-9cc8-433c-97d6-56815a34d354"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="766c0ae7-8732-4a1a-b537-3b73fa3e6a8d 26b53a23-f1f3-49d8-acd0-7ff4aeab1811" id="7b4aaff3-d918-4cea-b197-ba73b2c18021"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9338ce24-bb06-44c7-9243-30e39dbf2d20" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7a29cfa-50fa-4757-98d7-281c8c200314" id="6d2166fa-33d1-41b4-95e8-f1a18438d0fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4f649a1-ef93-4ca3-b461-c553dc311d78" id="d21056a9-fa83-4570-acfe-242648548566"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="2b66ccce-d173-4e7c-88dc-f1fc71fc1505">
          <kpi xsi:type="esdl:DoubleKPI" id="8ce5b310-2a13-4ab6-9b07-aa19d3d46f4b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44116521-924b-4f48-bbd2-e3f3c9287fcd" value="909000.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9742331c-c87e-4bf1-8f1f-cbd77935f651" value="198.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="049c9093-e048-4e4c-9af3-4ae523947b8f" value="407.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72311128-631a-432a-9ad7-2b81270b72e6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5f457c0-bcc6-4c14-bd6b-1894e4346cb0" value="909000.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c27d2df-2204-48e1-90a7-e573354a4dcc" value="198.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1069e423-056d-43ed-8c7f-786cdefae676" value="407.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="f37c5157-4aa3-48ea-8067-512c861d7799" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb30b745-1c9e-46f4-98d8-9d969d6dd1b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="9cb2b23e-9c92-402a-b6e6-a311a34937f5">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="472406ae-275d-488f-b3a5-f28849420892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38b8a9cb-3935-4cee-a1ef-457e3ada1116" connectedTo="8bf05d85-f805-42cd-8785-b5c7b98dfe84 8ae1bf76-7e05-4de0-8e9e-6fb3db9bd89f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bb0ac11c-cb8a-4168-b748-9eb2412e0b08" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="1df599fe-1799-41d9-b3e9-5ba5d4d9411b">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6abb4df7-a1db-416a-a97c-4ea93c8cfaeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fff9f5bb-96d1-45ad-9d53-786bdb8f185b" connectedTo="c46cea97-7bc8-4ee7-987f-5ede15356c1f 8ae1bf76-7e05-4de0-8e9e-6fb3db9bd89f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1aa6d3f2-6151-4181-b35e-b9bc5a2bc121" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d66c33aa-4aed-4573-a7f7-7e6563448246 ac2fab47-3145-4e4b-ba3a-c66f96cc3b06" name="InPort" id="208df7f8-184a-421a-a448-ff8180b43fb2">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="9d99bf9a-e443-4de3-9da7-58df6419e4b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c529e807-8273-468f-b6a7-8e412c348aa6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d66c33aa-4aed-4573-a7f7-7e6563448246 cf5091a5-df98-40fd-8481-8261f0337b1f" name="InPort" id="6e4e1084-c4b6-4703-acc9-00bba6168be8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b7a5f820-b2aa-438f-8152-b03dc886de82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3b1ecba-0fef-45ec-be09-28c6fb718dd1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fff9f5bb-96d1-45ad-9d53-786bdb8f185b" name="InPort" id="c46cea97-7bc8-4ee7-987f-5ede15356c1f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8aa1acdf-16fe-4d40-b0dc-9c4a7f930b5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e905455-dbae-4886-bbef-bbb279d65045" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38b8a9cb-3935-4cee-a1ef-457e3ada1116" id="8bf05d85-f805-42cd-8785-b5c7b98dfe84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="208df7f8-184a-421a-a448-ff8180b43fb2 6e4e1084-c4b6-4703-acc9-00bba6168be8" id="d66c33aa-4aed-4573-a7f7-7e6563448246"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9b2197d1-54ab-477a-8894-3c1f32f7391b" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fff9f5bb-96d1-45ad-9d53-786bdb8f185b 38b8a9cb-3935-4cee-a1ef-457e3ada1116" id="8ae1bf76-7e05-4de0-8e9e-6fb3db9bd89f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="208df7f8-184a-421a-a448-ff8180b43fb2" id="ac2fab47-3145-4e4b-ba3a-c66f96cc3b06"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="5e2e4d59-47f4-4bc2-b01a-ebf4e7cb3d34" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10e473db-cea1-4877-a7bd-56af21ea9d8e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="df97fc7b-686d-45b6-b6c2-d94d83de855d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0901dc78-3a1a-4eb6-9c20-0fc838c14edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="facc33a2-5a65-40ee-abef-cd097e8258ca" connectedTo="47a8f87f-b299-45cb-90bf-c39344f0a08c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d7f83d5-73a8-4000-a49b-93a8f173e9cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="3901a3d2-5c1e-4886-b9ba-7e208f5b8fdd">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3b303c35-de1f-486b-83e0-4cb79bfb69d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="703d2e25-5b67-4493-8b16-1ae159f50686" connectedTo="0f50dcf2-6c2b-4d58-b072-231c60c9171d 7141d657-299d-42a4-a7a4-6e47e1808a25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb41a070-caf9-4e3c-ad91-da57da8a5d91" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf5091a5-df98-40fd-8481-8261f0337b1f" name="InPort" id="1af11e7e-65d4-4431-b3f5-c108fa9a3c4d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3cd8171-b560-4045-ba69-14354c8b93aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="42177099-f86a-40b4-82d3-64b3b288fc20" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0f8ca353-d4a6-4841-91f1-ef925d48754b" name="InPort" id="5b530943-e10f-46ed-b631-f952697545dd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="231180a6-4a2d-48e6-b71c-a52853e0523b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccd51724-d6bc-4dae-964d-1d5a4df45e3b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="703d2e25-5b67-4493-8b16-1ae159f50686" name="InPort" id="0f50dcf2-6c2b-4d58-b072-231c60c9171d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5ad9dc51-fb18-4c34-a198-e5708789c2e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d3d454d6-8f15-475a-9b78-0c831da5b1e2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="facc33a2-5a65-40ee-abef-cd097e8258ca" id="47a8f87f-b299-45cb-90bf-c39344f0a08c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1af11e7e-65d4-4431-b3f5-c108fa9a3c4d 6e4e1084-c4b6-4703-acc9-00bba6168be8" id="cf5091a5-df98-40fd-8481-8261f0337b1f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="86647e5f-f53d-4f69-8ce9-53cf5366f9f6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="703d2e25-5b67-4493-8b16-1ae159f50686" id="7141d657-299d-42a4-a7a4-6e47e1808a25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b530943-e10f-46ed-b631-f952697545dd" id="0f8ca353-d4a6-4841-91f1-ef925d48754b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="9f06542a-ba25-489a-8118-356991152ea8">
          <kpi xsi:type="esdl:DoubleKPI" id="2a393106-eb61-4dea-82d9-3bfbe2d6e335" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02fd321a-2559-43ff-9bf4-ad3aaf7b571d" value="474403.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b7439fd-ff6e-43c4-b532-37c5d0c27172" value="169.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="051a1ccf-2440-456c-864f-5f75d5d404be" value="441.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bc4231d-8f16-452f-8174-c099e2145cc1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d298ec38-cdde-45c6-875b-3a276a00e626" value="474403.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00c524f5-94ea-4f6a-b89a-d0cb939dc948" value="169.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5d7c470-2c15-4d5f-9bf5-d9b0bbf9a545" value="441.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="6fac3d25-9b05-45a2-a87c-2920c74422fc" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f04b46a0-cf53-4138-b077-d368c3458f52" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="42f46280-8111-453d-876a-e6a6b08d9078">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e4c5f669-0f41-4a51-905d-d71870855509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b002171-cc9e-4f5b-86dd-0eef60412f19" connectedTo="012818e3-76a5-496f-b6c5-d30e8d832901 8966cae6-404f-448f-973e-4b27d9719099"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="851f592f-babc-45c1-9474-74ed159a01e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="19802f6a-37de-4bae-ac34-cb591821a49c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="355a770e-e40b-47f1-8a2c-a281cee9774a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="334386f1-5337-4209-b32e-bf62e0ccae2d" connectedTo="33eb1dd4-d747-4bc5-99e4-0e238572c41d 8966cae6-404f-448f-973e-4b27d9719099"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d673525-0f30-4c07-a115-6442c7f73141" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="740e4622-e30c-48a5-99b4-66a322091142 23ee2818-e0cd-4860-a462-95545d5552d7" name="InPort" id="6005abf5-3ac5-481f-b58a-6e7f73539397">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="4a652366-369d-46fb-bbba-53a6317507c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2af1b159-a050-4acb-aa7e-a38f56fb6204" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="740e4622-e30c-48a5-99b4-66a322091142 24be8b4a-fdc3-498d-97a3-84218aa18f07" name="InPort" id="b5479aff-7386-47d5-ac34-a277b76c178f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4a7596cf-a731-41b6-8afd-067d27419877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19d38f3d-57da-46eb-8045-6b025bddead4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="334386f1-5337-4209-b32e-bf62e0ccae2d" name="InPort" id="33eb1dd4-d747-4bc5-99e4-0e238572c41d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d47273a3-3c27-4765-9e17-df6b8d8307c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7f7ae96d-26f2-4df6-a800-65d6431e1bea" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b002171-cc9e-4f5b-86dd-0eef60412f19" id="012818e3-76a5-496f-b6c5-d30e8d832901"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6005abf5-3ac5-481f-b58a-6e7f73539397 b5479aff-7386-47d5-ac34-a277b76c178f" id="740e4622-e30c-48a5-99b4-66a322091142"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="63dc9c9c-16ca-44a5-bbe8-6dc69c70964c" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="334386f1-5337-4209-b32e-bf62e0ccae2d 3b002171-cc9e-4f5b-86dd-0eef60412f19" id="8966cae6-404f-448f-973e-4b27d9719099"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6005abf5-3ac5-481f-b58a-6e7f73539397" id="23ee2818-e0cd-4860-a462-95545d5552d7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="7ca738f1-4bed-40bf-8190-b42e5ac9702a" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f8ba9a3a-4f19-4ef8-884f-9f3a969a2542" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="edad62d2-0647-4eff-9dae-ab6be780fb7c">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="cd2d4435-3b94-4cf4-b499-191c7aa9d454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fae0ba10-92b9-4db7-98bf-1a522c31e6ec" connectedTo="6327601a-ed5b-4fd1-aace-2913c36ed5ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40a30b67-9ec0-492f-a332-95a83f896af1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="636197f3-703d-4d0a-9617-3704022cdd41">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="90543fba-1c0e-41d4-a254-10259d31cfc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7e2d071-194b-43c2-a071-a8ae41ceb535" connectedTo="09c80505-6d81-4524-ae66-44eb801fb69a 938aaf36-b4a4-4557-ae02-b1e1cb8e639c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a3f6d8f-c194-4ba6-b823-4835bab69052" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="24be8b4a-fdc3-498d-97a3-84218aa18f07" name="InPort" id="15a43cc8-7616-437e-904c-f2d31b0d2361">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed4b5eeb-2042-40ad-a3fb-b67007041441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b7244e6f-48bd-4807-be96-6d35c3ebf9b9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="074d6bbb-ce30-4384-b12a-d78ed0dc01f7" name="InPort" id="eb244cb6-aeb1-4d87-8143-396f2ef258ea">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc032c71-aa36-4c2c-88c7-aa854784074a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5149953-38c5-4c09-ba67-a71bbe4e48dc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c7e2d071-194b-43c2-a071-a8ae41ceb535" name="InPort" id="09c80505-6d81-4524-ae66-44eb801fb69a">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="28edfdfe-8335-49dd-b131-77a6c1671fa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c7afc248-21e6-4a50-bbf0-6c54ce941aa6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fae0ba10-92b9-4db7-98bf-1a522c31e6ec" id="6327601a-ed5b-4fd1-aace-2913c36ed5ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15a43cc8-7616-437e-904c-f2d31b0d2361 b5479aff-7386-47d5-ac34-a277b76c178f" id="24be8b4a-fdc3-498d-97a3-84218aa18f07"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5db65593-31bc-416b-b937-9101c6330d89" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7e2d071-194b-43c2-a071-a8ae41ceb535" id="938aaf36-b4a4-4557-ae02-b1e1cb8e639c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb244cb6-aeb1-4d87-8143-396f2ef258ea" id="074d6bbb-ce30-4384-b12a-d78ed0dc01f7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="a9910d5c-f8cd-4bb1-acec-b7ffb9fc623d">
          <kpi xsi:type="esdl:DoubleKPI" id="21f7ef82-8645-4662-a42b-61bd57109bd1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6cd093a2-6690-4d4d-b663-4318cc81c6f1" value="512861.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e28e4eea-3bb4-4b0b-8c34-2cd0cda55638" value="193.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="651442a6-d07d-45b7-8189-0e034c076d25" value="403.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14b51275-92eb-4cca-96dd-e7af12509798" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1deb0c54-a9a9-4873-b6f5-3297a1035ea0" value="512861.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72aeef6d-fd5c-4735-9ec0-4c7d6b6882af" value="193.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="076a7117-5329-447b-abdc-ebc34c90e126" value="403.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="8aacf3ac-3fab-49eb-ae8b-303ea17a9553" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c6bb6d76-528a-4e82-8ee4-6e642b292e97" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="8a826d5d-3507-4595-92c4-f5e684133388">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3f714267-1ce8-4da2-bdde-eba7aac2de1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d56df180-93c1-43e5-b2d1-017ddf98c84a" connectedTo="3cf3eb52-c0db-4fc7-8aa1-fae291ead9cd 0e0325b3-7269-462f-bf5c-f0a7ff947b09"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25b821ac-6df7-4143-86a8-3af1c5bc6fdc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="aafabcfd-90f1-4ccd-9435-62df37adfd80">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4f4103d2-80c6-47be-ab63-a627f79b8dc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5435a1d8-2741-4f41-a74c-591acd282039" connectedTo="c398c015-c1e3-4674-b2a3-981993978eba 0e0325b3-7269-462f-bf5c-f0a7ff947b09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ba10c14-0df2-42aa-9a53-1021de962b22" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a5bd10e3-76ab-417d-a9a8-f2f45e239bc7 7ec2bd37-65b1-4ba0-b0ab-f30dee1a6ae9" name="InPort" id="7829bde1-1d59-466c-a9ba-e835cc6e88f2">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="eb7476c4-0284-4f45-bd7a-e1fb25466f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cb5baa22-39f7-4bdc-89d7-f82d068741f0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a5bd10e3-76ab-417d-a9a8-f2f45e239bc7 a14b9fb1-69d8-4180-be15-04f6efc9d2fd" name="InPort" id="708187a2-7c07-44d4-b726-978a62c60d0a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="92c75e48-2483-4ce3-bf43-e20910805c5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7d24278-a879-4255-ac03-deefc40c0008" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5435a1d8-2741-4f41-a74c-591acd282039" name="InPort" id="c398c015-c1e3-4674-b2a3-981993978eba">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="479741d8-0945-4a8a-9a7b-905662151c7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4ef29df0-fe20-443a-a3ac-ed62c0ed88c3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d56df180-93c1-43e5-b2d1-017ddf98c84a" id="3cf3eb52-c0db-4fc7-8aa1-fae291ead9cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7829bde1-1d59-466c-a9ba-e835cc6e88f2 708187a2-7c07-44d4-b726-978a62c60d0a" id="a5bd10e3-76ab-417d-a9a8-f2f45e239bc7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="d47f69a9-054e-43ea-afd3-bd59a4f243bd" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5435a1d8-2741-4f41-a74c-591acd282039 d56df180-93c1-43e5-b2d1-017ddf98c84a" id="0e0325b3-7269-462f-bf5c-f0a7ff947b09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7829bde1-1d59-466c-a9ba-e835cc6e88f2" id="7ec2bd37-65b1-4ba0-b0ab-f30dee1a6ae9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="9af58b5c-0f92-4bf3-b88e-68995260c4a0" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="13d8c801-f055-4ec0-b76d-ccdabf594f7e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="9ab4bcf9-9fed-4860-8430-fd2cb68477c1">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0a165e0c-2d3b-47dd-acdf-72f1b6548999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31d1b536-fd17-40e5-b2fb-e5aaef32d461" connectedTo="1e1d9be9-ab6e-4963-a3e0-1bff150d1ebe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="68219496-20ee-4e44-9359-90e90306a6ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="69203e13-219f-43cc-9a9b-1b39943157f7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="71ef9d8d-b0cc-4341-aa23-21a29de0c18d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5e96d90-a767-4bd8-8ced-8a0aa0eba1a6" connectedTo="d7e47083-93a9-4d77-bf8f-4a7478cf24cd 5e785bf8-45a2-4165-bfa0-b2e4cba71952"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd6fbb55-ac16-4ae4-a255-8361549c352b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a14b9fb1-69d8-4180-be15-04f6efc9d2fd" name="InPort" id="8c610e74-d99a-48cf-84c4-49b309faf706">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8792729e-ef6b-409a-a91b-8ae02975173b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6f0d3ded-5cf4-482b-bc36-eda73531d4b4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f88bdee3-5eb5-4205-b9a4-5c5001bb2f56" name="InPort" id="b62e05ef-92dd-4b34-92e8-1cec4b8c3c87">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32b5fcbf-1b13-47dd-956c-f704834b92c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7589bfe-997d-48b9-ab33-3e0aeda7a0c7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a5e96d90-a767-4bd8-8ced-8a0aa0eba1a6" name="InPort" id="d7e47083-93a9-4d77-bf8f-4a7478cf24cd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f8875a60-6e38-432d-a3fc-3233f312f694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7b01dd7e-aaad-4a1c-a03e-fc079e454cad" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31d1b536-fd17-40e5-b2fb-e5aaef32d461" id="1e1d9be9-ab6e-4963-a3e0-1bff150d1ebe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c610e74-d99a-48cf-84c4-49b309faf706 708187a2-7c07-44d4-b726-978a62c60d0a" id="a14b9fb1-69d8-4180-be15-04f6efc9d2fd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5263930b-1375-45d3-9377-10e6b59c97ba" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5e96d90-a767-4bd8-8ced-8a0aa0eba1a6" id="5e785bf8-45a2-4165-bfa0-b2e4cba71952"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b62e05ef-92dd-4b34-92e8-1cec4b8c3c87" id="f88bdee3-5eb5-4205-b9a4-5c5001bb2f56"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="5614aa7b-7bcf-4a85-a670-dae58a439eec">
          <kpi xsi:type="esdl:DoubleKPI" id="2c41e748-fda8-4148-a922-24b46743b4ac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16dbd2d7-33b1-4ae1-8058-bd44fe08728f" value="349383.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35e23cbf-9945-41bc-a06c-f457ddaeca28" value="241.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bed39979-f342-4e89-9d9e-b8bb7ab4b75c" value="391.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="048b8440-1228-4f30-8d24-e23d3a36e3c6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a8aac78-de4a-47cc-a03b-62bcf1be5a2b" value="349383.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d22ff29-94b9-4ddb-87fb-57ad431c0b79" value="241.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47b296b5-cf64-4d23-845d-c4cd86e35273" value="391.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="59b29b0d-b240-4ea3-a95c-66d9f8503a99" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8093305c-274f-470a-abcd-b52833037381" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="e36050df-b69f-4b36-b01e-f0ddf1af099c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ba1ae15d-cec1-4786-944f-c61e42c1b633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="206e8e97-e85f-445a-9691-0314da648201" connectedTo="02ad2691-55c6-45a4-8360-d681c84e29cb 39d81b6b-29d8-4489-ae7e-ed791a263a2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0388ec8-c83f-4f4d-84de-cfa2ef8e08c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="c5e0c9ca-6aba-4210-a766-1f6b2457d5db">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="20485621-a188-4637-89f6-4153aecdef8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dfcfac8-7bae-4f3b-bdd0-f8ea81ec24d1" connectedTo="697adc15-137d-4380-a186-13eae1001f35 39d81b6b-29d8-4489-ae7e-ed791a263a2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fc4915af-e46b-4463-b054-9fece11be4ae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c3b9d0ed-6593-4a97-8ef5-ded3b92ff4e3 5d28dd57-6987-48ad-8fd3-137844263549" name="InPort" id="4e81fedf-b5a4-4ed4-b84d-2b8c9bcdbd9c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="048e79c8-9682-4df9-b475-6ac12b9ae290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="08ac6e2e-4cb6-46fe-b9f8-815d2b33fad4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c3b9d0ed-6593-4a97-8ef5-ded3b92ff4e3 8cdf2c1d-ddb3-4fef-87e6-6d123b280ae4" name="InPort" id="121e9bed-fa4b-4b1c-bf5b-a2c6f571a1cf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4b3a9fd0-7e93-480a-a48a-f3a81aa1d0c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="91254462-9f1f-4970-9e91-81586fd12438" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6dfcfac8-7bae-4f3b-bdd0-f8ea81ec24d1" name="InPort" id="697adc15-137d-4380-a186-13eae1001f35">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8c184c60-cd10-4352-a1fc-b3621b4f2a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0cc5129b-8bf6-4dbc-a422-a94735b5d11f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="206e8e97-e85f-445a-9691-0314da648201" id="02ad2691-55c6-45a4-8360-d681c84e29cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e81fedf-b5a4-4ed4-b84d-2b8c9bcdbd9c 121e9bed-fa4b-4b1c-bf5b-a2c6f571a1cf" id="c3b9d0ed-6593-4a97-8ef5-ded3b92ff4e3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="7b64408e-0ac3-4946-924a-e3989f001469" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dfcfac8-7bae-4f3b-bdd0-f8ea81ec24d1 206e8e97-e85f-445a-9691-0314da648201" id="39d81b6b-29d8-4489-ae7e-ed791a263a2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e81fedf-b5a4-4ed4-b84d-2b8c9bcdbd9c" id="5d28dd57-6987-48ad-8fd3-137844263549"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="3caac8d1-f0ee-4a46-a558-1753854c67f9" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7104f311-2d8f-49fd-b804-83b068592af8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="68eda839-dc5b-4ace-a065-fc8b69400b66">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4267d38b-d52d-44cb-af0c-eafd29391c67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9db3fcc9-eb8d-4219-a022-292193c200ec" connectedTo="f07bfeaa-8d04-4e65-bb00-95bb7af1156a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1976811-747d-488f-81df-5afddc6e84aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="f7e73f88-57f3-4f91-9c6e-6e763184a21b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6f1a5786-a719-4de5-803f-0d1114cdf1db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8162bd75-65d0-4d28-89dd-e82682206bbd" connectedTo="8d9b16a6-0df0-4cc8-bceb-9f233cdb9245 4e973f5d-dcb9-4fcb-9237-1d4da8d625c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="610c8745-f4d3-4c6b-8d64-3b467efbdb9d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8cdf2c1d-ddb3-4fef-87e6-6d123b280ae4" name="InPort" id="433a01aa-3d4d-4427-a96e-94c212f5a532">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="156055fc-4b3d-4bf9-b8dd-758bdfd91768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9d5c629a-8ab8-47ac-bfdf-c118373783ed" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="3a43d416-e292-451e-bacb-18ac904da275" name="InPort" id="3c1376d2-d703-41b0-99e8-62515e010f47">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="081d2dd0-13a8-412c-8d7f-578b71dbf463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="757c08fb-82a2-4530-8ad0-dc61d10dce62" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8162bd75-65d0-4d28-89dd-e82682206bbd" name="InPort" id="8d9b16a6-0df0-4cc8-bceb-9f233cdb9245">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bd0d1721-6984-48a3-b5b6-5965f545d904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6a6368df-7c39-43a0-94e7-dc4dc59f082f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9db3fcc9-eb8d-4219-a022-292193c200ec" id="f07bfeaa-8d04-4e65-bb00-95bb7af1156a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="433a01aa-3d4d-4427-a96e-94c212f5a532 121e9bed-fa4b-4b1c-bf5b-a2c6f571a1cf" id="8cdf2c1d-ddb3-4fef-87e6-6d123b280ae4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6639ee19-21ad-4f6b-b423-8a6c5005741f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8162bd75-65d0-4d28-89dd-e82682206bbd" id="4e973f5d-dcb9-4fcb-9237-1d4da8d625c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c1376d2-d703-41b0-99e8-62515e010f47" id="3a43d416-e292-451e-bacb-18ac904da275"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="a8b296ab-5feb-4d96-b32f-9c9ffe4ceca4">
          <kpi xsi:type="esdl:DoubleKPI" id="432cb43a-d316-4d19-aad1-9691197c30e4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43d1fb12-3611-49b6-870b-d6e630c4c165" value="29161.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41bdec30-4612-40fa-b3ff-44d83396f1fa" value="149.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a61077ee-150e-4584-8d03-ee24c98ad2f6" value="307.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5371ad03-4601-4068-812b-da695a60cff9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04c95b07-10ce-4b6e-8a59-18f367ad0cf0" value="29161.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab1980ed-5b9f-4c5b-a592-88e0d8dc2ab6" value="149.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d67b33f-ea29-4107-b070-221cc96cda59" value="307.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="bbd120e4-88f9-44c5-bb51-8f5295efb9f6" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ac21500b-a296-448c-9dfa-8241f5263676" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="84e0b2dd-8e59-4b9a-beea-3d1bf6534cfd">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="4c61f2e3-a0f5-481c-85ba-05600ccbc0f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4080abc-576c-47ed-9eb2-a591616959d2" connectedTo="053573cd-ee09-47df-869c-cdd3ac0bb132 f768dab4-0901-41a6-ab0c-0ea0101cc53f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85334cef-c3da-4883-abd9-4da936ef862a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="8b600471-531f-4855-94f6-4a8fb1a9e158">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="65769f87-7cff-49d1-a5c4-fc8f10a9db30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a642580-1866-458d-be85-7dc945920f4f" connectedTo="ff178f66-ff0d-47d8-a81a-8428db384946 f768dab4-0901-41a6-ab0c-0ea0101cc53f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c69d4580-55b2-4f55-9b04-f76cd3fd15d1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eb8e077b-e950-4a87-9035-3538f90df031 5b8a6115-9dbe-46e7-9477-e4b0b327f2cb" name="InPort" id="9686309a-389d-42ed-9ffb-951af6bdf374">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="66e4801b-a828-44e8-b8ef-ee0ba9a5a706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5d27d575-7703-4921-9067-72b039c4f6f6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eb8e077b-e950-4a87-9035-3538f90df031" name="InPort" id="3924701c-3d8d-4c31-bc47-cc1c1029ff30">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="deb1629e-aa98-4540-8d98-0a01f4c68670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="420b4a20-bc86-44a2-9e44-314aad8389aa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2a642580-1866-458d-be85-7dc945920f4f" name="InPort" id="ff178f66-ff0d-47d8-a81a-8428db384946">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0b7fb278-1db8-486a-b519-9ec54b6d5bee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9b043a9-b457-4858-91bd-e574beead62c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4080abc-576c-47ed-9eb2-a591616959d2" id="053573cd-ee09-47df-869c-cdd3ac0bb132"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9686309a-389d-42ed-9ffb-951af6bdf374 3924701c-3d8d-4c31-bc47-cc1c1029ff30" id="eb8e077b-e950-4a87-9035-3538f90df031"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="8c558537-d04e-4c07-a98e-5f8ec587ae78" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a642580-1866-458d-be85-7dc945920f4f b4080abc-576c-47ed-9eb2-a591616959d2" id="f768dab4-0901-41a6-ab0c-0ea0101cc53f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9686309a-389d-42ed-9ffb-951af6bdf374" id="5b8a6115-9dbe-46e7-9477-e4b0b327f2cb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="176311ae-3644-45fa-a49b-8e2e02b8e614" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fad23fa1-238b-454c-9617-fb9316e30d8e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="190016bc-1834-488c-bcc5-a67b6a6d54b3">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="36c7ea2e-909f-4c9d-a7d9-2d791484d507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7306829d-ea22-4298-83e7-68cd124d1abf" connectedTo="8c99ebbb-336c-429b-b034-2ff80e09519e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e15c71bb-dd02-4aae-b054-94b9b01e6ec2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="f1210e68-2f1c-4802-acce-595a44694b09">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="13671fbd-8dd1-45d8-9c1b-9bb4a1d7e6ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70fb5a43-f4c5-4f35-8932-d784a6bd5941" connectedTo="a9f22957-dcb7-42a0-841f-6753cada671b 5c7b8b80-cb7a-4662-ad69-49d18a006a94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8bfd3ea6-a623-45de-91f2-4621804bbcac" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="90a9c6b7-91bb-41b9-bf8e-26aea32e2ee1" name="InPort" id="735b2379-155f-4135-8be2-9cf35836e641">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b81f2b17-39e7-4930-be10-61a0ade5cb44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4311031e-77da-4db9-ab11-6022547c6002" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="90a9c6b7-91bb-41b9-bf8e-26aea32e2ee1" name="InPort" id="9ef468f3-e11a-42df-b8fe-cc018d5e0230">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e74c4152-3b44-4127-801b-b5cfb5fd528d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b807f471-0598-4011-bf63-c47427f4ebaa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7528944b-bfb6-4d63-aa76-4b8e78af5dc3" name="InPort" id="61bf7684-92e2-408a-bbeb-b3332bdde64a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5352a04c-6d71-48c1-93cd-bbe4d8370154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff0a6862-4bfc-4aac-bd29-0fad658aa035" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="70fb5a43-f4c5-4f35-8932-d784a6bd5941" name="InPort" id="a9f22957-dcb7-42a0-841f-6753cada671b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2f334dcb-87cc-47e5-a4b3-f05c5883d1fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f138e983-33a5-4146-a2ff-9c1310ff9d2f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7306829d-ea22-4298-83e7-68cd124d1abf" id="8c99ebbb-336c-429b-b034-2ff80e09519e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="735b2379-155f-4135-8be2-9cf35836e641 9ef468f3-e11a-42df-b8fe-cc018d5e0230" id="90a9c6b7-91bb-41b9-bf8e-26aea32e2ee1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1a58b213-199b-424f-ab9f-12be0159c8b2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70fb5a43-f4c5-4f35-8932-d784a6bd5941" id="5c7b8b80-cb7a-4662-ad69-49d18a006a94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61bf7684-92e2-408a-bbeb-b3332bdde64a" id="7528944b-bfb6-4d63-aa76-4b8e78af5dc3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="4cf14d8c-ed40-4496-bbb4-2d35157ba6a3">
          <kpi xsi:type="esdl:DoubleKPI" id="c2710d96-2a08-423b-9b49-3363e3f510af" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d42e301-10ac-4b08-b11c-376194eadd98" value="251407.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ff9ea3c-6aca-4c40-990a-77936312a7fd" value="130.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5aad6f63-307c-4c55-868f-3768ee02065a" value="264.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d16eaea8-4488-4c03-a07a-43b0621be2f4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6500ee98-f97f-42b0-8127-ac2a5d3a28f2" value="251407.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6cb3399-4ca4-48da-a11d-a2b7ff1a161d" value="130.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97c36eb6-3768-4fa9-9e1e-817049e8bd8d" value="264.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="de7a6c87-a04e-4243-b6df-27e96139c4e0" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ded4e8d0-5520-4f39-8c2f-4e9b9f5800cd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="7105d930-2683-4d58-b3ac-e04d6176daa5">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d02990ca-0c4e-4dff-9dc5-7b0330da6659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edfec6df-cbd4-4d6c-a89a-7ac946b47b10" connectedTo="d331dec3-f0e9-44b2-94fc-f98e1ae00a6c 1ec6341a-40fc-41e5-9ee0-75bfdd9f405d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4a955dd-3083-43c4-bc87-cc656b7b3712" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="0c4f10df-dd11-49ed-8460-33cc450e26a4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="017c3385-f204-425a-a218-0adb44768c56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb2aa01e-a692-4338-a5c1-a9810247f549" connectedTo="07fd7748-6fbf-4992-b9e6-4961b095558a 1ec6341a-40fc-41e5-9ee0-75bfdd9f405d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a62a159-217e-4b8a-9c50-7a137190a24a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="422f3567-c099-450a-ac86-41c3afabaee1 d6bb00e5-e942-4274-a639-c412a30d62fa c1fa5312-3cb0-4a05-8a74-45e1381c15dc" name="InPort" id="74a47934-f10e-442e-8591-d5e8f83ee4dd">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3249a211-e156-4e16-9df4-199da467df5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="78a30317-367d-4cff-bc83-6da76c155608" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="422f3567-c099-450a-ac86-41c3afabaee1 c1fa5312-3cb0-4a05-8a74-45e1381c15dc" name="InPort" id="3f91ace3-bc27-47f6-8a18-72637658085e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58c802ee-8607-4626-b3fc-a01e96c9d6b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8eab8190-2851-4e52-bed3-00d85ef859c1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bb2aa01e-a692-4338-a5c1-a9810247f549" name="InPort" id="07fd7748-6fbf-4992-b9e6-4961b095558a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f69ad4fa-aa16-4d9c-b213-1e49042bd86a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="70c8c4fd-64ef-4852-a649-0aee9f23746e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edfec6df-cbd4-4d6c-a89a-7ac946b47b10" id="d331dec3-f0e9-44b2-94fc-f98e1ae00a6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74a47934-f10e-442e-8591-d5e8f83ee4dd 3f91ace3-bc27-47f6-8a18-72637658085e" id="422f3567-c099-450a-ac86-41c3afabaee1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ea68af2b-1fb7-446e-abed-9be8b7d0e8e0" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb2aa01e-a692-4338-a5c1-a9810247f549 edfec6df-cbd4-4d6c-a89a-7ac946b47b10" id="1ec6341a-40fc-41e5-9ee0-75bfdd9f405d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74a47934-f10e-442e-8591-d5e8f83ee4dd" id="d6bb00e5-e942-4274-a639-c412a30d62fa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="532f657d-90a2-40ad-8fa7-d52c8a32f7cd" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="55f2be17-0406-4076-9356-b9947df8be4d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="8e05f02d-0ec6-4caf-8137-8ce0a79a52f5">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="af398529-b755-4611-849e-3a850d762c98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7eccaccf-bd28-4629-9e78-b362ef194266" connectedTo="fbb1bd31-8cae-4a62-b8bf-f7a491bb02ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8da5f0f-b401-4da5-a378-3faee090ec35" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="2771e66f-bf0a-4581-b99e-2a6b954a0a7c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="df3c819a-ab75-473c-8370-b4be27a845cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="568acf7c-e359-4736-9d7f-b1e04fa8bd75" connectedTo="2220ddf7-357b-4429-8087-d33935f7b388"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58320ab0-1558-4668-9c18-65d7ddc0a86c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="568acf7c-e359-4736-9d7f-b1e04fa8bd75" name="InPort" id="2220ddf7-357b-4429-8087-d33935f7b388">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="16fb6052-5ef4-46d8-a787-4ea355290d94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a43480c8-a1d8-48fa-814c-b174aa4c7713" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7eccaccf-bd28-4629-9e78-b362ef194266" id="fbb1bd31-8cae-4a62-b8bf-f7a491bb02ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74a47934-f10e-442e-8591-d5e8f83ee4dd 3f91ace3-bc27-47f6-8a18-72637658085e" id="c1fa5312-3cb0-4a05-8a74-45e1381c15dc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="dc314c8f-a7dc-477a-b67e-bce6ff8515fd">
          <kpi xsi:type="esdl:DoubleKPI" id="0ac5f0e6-0dc9-416b-9e5d-7308cd937537" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf2185e7-2809-474f-837e-ae400c34b613" value="67868.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e3c8bbb-c9e3-49ea-a91e-4e9b5f70244c" value="76.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb7a7d91-243a-4f29-b6e1-fb46249459ba" value="217.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="112b54b5-39b6-472a-8b2f-00e8e941f838" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a31ec0aa-1d52-4e37-a7df-26de5a2b20b1" value="67868.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a549012-3083-43fc-a2fa-6f10095fe83c" value="76.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="170baf88-7d8f-4515-8087-e46c155408e0" value="217.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="a278ac8b-098c-47dc-8740-e0c91d627e16" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b94f60ac-65d9-4441-96f3-6622dc8061ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="30368194-a66e-49c9-8d83-1671dc917453">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="9c0c8361-5744-45cd-ad83-4409d7359089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84b8daab-a8d5-4e04-aa98-539b0fc2ab6a" connectedTo="cca2c650-f638-42be-81f6-f847d8536b61 945ae216-04df-424a-949a-a2be9e5260a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0756fee8-a786-4d5a-9e6a-722de9542222" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="9a19b895-872d-4649-86e7-d9d187646e40">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8eff4994-32a0-49cb-b8df-ff29bad32b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2663c09-9210-49ea-ad13-98129006c332" connectedTo="b49d7329-f652-419c-b6ca-fbb33378ce62 945ae216-04df-424a-949a-a2be9e5260a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e1501e5-8b83-427b-b288-9342ac843bb9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="efe101ae-8c83-45de-98f3-a412a8d5b299 00eb7a4e-6776-42e8-8bbc-249e360d0597" name="InPort" id="11a6a352-b3ad-4d0a-8140-6e3d028b24af">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="0bccad72-aca1-42bc-a357-684dcf8cb792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aaf1f87d-755e-4ee6-9539-0ad44043eafb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="efe101ae-8c83-45de-98f3-a412a8d5b299 319e1fee-4086-42b7-bef3-3b0ca3a3d496" name="InPort" id="9f7a53f1-64a7-4741-81da-2a187e805d48">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="281befc9-0d27-4251-af8b-27f5a0c135be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b268ed8a-1019-4828-972d-e458a945734f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e2663c09-9210-49ea-ad13-98129006c332" name="InPort" id="b49d7329-f652-419c-b6ca-fbb33378ce62">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6679b192-5772-4abc-ac58-5a774091edd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d0e04993-31cd-46d1-ae49-6f59d4d38c23" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84b8daab-a8d5-4e04-aa98-539b0fc2ab6a" id="cca2c650-f638-42be-81f6-f847d8536b61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11a6a352-b3ad-4d0a-8140-6e3d028b24af 9f7a53f1-64a7-4741-81da-2a187e805d48" id="efe101ae-8c83-45de-98f3-a412a8d5b299"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="924eb793-621a-4822-9074-fe42c923234c" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2663c09-9210-49ea-ad13-98129006c332 84b8daab-a8d5-4e04-aa98-539b0fc2ab6a" id="945ae216-04df-424a-949a-a2be9e5260a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11a6a352-b3ad-4d0a-8140-6e3d028b24af" id="00eb7a4e-6776-42e8-8bbc-249e360d0597"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="3de6cab9-d58b-4ea9-8c75-edb4b266a48b" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec771d3d-a44a-40c1-afef-b3575cce1849" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="cc718baf-46d6-4713-9d89-fae745dc3275">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="fed9ecbd-f084-47aa-9b81-06e610ca9ca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c06e66ce-3dfc-4a8f-af71-4439c9fc8d77" connectedTo="31fdebc4-01bf-437d-bf75-8bb8c4d297cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="31ac88a3-be71-4fcd-984b-13fe159b4f3f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="00ae37f7-6151-4791-843b-1fbc9038d64d">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8248d4e7-4a2f-44d0-9f3a-35c1bef5b8df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6311e3b7-e6cd-4917-bf00-ed1411fad0c5" connectedTo="bdb7d28a-e67b-4eb8-8a29-db5c006d8899 94982936-d06e-4c5d-b299-04a4143d4ade"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76712c43-428d-4780-b363-f063f0e3d5e0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="319e1fee-4086-42b7-bef3-3b0ca3a3d496" name="InPort" id="dcd96387-4b78-4ab8-b34c-cab907ea192f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e781e3de-fc3f-4eb8-8613-3620d5c1c6b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="735cb3b7-c4b6-4ca2-b84e-14e10b16f339" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e96c72e4-d7ea-485b-b2b4-d55331a43bb5" name="InPort" id="dbc815b4-4da4-44fc-8f24-374b29bd9d64">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="801930fc-166b-46be-b2d2-f00853b7d42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80a46e13-87a4-4fa7-99ce-d04fa334886c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6311e3b7-e6cd-4917-bf00-ed1411fad0c5" name="InPort" id="bdb7d28a-e67b-4eb8-8a29-db5c006d8899">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bd61fc67-10d9-43e4-8d0c-d2470732582e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="24ac4991-36b9-4d5d-9b6a-40f6daaa54ee" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c06e66ce-3dfc-4a8f-af71-4439c9fc8d77" id="31fdebc4-01bf-437d-bf75-8bb8c4d297cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dcd96387-4b78-4ab8-b34c-cab907ea192f 9f7a53f1-64a7-4741-81da-2a187e805d48" id="319e1fee-4086-42b7-bef3-3b0ca3a3d496"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0360d461-858a-4d5b-9583-3d248fc0c148" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6311e3b7-e6cd-4917-bf00-ed1411fad0c5" id="94982936-d06e-4c5d-b299-04a4143d4ade"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbc815b4-4da4-44fc-8f24-374b29bd9d64" id="e96c72e4-d7ea-485b-b2b4-d55331a43bb5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="bf7a6f81-2964-471e-b76e-c67cfbd425d2">
          <kpi xsi:type="esdl:DoubleKPI" id="c902ecdb-12bc-40cb-9c0b-a396c8937eec" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e10caea5-8bf8-47c9-9413-a2e5ef3c8df5" value="149944.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="576c8d26-cd89-4d2d-b41e-185bcd05960d" value="134.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8b88c3a-4b6c-4fef-a49f-ed995de3155c" value="265.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d63bdcb-fef8-4638-883f-62705bd87a3e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c0f386a-140a-4027-83de-bf211ab48794" value="149944.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ce3f126-d6bd-4eac-b20d-f1d207dc7f38" value="134.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="385d219f-c307-4d35-a718-5d9cb27cf90f" value="265.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="d253f8aa-c1b7-4c5d-9fdb-31fb4682688e" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="241604f5-4864-403d-b02b-9676626f73bb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="91ccb9af-876c-4902-bba7-594ab62df9ea">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="9dd09931-d20e-403f-a4dd-886aad6d5e5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26f9a6bc-0dfd-4052-b929-a0f2971e6e60" connectedTo="ff0a8621-2dbb-446e-8289-7e1a92c992e2 e65c04c4-ef4c-4f98-8ed9-357bd5b690ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4bbaa5b7-2b46-4d69-95b5-af9bdfe18133" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="6bf0768c-b07e-4bff-a0bc-8061c94064e2">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ec598396-cb85-4e02-b363-7275cf796834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7548f3dc-53fb-4941-ad8f-fb3baf998aa0" connectedTo="909ce8f6-dd87-448c-8a6f-5bb1837bb42c e65c04c4-ef4c-4f98-8ed9-357bd5b690ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e11b252-0955-4e1c-b41b-e13eaa3490f0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2dd25a94-fdf7-4dd7-80c5-9cd253001547 42bdb193-0768-430b-8ba8-5496e9e31ac7 9bab7ea7-c445-44fc-8bc6-97bc0861fdce" name="InPort" id="9d49fa59-e908-4535-8466-fe49c799fe9d">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="a750a5a1-e711-4fec-a5b2-602550cd0d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e3afa7c7-e708-4b9d-9d03-2136fdd316a0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2dd25a94-fdf7-4dd7-80c5-9cd253001547 9bab7ea7-c445-44fc-8bc6-97bc0861fdce" name="InPort" id="7d98bd6a-daa7-417c-a878-839a515061ff">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5760fe5a-9222-4c1e-8add-decf51defa5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9719f227-16c8-441b-9159-f943f9760525" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7548f3dc-53fb-4941-ad8f-fb3baf998aa0" name="InPort" id="909ce8f6-dd87-448c-8a6f-5bb1837bb42c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4da350f8-5e8c-4d18-9853-904e3ad96dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5351239d-1b6e-4732-a183-ddb605afaba8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26f9a6bc-0dfd-4052-b929-a0f2971e6e60" id="ff0a8621-2dbb-446e-8289-7e1a92c992e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d49fa59-e908-4535-8466-fe49c799fe9d 7d98bd6a-daa7-417c-a878-839a515061ff" id="2dd25a94-fdf7-4dd7-80c5-9cd253001547"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9710d0d4-eb40-459e-a34f-1a5d69a836fb" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7548f3dc-53fb-4941-ad8f-fb3baf998aa0 26f9a6bc-0dfd-4052-b929-a0f2971e6e60" id="e65c04c4-ef4c-4f98-8ed9-357bd5b690ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d49fa59-e908-4535-8466-fe49c799fe9d" id="42bdb193-0768-430b-8ba8-5496e9e31ac7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="9940da59-e193-4e93-b0ee-e3009d1221ef" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0de21e4-1abb-4f01-9e0a-d57a026511be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="e31017a5-810d-4c93-b587-4238c0fbae27">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f2861ae0-627d-401d-b8f9-d10fc3456f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4443d74-8dc8-41dc-93f5-21b312e57086" connectedTo="b3dc35b4-339a-4ec7-acf9-391fffabf535"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a00f2757-92b9-412b-8ae1-6141c2a88c72" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="bff1f766-7db5-46bf-9b12-6b0f6e0e23d3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e576768e-6170-4b83-9ea2-05e350168be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48363368-8ad4-4ffb-8595-4fbc68678675"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df96aab0-56b6-42fc-953a-7045d44a64a9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4443d74-8dc8-41dc-93f5-21b312e57086" id="b3dc35b4-339a-4ec7-acf9-391fffabf535"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d49fa59-e908-4535-8466-fe49c799fe9d 7d98bd6a-daa7-417c-a878-839a515061ff" id="9bab7ea7-c445-44fc-8bc6-97bc0861fdce"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="81ddcfe0-e57c-4347-8082-1410080b9d24">
          <kpi xsi:type="esdl:DoubleKPI" id="f8008ac0-8252-45e1-84f5-4e1d137c6914" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c16c5cc2-c591-4c54-8304-f0d23464c9cd" value="130383.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36dbbc22-a890-4730-9292-0c9110548d9a" value="130.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7fb9101-01b9-4cf3-a125-6a8bfedcddd1" value="257.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90862225-98ea-4008-820c-39f6c90738a0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="704eb0ad-6e8d-4bc9-a31f-571e2cfef6d8" value="130383.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ef106f-5804-4002-864c-e9a85576c639" value="130.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f51b9c9-e4d3-42af-aa1d-dca82e055e41" value="257.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="55d369dd-0842-4c0a-a088-9783d37f39c7" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10500a43-4ec8-4898-9560-876aabbec0aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="5a631fd4-14cd-4802-83d0-2b01f144ef96">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="43e1df56-d30f-46b1-9b5f-aca43c44e243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58d8d26e-b65b-4a7e-a966-4445efad6c85" connectedTo="091d7b6e-40bb-4a08-a5a1-07177979378a 2a5a8a04-a6fe-4a06-9ec9-4645f6150a45"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8798fa20-9b75-40a2-b94a-10e1fdcbcd9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="7d575347-ca5f-4e80-94e9-65c41e278fd2">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cd6fe53d-a3c8-42ec-ac9c-e9164f15a3a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92642b0e-ec4a-4a38-a052-08e5355f687b" connectedTo="a524e337-46a5-42c1-b046-61b34d9b7f89 2a5a8a04-a6fe-4a06-9ec9-4645f6150a45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f2bb82c0-57fd-4fbb-acc1-2ad2de35a92e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be65286f-ca7e-4c1a-9daa-eb019cd38f6e fbe06bb0-4401-497c-ae53-14bf9f02c4b0" name="InPort" id="4fa7362c-e5b7-4218-b6ce-3d67765b1619">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="c39d0b66-2ff2-464b-a565-c22d6ce969bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="10e525eb-2870-4a28-be84-c829714529c9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="be65286f-ca7e-4c1a-9daa-eb019cd38f6e f3989a99-b8d2-421a-927a-e3688d9fa346" name="InPort" id="67fe7b4f-832b-4a70-b341-69beb99533e3">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="053801db-eb66-49d6-9ba9-5da4cc4db6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e32b3a50-0984-4665-9bfd-99a3ce110d93" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="92642b0e-ec4a-4a38-a052-08e5355f687b" name="InPort" id="a524e337-46a5-42c1-b046-61b34d9b7f89">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d3964a74-f39a-49b6-a18c-133ac8020b6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9837ba5-03a7-409f-bcf1-a66fe81bb677" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58d8d26e-b65b-4a7e-a966-4445efad6c85" id="091d7b6e-40bb-4a08-a5a1-07177979378a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fa7362c-e5b7-4218-b6ce-3d67765b1619 67fe7b4f-832b-4a70-b341-69beb99533e3" id="be65286f-ca7e-4c1a-9daa-eb019cd38f6e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="53e27cd1-4373-4cb6-9f9f-45c1cde2faa9" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92642b0e-ec4a-4a38-a052-08e5355f687b 58d8d26e-b65b-4a7e-a966-4445efad6c85" id="2a5a8a04-a6fe-4a06-9ec9-4645f6150a45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fa7362c-e5b7-4218-b6ce-3d67765b1619" id="fbe06bb0-4401-497c-ae53-14bf9f02c4b0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="db53f2ef-df9f-4875-aab3-602862b06ce5" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c02dfc06-c386-498c-b379-345722a28362" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="5db57e62-55f3-498a-a207-0a3fe48c601f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b429c1d9-3c7f-4603-9520-511303357671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cf70fca-ed19-4508-8a6b-5a0906d17c4a" connectedTo="09d95e00-3860-4fb4-924d-47df51a5b299"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4889dd04-a356-48f1-8f87-debf365edb4c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="5882f693-2ba7-4218-844a-90d4ec7097dd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a1f618b6-d86d-4348-9593-3483de80c9b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09f12da1-4c62-4df7-9e37-1892e041ba70" connectedTo="01f96fe1-1b40-4101-8057-dd67f7c97fdb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="97dc6c7c-1063-4b36-9ca8-b58eb8732127" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f3989a99-b8d2-421a-927a-e3688d9fa346" name="InPort" id="0ae8fce8-8a59-473c-bbad-c6e70cefe64a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd7433b3-73b6-4935-9f72-54b3966b20d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7bb33487-1624-4e77-97fa-6cc43a4d5043" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1b990318-d8ea-4fa0-ad0e-7eaa0634b396" name="InPort" id="4c14886e-0b65-444e-9ac1-8eb9fe1e0b0f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b564351f-256b-439b-a407-0f674b43905e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cad01046-38fd-4140-9301-610f36db89a9" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cf70fca-ed19-4508-8a6b-5a0906d17c4a" id="09d95e00-3860-4fb4-924d-47df51a5b299"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ae8fce8-8a59-473c-bbad-c6e70cefe64a 67fe7b4f-832b-4a70-b341-69beb99533e3" id="f3989a99-b8d2-421a-927a-e3688d9fa346"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7b96e594-b484-48d3-b6af-03b28539681a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09f12da1-4c62-4df7-9e37-1892e041ba70" id="01f96fe1-1b40-4101-8057-dd67f7c97fdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c14886e-0b65-444e-9ac1-8eb9fe1e0b0f" id="1b990318-d8ea-4fa0-ad0e-7eaa0634b396"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="31fdd902-71e9-45bf-a968-ec1a73e0f29b">
          <kpi xsi:type="esdl:DoubleKPI" id="a63ecace-e454-40ac-adb2-f055a8b792a9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1978d460-a36d-4e62-b42c-084e1474d732" value="347346.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcc935c8-1d5f-41d0-9a40-aa89b5f50783" value="217.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db1d6eda-ec4a-420e-9df1-97e2a437d81f" value="390.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29634790-2f6a-4791-97c5-c25edb387c2d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12c48551-86af-4276-80a3-27c8ff26a796" value="347346.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3855fa5-4d61-4ead-8ae8-c06f1021e64c" value="217.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05eefef9-a206-487b-8c50-c51c349b778f" value="390.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="93b7053d-1391-47de-b76d-f271c65592fe" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d79528de-3d19-4001-8eeb-fa4fdeb6448e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="ca28ebfc-0a7a-4190-8b07-f54a45826057">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="178432bf-535c-4815-bc3a-30b261ba5441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75de041a-fc8c-4994-b685-4480c45bdf64" connectedTo="044c6865-4fa4-4314-ac5a-a4b6066d29c8 7415fc8c-375e-410b-8298-d0e115c0ed24"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4409a781-9f4a-4720-a827-d75c87bed663" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="3c1c81ce-c6c8-4951-ac1a-a11d268a5803">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f78bf1c7-07cf-401e-8d62-6ffbd028b54d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62f44348-bae3-4536-b5f1-1b421ca4ab9d" connectedTo="78e6a6ac-0d0f-4a57-bf26-517588514a38 7415fc8c-375e-410b-8298-d0e115c0ed24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="35d792f6-613d-419b-881a-4d9e7111aa97" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bae173ae-e544-432b-8bf4-8c6d58530405 c553f4b9-2c3b-4de1-aae0-69b927a2f337" name="InPort" id="ae00cfb5-7db0-4b6a-a1b2-1217dd3ae8cc">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="333ed3f2-f18d-4c3c-841e-90539096bce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7d14757e-2ac7-422a-b060-a65397bbb0e7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bae173ae-e544-432b-8bf4-8c6d58530405 ec05e9a9-6013-4db1-ac08-0500abcdd181" name="InPort" id="5b46cada-b3bb-4156-a977-6f31b8969fbd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="aab6e59c-209c-4757-8a60-7fc6911aec23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efb976f3-ffe6-4402-964d-2554f90ea399" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="62f44348-bae3-4536-b5f1-1b421ca4ab9d" name="InPort" id="78e6a6ac-0d0f-4a57-bf26-517588514a38">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7f3cd351-4838-42fe-8a1b-1f5fb463efad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2b0d1e11-970f-47c7-a669-f082dba4e84a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75de041a-fc8c-4994-b685-4480c45bdf64" id="044c6865-4fa4-4314-ac5a-a4b6066d29c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae00cfb5-7db0-4b6a-a1b2-1217dd3ae8cc 5b46cada-b3bb-4156-a977-6f31b8969fbd" id="bae173ae-e544-432b-8bf4-8c6d58530405"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="0af712a3-0770-441c-bae4-afc64db92caf" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62f44348-bae3-4536-b5f1-1b421ca4ab9d 75de041a-fc8c-4994-b685-4480c45bdf64" id="7415fc8c-375e-410b-8298-d0e115c0ed24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae00cfb5-7db0-4b6a-a1b2-1217dd3ae8cc" id="c553f4b9-2c3b-4de1-aae0-69b927a2f337"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="0d8dde98-971e-4534-9d29-c2e6c4f219f0" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b57bff21-7419-4cea-baaa-eeaf41e8d76c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="75dc7e7f-78a1-494d-98d2-8d6ef6ea000f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1312f387-20b2-499b-ac26-acd203779706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76d18b02-a99b-48c0-b369-319747eaea6d" connectedTo="6e370b8d-f6c8-4928-9a5a-5ccc7770267b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4cd35f4-b871-48a4-b6b0-c9bcc4ec2aba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="75433f1f-668f-4e62-81d1-3390f654e2c1">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d188db05-1be5-4a07-b7e9-c5b98abc747b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44f269fd-66e5-4a3f-b409-2e5f1335e119" connectedTo="d530bf75-bd99-4887-8c76-ab1985a4eed9 510e18ca-a486-438c-887d-6b7f72e5ebd6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dff2bbe6-b21e-49e3-a0cb-6fe49f7a2f96" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ec05e9a9-6013-4db1-ac08-0500abcdd181" name="InPort" id="ae8ebc23-5e55-4188-82d3-81abf803bde5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="99f0daf8-a79e-42fa-8960-c958f84dba13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8083edfa-8bc3-4fd3-85fa-3cc553ae9485" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fa315e9a-7e57-4575-8ed5-86024296a338" name="InPort" id="7efa6fe5-8649-4655-bb70-0a31763907a7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d1043d31-6630-4bfa-ae6f-f292a50094e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9637df81-9898-48f0-a47a-00b594fa15a2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="44f269fd-66e5-4a3f-b409-2e5f1335e119" name="InPort" id="d530bf75-bd99-4887-8c76-ab1985a4eed9">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="712bb6c5-769b-4cad-aa37-de40a755aff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2c06159c-d6a4-491a-bc13-aaf40cdd00c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76d18b02-a99b-48c0-b369-319747eaea6d" id="6e370b8d-f6c8-4928-9a5a-5ccc7770267b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae8ebc23-5e55-4188-82d3-81abf803bde5 5b46cada-b3bb-4156-a977-6f31b8969fbd" id="ec05e9a9-6013-4db1-ac08-0500abcdd181"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6c1f3032-8539-46cd-9afd-bfab58165b7d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44f269fd-66e5-4a3f-b409-2e5f1335e119" id="510e18ca-a486-438c-887d-6b7f72e5ebd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7efa6fe5-8649-4655-bb70-0a31763907a7" id="fa315e9a-7e57-4575-8ed5-86024296a338"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="4afa877c-12f1-4398-9384-f39775b63c97">
          <kpi xsi:type="esdl:DoubleKPI" id="787f0436-72df-4913-89d3-b46d1c84fa80" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e81339ce-401c-4d03-b436-9870fdf831a0" value="105892.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92e93de1-430d-4a7c-a7e0-dd92c5861c1a" value="108.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7bb5ad02-f59f-4ceb-b879-f82bc7e2c979" value="234.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca70954c-66d5-4a3d-899c-e7db4474aefa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2eb08ab0-8ca9-49ef-ae44-2dedbbd539e0" value="105892.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc987dc4-dc1b-4745-be44-92112d4a27d6" value="108.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b9e59e2-a7e0-486f-a860-26082c148cb6" value="234.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="63278687-c9fe-4c54-b64e-fe7b0f056968" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="202ebd42-b74f-443f-9b3a-a051f3954cf9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="f96d950d-6aba-4c88-ba8f-e1f213499095">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7e446ee2-c231-40de-bf3c-a010393c55e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc4ce2de-796d-4eac-a42e-0591e28ae870" connectedTo="7263a573-adbd-4041-aaca-a39aa9cfdd8b 14be5992-f7ea-4202-ae14-be8b8894b70a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d477f12a-690b-4b1e-87bb-03b76622ca66" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="6084e0d2-0bd4-47bd-9035-d66153129a80">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e51b2182-f9b3-4e4f-84dc-1be49cbbb961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7de7184-324e-45b1-b681-604755c4c669" connectedTo="0a69f036-1589-4967-a8ad-113200bdc490 14be5992-f7ea-4202-ae14-be8b8894b70a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c00d743-85f5-42b7-921c-532849fa7ddd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ca006287-a0ee-4d65-9c1e-e0cc06d8010f 8358a571-c978-4e97-8af0-945263d54633 7ccbe2e4-28bc-41bc-826e-b36944dc7c9a" name="InPort" id="352ee655-763b-49a9-a7cf-aaabd550eb6f">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="0d50f374-a1cf-49cd-b905-4e22da1ca5bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d7e849f3-8b78-4550-8cb6-ffa80aa4931c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ca006287-a0ee-4d65-9c1e-e0cc06d8010f 7ccbe2e4-28bc-41bc-826e-b36944dc7c9a" name="InPort" id="5c3fca7d-0b33-4964-903f-a27d79d365b6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f52515ae-0871-45b2-8305-aab9d3f30260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8fc9738d-29b3-4d4c-ba32-2e6799117f6c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e7de7184-324e-45b1-b681-604755c4c669" name="InPort" id="0a69f036-1589-4967-a8ad-113200bdc490">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1d604a51-8bd4-4c02-9bcd-4673d351bd09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28a34766-a6ce-4212-823b-dd51ccee6cd8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc4ce2de-796d-4eac-a42e-0591e28ae870" id="7263a573-adbd-4041-aaca-a39aa9cfdd8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="352ee655-763b-49a9-a7cf-aaabd550eb6f 5c3fca7d-0b33-4964-903f-a27d79d365b6" id="ca006287-a0ee-4d65-9c1e-e0cc06d8010f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c74fed87-aed8-4f96-bcd5-e8bb9d7748f7" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7de7184-324e-45b1-b681-604755c4c669 fc4ce2de-796d-4eac-a42e-0591e28ae870" id="14be5992-f7ea-4202-ae14-be8b8894b70a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="352ee655-763b-49a9-a7cf-aaabd550eb6f" id="8358a571-c978-4e97-8af0-945263d54633"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="732fe766-6748-4def-8216-969425836470" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="984e08e8-95b1-4808-a8de-64756a6e0cab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="8f84fbbe-02e2-4fd1-9c23-038718dca3b3">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2b09654e-c3ca-43b5-b474-909803e01fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ee4fdb3-1d3b-4174-9d7a-52018b6f379f" connectedTo="d1481c7d-fbd9-45b5-89d7-9c44de33b570"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3baa0728-b237-49cb-8665-d306fd42b864" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="60137c18-b1da-4150-8330-8b8778065515">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d2df97cf-9c0c-4bab-b2ba-5e083be90c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="252b0b35-366b-48b8-9d06-33c4e509119b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d7bd0e9-c144-49da-a5c2-3d09659c486c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ee4fdb3-1d3b-4174-9d7a-52018b6f379f" id="d1481c7d-fbd9-45b5-89d7-9c44de33b570"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="352ee655-763b-49a9-a7cf-aaabd550eb6f 5c3fca7d-0b33-4964-903f-a27d79d365b6" id="7ccbe2e4-28bc-41bc-826e-b36944dc7c9a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="df7e660d-91c6-4738-8eb2-ae39be8fb6a8">
          <kpi xsi:type="esdl:DoubleKPI" id="f89302b8-6a66-4d79-a0a5-d6294774c00a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf0aa8b6-4d77-4292-b00a-6ac9732e33bc" value="142354.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="286a88d3-1d79-4143-ad08-70daa11a71e2" value="99.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9450c102-55ca-42cb-954d-6a28cf5a365a" value="223.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="803bc847-f5cb-4636-9375-ea9fc4d2f7a2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60a9fd09-e4ba-45bf-96cc-16c57a0c76c2" value="142354.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1e1e610-5eac-4dd8-984e-098ff37cc93d" value="99.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="290ad739-fe09-4a99-964b-6f7c2061b06d" value="223.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="bf908375-4c66-4084-ab59-7b7305a4c118" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02a2731b-ab9c-4e45-9710-6fb2051e8414" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="6677074a-5598-412e-b5f5-82cfddfbe4dc">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="39bfbd96-5bae-4252-ab69-66cf7bf4160f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1626b5fe-2952-4c8b-9ac8-1833bcc7b0b3" connectedTo="dcb4c23f-dde0-40f2-80c8-da3a10e45878 182ea128-1ce4-42ec-a8ba-2a839f9b94bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4bf45df-2ba7-4ea0-aa91-ee5490fc8032" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="19413bd2-6ab1-4ea3-b5ff-78c1de3b38ab">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1bdbbdb9-9a55-4173-b7a6-48c8cd86f14f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6478e23a-efc4-454b-bc04-ca5788af74e5" connectedTo="b4fa717f-6335-414d-873c-69104a64e99c 182ea128-1ce4-42ec-a8ba-2a839f9b94bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0cf1d1c2-3b2a-4a00-bc55-3bc52dac33ac" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b1054761-9064-4614-9890-b51a7632f1a4 bcdd66d6-cbae-4117-8442-f42dd1fce1d9 f78d6224-5cae-484c-b9ac-4ed3373bb672" name="InPort" id="28fda04c-28a1-4d33-9419-7e18ade7341b">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a85696d1-8336-43d5-a445-43b3610b4d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="735f5655-abc2-468c-b3cd-40009708ce34" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b1054761-9064-4614-9890-b51a7632f1a4 f78d6224-5cae-484c-b9ac-4ed3373bb672" name="InPort" id="9be068eb-1045-4f8e-a2d6-af5cddeea3d4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="17785678-444b-474d-9fa3-96075e6baa52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fa0530e-6765-4d8c-bde1-86927dc8ce9d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6478e23a-efc4-454b-bc04-ca5788af74e5" name="InPort" id="b4fa717f-6335-414d-873c-69104a64e99c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="36a8bb57-a694-44d7-9dff-4a835cba3544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d19e8516-14ef-4886-9b15-0b613a0e3468" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1626b5fe-2952-4c8b-9ac8-1833bcc7b0b3" id="dcb4c23f-dde0-40f2-80c8-da3a10e45878"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28fda04c-28a1-4d33-9419-7e18ade7341b 9be068eb-1045-4f8e-a2d6-af5cddeea3d4" id="b1054761-9064-4614-9890-b51a7632f1a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2236435e-0c0f-42b6-85a1-31ccc972117a" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6478e23a-efc4-454b-bc04-ca5788af74e5 1626b5fe-2952-4c8b-9ac8-1833bcc7b0b3" id="182ea128-1ce4-42ec-a8ba-2a839f9b94bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28fda04c-28a1-4d33-9419-7e18ade7341b" id="bcdd66d6-cbae-4117-8442-f42dd1fce1d9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="eeb7443c-ea39-4a0f-982e-57d80c2fc3dc" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3423772b-8216-44bb-a384-f7c4c9c7cf59" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="ec6fa6aa-8c04-4080-9dbe-74d5fb91b4bd">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="efca0cc6-a3fa-4fe2-a1ec-e9590f5ff04d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="269f5b07-a5e7-4413-b3f2-7c69f02eefe8" connectedTo="e8339f52-4268-4a48-b028-778c0b887239"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c17b399d-7ba5-4f38-b84b-ee88d17383b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="313a6d59-2c9d-49bf-9bfa-f589908306fa">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="63b31136-18eb-4699-af8a-9adb60f44ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca468293-252e-4fad-bb13-94b06be22088"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c92aad16-bd78-4319-b7eb-5b854c27b42b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="269f5b07-a5e7-4413-b3f2-7c69f02eefe8" id="e8339f52-4268-4a48-b028-778c0b887239"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28fda04c-28a1-4d33-9419-7e18ade7341b 9be068eb-1045-4f8e-a2d6-af5cddeea3d4" id="f78d6224-5cae-484c-b9ac-4ed3373bb672"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="fa1171a6-a0b9-4b4a-ae96-5220f6df41b6">
          <kpi xsi:type="esdl:DoubleKPI" id="8666b28b-8fc1-4fdd-a3a4-76b3a52ee852" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a3b9e0b-bd37-4b74-9721-706df4686341" value="180234.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1728a361-ca0d-4a82-9f1e-3c150c68651a" value="114.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc32f23b-910a-4daf-8b24-bf8f47af485c" value="251.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38f24c9f-0d1d-453b-9ed7-e30b3e0365be" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72dc4973-6c1c-4a56-871b-1279125bf7c4" value="180234.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="443ed074-f2d8-4ad5-b863-d2e8f649e3cb" value="114.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3b9a1ef-5272-401d-b160-fc0e8d2d0e03" value="251.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="d8343b83-5d60-4a03-83d7-8ac26722f26c" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1217a020-0286-4b4f-96b6-92f68f4a4eb0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="2cf1bec1-8646-4a4d-8a0b-fe97ec0d06a6">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="daec0514-1ff4-427f-a40c-bceea066beb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a397f79-109a-47fe-99ae-17e99dcc17b6" connectedTo="eacbbd89-ed05-4850-a451-a890f78ebd98 ac01d9d9-5828-4cd0-b42b-a2513549b0db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e5ebda3-89f5-45a2-a278-fb70d054d8ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="e5eab9a8-35eb-46c6-b477-728f95613d97">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="c7d7bda8-4a8b-4215-934b-c693444ddba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="861404b8-2505-430d-b9e5-94d836af992b" connectedTo="f9e68891-d306-48a5-9aa0-949434966586 ac01d9d9-5828-4cd0-b42b-a2513549b0db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1aca33db-1874-4b76-b74f-93a1c52cafd7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="16f44bc4-4bbe-475e-b602-236a1b095398 43a5f843-d1a1-4807-bdb4-e3a99ab3f208" name="InPort" id="39d6b637-04ae-4ef8-8324-1f789aac1b16">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="347c60d5-96aa-451b-93f1-e2ce9ad39b85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb9514d1-380a-471f-a2dd-c428906c4525" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="16f44bc4-4bbe-475e-b602-236a1b095398 2cab3bfa-bd99-4fcc-b436-7654c3f0d3a5" name="InPort" id="ba15c1a3-a8ce-492c-a07c-f2600d366838">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1c4d47e0-aa20-42b7-b992-5cbf9332445d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9a67ea6-eee5-4941-9cd7-10a2578b827e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="861404b8-2505-430d-b9e5-94d836af992b" name="InPort" id="f9e68891-d306-48a5-9aa0-949434966586">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2f10b6e-a5ba-4758-9d37-f46aa1e70217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a60f7ec5-a657-484e-8652-df80a7ca4460" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a397f79-109a-47fe-99ae-17e99dcc17b6" id="eacbbd89-ed05-4850-a451-a890f78ebd98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39d6b637-04ae-4ef8-8324-1f789aac1b16 ba15c1a3-a8ce-492c-a07c-f2600d366838" id="16f44bc4-4bbe-475e-b602-236a1b095398"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="0216947f-5f29-4c1a-a395-81a9c78f0ad9" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="861404b8-2505-430d-b9e5-94d836af992b 1a397f79-109a-47fe-99ae-17e99dcc17b6" id="ac01d9d9-5828-4cd0-b42b-a2513549b0db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39d6b637-04ae-4ef8-8324-1f789aac1b16" id="43a5f843-d1a1-4807-bdb4-e3a99ab3f208"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="be84cc53-18ee-40d5-9d4c-f62d21074a44" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9355dcab-ff2f-4cac-9741-7d3357361e3a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="741a0c1b-fa21-4834-aaaa-6b1530150551">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="dffb5623-360d-4cfa-97dc-287d48e77ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfd30913-eb54-4915-a97f-823f4eb34411" connectedTo="9db1d9ac-334f-4bef-ab79-f198289bc220"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="938711c7-e733-4049-931e-0550e469899f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="8fa203a0-039a-4896-9a64-ad09af30056d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="51c80639-e078-4e48-9d96-bf0fce4c82bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="286bf169-1d05-4f13-a3b0-c8092cfb6d87" connectedTo="90a5138c-57ad-4eed-8e9e-a0e06b639a16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="795a7125-fed0-460c-84dd-6c3503c85578" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2cab3bfa-bd99-4fcc-b436-7654c3f0d3a5" name="InPort" id="65aad4d9-784b-4ea7-938e-bc7b00e55581">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8981d0f8-39b4-4c5d-a933-686ff01a291d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="535a98b0-c395-49db-826c-7833ed7b54d0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="286bf169-1d05-4f13-a3b0-c8092cfb6d87" name="InPort" id="90a5138c-57ad-4eed-8e9e-a0e06b639a16">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f82c36de-1af1-45be-8eb4-6cb80a071bb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d1ac8f7e-f047-4fab-84ea-03236c1fc615" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfd30913-eb54-4915-a97f-823f4eb34411" id="9db1d9ac-334f-4bef-ab79-f198289bc220"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65aad4d9-784b-4ea7-938e-bc7b00e55581 ba15c1a3-a8ce-492c-a07c-f2600d366838" id="2cab3bfa-bd99-4fcc-b436-7654c3f0d3a5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="80d5e6af-f6a3-4e6a-988d-05ff6c66049e">
          <kpi xsi:type="esdl:DoubleKPI" id="f42b27d1-2488-4d70-aac0-63511e58c860" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9738c875-352e-4552-82e1-22a9323a2a39" value="128601.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71dbb8f6-9ed9-45cd-978d-0ecaa0bd47fb" value="132.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99ebf6db-aae9-48ae-8382-62a714c428b1" value="258.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6197c682-a79f-4827-821c-17e75d5503c8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09ab91ce-72e9-4ced-8d68-684a357da4f8" value="128601.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43ee80d8-eea8-4db9-8e90-b131fb102958" value="132.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5622672b-c704-4833-96b6-11af22a36fed" value="258.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="499bb686-23be-4c8e-9cd3-2fdf5236ed18" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a73d751c-b6f8-4f41-b868-b03250bc6854" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="dfaa096b-c720-4d38-bc6a-f2aa500ebecb">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8ff1f3f9-2111-4831-9eab-0fc645596a89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d5ad044-6e79-4eda-8a4c-3c33b6f29681" connectedTo="089cdda6-4aa9-441e-9d11-c7962ed5c483 bb43ab16-d4c4-4659-afad-3b4531f27bf7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d860efb-6803-4567-867a-5d5658b62f23" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="87b72cd1-bf8e-4541-9f5e-56b6809b614f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0cc45668-adb2-42ae-a41f-7c8619f9d1c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba08af95-c1ed-449f-8ef6-6103e2015b46" connectedTo="f9798c93-3aaa-4a72-9570-055ae890f96c bb43ab16-d4c4-4659-afad-3b4531f27bf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8e653283-0aaf-4f77-8aaa-8f59f49f2743" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5d29c3aa-20a8-4ee5-9200-38f3965dcaa4 8c21222b-f6d3-4002-bd85-4dc3c636dd8a b82bdf46-3c0d-47a0-8635-00b53f4f647e" name="InPort" id="11899558-7421-4394-be6a-9aee3c0ec643">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8b716d26-da29-462a-a0a1-28967a657930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f6028792-76a1-4b71-906a-8ce1d641f6fa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5d29c3aa-20a8-4ee5-9200-38f3965dcaa4 b82bdf46-3c0d-47a0-8635-00b53f4f647e" name="InPort" id="e22ae998-c4f6-45b6-bc17-905ed1f7402b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9e653a70-89e4-4a33-a980-82acae54a5a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fbb37170-43c3-483c-a5ab-550ca1fce533" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ba08af95-c1ed-449f-8ef6-6103e2015b46" name="InPort" id="f9798c93-3aaa-4a72-9570-055ae890f96c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f2433846-d17e-414d-a635-7e5763a3de81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="75fae2a3-0fd3-4dba-91ab-7af6d380a8f4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d5ad044-6e79-4eda-8a4c-3c33b6f29681" id="089cdda6-4aa9-441e-9d11-c7962ed5c483"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11899558-7421-4394-be6a-9aee3c0ec643 e22ae998-c4f6-45b6-bc17-905ed1f7402b" id="5d29c3aa-20a8-4ee5-9200-38f3965dcaa4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="f4eef72e-a6f8-4c26-a08e-2c315f21066f" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba08af95-c1ed-449f-8ef6-6103e2015b46 7d5ad044-6e79-4eda-8a4c-3c33b6f29681" id="bb43ab16-d4c4-4659-afad-3b4531f27bf7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11899558-7421-4394-be6a-9aee3c0ec643" id="8c21222b-f6d3-4002-bd85-4dc3c636dd8a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="a4340388-682c-4acd-8ecb-f69e8a6f0ca8" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="761c6ec2-6e16-42cb-95ef-64e0b9a8336b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="5f09812a-5fb5-4d5f-842a-207df455da4a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f1901252-cad7-4422-9cb5-b75ff3c1db7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef66adff-9bf7-49a6-94d9-eb13615914f5" connectedTo="8acc2170-5a18-4a03-a7ad-6d6d579344a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3a281d5-d600-447f-8689-d23c3f37a6fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="2061ca6e-e9c9-41bd-9ea4-943038feebdc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a0f5ea06-9d64-4af4-bc14-c1890d155f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd300963-b536-47c3-b0e2-f48b4b83ee3b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="33deda48-597c-4f8a-a173-bcca49ccfc82" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef66adff-9bf7-49a6-94d9-eb13615914f5" id="8acc2170-5a18-4a03-a7ad-6d6d579344a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11899558-7421-4394-be6a-9aee3c0ec643 e22ae998-c4f6-45b6-bc17-905ed1f7402b" id="b82bdf46-3c0d-47a0-8635-00b53f4f647e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="f0d8d777-697c-4994-8490-3cfde88e1d9e">
          <kpi xsi:type="esdl:DoubleKPI" id="29894091-2864-4de7-81e9-a181649404d7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9434d965-97c1-40be-ac00-e05c9a396824" value="64094.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="486bb249-9dc5-4900-9e94-573986d480dc" value="226.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82e82cac-feaf-4ec3-a299-5f45a1e2b847" value="400.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aaf1d72f-f52e-4676-a6c5-67e39a2ba7a4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34535dd6-0f5f-4922-9335-9e0c078721dc" value="64094.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92bd4329-9aef-42f6-b3df-988418a7c369" value="226.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e476a00-cfe3-4f33-be6a-20a9ee078ac1" value="400.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="714e4f9c-81c1-42b6-affe-ac554acac538" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b5f7cbd-6540-4580-b412-52ac5fb8495e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="398660ba-d7dc-4a8d-b113-c2c7bd6a5854">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="08f72aab-4b2a-4548-9b4d-8c312b9499d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c09a94a5-d471-43c3-8c7d-35a221d51093" connectedTo="216542c3-e814-441a-97fa-fbd6e59b58ab 48553839-13a8-4632-858c-548dc155c593"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09b9f55f-04ea-458d-90e9-2cdd7610552d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="bfba833b-2620-4b94-ba9c-304cec2059ec">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4904579b-172c-4bbf-9320-86022516f96e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46588b62-42cb-45dc-8461-77bf14cd0b5e" connectedTo="d96e1b96-2710-445f-9caf-987ea615be36 48553839-13a8-4632-858c-548dc155c593"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a9cb37b-772e-464d-bcf3-73e05d8842d9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="188a7951-7155-4c62-9c8e-f1f556bd9d43 647d0ae8-4df6-4149-821a-66205ed805c1" name="InPort" id="dc1f49ad-b058-4cbb-862b-80505c48a72c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="15f1d8ae-1622-42bf-9020-1d0ee81571b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c2afd114-7668-4aaf-9e6f-ef42d3646887" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="188a7951-7155-4c62-9c8e-f1f556bd9d43 a6658065-9ff8-4626-a92f-30a7ebeef316" name="InPort" id="6bb71ef9-d4f6-4594-a13d-abe587156b0f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b08c9a9e-ca2c-43b4-8881-203be3478cb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d1dd7bd-88b1-4f63-a302-08da8b28ad9a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="46588b62-42cb-45dc-8461-77bf14cd0b5e" name="InPort" id="d96e1b96-2710-445f-9caf-987ea615be36">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1e6fe2bb-0dec-47c0-867f-746d963af7a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14635d7a-4884-441d-a803-9bfac192bda7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c09a94a5-d471-43c3-8c7d-35a221d51093" id="216542c3-e814-441a-97fa-fbd6e59b58ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc1f49ad-b058-4cbb-862b-80505c48a72c 6bb71ef9-d4f6-4594-a13d-abe587156b0f" id="188a7951-7155-4c62-9c8e-f1f556bd9d43"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="33ada074-d8a6-4668-9cca-99aebcdc5b9e" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46588b62-42cb-45dc-8461-77bf14cd0b5e c09a94a5-d471-43c3-8c7d-35a221d51093" id="48553839-13a8-4632-858c-548dc155c593"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc1f49ad-b058-4cbb-862b-80505c48a72c" id="647d0ae8-4df6-4149-821a-66205ed805c1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="9abc6439-b91c-442c-a4d0-cde5cf432b72" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d271948f-c439-468f-85e3-3dd4d6930677" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="5b0d81d0-dc31-4b7b-ae0e-f9edbc3d8272">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ab7d0572-da4b-4c06-8811-dba911a2ec75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c99b7052-e24c-4ddc-838f-b4b94eabc598" connectedTo="22e43417-3fbe-40e5-9753-759d6feda948"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6bc5eeb-1550-4607-9e8d-75f6d2f0c68f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="a5a256bd-3708-4e30-86c9-de654a4edb72">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="999e3061-23ec-4b00-88c7-3584860ee386">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9912fcb-5b74-4488-ba7a-abfdadd842ff" connectedTo="9ef29e8f-343b-4b78-b910-636488368c3d bf4a3e8c-da6f-4565-b0e2-f3151f3f1c8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b545eee1-bf62-477d-92cb-54c554eeae49" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a6658065-9ff8-4626-a92f-30a7ebeef316" name="InPort" id="71211f32-aa99-449d-a0de-75d2218ef9ef">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9b554476-7c62-4a04-908c-b0123fbd22d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9bad4ce6-1131-48b3-81e2-484f202b810b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6a0ac39a-37de-4067-a990-58831b01ba8f" name="InPort" id="349ee185-bb45-46c0-a49c-69e5be54326b">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0a156af6-6108-40ab-b037-0c2e6c63ec2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7884703f-38c9-4725-92d4-69a5ab8dfee6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c9912fcb-5b74-4488-ba7a-abfdadd842ff" name="InPort" id="9ef29e8f-343b-4b78-b910-636488368c3d">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="847792b3-279f-495e-9e44-056833e48a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="50d25476-fafa-40b9-833c-bf76c70c0529" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c99b7052-e24c-4ddc-838f-b4b94eabc598" id="22e43417-3fbe-40e5-9753-759d6feda948"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71211f32-aa99-449d-a0de-75d2218ef9ef 6bb71ef9-d4f6-4594-a13d-abe587156b0f" id="a6658065-9ff8-4626-a92f-30a7ebeef316"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4480ea6e-9b41-4def-9f7b-978afcc25853" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9912fcb-5b74-4488-ba7a-abfdadd842ff" id="bf4a3e8c-da6f-4565-b0e2-f3151f3f1c8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="349ee185-bb45-46c0-a49c-69e5be54326b" id="6a0ac39a-37de-4067-a990-58831b01ba8f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="2388e565-da37-4f1d-84f2-e9f3fbf97b16">
          <kpi xsi:type="esdl:DoubleKPI" id="0fdc3463-fc89-4dad-afb2-a5ab6af468d4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18468ca2-cd59-4a2f-929e-77cc0ae5cb91" value="220739.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6098b86-dcaa-495a-9b84-d02e6458ac2a" value="177.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91061fbf-bffa-4ca0-9582-fbeb54c126f9" value="389.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bbf332c-3e81-4226-9143-f449c2fd1848" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf690f8f-06a7-4365-aac6-4b8a18552e94" value="220739.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b235c051-1d29-4ee6-8b3c-8c810de8bf67" value="177.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ceb2174-0954-484c-93a4-68a145e80793" value="389.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="3bf1f26a-34ac-4e23-9bf5-d0f911e7aa68" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b6abec93-6e8e-40b0-8203-3d968a41549c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="8d1cba2b-2112-4786-868d-a46294c0caaa">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="285126b3-7229-40c6-a030-2072a6b52367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e8d4098-611c-4752-a074-f2aba5f146cf" connectedTo="c705b52e-6bec-4fd5-8cbb-e36233083c21 74e809a2-18b3-4209-a367-66296103d1cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="898d617c-52d0-4ec7-a7ae-e4fdd77b1168" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="471cb29b-5247-4c18-b835-3694df338c80">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3e0187ac-08f4-4c70-a3ce-1993104aa5bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bbb471f-91c7-41a3-8d98-fd9df1f75fc9" connectedTo="e863d378-b56f-4885-97f6-b0ee71712e48 74e809a2-18b3-4209-a367-66296103d1cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e94bae66-6b3b-49bf-bc9d-59a32b542319" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8ece27ca-69d1-478b-b9ae-10a445df659f 5d285b48-1c4c-4e46-a336-32f1e3e7c567" name="InPort" id="f2dd4c53-a424-4202-a1a7-6167de8b3073">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e52cd0f5-6531-41a6-8ed7-e423d1a629db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e96a0cb5-8d58-454a-a1d4-5731713d64a7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8ece27ca-69d1-478b-b9ae-10a445df659f 9dcb492e-874f-491c-9d9d-48f51b011390" name="InPort" id="147aec40-d6af-411f-a074-de7aa8db4dfd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e26da072-a94b-44fe-9e52-677f90d8ecd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1c05aa3-a548-4db4-862a-421d1cdc15bf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5bbb471f-91c7-41a3-8d98-fd9df1f75fc9" name="InPort" id="e863d378-b56f-4885-97f6-b0ee71712e48">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fd35c1cc-b09e-45a8-9239-440597b99c45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bfa234f1-2a58-44a6-a880-05d61dc43d8b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e8d4098-611c-4752-a074-f2aba5f146cf" id="c705b52e-6bec-4fd5-8cbb-e36233083c21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2dd4c53-a424-4202-a1a7-6167de8b3073 147aec40-d6af-411f-a074-de7aa8db4dfd" id="8ece27ca-69d1-478b-b9ae-10a445df659f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="942955a8-a5e0-4da1-b1a3-5c91968acba4" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bbb471f-91c7-41a3-8d98-fd9df1f75fc9 4e8d4098-611c-4752-a074-f2aba5f146cf" id="74e809a2-18b3-4209-a367-66296103d1cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2dd4c53-a424-4202-a1a7-6167de8b3073" id="5d285b48-1c4c-4e46-a336-32f1e3e7c567"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="a8d70536-5b43-4dfa-874d-7c4d20ef744f" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d88bdd4-47d7-49dd-81f4-87302d84ddb8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="b62641b0-c330-4919-a500-e309f2800c4c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1f042829-8754-42ae-b9b9-dd4b59bcaba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08ea9dee-63d3-40fd-b069-da9028133550" connectedTo="fbe881a7-6704-455e-af3d-9b224b609793"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab20e7a9-0868-447d-bda4-fb329e58b977" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="363c049c-126d-4b8e-8bfb-cb02a1ba5b38">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7e099d75-cc34-4b93-802d-8818ba6406b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f98c0a28-b5ab-4a5a-988d-930554581e96" connectedTo="24f0f3f6-c3d0-4142-b088-cee279a2afcb 776fb203-5201-40bb-a2ec-81df955f169e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e740f98e-2118-4626-8f14-0cd59c31ed89" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9dcb492e-874f-491c-9d9d-48f51b011390" name="InPort" id="a807725e-5936-4587-ab07-e874d2d28e25">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fae9d466-7f76-42d7-9c7e-413984d9ca1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="90d5b8e5-325b-4298-a852-d9443b786d39" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c676779e-7250-41dd-9b4d-78c57cb3d56f" name="InPort" id="1b6aa806-6273-4414-8115-95afa1cef648">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a477a94-692f-4b72-a9ac-8e38888205f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ef7a730-b24e-4ce9-b8a3-fc305e9ab559" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f98c0a28-b5ab-4a5a-988d-930554581e96" name="InPort" id="24f0f3f6-c3d0-4142-b088-cee279a2afcb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4bc4150b-ae27-4263-8f1d-69b7b91c5234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2151a652-b10b-4e11-b77d-eb23601b0d25" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08ea9dee-63d3-40fd-b069-da9028133550" id="fbe881a7-6704-455e-af3d-9b224b609793"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a807725e-5936-4587-ab07-e874d2d28e25 147aec40-d6af-411f-a074-de7aa8db4dfd" id="9dcb492e-874f-491c-9d9d-48f51b011390"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7c80be90-1add-4624-b95e-3ccd2bf689d3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f98c0a28-b5ab-4a5a-988d-930554581e96" id="776fb203-5201-40bb-a2ec-81df955f169e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b6aa806-6273-4414-8115-95afa1cef648" id="c676779e-7250-41dd-9b4d-78c57cb3d56f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="070a2e59-8b27-4b2d-8c16-ef7c9c4da362">
          <kpi xsi:type="esdl:DoubleKPI" id="c8d2a2e3-bf92-445d-9dc9-43228d79f35f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="735a0b66-5f13-4c7c-a092-972df35961f9" value="680848.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9639dad-f296-43d1-918c-5faf6c130a04" value="206.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5002843d-48d6-4e47-90cb-23d8d66e4157" value="472.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="006960a4-7a34-4940-9fec-803ea5263383" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40b4b286-6987-4a1b-bad3-85433471a790" value="680848.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="935bf40c-0df6-44fc-a84a-1138c13bdc6d" value="206.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb9fba67-12a3-432e-aac9-915da4b8c9af" value="472.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="48b275c2-db61-4b87-834b-6161fb33868e" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6389a47-abaf-4d50-989b-a132c7bd6c7b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="cba00c3f-f019-4618-812a-6fac1476f63c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="eac0b0a4-11e7-4879-aa8d-e323e6bdddb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af190fc7-416b-4c57-9b4d-5ff0ff2edd2d" connectedTo="ab9fdd82-e85e-4d3f-a82c-74deae96051e 7081a77d-ea9c-4ba5-a30a-5f77901eed2f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ef42290-ee35-482a-8c44-8d762c9cdbc6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="78fde429-f30a-4c6e-8141-e14bb982e025">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d423a078-eb4e-4740-9110-bf35e48ebf24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf5c86f4-c017-4f88-be26-43ab6dffb8ff" connectedTo="9a12420c-d50c-40de-884e-e7f3ecb5bcde 7081a77d-ea9c-4ba5-a30a-5f77901eed2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0f318022-73a1-4a0e-88b7-307f19c85770" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eecb6a15-9287-4ef5-8b84-33c1f5837956 3a252b2c-86f1-4524-84ff-28a7ced82531" name="InPort" id="8db1abdb-3c27-47bc-91e3-e6174e5d90a0">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4e4a71d9-b127-4a87-b09d-8fd0565f8c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="70779daa-62bf-44cc-b681-4180104e078f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eecb6a15-9287-4ef5-8b84-33c1f5837956 b581a6a1-34d0-47fd-be22-931f1f048a4f" name="InPort" id="2783512a-c806-4821-9b2d-e4adbb7f8acd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1a1ed48e-5b73-4d33-8a59-2c95ab0a453e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b68c1ce1-68cd-4c4b-a3a4-8bb3681971b1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bf5c86f4-c017-4f88-be26-43ab6dffb8ff" name="InPort" id="9a12420c-d50c-40de-884e-e7f3ecb5bcde">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f1e10d29-05ad-497f-9636-de9f6e2aa9c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bdfa9a07-0a3c-4406-90dc-ba130ac965c2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af190fc7-416b-4c57-9b4d-5ff0ff2edd2d" id="ab9fdd82-e85e-4d3f-a82c-74deae96051e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8db1abdb-3c27-47bc-91e3-e6174e5d90a0 2783512a-c806-4821-9b2d-e4adbb7f8acd" id="eecb6a15-9287-4ef5-8b84-33c1f5837956"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c9c5af88-d91b-4292-9cfa-a6b721c277d7" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf5c86f4-c017-4f88-be26-43ab6dffb8ff af190fc7-416b-4c57-9b4d-5ff0ff2edd2d" id="7081a77d-ea9c-4ba5-a30a-5f77901eed2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8db1abdb-3c27-47bc-91e3-e6174e5d90a0" id="3a252b2c-86f1-4524-84ff-28a7ced82531"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="a23aa330-8050-4bd6-a2e4-6485e454bc91" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0a370df-94e2-4361-ba66-084c071ca582" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="e8fee9bf-0989-435f-b27e-1d1043f114b2">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="79000b0e-13ab-46f9-b0f9-9c2a2ea9d4b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bffc0ba-396b-471e-8262-5b178b778d8e" connectedTo="57860a34-52e2-49bb-b5f5-144541751b84"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a69cbe1-3dff-4821-8f2d-ef95641839b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="7bf3e7a4-eac0-485e-9b0e-d1f4b7b0e0f9">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b574462b-8c5e-4639-a0af-f4340662e10c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bec56d52-e50e-427f-9129-766c2ae8667e" connectedTo="d612a3b8-5b28-4429-988d-16c204ed2667 d69bc5b8-3695-49b4-b3b7-dde0c3812224"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="845925f6-da62-4bf6-a7c8-022736e71b4c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b581a6a1-34d0-47fd-be22-931f1f048a4f" name="InPort" id="174e03d8-1bcf-476d-9a3c-a72f4cf1c21c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="359ff773-7d62-4733-a476-d4b3460d4dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a391a2c6-9cf0-47f8-a86e-ca2891052df4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="20cd2015-2e73-4495-bae6-500786acd8b9" name="InPort" id="2d38776e-3ef4-4dfc-a7eb-631811cfb006">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9940d232-c3c2-4a07-a118-44f371440ea4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="adb856e8-c486-45ee-a7b7-21be00553df9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bec56d52-e50e-427f-9129-766c2ae8667e" name="InPort" id="d612a3b8-5b28-4429-988d-16c204ed2667">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="66142c5a-3ad6-4ab9-b2ca-d9e46b159f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="72ce20fe-aa99-4d62-96ad-dab84b62370c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8bffc0ba-396b-471e-8262-5b178b778d8e" id="57860a34-52e2-49bb-b5f5-144541751b84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="174e03d8-1bcf-476d-9a3c-a72f4cf1c21c 2783512a-c806-4821-9b2d-e4adbb7f8acd" id="b581a6a1-34d0-47fd-be22-931f1f048a4f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4565760b-e7a3-4978-b610-ac27124606f2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bec56d52-e50e-427f-9129-766c2ae8667e" id="d69bc5b8-3695-49b4-b3b7-dde0c3812224"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d38776e-3ef4-4dfc-a7eb-631811cfb006" id="20cd2015-2e73-4495-bae6-500786acd8b9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="34179da2-89e0-473a-9d10-3db3d1d868ac">
          <kpi xsi:type="esdl:DoubleKPI" id="36df8c33-9915-41d0-8c8d-2c17ec8bba6a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d097903-c0b8-423a-b41f-e2639394c1cc" value="303055.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae3ff1d7-a5a0-4299-87c4-e45af5f12e9a" value="105.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="992db8c6-de09-4b8c-9010-5b394864717c" value="259.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f598503-10ed-41bf-9ca2-b413f71c7fe6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="482bac43-ea97-4355-995d-2e0345b9b140" value="303055.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80860111-1969-41b0-b2ba-14ed04dc0395" value="105.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d2bf7eb-b643-46e6-b51f-787857d54b3b" value="259.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="957db1c3-d5f8-4090-8377-5521bf11aa64" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4181ca26-ddc2-4a02-8dcf-475a3bb7dcb9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="3202fe24-4b36-454c-aa9e-ebe35094875f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="323237ae-80c0-4845-8d98-951921352de4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3920f4cc-a110-47b1-8b7c-f073263e7767" connectedTo="6bca1015-bb49-4dd1-989f-a94b4ebacf37 3f69f2cb-cf64-47b2-9691-ecffdd76568a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="073e7dad-48d9-4105-9313-58eb6cfc0050" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="3c3b3c88-ba3e-4e01-90fc-964910628392">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c395c967-5677-41cd-9c33-da71cc9aeee1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c244214a-de90-42c6-a825-6b907f694696" connectedTo="4e56185a-53dd-4c23-9205-7a3d7852a4ee 3f69f2cb-cf64-47b2-9691-ecffdd76568a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f2960c03-15d8-45c3-8a3d-1ac5f802d408" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="08043aab-2326-46fb-bd54-d7c8029e2d7d 8c5b62eb-b408-4be6-beac-43bd8bdb6e9b" name="InPort" id="87a77336-278a-4280-933d-910faf8c3a55">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="c74d6539-f428-4285-962a-be8bce9b9dee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2cbd4bfe-7180-4bbe-908b-fbc60aa865da" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="08043aab-2326-46fb-bd54-d7c8029e2d7d 94c26d35-b971-4f43-99f4-6639387cbfbf" name="InPort" id="ec8f3e73-b92b-4913-885a-ad5f46a8db84">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0e032ebc-e610-4bc2-9538-37a0f751e585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e306796-3c26-4976-a015-9d75a8929c32" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c244214a-de90-42c6-a825-6b907f694696" name="InPort" id="4e56185a-53dd-4c23-9205-7a3d7852a4ee">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d069f88d-4473-48dc-804f-bcc152094915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7bf07743-1eb1-4eb7-a046-0aeedeafe229" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3920f4cc-a110-47b1-8b7c-f073263e7767" id="6bca1015-bb49-4dd1-989f-a94b4ebacf37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87a77336-278a-4280-933d-910faf8c3a55 ec8f3e73-b92b-4913-885a-ad5f46a8db84" id="08043aab-2326-46fb-bd54-d7c8029e2d7d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="7cbf61ca-9008-402e-8277-57fe5a8cb27f" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c244214a-de90-42c6-a825-6b907f694696 3920f4cc-a110-47b1-8b7c-f073263e7767" id="3f69f2cb-cf64-47b2-9691-ecffdd76568a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87a77336-278a-4280-933d-910faf8c3a55" id="8c5b62eb-b408-4be6-beac-43bd8bdb6e9b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="ead1a38d-98bf-4db6-90f1-a76b620e3b2d" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ade76cd-8448-4426-8a25-e2a490079165" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="3d0ac1f9-65a8-4f7e-9e41-5de2c3eefa1a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9d81cf75-3fa1-4930-987c-c87040f58598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85f34df3-8306-43d2-acc9-ffd72258b95f" connectedTo="8d2c3b73-8b14-467e-b1e6-f5022fe7dd1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dcfd0662-ecd9-4971-8622-156cd4b2a637" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="af372590-52ff-4412-b76b-9f381a916bcb">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="80a6bdda-f340-4ac1-82ec-db9134edfc11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3d10299-2928-4fc8-80fd-3412f5f613d1" connectedTo="2a7de439-19b4-4fab-9c5e-43e93a4f8501 9c42c8b4-4da0-4797-b335-5cef1b1e529a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="da4faf30-dfc0-4657-92a3-5b3d7c675515" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="94c26d35-b971-4f43-99f4-6639387cbfbf" name="InPort" id="08c731b6-16df-4ec2-96eb-09b6ad1b06b2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2666b4cb-8abd-4222-af27-77fcf1a691ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a4ec8888-7a97-4915-a26c-b6e9d3146e83" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9398e225-dbe1-4c73-b04c-866229f1c476" name="InPort" id="e034e0aa-301c-4fbf-a0a2-8242de5059e6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d8a45235-aad5-4bc1-b19c-ed8cefb6fedf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85b37dcc-7417-4418-91b2-c7f55f9e44d9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f3d10299-2928-4fc8-80fd-3412f5f613d1" name="InPort" id="2a7de439-19b4-4fab-9c5e-43e93a4f8501">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d821c25e-ba5d-419b-82fe-0d54a1cb4437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e2fc2192-cb44-4be8-b539-53f267237514" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85f34df3-8306-43d2-acc9-ffd72258b95f" id="8d2c3b73-8b14-467e-b1e6-f5022fe7dd1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08c731b6-16df-4ec2-96eb-09b6ad1b06b2 ec8f3e73-b92b-4913-885a-ad5f46a8db84" id="94c26d35-b971-4f43-99f4-6639387cbfbf"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="eb55ebf5-27ba-4eb0-9c90-8bcd8bea3639" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3d10299-2928-4fc8-80fd-3412f5f613d1" id="9c42c8b4-4da0-4797-b335-5cef1b1e529a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e034e0aa-301c-4fbf-a0a2-8242de5059e6" id="9398e225-dbe1-4c73-b04c-866229f1c476"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="43300cd3-e75c-4290-9932-0bb59a38158d">
          <kpi xsi:type="esdl:DoubleKPI" id="5760bb89-e630-48db-8b7e-8177b7c38d14" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfc7228b-4878-42d1-ac8d-b8c997f6c5b7" value="928233.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5c3e772-159e-4813-a295-e34ab93c24c4" value="236.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a89da14-570b-450a-9466-41c7d13535cf" value="453.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9875893-b609-4121-96f4-0577593498c0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9660fa17-09a5-4718-87d2-3cb25e8d2289" value="928233.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cef77550-c63b-470e-84a3-846d180e6672" value="236.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32ebdabe-e7d1-4ad6-a0c5-652b4a89170f" value="453.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="79d171c3-7b70-4607-bb69-b14f623626f8" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2390daf1-e71f-4cdd-bb1d-ea630ee891c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="ce414892-77f9-4200-bd82-46ce05bb24ca">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0c8218de-925c-4bf6-b75d-43a49ab8c90b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ee81ba4-98d7-4425-960a-b6b59cf7760e" connectedTo="a5dd993d-24ce-41b2-a8c3-355f69727ad2 50b11444-543c-4ee5-b250-ed9224cb5a81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05f9d489-28a6-4061-b2ff-db00183d1561" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="b192d804-15d5-4918-82d7-6a7145163a06">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b8fffd29-5fb8-40b9-9ad9-b5f7f0726086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80aaca80-793d-42ba-9ccb-55fce386e2dd" connectedTo="cecffe39-9408-41f8-a6ba-f07ec6d7ffb3 50b11444-543c-4ee5-b250-ed9224cb5a81"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b885c07e-8c28-4339-b0dc-b628cccbbfce" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b4fedafd-5f71-40fa-86b5-ef7021bc933f 36695f9f-9fa4-48d7-bf78-c6b6f558e3a1" name="InPort" id="6cfd491e-aa7a-432e-af47-914e50888ef8">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c815511b-90fe-48b4-bd83-7b390f0d8b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f8f20801-6ba0-488f-9ab4-59ca5cf31a96" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b4fedafd-5f71-40fa-86b5-ef7021bc933f 3f6f218c-bf61-4343-83a7-baa35922fd7d 389a6206-f912-4a46-995b-800ca7dd7858 ff8f959f-24c3-4a4d-bd7a-705dca53db03" name="InPort" id="5148e0ba-10db-4663-9397-4c6bd8655465">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2ec84c0c-239c-4663-833c-97c4085152ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c3021f7-4aec-473c-a5d0-18979eadffb3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="80aaca80-793d-42ba-9ccb-55fce386e2dd" name="InPort" id="cecffe39-9408-41f8-a6ba-f07ec6d7ffb3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e1b39096-d886-488f-b17a-82e186a72488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bcb7ab21-e63b-4ca9-8a9f-727b10ec8873" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ee81ba4-98d7-4425-960a-b6b59cf7760e" id="a5dd993d-24ce-41b2-a8c3-355f69727ad2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cfd491e-aa7a-432e-af47-914e50888ef8 5148e0ba-10db-4663-9397-4c6bd8655465" id="b4fedafd-5f71-40fa-86b5-ef7021bc933f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2b184080-e300-4e17-b1a7-a6c5ea1f1df8" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80aaca80-793d-42ba-9ccb-55fce386e2dd 2ee81ba4-98d7-4425-960a-b6b59cf7760e" id="50b11444-543c-4ee5-b250-ed9224cb5a81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cfd491e-aa7a-432e-af47-914e50888ef8" id="36695f9f-9fa4-48d7-bf78-c6b6f558e3a1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="4cb39f14-9e68-4a02-8e42-11ea1b682d09" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5e5bce4-b2c9-4ae4-8263-e01a894c3b2d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="edc82ad9-9053-4969-bf68-e2da8bcf52c8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8a99cc2d-f82d-460e-9b94-00a3691a2054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efc9d0d5-7e0d-4ef6-a9ae-67e8d4bcb7e3" connectedTo="c5e80105-eca2-4bd9-b165-812ac3211709"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="518b607c-7782-4890-9725-6e70d76442e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="8e2dc481-b88d-4be9-a203-18d60c36f39d">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="13dd2be1-06ef-4473-8ff0-db7082e9cff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17fcd96d-6d5d-4487-8c3a-dc51e3d2497f" connectedTo="d162f555-f1cc-4630-bf3f-cbe64180a636 5cc155b0-843c-46bc-9124-51a4e0533ba1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3250309c-0b5c-4f94-b10f-233ba911590b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3f6f218c-bf61-4343-83a7-baa35922fd7d" name="InPort" id="1325526a-efe5-4038-83c2-3cb3fd855d9e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="94cd870b-6bd7-4cd5-96ea-cee8978d067a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7344fa7e-b1ff-496d-af27-3821e6eec184" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5fb58b15-6cce-4425-b624-e3ea78f8554c" name="InPort" id="14b34ab1-bb95-4beb-af6e-bf9917f73156">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c497e42c-13ed-42f8-b82c-bbacf1aa76d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4beb35a2-8b44-43fa-bb97-30c478139fc3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="17fcd96d-6d5d-4487-8c3a-dc51e3d2497f" name="InPort" id="d162f555-f1cc-4630-bf3f-cbe64180a636">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="44d59442-e16a-4092-80d2-3ee359423283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d24f2e1b-6ebf-4b19-8feb-4c4b46b64701" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efc9d0d5-7e0d-4ef6-a9ae-67e8d4bcb7e3" id="c5e80105-eca2-4bd9-b165-812ac3211709"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1325526a-efe5-4038-83c2-3cb3fd855d9e 5148e0ba-10db-4663-9397-4c6bd8655465" id="3f6f218c-bf61-4343-83a7-baa35922fd7d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="26909e8b-0b82-4366-baf7-d7da4573bddb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17fcd96d-6d5d-4487-8c3a-dc51e3d2497f" id="5cc155b0-843c-46bc-9124-51a4e0533ba1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14b34ab1-bb95-4beb-af6e-bf9917f73156" id="5fb58b15-6cce-4425-b624-e3ea78f8554c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="a8a60fda-81ee-4dfd-9478-f7e710058bff">
          <kpi xsi:type="esdl:DoubleKPI" id="10a87dbd-ae42-4267-a74c-5cd2a6011a9d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a76ad2a-7c6c-4522-9d5e-2b1733c6cdf1" value="39821.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d39cc4a2-545a-4da2-82bc-747768a5d834" value="332.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d5232a7-9b11-4091-9622-66c705c434ea" value="496.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c4aa11a-d858-4450-92d1-d56cb31172d5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7228e71d-f690-4473-9e91-ab8d552ce796" value="39821.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d50ad9dc-44b6-48ee-8313-9a9234422602" value="332.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="377279f2-cb14-40ed-af5a-51ac9868ea90" value="496.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="c7259938-fbe0-4c83-92e6-2ee4447af9e5" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3a65714f-e55a-4ddc-9210-8c0d5f12d3f7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="72056c0b-7db9-4711-a8a5-0b1c234f5947">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8ea5b3a1-0e59-4c29-9232-4d759510c183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfb38cf4-99ce-4526-b782-75b01056d673" connectedTo="ba1a3886-7bec-4176-8b1a-896b523bf7ba d554f184-cc41-4dfc-8dec-1290daa7d729"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a0584cbb-b2f3-4a21-9893-ce34f6936295" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="7887ecbf-b718-4fa0-a457-b8e53b4170b5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3fd16f1f-c8fb-4e1f-9bdf-0fedf5bbb121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2ae364c-ad84-4a84-a278-8872f00cc971" connectedTo="d554f184-cc41-4dfc-8dec-1290daa7d729"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b5bf4f60-22a8-4a79-9ed3-dba813640aa5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="389a6206-f912-4a46-995b-800ca7dd7858 675a9821-6e50-4b97-a0de-00d804b03ca7" name="InPort" id="c266845d-dda3-4ffa-a1c7-f0c05c2273d7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc5bf185-e1fb-4941-aa31-a1217640d5c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62497f76-5003-4e3a-8311-2843a312bbae" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfb38cf4-99ce-4526-b782-75b01056d673" id="ba1a3886-7bec-4176-8b1a-896b523bf7ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c266845d-dda3-4ffa-a1c7-f0c05c2273d7 5148e0ba-10db-4663-9397-4c6bd8655465" id="389a6206-f912-4a46-995b-800ca7dd7858"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="d9bbdd32-289e-4ba2-9467-8f4d87d6e3b9" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2ae364c-ad84-4a84-a278-8872f00cc971 dfb38cf4-99ce-4526-b782-75b01056d673" id="d554f184-cc41-4dfc-8dec-1290daa7d729"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c266845d-dda3-4ffa-a1c7-f0c05c2273d7" id="675a9821-6e50-4b97-a0de-00d804b03ca7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="a4f98346-4f38-4dbf-aabe-39a4db7daf52" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e53c1db-cff1-4625-a304-8371e83f6520" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="ddb6efef-b613-4d95-9ab1-eb0d8af9838d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d605d579-5742-4963-a2b4-1faeb9cba2fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a0d3104-50c9-4d01-8b0d-668fe26b234d" connectedTo="334ab0cc-5505-4487-ab8a-d77c9b30bf0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc4c1f96-8a6e-49c9-a2f0-a33277cbd006" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="6d818d77-f7b0-4703-8b63-95ecc97780d8">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="08115af5-e136-4bc5-b2ba-b6d6cc3fd1ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e66c73ec-0091-4811-912d-3cb40f7eeeb4" connectedTo="abc97c06-ada1-4398-8d35-b7453566e068 b55e6e6a-7ba7-4df3-b2c2-a0919b51a377"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4a70a4ea-987f-4bc0-a443-d00d74759358" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ff8f959f-24c3-4a4d-bd7a-705dca53db03" name="InPort" id="6ffec4df-b7ed-4837-8536-db5f7a75b7bf">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="cbfd3577-db73-410c-8c2e-959eee4f6105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a3cb5f36-9fe0-4f44-8ec5-b7f986f5c393" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ebfce536-dced-4137-88bc-37a79966d881" name="InPort" id="04fd36c9-9f97-4ad0-ad98-ee9df2e80482">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d1608cf0-f0a6-4387-bd40-f1ab95d7d1d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b83b6f2-6a6d-4f80-b6ab-c8b4ed2364c9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e66c73ec-0091-4811-912d-3cb40f7eeeb4" name="InPort" id="abc97c06-ada1-4398-8d35-b7453566e068">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f50c5d5b-c9cc-402b-a360-9e9bf72a6091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b7c896c6-a69a-4502-90b6-deceda9c3f55" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a0d3104-50c9-4d01-8b0d-668fe26b234d" id="334ab0cc-5505-4487-ab8a-d77c9b30bf0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ffec4df-b7ed-4837-8536-db5f7a75b7bf 5148e0ba-10db-4663-9397-4c6bd8655465" id="ff8f959f-24c3-4a4d-bd7a-705dca53db03"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dfe3f8bc-d9c5-4d84-9e53-9347ea8c2a9d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e66c73ec-0091-4811-912d-3cb40f7eeeb4" id="b55e6e6a-7ba7-4df3-b2c2-a0919b51a377"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04fd36c9-9f97-4ad0-ad98-ee9df2e80482" id="ebfce536-dced-4137-88bc-37a79966d881"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="63ea8758-592f-4737-9977-2964546ef3af">
          <kpi xsi:type="esdl:DoubleKPI" id="513cbafc-51a9-4c7a-be1f-fc10bfbabad5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e44ac41a-e4f1-4e0d-a5ad-1b16f0d3047f" value="879338.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a0f03df-9c50-4a82-a5f0-55be75c41306" value="203.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="252ca477-48fd-4d87-abbe-850edf722190" value="400.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75003b18-f98e-46da-8629-afe1ca3bf141" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5774c007-2771-4ff4-9bd2-7cafd1f8dbb1" value="879338.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5a63624-6b81-415c-bed3-a237d2587299" value="203.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cde3281e-8404-40a1-b838-705f895dfc7a" value="400.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="820b01d2-161d-4a83-8369-a4063ed6d995" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="df3cd93e-a4c5-4a10-9f73-818fce8faf0d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="f58d4520-6e2a-4095-9729-24ef042e8550">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d7e6b5d6-c065-462e-bad3-0313c840e2ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71a03b64-5506-4dc0-b959-c1cab3155652" connectedTo="7042196b-72a6-45af-a67b-ceeac0efa895 a6ad4abe-5458-411e-836d-768ddf071ffb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9abf6631-f2b9-4aa1-8f10-bc48141873f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="a7c4ddc8-49ba-420b-9ab9-05d4355d2659">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3f47ad7c-e439-4f33-9457-e15569a3011b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c0b6bbe-bd10-4a3a-b2d4-5e33caddf384" connectedTo="dd0d73a8-a99d-4e7f-817b-bc610e1ac455 a6ad4abe-5458-411e-836d-768ddf071ffb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="50451fe7-cd91-463d-936d-7af6ac2afb2a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="704769ff-19ad-4e89-9553-d06a06748148 5665fbdb-1c8b-4b4e-b021-39405455d9dd" name="InPort" id="eed40f41-54cb-4a2c-99c1-b0becbd28370">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="2fee87e1-7be8-420a-8c6f-9b7904e2d272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c17c8834-adc1-4ac5-ad3d-3847e46c19dd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="704769ff-19ad-4e89-9553-d06a06748148 c6dbe760-25fa-4eb1-9391-602908af5432" name="InPort" id="36701b0f-03b9-4f27-ab93-c0972e98ad2f">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a4257158-09fb-480a-9b59-950f88d58fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b56c76e3-5415-44ad-ada0-197c9814063a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1c0b6bbe-bd10-4a3a-b2d4-5e33caddf384" name="InPort" id="dd0d73a8-a99d-4e7f-817b-bc610e1ac455">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="da7c65a2-f79e-4d25-bf34-c933aed996b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="287a620c-c033-4fc7-84d7-7f3da65381a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71a03b64-5506-4dc0-b959-c1cab3155652" id="7042196b-72a6-45af-a67b-ceeac0efa895"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eed40f41-54cb-4a2c-99c1-b0becbd28370 36701b0f-03b9-4f27-ab93-c0972e98ad2f" id="704769ff-19ad-4e89-9553-d06a06748148"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="62897f52-ad43-457e-bc14-818483f70945" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c0b6bbe-bd10-4a3a-b2d4-5e33caddf384 71a03b64-5506-4dc0-b959-c1cab3155652" id="a6ad4abe-5458-411e-836d-768ddf071ffb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eed40f41-54cb-4a2c-99c1-b0becbd28370" id="5665fbdb-1c8b-4b4e-b021-39405455d9dd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="ad969ce4-a7d7-4233-90a2-28d593ba8624" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b7703e1-4644-441e-ac85-afea6b21e6ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="4356da56-488d-4d55-b7e0-88051f836c1d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="eb07678c-2dda-49b0-be01-f9f30edfcb8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34df99ac-8d3f-4975-8c33-3a9622d33eee" connectedTo="bc5d0f88-d625-4163-9b07-c60b2e5cdb2b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5637aee6-7939-4319-88eb-4e1c151a4405" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="29a37c53-6e7c-44a5-85e0-2ace9d4906da">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c6078941-341e-4e91-96b0-d2c06e95a4ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e13e6cd2-5b38-4bf9-ac4a-e47bde9d9cdf" connectedTo="2829a96e-c196-497b-8e94-100069e4ffde 6e6e7de5-c63e-4dea-8b76-2beb188e9f8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="13ef645e-bc82-4fa5-a44f-b5228b797e75" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c6dbe760-25fa-4eb1-9391-602908af5432" name="InPort" id="548adc5e-f283-4a7a-aaa0-a58783f22b8a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7586d2a7-2a03-439c-8105-f2cf89625f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="df1d95f0-f0d6-48d6-8b66-c7657888e820" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ffea1f35-d1a3-4212-8b3b-c6b8ab1f6f00" name="InPort" id="c8a88b2c-b0a2-4e1b-8a13-838489b281ef">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1593c641-3710-4224-af50-5c974f21f030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61d7a940-c52c-4800-a770-26f1ac2dd554" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e13e6cd2-5b38-4bf9-ac4a-e47bde9d9cdf" name="InPort" id="2829a96e-c196-497b-8e94-100069e4ffde">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="66e1f0be-7111-4c2f-b485-7983d713be51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="253fe2d6-b053-49db-b3c2-e5ee222b6c06" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34df99ac-8d3f-4975-8c33-3a9622d33eee" id="bc5d0f88-d625-4163-9b07-c60b2e5cdb2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="548adc5e-f283-4a7a-aaa0-a58783f22b8a 36701b0f-03b9-4f27-ab93-c0972e98ad2f" id="c6dbe760-25fa-4eb1-9391-602908af5432"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="31c4ada5-513e-4138-94f9-5b7cc0ed8912" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e13e6cd2-5b38-4bf9-ac4a-e47bde9d9cdf" id="6e6e7de5-c63e-4dea-8b76-2beb188e9f8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8a88b2c-b0a2-4e1b-8a13-838489b281ef" id="ffea1f35-d1a3-4212-8b3b-c6b8ab1f6f00"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="641074b5-76af-47cb-8b61-305e1433c7c0">
          <kpi xsi:type="esdl:DoubleKPI" id="d38fd183-a966-4530-971f-58021130397b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9adff69-c6b3-49c4-85ec-c2646f1dd2be" value="289866.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a29c8b4c-2da5-445d-ac94-ca2ae113c467" value="160.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="861d18c0-bdda-4360-a5ef-8997f7f2b272" value="376.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9517dc1-7216-4848-b047-39994b6cfafa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1089d9e7-7ac9-4afa-a89d-a5a4f2bd4dc0" value="289866.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8add6b7-b870-4f8d-b1c4-3e208a4b91ea" value="160.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d2f1531-6039-4d87-acfc-b0565aafc6d3" value="376.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="9e0cf827-f739-4326-8b7d-e8856bf1ca4b" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="49c12d83-fb0a-4d8e-951a-cc8c008a9ee5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="149e7c66-4666-4cff-bf12-9e35ebab45c4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bd376894-5119-447a-9b08-e00000d51d75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cf90421-1c7e-4497-b36c-90afd331c936" connectedTo="a5647273-08c6-4bd8-b1fe-2c1af6fac21c e5d42e22-4b23-4386-8f95-ac6d0e76352b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8f729e1-3a45-44b2-b052-274355453c8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="708cc82c-34bb-43ff-87cb-073270549600">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="40f3fef8-7309-44ea-979c-77ca3df5277e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="251af13c-c47a-4e86-a82b-bb662b91649a" connectedTo="7384adef-9990-4f3c-915e-63b5bd05f60e e5d42e22-4b23-4386-8f95-ac6d0e76352b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe16deeb-a108-46c9-a58d-80e95a451380" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="88414cf5-2090-4891-9b18-a92ca7242f5d 23898120-0db6-4260-a035-81cbc52c8e76" name="InPort" id="54fdadaf-8320-4691-a605-367d4f439375">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="30c66e2a-9bf3-481f-a502-895439a2fe68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1d756195-185b-4c7f-81e2-e75038819fa6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="88414cf5-2090-4891-9b18-a92ca7242f5d 69a17a15-abf8-40f8-88b4-1f315c3ea10d" name="InPort" id="06e885d5-8e65-433a-8f35-3cab7a4bd9c9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="55a77741-2f7f-4236-b6a7-10bed29b02f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c683868d-5cb9-4013-bdc1-593c477265df" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="251af13c-c47a-4e86-a82b-bb662b91649a" name="InPort" id="7384adef-9990-4f3c-915e-63b5bd05f60e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c13ab789-5544-48dd-8090-7533743c5d9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8864e1d6-b5fc-4bdf-9a4e-de08040a3a4b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cf90421-1c7e-4497-b36c-90afd331c936" id="a5647273-08c6-4bd8-b1fe-2c1af6fac21c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54fdadaf-8320-4691-a605-367d4f439375 06e885d5-8e65-433a-8f35-3cab7a4bd9c9" id="88414cf5-2090-4891-9b18-a92ca7242f5d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="e30e4539-5191-453f-b6c7-68aaf057be49" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="251af13c-c47a-4e86-a82b-bb662b91649a 1cf90421-1c7e-4497-b36c-90afd331c936" id="e5d42e22-4b23-4386-8f95-ac6d0e76352b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54fdadaf-8320-4691-a605-367d4f439375" id="23898120-0db6-4260-a035-81cbc52c8e76"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="e03d6a97-d05f-4206-bd9a-e0085a7bc92e" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="99b9d67e-6009-4ae6-b2b8-7403e9c87737" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="ae598022-44f6-4069-bf31-521264898beb">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ea962f74-ca92-497d-bee7-6290efb6d587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70a195f1-8fbf-4e9e-8f36-23ddef99a7fd" connectedTo="f5fd5556-85a6-4567-825d-9d946668f008"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2aa08de-468f-4444-b954-2f16ef75f16a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="b552ec18-2001-46e5-89bd-3d711f3d7ae0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3275061e-e286-434b-9652-307869dd77b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6464ccf4-624b-401f-b22a-6bd194d5a875" connectedTo="4fd5fd78-16f4-475c-959c-dcf1c06efa3c 35c77ff3-ac7d-4f00-ab6b-00b6f28e4a2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c867d096-00c6-418d-955f-bb4fe16fb520" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="69a17a15-abf8-40f8-88b4-1f315c3ea10d" name="InPort" id="06552126-2137-4237-b1ec-d5053d7027d8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ff664e0-71ee-4ffb-b606-c3bb8691b01b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c6de2e0f-1767-4bba-9859-6e45e30c4695" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b2d37209-0a5a-41ec-974f-cdb68125f626" name="InPort" id="c964c959-9f1b-48e1-9333-036eef198996">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a685ef0-5523-4cb4-abea-df362f3d114e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77b98351-5e63-498c-bc5b-c0a4445d11f5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6464ccf4-624b-401f-b22a-6bd194d5a875" name="InPort" id="4fd5fd78-16f4-475c-959c-dcf1c06efa3c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ac3ea53-a9ea-4602-8353-d56d36913d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="88913392-b7b1-447a-aa90-f26f27649d81" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70a195f1-8fbf-4e9e-8f36-23ddef99a7fd" id="f5fd5556-85a6-4567-825d-9d946668f008"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06552126-2137-4237-b1ec-d5053d7027d8 06e885d5-8e65-433a-8f35-3cab7a4bd9c9" id="69a17a15-abf8-40f8-88b4-1f315c3ea10d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="73b7919e-ed36-4c62-a44b-49a4231c7cc8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6464ccf4-624b-401f-b22a-6bd194d5a875" id="35c77ff3-ac7d-4f00-ab6b-00b6f28e4a2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c964c959-9f1b-48e1-9333-036eef198996" id="b2d37209-0a5a-41ec-974f-cdb68125f626"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="87b866d7-9e7f-4a90-be8f-abdf399b013e">
          <kpi xsi:type="esdl:DoubleKPI" id="5ab7f6e1-cee2-4ab2-a42e-260bb5365006" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32a320e5-f0b3-472e-a9fc-fc833832fe09" value="96442.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3afe3832-dea5-4d42-843d-34598a258cf5" value="330.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b144a691-8007-4492-83d7-4955c4c5c04d" value="489.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fbf1830-a0ec-4927-95e3-96f96817470c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01d6900f-556d-463b-9754-9e75b0bdb6ca" value="96442.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06d4a130-8cf3-44be-8ffc-06a2127ce06c" value="330.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="409574aa-82b0-498c-8c7a-e0fa762f9405" value="489.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="3ffd1776-5dc0-4e4f-bf0b-7cb3b220189d" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e339a269-4ca8-40e0-b297-b96c84328872" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="fb7ba1ba-d72e-42e0-8b15-3e7600043e18">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="926618a0-1c9a-45fe-bd8b-2b94987b149e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c3fca00-162e-4644-b9ca-e31f440ff18b" connectedTo="33cacac3-8f66-4bc5-991a-87ada9bd2be7 83d25854-8ead-4187-8e54-6797ae174a74"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8754d920-bd71-455d-b880-3966c31f85fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="b6eeb169-3b37-42a4-bca6-9673cf8f0cbc">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4257b45d-97ea-4ab0-a705-a7c0b803745b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49553b14-b3d3-463c-a030-78f66a0e191e" connectedTo="e4718869-d0ae-49cd-ae81-614d7046d40f 83d25854-8ead-4187-8e54-6797ae174a74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0f30934c-0644-4e77-9af3-50fe5a597d4e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e9fc910b-b9ed-4880-8d04-078a86ac19a4 2db1e9cb-57ec-4f04-852a-1f752f761405" name="InPort" id="48ba40cb-806d-40b1-a4a5-5d79a9ad955e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="574fea49-7d62-4e9a-9df3-9198bf6ee29f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9beb6d5f-e195-4f22-a73e-7f2d5810bc9f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e9fc910b-b9ed-4880-8d04-078a86ac19a4 258e1d8c-bb6d-484f-bf0a-fb45f0ed5924" name="InPort" id="7461f817-e081-4205-905e-dc0c306ebe0f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9284f2cd-d3a0-4cf5-9fe7-9f76954c40fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5ed2dba-12e6-4938-9c34-84d79b3164b2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="49553b14-b3d3-463c-a030-78f66a0e191e" name="InPort" id="e4718869-d0ae-49cd-ae81-614d7046d40f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="df62aa5d-99ee-4818-bab5-ccf54701be48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c60d8a97-7327-42c5-a823-d6586dea48ad" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c3fca00-162e-4644-b9ca-e31f440ff18b" id="33cacac3-8f66-4bc5-991a-87ada9bd2be7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48ba40cb-806d-40b1-a4a5-5d79a9ad955e 7461f817-e081-4205-905e-dc0c306ebe0f" id="e9fc910b-b9ed-4880-8d04-078a86ac19a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="9b8c16e9-7061-450e-bbe4-b4ef1c5d6c84" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49553b14-b3d3-463c-a030-78f66a0e191e 6c3fca00-162e-4644-b9ca-e31f440ff18b" id="83d25854-8ead-4187-8e54-6797ae174a74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48ba40cb-806d-40b1-a4a5-5d79a9ad955e" id="2db1e9cb-57ec-4f04-852a-1f752f761405"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="369fb908-76a0-4256-9b76-0259bf6ce783" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="85f5b6bf-23f3-42d0-a6e8-6a26964a4082" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="c419b351-1f07-40b6-8083-67117d73bfcb">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e058aa43-6fc4-4c35-b387-ced3241f20e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f399e96-8660-40b0-ad65-98ec6a2e1745" connectedTo="3ac240f2-ac23-4a16-b1c6-2b9c46a2c189"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff1778cc-fdd7-4d42-9f69-60341fe8e11a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="dc3e9b1e-15af-454b-a8b5-18fa296d45e2">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="40250b34-0fce-404c-85a1-4575614230ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="032e0423-e53d-4a5d-a11b-97b20148569a" connectedTo="254d94a8-b8ff-4290-a49d-75b948dd12de 10594696-7510-4a55-91f3-f6c0950705cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f0210ce-c2b6-4dd2-97c2-6f4fe23d0c2f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="258e1d8c-bb6d-484f-bf0a-fb45f0ed5924" name="InPort" id="b3a71e72-631a-4d67-9f28-1347ec1f5bb7">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e8be3835-c73f-4475-89e2-8dae80d8a2dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="73298ed9-ea0d-449c-8452-e6700c08facf" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="097e3330-262a-4e1d-8a98-00bf347e5aac" name="InPort" id="e8a3b97a-5419-42d5-aec4-b30e76297057">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2e89c315-33d4-4f22-9ec0-dbd9ae1ba44b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dfc1f8aa-6e03-4c4b-aa62-25b2316934f1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="032e0423-e53d-4a5d-a11b-97b20148569a" name="InPort" id="254d94a8-b8ff-4290-a49d-75b948dd12de">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="938c6e6d-dd52-4753-bc19-336cc60c377a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="23d000e4-648e-40bb-8844-eebf9a71f695" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f399e96-8660-40b0-ad65-98ec6a2e1745" id="3ac240f2-ac23-4a16-b1c6-2b9c46a2c189"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3a71e72-631a-4d67-9f28-1347ec1f5bb7 7461f817-e081-4205-905e-dc0c306ebe0f" id="258e1d8c-bb6d-484f-bf0a-fb45f0ed5924"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e6069470-ba2d-4d3c-8bb2-1cb21293e1b5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="032e0423-e53d-4a5d-a11b-97b20148569a" id="10594696-7510-4a55-91f3-f6c0950705cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8a3b97a-5419-42d5-aec4-b30e76297057" id="097e3330-262a-4e1d-8a98-00bf347e5aac"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="86baa689-04aa-4d69-a6cc-66d964859d04">
          <kpi xsi:type="esdl:DoubleKPI" id="554c48ea-9208-435d-9e01-99cb4d309050" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="130b2b8f-384d-4a01-9804-81c3ade6c31b" value="225601.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f51afc6-04d3-4492-8c41-544fc2d56442" value="222.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d48f2db5-1d95-43c8-9f06-fcf49c4ffffd" value="359.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09c8625c-5419-4b50-9304-690dff4cad91" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a654382-9292-4564-8f66-bb23e4fcd02b" value="225601.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b43d54e8-c133-4bca-b690-5f8ac4735101" value="222.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52bb0a81-45f6-4bac-80e9-a520400a07a0" value="359.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="2ac96094-2bfe-442d-a856-c5325ca37d84" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="13bffb34-66a9-44fb-b148-41202804b1d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="9ef4e3cc-d2b6-4ceb-b87e-42f0fb541e03">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b8dae022-453f-4ef1-b71f-1696471631cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f08ddaa-6547-4e4a-8852-5dcc19488c18" connectedTo="6fa197ed-9b11-447f-8c90-699c1d3e0f00 990ac831-17c8-4b8f-b029-a4ff827a8ff1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="873c7548-4215-4318-8818-c932b158f2b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="0b4a491a-228a-4136-82da-afe78a4a1233">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9c074bb5-95aa-4f0a-9144-758c2f21030f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1833e27-ca97-419c-b268-283ffd55149c" connectedTo="1de0c7aa-9f69-45d2-868b-e009a6abbd12 990ac831-17c8-4b8f-b029-a4ff827a8ff1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="21e26172-2faf-4e3f-abe4-1069a3734cee" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="42a2cf79-e771-4722-8206-47e9289b932b 32416777-cce6-476c-b347-9315006ad85e" name="InPort" id="0283c3c1-910d-47d7-b502-5911dfb4138f">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="002022ba-7cdb-4b30-b068-5cb9a95be866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4d2832eb-45c9-4d30-8b34-0ccb9f244edf" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="42a2cf79-e771-4722-8206-47e9289b932b 26c77d27-1453-471d-9573-9190a36913e0" name="InPort" id="65ea0b12-f943-4de6-bbcf-f444b38e00a4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="510128a7-6d1b-4ace-8148-bbe0e0fbb996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a177d25c-0d65-40df-b213-00f7fc8f4c57" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e1833e27-ca97-419c-b268-283ffd55149c" name="InPort" id="1de0c7aa-9f69-45d2-868b-e009a6abbd12">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="603651cd-a797-480f-8772-70924ee609ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f15ede77-101f-4ac7-9c40-0231009257c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f08ddaa-6547-4e4a-8852-5dcc19488c18" id="6fa197ed-9b11-447f-8c90-699c1d3e0f00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0283c3c1-910d-47d7-b502-5911dfb4138f 65ea0b12-f943-4de6-bbcf-f444b38e00a4" id="42a2cf79-e771-4722-8206-47e9289b932b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="939760b0-39e3-49f7-852b-7f778480875f" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1833e27-ca97-419c-b268-283ffd55149c 0f08ddaa-6547-4e4a-8852-5dcc19488c18" id="990ac831-17c8-4b8f-b029-a4ff827a8ff1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0283c3c1-910d-47d7-b502-5911dfb4138f" id="32416777-cce6-476c-b347-9315006ad85e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="07d21f3a-f831-4938-bc40-4d196a603a2f" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff29bbf3-6c54-4a91-8cfd-5e6907e0638a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="022055cb-d662-44d9-aa67-70eb03962275">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="28c4c855-407a-43ce-860f-3f28fe2b35af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="093d38b5-f624-4e73-afb4-3825ea19369b" connectedTo="54aec4c8-6337-487c-8129-ff275c6edd54"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20b832fe-5159-479e-a528-d416cee95ff4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="a305d5bc-ea2d-4ebc-b08a-317397f8d999">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cae6f6d8-4ee9-4152-ae68-1ffd96d13183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ad87b81-97e2-428c-9865-8d9ae741dd99" connectedTo="83369e23-e468-467b-9895-6ff2cd8dc0ba ede0752e-8db0-42d5-af6c-c1e543e77fef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="121a7c11-0989-478b-ad0d-3d8cd25ddd20" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="26c77d27-1453-471d-9573-9190a36913e0" name="InPort" id="0c55dd32-b302-42b7-b6b2-47dbacedd8b5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7fdd5531-8656-47fc-84d3-81778470f056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="228e29af-bb4f-462d-a352-f312a3a20e3c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="249bb32c-cdef-4d9d-813f-5e1f37f3893e" name="InPort" id="1e178fb8-1b88-4a8d-a9e4-70dcfff5f578">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="934d315f-1769-4468-bb8f-b534c67c9b5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd0ff188-2e1a-4e2f-aa86-df4b33a087fe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2ad87b81-97e2-428c-9865-8d9ae741dd99" name="InPort" id="83369e23-e468-467b-9895-6ff2cd8dc0ba">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b29165d0-9c6e-4f08-a6de-48de83506529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b47b02d5-16b0-4bd4-b89e-693a24f0f18e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="093d38b5-f624-4e73-afb4-3825ea19369b" id="54aec4c8-6337-487c-8129-ff275c6edd54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c55dd32-b302-42b7-b6b2-47dbacedd8b5 65ea0b12-f943-4de6-bbcf-f444b38e00a4" id="26c77d27-1453-471d-9573-9190a36913e0"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8b2e96c2-cc1a-48bf-8e2c-68028b95e456" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ad87b81-97e2-428c-9865-8d9ae741dd99" id="ede0752e-8db0-42d5-af6c-c1e543e77fef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e178fb8-1b88-4a8d-a9e4-70dcfff5f578" id="249bb32c-cdef-4d9d-813f-5e1f37f3893e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="44469b4e-7d8d-454d-95ab-167fded5d303">
          <kpi xsi:type="esdl:DoubleKPI" id="4e8bdba4-69b4-47e5-9f13-76fa25ddeda4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f250d74-8c0f-4641-9d50-09fe8d911383" value="253686.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ec407c7-4301-4955-8a13-60ac1d245407" value="193.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f350bcd-82a7-43ad-a917-77043b9b39f9" value="434.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4edaee2-57b3-4726-ac8c-356117925517" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82a6b5e7-fd0f-4e45-86dc-de92e7efcd83" value="253686.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95eead29-a161-41f4-ab0e-87b4cd79a5b3" value="193.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a88f1b4-eb63-463e-9c6e-d6f22fcd0516" value="434.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="672fdd88-210b-4370-96f3-9551fcbfeee2" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9d5420d-10d1-4ebc-9414-839424c0a28d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="1081069b-1544-413a-9a9d-70e2f8690795">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fa306769-d486-46ac-b526-65f9f4bd5ab0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27385a28-a1a1-4a9f-8b1b-636165d47ec0" connectedTo="6caa87ae-f0ca-4242-b1ad-67f502e676cc 2de51c80-fa6a-44ae-b53a-6a7cc9033f28"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="587aabff-740c-4f56-abd9-dfbee0dc2663" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="76259b74-9ac4-40b9-83a2-d0e120e35307">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4a913e70-2f2c-4ce3-862a-ba1eef42954b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd5ae708-abe6-483d-a602-a9f831be362e" connectedTo="d72cbecb-fbdc-4f62-a5ca-8f35cd871ca4 2de51c80-fa6a-44ae-b53a-6a7cc9033f28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="52200441-c393-4c8f-9419-de1ac79a01a7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a4266c6e-af2d-4e96-b363-e6658390cad6 0389c69b-e9be-4568-baa4-18431ae589e7" name="InPort" id="0d224faf-9765-460c-88ca-ef1feb2726c5">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="e827907c-32f2-4306-b4c6-39c99407dbed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="041a6df3-3115-4d86-81a2-ddd6e187f894" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a4266c6e-af2d-4e96-b363-e6658390cad6 620526ff-35fa-4330-9245-d98f58c4c402" name="InPort" id="386dd28d-4f94-4179-a764-3a582c1d2e31">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0b7eda2e-ba4e-4a78-8e61-70848e5cef19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57d25799-467d-48c3-a035-86d9fcad705e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bd5ae708-abe6-483d-a602-a9f831be362e" name="InPort" id="d72cbecb-fbdc-4f62-a5ca-8f35cd871ca4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d53551dd-589c-47da-9007-343f06165b00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="837afe87-cf9e-496e-9273-c6af65586dac" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27385a28-a1a1-4a9f-8b1b-636165d47ec0" id="6caa87ae-f0ca-4242-b1ad-67f502e676cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d224faf-9765-460c-88ca-ef1feb2726c5 386dd28d-4f94-4179-a764-3a582c1d2e31" id="a4266c6e-af2d-4e96-b363-e6658390cad6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="031e4519-a5e7-4e34-9a7a-af9f89423338" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd5ae708-abe6-483d-a602-a9f831be362e 27385a28-a1a1-4a9f-8b1b-636165d47ec0" id="2de51c80-fa6a-44ae-b53a-6a7cc9033f28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d224faf-9765-460c-88ca-ef1feb2726c5" id="0389c69b-e9be-4568-baa4-18431ae589e7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="cc061c93-cf45-4292-8e85-8bc005b97222" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2e104453-c263-41ef-a5c7-4735c71000f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="38163a4c-9547-4871-84d3-88a717fa40ee">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="89d99ebd-a878-4f0d-88c9-e69449bb3378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eff27722-9ee6-42f5-9f50-c3b9b81a25b5" connectedTo="f09e4df8-9e85-4c1b-a4aa-54f09a671027"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be62d5db-8884-45aa-aedc-9f08a712f832" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="48c9ca31-314c-4abf-ab3a-147037f4d85c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1490be22-1676-4064-a740-eabeff3043a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c3cb745-5ca3-4dde-b66f-9f076daaf859" connectedTo="81566cd9-12d2-42d1-ba91-7ac7c6c00f79 ee2638ed-c147-41b5-a880-58427c2d70d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="339441ba-7345-4902-951f-1e481eb7a4aa" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="620526ff-35fa-4330-9245-d98f58c4c402" name="InPort" id="af0d6e9c-b86c-4bbe-99c5-d8ca6325c9c3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1cd913a2-705d-49dd-89ae-7dffa2830a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="14bc8a29-64da-406a-8447-f14e5aa23538" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1a627016-92bd-4824-a175-490a63b40d18" name="InPort" id="b47b4013-e758-4932-82e5-54fa20f9f087">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2547f93f-c381-4363-88a2-22d027dd4e54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="874a36cb-4b6c-4897-9f08-b982b69f95f5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6c3cb745-5ca3-4dde-b66f-9f076daaf859" name="InPort" id="81566cd9-12d2-42d1-ba91-7ac7c6c00f79">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3b15ea18-cdb8-451a-9730-514e338316cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e6fc90c8-c1aa-4f21-a55d-922ac38332cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eff27722-9ee6-42f5-9f50-c3b9b81a25b5" id="f09e4df8-9e85-4c1b-a4aa-54f09a671027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af0d6e9c-b86c-4bbe-99c5-d8ca6325c9c3 386dd28d-4f94-4179-a764-3a582c1d2e31" id="620526ff-35fa-4330-9245-d98f58c4c402"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="af4b8dee-0543-43ed-a562-4033548ca365" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c3cb745-5ca3-4dde-b66f-9f076daaf859" id="ee2638ed-c147-41b5-a880-58427c2d70d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b47b4013-e758-4932-82e5-54fa20f9f087" id="1a627016-92bd-4824-a175-490a63b40d18"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="fb95cecc-e430-4a11-ad3a-04f35892ccc9">
          <kpi xsi:type="esdl:DoubleKPI" id="1317c510-f1c1-432b-a617-4313bc8a439f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="970026d3-237d-47ab-9b58-737aa63d8387" value="7234.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52bc75af-6ec4-4eb6-aa27-0d9a44d81c21" value="143.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f379e62-c29a-40d3-b053-c5341e9ce6e3" value="591.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d36d06-404b-4923-a2ac-08dfc3d23c0a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="794e9c07-e86b-4087-9186-cd6e26157cb2" value="7234.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac2ddf20-a7d2-4ba0-8819-b6139cdc6b2c" value="143.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ccbe1eb-e481-435c-8bd3-16daf65056e5" value="591.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="6c7b8cc6-cca0-474d-96d5-a74b634d6f1c" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6dd10de-fa7d-4692-9a60-52b7ff8dd40b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="aa02ce7d-ffd8-4289-86d3-f1ba67c92456">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="c14f871b-6c6a-4d5a-b026-23194c9656c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48f5e01f-5014-4e7f-87d8-ac6ea63dceac" connectedTo="093219b0-50aa-4677-8849-ac89b87031b4 ee728b32-28ff-4492-90f2-bd341b8023cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24ecbbbb-b676-4d00-9f73-436bf119f92d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="87f7278e-1527-4ebb-b7a5-d43808288793">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="754d7ed3-c37d-412a-9ddd-2233976fb1c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17951083-9b75-40a9-8e26-836ffb845edd" connectedTo="ea4a0967-8f97-42c6-ac73-4af892cf720b ee728b32-28ff-4492-90f2-bd341b8023cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab8be433-3656-4202-9fed-a70eef4f3064" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf6d2a57-3864-42af-988a-9f3884b2cb9e 61e1972c-13f0-4296-9b7b-23ce9dbdf2b2" name="InPort" id="d1c2dbed-fb30-4641-88cf-21c3320fa1c1">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="bce76f6b-41da-4bb3-b6c4-211c3f4a9da1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="35f660c7-a836-4dfa-a48a-7d52de7d05b1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cf6d2a57-3864-42af-988a-9f3884b2cb9e 3685ad0a-b20d-4a25-b654-9ffa233c4536 594eef26-17ab-4667-92da-3dbab672cf8e" name="InPort" id="a36e97e9-fd92-4d3b-9b10-c8f532f97229">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="62a55e28-b6b4-4fe1-adae-a8aec307b018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24ba5a94-5c5d-45c0-873c-9a0cf769a06f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="17951083-9b75-40a9-8e26-836ffb845edd" name="InPort" id="ea4a0967-8f97-42c6-ac73-4af892cf720b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ed04a0d0-8ee4-40e2-8c2d-34bde6157dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="56dac6a3-38e2-4c72-8d1c-79403ea41bfa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48f5e01f-5014-4e7f-87d8-ac6ea63dceac" id="093219b0-50aa-4677-8849-ac89b87031b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1c2dbed-fb30-4641-88cf-21c3320fa1c1 a36e97e9-fd92-4d3b-9b10-c8f532f97229" id="cf6d2a57-3864-42af-988a-9f3884b2cb9e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c8763d0b-c332-477c-8bdc-d3b9904c89ac" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17951083-9b75-40a9-8e26-836ffb845edd 48f5e01f-5014-4e7f-87d8-ac6ea63dceac" id="ee728b32-28ff-4492-90f2-bd341b8023cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1c2dbed-fb30-4641-88cf-21c3320fa1c1" id="61e1972c-13f0-4296-9b7b-23ce9dbdf2b2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="9c3f75b6-9ac2-412b-adb5-f31fc4602359" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8dbcc0f-5d97-4be5-bebb-a2f4fa3c1904" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="8f220671-a14a-4b00-9386-f5308a6ea413">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="c7ebe6e4-9f11-4149-9a40-a872ed5b17f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdf47ceb-cf00-48f0-b7c0-e1fa2b98982c" connectedTo="8faebb00-f909-49aa-a5cc-76661ab17c6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="beffb4ab-944c-41fc-861f-bed8550f36ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="738597f6-c410-495d-a8b3-e1f17e06d271">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="c30cee86-566c-42a3-864e-2deaa3e5f497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="615ebe39-fd49-4875-8d5e-77994874fc73" connectedTo="e5ec580b-2340-45e2-b038-bd2c46a88c1e 5c5dfc49-e560-4497-a9ce-0389c67cdb45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="15093c04-3314-4a27-8ce1-9d0c23e3ca72" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3685ad0a-b20d-4a25-b654-9ffa233c4536" name="InPort" id="9b090b3b-6b11-492b-ac57-6d45500619a2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="67ce5b4c-c077-42d1-925e-4f8365c9438b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="55e0f750-6325-46fd-8b3a-f57807927dee" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ef6a900d-2655-4ba1-bf42-c2c360d0f83d" name="InPort" id="944923c2-6c2b-4fdc-acd6-f8ef895dff0a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b9ce6e64-3261-4064-8263-82e2f9afec10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e79935ea-9b63-4cd3-a6ca-2815afbb033c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="615ebe39-fd49-4875-8d5e-77994874fc73" name="InPort" id="e5ec580b-2340-45e2-b038-bd2c46a88c1e">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0b3abfbf-630e-4795-88fb-0433ba0e8bcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6a60bd88-3ace-4b58-b8fe-117a2f040701" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdf47ceb-cf00-48f0-b7c0-e1fa2b98982c" id="8faebb00-f909-49aa-a5cc-76661ab17c6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b090b3b-6b11-492b-ac57-6d45500619a2 a36e97e9-fd92-4d3b-9b10-c8f532f97229" id="3685ad0a-b20d-4a25-b654-9ffa233c4536"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d0ac57ee-37c5-46b5-8045-0c340ba91fd6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="615ebe39-fd49-4875-8d5e-77994874fc73" id="5c5dfc49-e560-4497-a9ce-0389c67cdb45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="944923c2-6c2b-4fdc-acd6-f8ef895dff0a" id="ef6a900d-2655-4ba1-bf42-c2c360d0f83d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="ee30c6d5-4b8a-46bf-b02e-735fc8f66c1d">
          <kpi xsi:type="esdl:DoubleKPI" id="1ab5edb4-2c5f-45da-94d1-15ba68fda4da" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73678939-3f84-4de2-8643-0bfec9649bcf" value="865844.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba697bee-7bb1-4389-8a15-e65b09ac2527" value="628.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5cea12d-76d6-4727-b113-4fe78ec781fc" value="766.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be13cfe8-a1df-4f88-9607-a7f37c1c4825" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="762e6b9b-0136-4dd0-a358-be4ee6de9aa9" value="865844.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f9c6073-e4f9-4fe5-a938-03c66cbd6bf9" value="628.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41a17a3d-b692-4c1f-88b6-c6f27bdb2618" value="766.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="af04e782-5d0e-4ebc-bd32-c8a39c22a8fd" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5739b389-e126-4a79-bbd8-8aebf355ec3e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="111723b7-adf6-4a11-be6e-d0bf03d8cf5d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3a40c79c-4b1b-4670-ade2-269adb95b070">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54596faf-1036-4d06-8585-f0b5ec8b0f05" connectedTo="9cbd0ff6-a64c-4c37-88ec-8087e10b04e0 1241aa2a-2b70-4f6c-97db-8b806b98ff39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4f406db-0c37-44d8-a78f-4387df1b7ed5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="236411b7-4a2b-4c92-aab5-465a1208f8b5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ee0a841f-5d4c-4be2-98ad-bfb4255fe9c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0165ec3c-8a1b-47fb-9e27-27ba1a60f5c9" connectedTo="1241aa2a-2b70-4f6c-97db-8b806b98ff39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ab661e1-357d-4926-b990-68c19e81bc9f" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="594eef26-17ab-4667-92da-3dbab672cf8e 75205edb-0612-4827-b9ee-3102f5635411" name="InPort" id="bff783af-de9f-4c08-9b77-7e7bb288e936">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ea3ffc9-e0f6-4e90-a475-ea482d9ff7ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa5e2162-b698-46cf-84ac-0c0294505f24" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54596faf-1036-4d06-8585-f0b5ec8b0f05" id="9cbd0ff6-a64c-4c37-88ec-8087e10b04e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bff783af-de9f-4c08-9b77-7e7bb288e936 a36e97e9-fd92-4d3b-9b10-c8f532f97229" id="594eef26-17ab-4667-92da-3dbab672cf8e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="1d65fdc8-6904-4000-8c46-d7120f0ab697" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0165ec3c-8a1b-47fb-9e27-27ba1a60f5c9 54596faf-1036-4d06-8585-f0b5ec8b0f05" id="1241aa2a-2b70-4f6c-97db-8b806b98ff39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bff783af-de9f-4c08-9b77-7e7bb288e936" id="75205edb-0612-4827-b9ee-3102f5635411"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="f21e67b8-fd32-44d5-ba86-6a27ef6072c5" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="821ca002-244a-458b-98b8-c31a17b5af0c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="6cbcfe16-623d-4cf1-b5f2-d802a4bd75eb">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e8e0edb7-47ad-4a2d-b566-f7f7824b200a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f93e686-1f34-4847-9080-ad31f3986625" connectedTo="0c655292-1c67-4b80-8adc-c721cb47589c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e08d24ee-16a4-467a-ba14-635b8e9e36fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="99e64b4a-594b-44d6-bf94-7584d26999a5">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="facc68c9-8698-4778-912f-ede0aa87b254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4edc2e5-43b1-4aa1-8096-c55369a894e6" connectedTo="18adbda0-c95d-4b18-8bd9-7caa388f4b9e d5dd3791-d12f-446b-9e20-c443724e89fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3df998f5-c0af-456b-aab9-b41b27192e57" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="924618e3-cceb-45d7-bf0e-ba49961f9d8b" name="InPort" id="53b0f271-1a9d-4503-a55e-4e9e9d6e278d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9f808b81-c98b-4e7b-b0ec-9347a17db50e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0f2aae24-2b94-4daf-9e0d-77af7261a61b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="924618e3-cceb-45d7-bf0e-ba49961f9d8b" name="InPort" id="03b11f28-86be-4560-9459-9082ed63a520">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3553f32e-df89-421a-bd4d-e75f50ba1820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fca3362d-ebe0-44af-8749-0777c1ef3258" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e4671f04-4be6-4097-8887-9db357a379d8" name="InPort" id="c4c0451b-d894-4f4a-80a7-e78e80991a15">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ed094abc-55cb-484b-bacb-2e5bb845486a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0348d75f-b872-4503-aed5-70ab6e3f7983" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d4edc2e5-43b1-4aa1-8096-c55369a894e6" name="InPort" id="18adbda0-c95d-4b18-8bd9-7caa388f4b9e">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9d48e6e7-1142-46a0-b7f9-53859614a436">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="80d76e4e-316c-43cc-8964-e741070a3730" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f93e686-1f34-4847-9080-ad31f3986625" id="0c655292-1c67-4b80-8adc-c721cb47589c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53b0f271-1a9d-4503-a55e-4e9e9d6e278d 03b11f28-86be-4560-9459-9082ed63a520" id="924618e3-cceb-45d7-bf0e-ba49961f9d8b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="41f4b5d7-d710-47c1-b95a-67d44f92fd83" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4edc2e5-43b1-4aa1-8096-c55369a894e6" id="d5dd3791-d12f-446b-9e20-c443724e89fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4c0451b-d894-4f4a-80a7-e78e80991a15" id="e4671f04-4be6-4097-8887-9db357a379d8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="e0bf1cd9-8f8f-4a68-ac5f-6de7c303d745">
          <kpi xsi:type="esdl:DoubleKPI" id="0c2e4909-26bd-43fc-a784-03c69b41d6e5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2a58e75-ef05-4610-92c2-a11cc09c022d" value="1469150.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7f90428-b208-4dd5-babc-4782efb9028c" value="291.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13040c75-e450-4130-95ec-68c270faeb58" value="638.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dd25c73-d863-41d8-ba21-636409cbe7aa" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8763e657-38c1-4e04-a5fb-5894df8a7c7a" value="1469150.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2156bc1-4169-46f6-92f4-71ead8587543" value="291.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64ebd75a-d88d-4503-8d4f-b93019f2a7b0" value="638.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="195fe9fa-0da7-4417-842e-49a68f1ea7e5" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2bd09938-f23f-4e8d-a6ea-8fcd3b305acf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="37b16c8c-98ce-4b4d-a728-45a4c273e262">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e309273a-73bc-4163-8219-c73b526b34fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33ca4c27-4db1-465a-ad67-63a90f043a8a" connectedTo="41bedbf9-dea1-4fc8-82c7-9dbe881e9ac0 1aa97ab2-db60-4da3-b0ce-8f717d6543ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8584120-aceb-46fb-874b-4bb9e8782de7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="7fb2d179-2043-40b6-b3b7-50b8c88b3856">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a39477bb-ba4f-482e-818f-8fc204069b86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8dab5da-f5c5-4951-8efd-2ea68b5f412e" connectedTo="703f879e-e499-42c8-80c2-e10805b2402f 1aa97ab2-db60-4da3-b0ce-8f717d6543ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d73878a-4802-425e-9e26-14b4ed17eded" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d31cf9f5-bd4e-4ce6-9b59-88bc0a96eaea 71ab49d1-5e99-4bb3-8d2c-343727fa1d77" name="InPort" id="041921b1-6f8f-4477-bf8b-981940c431a4">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d367fd4b-fe0d-4137-8a03-8bfb26b4121e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="af0e68f8-f0f5-4ff3-b183-c6758e740aae" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d31cf9f5-bd4e-4ce6-9b59-88bc0a96eaea" name="InPort" id="eb176fd2-272e-4122-b56b-0aa9f9778f18">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="48c065aa-b52a-403f-b0a1-cf752a82773d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="474ca119-56ab-4668-a565-b38d319465d3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c8dab5da-f5c5-4951-8efd-2ea68b5f412e" name="InPort" id="703f879e-e499-42c8-80c2-e10805b2402f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="432f7a36-75b4-462b-a1a9-3c842ef53de8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="691019b9-9359-4f34-a0ea-b1df8ab8ee46" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33ca4c27-4db1-465a-ad67-63a90f043a8a" id="41bedbf9-dea1-4fc8-82c7-9dbe881e9ac0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="041921b1-6f8f-4477-bf8b-981940c431a4 eb176fd2-272e-4122-b56b-0aa9f9778f18" id="d31cf9f5-bd4e-4ce6-9b59-88bc0a96eaea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="5a0c2d9d-a1c4-4461-b355-913a591b258a" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8dab5da-f5c5-4951-8efd-2ea68b5f412e 33ca4c27-4db1-465a-ad67-63a90f043a8a" id="1aa97ab2-db60-4da3-b0ce-8f717d6543ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="041921b1-6f8f-4477-bf8b-981940c431a4" id="71ab49d1-5e99-4bb3-8d2c-343727fa1d77"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="88c8caca-3898-4d29-8b99-429d32897abd" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e63b3a7-cc7f-411c-904e-cd641e2f8e17" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="596c3d33-f387-43af-8be0-970d6af61987">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2e43563b-70e3-4df0-8264-fe5e78fac7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="621e6a53-03e9-4b62-a3a4-b85fe53578ff" connectedTo="cd0438a5-5741-47d4-94d3-1eb97159e916"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f83eb8af-6364-4fa8-a3de-5b879c43c104" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="c0bb8ac9-916b-45c0-b79e-1298d4116831">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="73294f4a-ec53-4794-b2eb-03731f40c395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="256d101f-7a29-4494-bbab-62d2b6ae8761" connectedTo="7fbf2fa5-ff4e-4345-a7c9-6f72b43e7c63 1d1d4ef5-7c91-49ee-9407-fddd8de37c5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a31b6765-34cd-44db-919a-78207ad75869" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="def3d824-d9a3-4222-b43d-83ffbde9ac33" name="InPort" id="f0538ec6-1c33-4c46-81c1-f910db63c39c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="59e22ec3-40f8-4716-9913-e040b6cb5d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e2b79ff3-e7db-4388-b53c-016e9d957003" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="def3d824-d9a3-4222-b43d-83ffbde9ac33" name="InPort" id="485f9589-3ce6-460f-bbd6-ceeba24be6c6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="59c7acdf-6c7c-415a-b7af-93d1d5d20614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2bdffde3-3661-40cd-9fee-04643dc2878e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6a3d196e-9907-42df-ae7f-20aed0ffc82f" name="InPort" id="75ca70f9-d5f1-49d2-9f0c-8ab07bfc8cad">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1a136298-8291-4d5a-ab5c-ce38f28c30ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b4b020b-f974-4dbe-8c8c-64e36ee8fcfc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="256d101f-7a29-4494-bbab-62d2b6ae8761" name="InPort" id="7fbf2fa5-ff4e-4345-a7c9-6f72b43e7c63">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1e651243-d232-4612-9f25-48c5bfa64330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6f245df4-7495-41cd-bad8-c7ff7eceb767" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="621e6a53-03e9-4b62-a3a4-b85fe53578ff" id="cd0438a5-5741-47d4-94d3-1eb97159e916"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0538ec6-1c33-4c46-81c1-f910db63c39c 485f9589-3ce6-460f-bbd6-ceeba24be6c6" id="def3d824-d9a3-4222-b43d-83ffbde9ac33"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9aa06e68-e58f-441f-a60d-509fb880cde5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="256d101f-7a29-4494-bbab-62d2b6ae8761" id="1d1d4ef5-7c91-49ee-9407-fddd8de37c5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75ca70f9-d5f1-49d2-9f0c-8ab07bfc8cad" id="6a3d196e-9907-42df-ae7f-20aed0ffc82f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="e18a7e39-84eb-4f0c-8c5c-d5a4635424e5">
          <kpi xsi:type="esdl:DoubleKPI" id="a21da59a-effa-4ef1-ac50-e38fd3b63b88" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65016b27-f096-428e-93d8-01baa667837a" value="701495.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea44fed0-4d28-4ea5-a429-5b39b00e3f95" value="171.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b610737-5802-45bc-b14b-05f7a7e61d2c" value="412.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d02a2dda-df60-4990-bbd2-e9e9e3821866" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a90a143f-2b14-4631-a3bb-57da8de3336e" value="701495.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ce73176-8dea-4a95-b6f2-dac7d3f9d59c" value="171.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a09d0f81-6bbd-4ed4-b4ba-5e28ee5d480e" value="412.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="2ab210dd-000c-460f-972c-432975a22948" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87e5c8f7-247c-4baa-b1e2-e5447417ce88" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="99440f79-9ed1-4cf5-8b2c-06e684e4cb00">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bfec90ea-1103-48c4-be2c-746a44c82d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2da91b33-f8c2-4edd-a534-ad23f7f6081f" connectedTo="a49775b7-b0af-4887-a9fd-4f17e4b8148f 616a42dc-8239-47d9-945e-a30a74d09c7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22fa58d2-1f3a-4634-9eef-f7a3823acbcc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="c952718a-5b68-4e60-a9b1-d9b84fa9edd4">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="608352ee-9d98-4959-b658-a3d2be59c07b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a740186b-7e9e-4d29-a1c7-b813f1cb4438" connectedTo="410288e2-d20d-4be2-88bf-f2f0f046a4aa 616a42dc-8239-47d9-945e-a30a74d09c7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="180ffb3b-12c2-45d3-ae09-3413d95c4aaa" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ba12bc64-1ff0-4e3a-aedf-3b2c62a19085 a40210f8-1187-4af9-9586-0bb0ad9b08cc" name="InPort" id="1b1ab9c8-545e-43f7-b6af-2eb2021ce807">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="21701164-7728-4502-8f59-b2fb2db33687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2ba71e28-d535-4168-8f0d-1d942c937b3d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ba12bc64-1ff0-4e3a-aedf-3b2c62a19085 0263d7cb-d917-4045-8d29-5a5e4e7569c1" name="InPort" id="a7558aab-4aaa-497d-84a4-ae95f8bf6216">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7d040e8f-3587-41f4-adea-102935deb610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc598f37-fcee-4947-bdbd-2317659da277" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a740186b-7e9e-4d29-a1c7-b813f1cb4438" name="InPort" id="410288e2-d20d-4be2-88bf-f2f0f046a4aa">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0e1a439d-19d8-444f-aeea-424ffe4a2190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0867927b-58e7-4f31-873c-52bd74d2a63c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2da91b33-f8c2-4edd-a534-ad23f7f6081f" id="a49775b7-b0af-4887-a9fd-4f17e4b8148f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b1ab9c8-545e-43f7-b6af-2eb2021ce807 a7558aab-4aaa-497d-84a4-ae95f8bf6216" id="ba12bc64-1ff0-4e3a-aedf-3b2c62a19085"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="89b0b193-a682-4df8-b31d-af386711b085" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a740186b-7e9e-4d29-a1c7-b813f1cb4438 2da91b33-f8c2-4edd-a534-ad23f7f6081f" id="616a42dc-8239-47d9-945e-a30a74d09c7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b1ab9c8-545e-43f7-b6af-2eb2021ce807" id="a40210f8-1187-4af9-9586-0bb0ad9b08cc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="ef7820ba-c341-4c07-92ed-99a37debbb2c" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="88dcf4c7-6249-4135-99fd-06754cf80b2d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="9754932b-d067-4403-9e14-d8cc57f88ce8">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a271b37c-663b-489e-85f7-ffb2eca9d728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00f71744-654d-497f-9f05-b535e01e359e" connectedTo="ddd5e2a5-7795-4f94-afe3-bfefd62c93b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e1feeba-73b1-4bef-ba59-e86a96bc3fa8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="758798f8-5f35-4856-ba5c-d79b9fb4bbff">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6b2d7833-656e-4860-8c9f-825945a411e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ac0404e-790b-4458-b3b0-29ad4b6ecc09" connectedTo="7ad01aa5-7b94-4e4b-aaeb-aa01eda9d216 a298e528-8d6f-4574-9b94-ebeec9883f70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60b97512-cb78-4262-be88-754a86681304" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0263d7cb-d917-4045-8d29-5a5e4e7569c1" name="InPort" id="3722bc23-8e14-4d8a-afff-278c69b224e0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b6cb6e7e-9e12-4220-a543-96fcfdecdd9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d95a5b0f-0e86-481c-9c2a-f2115067bbf7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="7148bd76-8d01-449a-b855-130c785e98e2" name="InPort" id="71feb8d4-f568-4cc6-ab8e-01b93b6f23dd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="97e43775-e42b-4e73-94fb-2426e75f0548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea6dfe2f-4347-40b1-b786-d124b1499efe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6ac0404e-790b-4458-b3b0-29ad4b6ecc09" name="InPort" id="7ad01aa5-7b94-4e4b-aaeb-aa01eda9d216">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="29345445-ecb9-4495-af61-1ae9d913bc19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cac668ac-739e-487d-b72b-37d71397e1c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00f71744-654d-497f-9f05-b535e01e359e" id="ddd5e2a5-7795-4f94-afe3-bfefd62c93b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3722bc23-8e14-4d8a-afff-278c69b224e0 a7558aab-4aaa-497d-84a4-ae95f8bf6216" id="0263d7cb-d917-4045-8d29-5a5e4e7569c1"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0e7c1d3a-cc36-4917-9a5c-4a98c173c294" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ac0404e-790b-4458-b3b0-29ad4b6ecc09" id="a298e528-8d6f-4574-9b94-ebeec9883f70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71feb8d4-f568-4cc6-ab8e-01b93b6f23dd" id="7148bd76-8d01-449a-b855-130c785e98e2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="4a4e7e79-2c3e-40c4-ab7c-e2826a076346">
          <kpi xsi:type="esdl:DoubleKPI" id="7f24a9c2-6e26-4a6e-8061-654e3deb34d3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="602e3843-8c9d-4999-9abc-92a8518ee18f" value="143005.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1228ed5f-e75a-4b47-a535-2abb034f2b70" value="416.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="674fa27d-1fc6-489a-bb72-4bffd7bfa253" value="833.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06f8420c-7214-4c11-a8d6-e34ae12d681e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0e76a30-e2ae-4e39-8e9f-ee87cdcca09c" value="143005.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cd74543-ed49-4da1-8a53-5fee7388edac" value="416.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27eaee2d-540a-40df-8ef4-0aa4048130b2" value="833.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="4e79cb4c-f589-4ef8-bd1a-035d666b8e61" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b9fa611-f96b-4e1a-9097-dee051cce155" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="b66f6000-eddd-4a21-a1d4-9114482b1c28">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a15e55f0-5a92-4e01-8f7d-4d2ffa449c5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0fa8987-a8ad-46b5-8faa-0847e24a90a7" connectedTo="b1e56e56-4f53-49a7-b622-ed42d0b68c4b 477b2c0a-71fb-46ae-b63b-52a1b069cf3d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dca540f8-7649-448c-9dfa-ce73d2aa8f72" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="81581b33-0fa4-4e8e-9d8f-85aa651658f5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b1b75abc-bdd6-4fc4-ad17-17de2474e358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75be6a8e-2ee1-49b3-a279-03afadf582d8" connectedTo="503c6df9-5265-4499-8556-405baff89b50 477b2c0a-71fb-46ae-b63b-52a1b069cf3d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d024e306-a617-4a46-bc7f-ee602e4bcfce" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="45987394-fb88-4488-a991-eac1f7e3bf1c 4e62be7e-22d2-48f8-a87d-5b7c881530de" name="InPort" id="8af1ce4c-f060-4a40-887a-81d12edd3a8c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="86f5ab0f-4c6d-42b0-9302-0d404b96830f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b7fdbcd0-d0ea-4013-b867-11f9dd7a8b26" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="45987394-fb88-4488-a991-eac1f7e3bf1c" name="InPort" id="2323f237-0416-48ae-9889-e30368ad55c2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="792f56d3-0fcc-4470-b6e0-96e939f2ef45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a3b304e-4fd9-460f-9196-3997b935d19e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="75be6a8e-2ee1-49b3-a279-03afadf582d8" name="InPort" id="503c6df9-5265-4499-8556-405baff89b50">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e145b9b-5f59-4763-9439-974c69f660ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0592ee68-0fcc-44c6-a834-fc00c24d509e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0fa8987-a8ad-46b5-8faa-0847e24a90a7" id="b1e56e56-4f53-49a7-b622-ed42d0b68c4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8af1ce4c-f060-4a40-887a-81d12edd3a8c 2323f237-0416-48ae-9889-e30368ad55c2" id="45987394-fb88-4488-a991-eac1f7e3bf1c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="aacd8e4a-567e-4417-92b6-4b65043fd39d" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75be6a8e-2ee1-49b3-a279-03afadf582d8 d0fa8987-a8ad-46b5-8faa-0847e24a90a7" id="477b2c0a-71fb-46ae-b63b-52a1b069cf3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8af1ce4c-f060-4a40-887a-81d12edd3a8c" id="4e62be7e-22d2-48f8-a87d-5b7c881530de"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="630b6f27-0d7d-4d71-a957-420a1fe03aca" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d5c3431d-aa71-48b0-b28a-076e76eee9fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="6061c3f4-dc12-46a8-97d7-ad3eef69751c">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="abc28043-2ee7-43b2-b7ee-55bde106343f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab42d43f-7a5e-48e3-9bd5-e5f5a5b0cc6d" connectedTo="5c6ccd37-1436-43ac-b6d4-9888e7b70ba1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1da86ac3-0c99-4fb0-9d46-285a67cbb2fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="928b7e68-d795-41fe-9b08-a3eb4fb1df3b">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="a95bb4aa-199b-4aa8-afd7-a1384f059491">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d1d08b0-5410-424e-ba93-5b4d7a2ad201" connectedTo="6c286bda-038a-4aa7-86db-2c7e15745406 a8a1d545-e430-4c7c-a210-64002d989be8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3030b6b5-5516-41bb-b96e-accf8eba1b6d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="524deb1d-57f2-4063-81a2-5de098bf9750" name="InPort" id="f65805d5-26c0-4e81-a677-56a9cccc1eb6">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d56e6fdc-838e-458b-bdd6-2ebff9255cfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c8d35626-3a9c-4fc9-ac3b-73f3f3853420" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="524deb1d-57f2-4063-81a2-5de098bf9750" name="InPort" id="2d3cea7c-0f37-40f1-a048-61a9b2090300">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47572d4b-5cae-4d90-96c4-230c0d75f0e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0db9a8a5-e794-425e-abe2-ebaa4e82413c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f8118d00-c476-4a9b-b039-52d4c03405cd" name="InPort" id="149ef26e-14a3-4b3f-94c2-ab6061490da7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e26762f1-e5e0-4175-a50b-3d4b3890cabd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99712dde-fe2f-4354-919e-01174bd5f733" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1d1d08b0-5410-424e-ba93-5b4d7a2ad201" name="InPort" id="6c286bda-038a-4aa7-86db-2c7e15745406">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="a856b953-3678-4e0f-8704-88be1a3a6f86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8dc2df18-e9de-4b56-a2aa-0775e09052bc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab42d43f-7a5e-48e3-9bd5-e5f5a5b0cc6d" id="5c6ccd37-1436-43ac-b6d4-9888e7b70ba1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f65805d5-26c0-4e81-a677-56a9cccc1eb6 2d3cea7c-0f37-40f1-a048-61a9b2090300" id="524deb1d-57f2-4063-81a2-5de098bf9750"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="de1cd9b4-e4d3-4eb6-b854-91d110cba47d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d1d08b0-5410-424e-ba93-5b4d7a2ad201" id="a8a1d545-e430-4c7c-a210-64002d989be8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="149ef26e-14a3-4b3f-94c2-ab6061490da7" id="f8118d00-c476-4a9b-b039-52d4c03405cd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="f96d1ea7-94a0-4149-ac95-e2c8eaaee2c6">
          <kpi xsi:type="esdl:DoubleKPI" id="f5eac4d1-2ced-4efd-b990-f788c2803a68" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee717206-3638-4bf5-81a0-ded54e529ab4" value="853690.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6837938-edfb-4a4f-8d77-604f6ef2b8df" value="156.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd2b24d1-1018-4351-bbbc-09be22971e1f" value="353.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b73b55c1-a8bc-49ae-bccd-66007d1015e6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4147a624-a82e-46b6-bb1b-9f4f773ea775" value="853690.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7882913-5683-4339-a67a-5b8f116d4268" value="156.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8886edc-7748-43fb-a17c-7101229a0c28" value="353.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="41b669a6-10d8-4f34-adbe-65c7c41a1fda" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="07fb452e-8a9b-4b7f-9a9d-d8888fe93e8d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="f63601f6-3a74-4cee-a1b8-4eab263e21d8">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="990ce7e3-4609-47f9-8a53-d19f80493ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4f3032b-38a2-4182-a641-5ec2c51d8b69" connectedTo="068c532d-7052-4e4e-b19b-1b9c79aa2646 75e81f2e-db70-4688-a1ce-8c50b013fae6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="56f97c07-64ed-485b-8cb3-506fedafa58d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="00e30617-c2c6-4b5c-be53-87012e2c58b4">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="abc4d22f-4824-4911-a51c-ee27d0f49c2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a7f2b8c-473a-4e51-8f63-0daa13f1531e" connectedTo="56269f38-6ca3-4433-9861-275ce3c67beb 75e81f2e-db70-4688-a1ce-8c50b013fae6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e141c66-b7ea-4f93-9828-121c6b4d401c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="09f4140c-0670-4b37-a466-6d8457efd395 a36d6780-2d0a-4fbb-800d-0f8cafb2276c" name="InPort" id="3ce9c936-1ccb-4c4d-a508-977e87b6e995">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="574f7eba-f4f1-4358-bdfa-1efb26235a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="11c999eb-2950-45b3-8fc7-95fb8493b091" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="09f4140c-0670-4b37-a466-6d8457efd395 4c23160e-dfb5-4278-8485-f5198eccc3aa" name="InPort" id="00921ee5-e9ee-494c-84cd-7b3ac955615c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="110a50eb-4b97-4256-90f0-1c7d89158bb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d5f4f2f-63a7-4ca3-90f7-11d7072cfc52" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6a7f2b8c-473a-4e51-8f63-0daa13f1531e" name="InPort" id="56269f38-6ca3-4433-9861-275ce3c67beb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0735ee81-38be-436d-85ad-180f3e740339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2402c97a-5ce1-4289-b827-6da11b916255" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4f3032b-38a2-4182-a641-5ec2c51d8b69" id="068c532d-7052-4e4e-b19b-1b9c79aa2646"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ce9c936-1ccb-4c4d-a508-977e87b6e995 00921ee5-e9ee-494c-84cd-7b3ac955615c" id="09f4140c-0670-4b37-a466-6d8457efd395"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="fe745338-d364-4482-81ed-ecdd9a5ce9d3" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a7f2b8c-473a-4e51-8f63-0daa13f1531e c4f3032b-38a2-4182-a641-5ec2c51d8b69" id="75e81f2e-db70-4688-a1ce-8c50b013fae6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ce9c936-1ccb-4c4d-a508-977e87b6e995" id="a36d6780-2d0a-4fbb-800d-0f8cafb2276c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="b4d4211e-baa5-47cf-b3e3-6e92cf918eee" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0dfe141f-a7cc-43b6-8431-71abbb6e862d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="355f871b-13a8-47b2-80b0-90cc9e2a95bd">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="04c1cc3e-0526-468b-bf3f-3ab13f128739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7da9e58a-0671-46fb-a5ed-ca5b2e9e8b2c" connectedTo="880a75e7-638e-4c99-92d0-c14a1fbbc870"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c547096c-5948-4a74-9383-23358e8ccfc7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="e03ba6a2-56b5-43a5-8a35-0d7ab84655d7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6f647aac-42fd-476a-b1e4-911cdeacd678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="270f2b48-5940-4cce-9bdf-5b38889c0c6c" connectedTo="b1001be4-4f89-4f8f-9b73-9c199d04872c 83c1f443-a16a-426b-ab9c-5e4f3a6670a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1fb04f1a-2dda-4f69-83fc-80282c9a664a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4c23160e-dfb5-4278-8485-f5198eccc3aa" name="InPort" id="a0c90dcc-3c91-4e04-96ad-8df2c6b4056c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="93568ea9-2d59-464d-b30e-13497aff7dc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1dee3f3a-e333-4284-b437-3b709c1541ec" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="71311026-e38f-4060-a09c-0378bab1f664" name="InPort" id="4671c75f-16b0-443d-b2bc-83a8b277fb22">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7b9d252d-af28-4d1f-98f6-9879433c8a30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f15d6fb9-75ce-481f-b712-1d7f2b972678" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="270f2b48-5940-4cce-9bdf-5b38889c0c6c" name="InPort" id="b1001be4-4f89-4f8f-9b73-9c199d04872c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0eb88c5b-7528-4b00-8b0a-ca759d766d28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c106b7f2-58bc-4cfc-9ed5-5563300b895a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7da9e58a-0671-46fb-a5ed-ca5b2e9e8b2c" id="880a75e7-638e-4c99-92d0-c14a1fbbc870"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0c90dcc-3c91-4e04-96ad-8df2c6b4056c 00921ee5-e9ee-494c-84cd-7b3ac955615c" id="4c23160e-dfb5-4278-8485-f5198eccc3aa"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="93ca9a01-de0f-44bc-a34f-4e56a6d672dc" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="270f2b48-5940-4cce-9bdf-5b38889c0c6c" id="83c1f443-a16a-426b-ab9c-5e4f3a6670a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4671c75f-16b0-443d-b2bc-83a8b277fb22" id="71311026-e38f-4060-a09c-0378bab1f664"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="5123a95f-c0a2-4bc9-b318-18bcd826ac02">
          <kpi xsi:type="esdl:DoubleKPI" id="6b1e5226-416a-41a9-84fd-b269cb1a8aea" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67b74fe2-cc72-433f-a509-f4679646ea8d" value="132148.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45eec65d-8cd6-468d-b435-988aa4191016" value="140.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="432b43f4-5a6e-485d-afb6-8da390f6200b" value="355.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a680f66-8fbe-453d-a6ff-6c87b1ea1f03" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="778b1ac8-820d-4569-bead-2988d529330a" value="132148.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f7b33d5-7f2d-4178-ad73-0fbe89baae0e" value="140.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a9f3796-1454-45fc-b418-b6d47f0c38ce" value="355.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="8b122b63-4703-4f6d-81cd-79d35539ecfe" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79553ad9-bec3-4d69-a742-b2b3108362c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="5e06e638-3d8f-427f-94ae-1debdd7be256">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="41167d2c-5c17-47cd-9071-5cbe2cf63a4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d32a201-686e-4794-b78f-0ccff3f197da" connectedTo="6f93d945-5eff-4456-b3c8-ac056a7a8e53 d44156c9-56d3-44ea-afcd-c389019a5e25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="451f975a-bbef-430d-9ea3-8eb678d242dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="c7905577-15ab-4b24-83d1-f0bbf7abbbbf">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="cc0e4f57-308f-47c9-8f26-b8415d959c4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06c61580-a299-4523-ab78-008772b81ef4" connectedTo="c9b0e180-ffd3-4844-9959-4e6714456025 d44156c9-56d3-44ea-afcd-c389019a5e25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6621fe0f-53e7-45fa-85ca-469d95e72e52" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="320de4a3-022f-460b-8b0e-f879c109d891 f233855f-fc86-4cd0-9f89-586bd89ad050" name="InPort" id="ff176b8c-02d7-4579-994e-59c75ed24f6b">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="6f362528-d36f-4525-92e7-8aacb07451e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c28a0fd-042f-419e-b816-655ae894677d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="320de4a3-022f-460b-8b0e-f879c109d891 84d77bd8-7aae-4d9e-8a3b-3e4dc9f9cd9d 495f2094-0d43-4798-a20a-c48e6b21e343" name="InPort" id="35114c29-e49b-4e05-a666-332bdeeff859">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d43d791b-5e8d-4aca-ba41-2aa7e0ec9ac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="efe2a589-9b55-427c-8818-12d3dbaf9617" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="06c61580-a299-4523-ab78-008772b81ef4" name="InPort" id="c9b0e180-ffd3-4844-9959-4e6714456025">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2d8a2ae3-599d-4f7a-8e0e-e43794f9b535">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9fdae5c3-864f-4173-9873-818638e59d5f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d32a201-686e-4794-b78f-0ccff3f197da" id="6f93d945-5eff-4456-b3c8-ac056a7a8e53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff176b8c-02d7-4579-994e-59c75ed24f6b 35114c29-e49b-4e05-a666-332bdeeff859" id="320de4a3-022f-460b-8b0e-f879c109d891"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="478d47d2-4474-4172-a1e2-e73c2ba1c62e" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06c61580-a299-4523-ab78-008772b81ef4 5d32a201-686e-4794-b78f-0ccff3f197da" id="d44156c9-56d3-44ea-afcd-c389019a5e25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff176b8c-02d7-4579-994e-59c75ed24f6b" id="f233855f-fc86-4cd0-9f89-586bd89ad050"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="332bf29a-b7dc-4daf-911f-6605d89a0857" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8d0e0e9-8e38-4e58-b177-60c20d60a8ac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="3e6fb3b8-7be1-4dae-8d29-3544b011c06b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="43916489-8d15-4bb2-9369-0ded25fad530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e273e41-a392-4c83-bc7d-151dda99189e" connectedTo="b3715fef-a7ee-4ee7-92e3-e59a707d8def"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4429500-22e5-4a45-99e8-a236863762a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="dff2e831-15cc-4d21-b7e9-eb3720d4da4c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9ad27a1a-7772-40d0-90c4-ea470fbbea2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1133037-b679-4069-8df3-08b11ca85a1d" connectedTo="f0d8f878-e247-4144-bc67-05451440035a 2743c817-44cb-49a4-8382-b99a92729c7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e26a8fbf-3c18-46fa-a436-063bd70308c5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="84d77bd8-7aae-4d9e-8a3b-3e4dc9f9cd9d" name="InPort" id="69099161-1324-4489-8f2a-c3ac1108c562">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed711dd4-50e0-4539-b4ef-37f9c05ae5fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2865a1af-9efe-444f-afc7-ea0e57234880" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6468db5d-e67e-4e1e-a1fd-2fcea8c380ce" name="InPort" id="a2bed6eb-45ef-4959-b1cc-0f2298ad175f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3992b4b2-bd8f-4754-9e5e-26e87504e564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8bc349e-54a1-43da-b22f-89780fffd883" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f1133037-b679-4069-8df3-08b11ca85a1d" name="InPort" id="f0d8f878-e247-4144-bc67-05451440035a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d0d1c7f8-2e0c-4493-892a-7f32bb0666ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4c734c88-af39-4c33-b15f-77c1b0ebbd9e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e273e41-a392-4c83-bc7d-151dda99189e" id="b3715fef-a7ee-4ee7-92e3-e59a707d8def"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69099161-1324-4489-8f2a-c3ac1108c562 35114c29-e49b-4e05-a666-332bdeeff859" id="84d77bd8-7aae-4d9e-8a3b-3e4dc9f9cd9d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f60bad82-4750-4674-93c3-079dd487149e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1133037-b679-4069-8df3-08b11ca85a1d" id="2743c817-44cb-49a4-8382-b99a92729c7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2bed6eb-45ef-4959-b1cc-0f2298ad175f" id="6468db5d-e67e-4e1e-a1fd-2fcea8c380ce"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="8595aca5-b329-420d-8a6d-5fccc2975855">
          <kpi xsi:type="esdl:DoubleKPI" id="807658e7-24e8-4858-8f60-ce71554bfd88" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d7dd28a-1162-4f8c-ba6f-f593f7b55e3c" value="53694.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f645b13-ddec-4a3b-89c3-9fa0c37f5671" value="364.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4bfd415-9cdd-4b65-8bc6-bdeae390a66e" value="439.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdef88f8-974f-4943-9b74-424279d3509c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49bb6038-e2e6-4e31-984f-951eea614275" value="53694.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b98f3a4-8655-4717-82e6-a79bdcb26e2f" value="364.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2276f2b3-3fd1-4f19-af5d-c5946cfb1ce0" value="439.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="7282a952-7557-46d0-b709-33044e1aafed" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74cd0c00-c3e6-402e-9ff0-532cbbfa6822" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="a134cb9e-9b67-471c-8e42-5d2bdb3e3c1c">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e0e6db54-e497-4907-9492-804d57f162e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a659115d-df46-4bc0-8c3c-d62cbc7c5eeb" connectedTo="0fa7455b-00a7-41a0-951a-4960c27b9302 f962ac9e-d7f8-4a84-8059-040e295b8c41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5665e968-5140-4ecf-8b2f-221f79190082" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="17a247ed-998b-4b2a-b974-86adf24a8718">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="15b5c4ef-550b-4c8e-a0c4-2b10e3cf3018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53090c46-3cd4-4634-99bc-4c271f9a291e" connectedTo="f962ac9e-d7f8-4a84-8059-040e295b8c41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6510ce50-80fc-4e9b-83f3-e57a32f20ac1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="495f2094-0d43-4798-a20a-c48e6b21e343 5440e939-773f-486b-b61a-e419a4f6401f" name="InPort" id="b44f4a3a-7e0a-42b2-8f31-b2b81ce0a7a2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="37854bb2-35cc-4aa9-8b96-56503978894f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="95886b54-7cd0-4d69-b877-88bd3f7d59e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a659115d-df46-4bc0-8c3c-d62cbc7c5eeb" id="0fa7455b-00a7-41a0-951a-4960c27b9302"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b44f4a3a-7e0a-42b2-8f31-b2b81ce0a7a2 35114c29-e49b-4e05-a666-332bdeeff859" id="495f2094-0d43-4798-a20a-c48e6b21e343"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="47d0985f-4500-43fd-b85a-74e0dbeafeab" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53090c46-3cd4-4634-99bc-4c271f9a291e a659115d-df46-4bc0-8c3c-d62cbc7c5eeb" id="f962ac9e-d7f8-4a84-8059-040e295b8c41"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b44f4a3a-7e0a-42b2-8f31-b2b81ce0a7a2" id="5440e939-773f-486b-b61a-e419a4f6401f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="84d04163-81d6-43cf-a43f-056b2cfd5287" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7836c8b3-1551-474a-b03d-929e979dd3db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="b5251331-441f-465c-9937-520d509bb05a">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="af3c0fec-8d10-45d8-bf91-846e5044569f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3362abbc-4b6e-4972-8aff-40c6db805454" connectedTo="220b9338-9e2b-4faf-8b17-11d0415062ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c056e395-d030-4c95-bd48-5d713a07f9e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="7309fe89-5be4-4865-b5ae-0cb9ce47a4e8">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="85126381-19a6-4aa6-b274-6d1201770ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b53a832-0849-425d-8dd2-e4562cebc799" connectedTo="60f24bd1-6406-4ba4-8947-1ca2aa3f8a98 a136771e-5210-46a0-936f-00e357afa418"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53cbe9ed-40cb-4525-bb9e-72f8a597f379" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b2894d60-f84e-418a-9969-bec610bb045b" name="InPort" id="511ce829-0b5a-4a4d-8939-bbca343ab8bc">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d52cb59d-a7f1-4ec8-8729-bd07a808de99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a66e0e5-86c9-4458-a5a8-aa727339bbf7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b2894d60-f84e-418a-9969-bec610bb045b d4978172-4686-40ad-8d30-7667a1efb824 f2b0b30f-49dd-4956-b15f-a1bfe358f579" name="InPort" id="2ae2395e-19cc-45a5-8aed-c677e0a061e2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b5a2b0d4-9b78-4d8c-a536-411da2b2d47a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e397f6e-ce0d-4ecd-ad57-f6ab9b2408e7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ae47f862-7216-46ef-8e85-3e19d592cdae" name="InPort" id="3fa48ae8-0eef-4760-ae52-6f335339043f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8e1c39bd-cc62-44ee-a1fb-92234febc828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e520119c-3eba-493a-9dad-3878b984997c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1b53a832-0849-425d-8dd2-e4562cebc799" name="InPort" id="60f24bd1-6406-4ba4-8947-1ca2aa3f8a98">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="66944404-a161-47f9-a0d6-71cb0a507fc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="32fee4fe-5543-4591-b008-ce7bb9301066" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3362abbc-4b6e-4972-8aff-40c6db805454" id="220b9338-9e2b-4faf-8b17-11d0415062ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="511ce829-0b5a-4a4d-8939-bbca343ab8bc 2ae2395e-19cc-45a5-8aed-c677e0a061e2" id="b2894d60-f84e-418a-9969-bec610bb045b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e15a120e-addf-4edb-b086-d9b48f1b05bb" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b53a832-0849-425d-8dd2-e4562cebc799" id="a136771e-5210-46a0-936f-00e357afa418"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fa48ae8-0eef-4760-ae52-6f335339043f" id="ae47f862-7216-46ef-8e85-3e19d592cdae"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="704c91b2-5613-4f03-b430-381860d04ab1">
          <kpi xsi:type="esdl:DoubleKPI" id="c2e47c55-b956-451b-bc93-299aa111f3e8" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7596236-93b1-42a8-a517-63c499063ff0" value="690037.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed86256c-db8e-4c39-9c15-dcfae55e5b51" value="387.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fb70006-a1dc-4f6e-bfb9-b21f6a77bc9f" value="546.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50ea5dea-cc97-4c98-aeb8-9c1c36b21af3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f75daca-bbf0-427f-98b8-d814e4ef9d12" value="690037.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3c2418c-ec88-4dec-ab08-ecf703082970" value="387.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adc46108-1f85-4688-86b2-029975e8f3a3" value="546.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="93911b20-78fb-4869-a7d9-b5a021d7b01a" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc4e7441-752c-40c4-a623-60227cb89322" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="a2a17211-ce7d-4122-a18d-ccf6f3638bfb">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7352b9ab-01bb-4694-84db-55f402236103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09123682-bfa8-42cb-aca1-46624d1ae533" connectedTo="9d9f3499-8b6e-41aa-9a3f-cb9504c8d010 e5a118a2-350e-4727-aa4c-64c1c7299764"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b39ce5c8-dd9a-48bf-a825-0a13c9a98b05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="0391cee1-4756-43dc-95cd-1b058c96c0bf">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b91fa264-36a4-4e2a-b16a-f799b5f1bf56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26f0b649-9fe4-4036-9027-7120f5e5f704" connectedTo="e5a118a2-350e-4727-aa4c-64c1c7299764"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="51980f48-5d30-4ec0-8167-0adb7c184bfe" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d4978172-4686-40ad-8d30-7667a1efb824 5f6af4e2-a8fd-4ce7-afa4-7d9f7cac1bd0" name="InPort" id="37eaa228-47d3-46b2-a508-ef209aa68fa2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cc8146f6-64fe-4538-ba9a-d012d8186a9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c0b13301-a568-4135-a973-a372c006e75a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09123682-bfa8-42cb-aca1-46624d1ae533" id="9d9f3499-8b6e-41aa-9a3f-cb9504c8d010"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37eaa228-47d3-46b2-a508-ef209aa68fa2 2ae2395e-19cc-45a5-8aed-c677e0a061e2" id="d4978172-4686-40ad-8d30-7667a1efb824"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="8b4b6bf5-89f9-4148-b3a1-5e93d03b4ea2" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26f0b649-9fe4-4036-9027-7120f5e5f704 09123682-bfa8-42cb-aca1-46624d1ae533" id="e5a118a2-350e-4727-aa4c-64c1c7299764"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37eaa228-47d3-46b2-a508-ef209aa68fa2" id="5f6af4e2-a8fd-4ce7-afa4-7d9f7cac1bd0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="29835e04-031f-4138-89b5-81b1b4ace082" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b328f3c-a046-4ee0-9503-09fb8e7d926f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="dfd095bb-869e-45c6-b0e9-7ddf26fcd209">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f98e527a-2bd1-4e16-afaa-013c8971f01a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee42e579-32ac-4a04-a5a8-227e3eb2f1db" connectedTo="a50cdc70-a1b6-41b9-8791-f3f3180f9549"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9df6987-9015-4577-8402-39e4bab2012a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="5a1326f1-1da7-40a0-a275-72d910ce8005">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c08fe471-336b-41fc-a751-11192b33c017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9759c70d-07e5-4afc-bc58-afc66da79778" connectedTo="3fe6516e-2630-4661-8da9-638992d0ff24 ff9db902-0f38-4419-b68a-f744d7f2c969"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4d8d87ff-ee86-4b4b-9681-2d0730be5369" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f2b0b30f-49dd-4956-b15f-a1bfe358f579" name="InPort" id="f3dddbda-993a-4374-ac69-cf0307b39e1b">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="446651ec-edc1-46f1-b447-3890ece3c06d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a38deabb-81ef-410a-a58a-aa90ab3f2d88" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="75e96f8f-b1ca-44a2-8607-1be4fba9399c" name="InPort" id="7e2cda6f-d14f-4241-8f96-cef4d913c0f6">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d2bd4639-32e4-4ca5-93db-6065f1b08d87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e285a439-f16f-496f-a1c2-35f057927258" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9759c70d-07e5-4afc-bc58-afc66da79778" name="InPort" id="3fe6516e-2630-4661-8da9-638992d0ff24">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="0115d284-7b74-4de7-abaa-ddf4b97ea63d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9587dbf5-9421-4df1-936a-f4cfdc3a34e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee42e579-32ac-4a04-a5a8-227e3eb2f1db" id="a50cdc70-a1b6-41b9-8791-f3f3180f9549"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3dddbda-993a-4374-ac69-cf0307b39e1b 2ae2395e-19cc-45a5-8aed-c677e0a061e2" id="f2b0b30f-49dd-4956-b15f-a1bfe358f579"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c4af2965-7856-432d-a21c-d0899ea30aee" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9759c70d-07e5-4afc-bc58-afc66da79778" id="ff9db902-0f38-4419-b68a-f744d7f2c969"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e2cda6f-d14f-4241-8f96-cef4d913c0f6" id="75e96f8f-b1ca-44a2-8607-1be4fba9399c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="aeaf8401-1ae1-4536-8f69-ef556b18d826">
          <kpi xsi:type="esdl:DoubleKPI" id="7abcd4bf-9ea8-4baf-97c3-49d0ee397f1a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a7db2c7-5b8b-45ab-812c-8f7954a8d7ea" value="1019277.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1dc2e2ec-892b-4f31-9a33-61cd2745f929" value="248.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86cd5061-cadf-423e-a02e-b5585d34f870" value="599.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="511036d6-1ab9-4556-a535-b7e461d8c286" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db044e6b-39e3-4903-80fe-016343d6765e" value="1019277.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9826049-2780-4854-a5e6-961a0dc39ddc" value="248.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebf35780-dd69-4688-b469-a2717fe438f3" value="599.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="b5b28fa8-13bf-44ba-b1b9-276fe421e8c4" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7fd51be-80b1-45f3-aecc-988ad8639f52" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="b2db74a5-94f4-4535-83ec-c3b8dfa050aa">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="2a667412-33c0-4815-a540-537fd9d4ec1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8888dce-6a84-4ba3-9569-99cd469439dd" connectedTo="368ac33e-942e-4ded-aabd-8190663b5b7d 8ae66acf-29e6-4523-a51f-5cd7957b759c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a779d608-8eab-48e6-a2d2-5ae511cd83e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="87d4c224-4bca-4c4a-b7d9-7d843fc04132">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a82e0302-d8fb-4d8a-aea3-072399b57667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f2bacb2-325e-49b0-822b-4c096e4db63c" connectedTo="de11b8c0-2bcb-43e1-b366-21a31e4c11b1 8ae66acf-29e6-4523-a51f-5cd7957b759c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="61a297ea-45d0-407d-bf10-d8a0ec51eafe" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1e24f59d-673b-4944-b2f4-55d4ef6d2748 81f14224-0956-42eb-9329-3860856647ea" name="InPort" id="c1e29a56-11c8-481c-bfa5-98930f6c4af6">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="83e08429-ee26-41ff-8a21-7e56442c09fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="39ab36da-4adf-4f92-b9df-15d1872bba1b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1e24f59d-673b-4944-b2f4-55d4ef6d2748" name="InPort" id="1c41bfb0-6ab8-4abc-a8c8-87d90dbe4bda">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8558118b-f700-401a-8e05-cfdf6c74d5a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62e9e4e6-a5c6-43e0-9414-521e2cc0af11" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1f2bacb2-325e-49b0-822b-4c096e4db63c" name="InPort" id="de11b8c0-2bcb-43e1-b366-21a31e4c11b1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cc0ae41d-8165-4748-bcf6-01606da4c34c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6e2e453-06a7-4057-96d7-406c9de80583" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8888dce-6a84-4ba3-9569-99cd469439dd" id="368ac33e-942e-4ded-aabd-8190663b5b7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1e29a56-11c8-481c-bfa5-98930f6c4af6 1c41bfb0-6ab8-4abc-a8c8-87d90dbe4bda" id="1e24f59d-673b-4944-b2f4-55d4ef6d2748"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c6372913-316c-40a1-9aab-fe6db1e5bdc4" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f2bacb2-325e-49b0-822b-4c096e4db63c d8888dce-6a84-4ba3-9569-99cd469439dd" id="8ae66acf-29e6-4523-a51f-5cd7957b759c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1e29a56-11c8-481c-bfa5-98930f6c4af6" id="81f14224-0956-42eb-9329-3860856647ea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="f9c462f3-a036-4a42-8605-e4462626cc96" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="79395164-89ac-4d49-a5ff-112042de92e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="6a9042ae-d5df-4c5a-9ea8-98f9b2f28310">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="3896b1d8-67ef-4f9c-a10a-50f62f5bd9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0db272d2-2aa9-47c6-9975-635e21203b51" connectedTo="b8bfba50-22f1-4d74-88a0-86c59e86c792"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29c00a77-cc98-4430-8b3e-1d3039d1851f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="20ce03fa-f433-4660-ab7b-b6bef6ab58d1">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="af1e564a-93f5-4ce8-8a80-3e9e07e6ce09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02e569d8-97ee-42f2-9c7e-004d15deee2f" connectedTo="932f567e-d516-45e7-8d8f-843dbe52dd58 cef39c11-0092-4662-8578-aa003f69452b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b3c957d7-67e5-4f2b-a89a-8baa2818fb88" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6fa15ecc-e68d-46f4-abb8-eddb11b6a2c9" name="InPort" id="93c1a1af-86f5-4568-8c60-ee96e609590e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="480bde00-08c8-4038-84de-fea5dba45815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4db6c3a5-0818-4391-9206-86e740536842" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6fa15ecc-e68d-46f4-abb8-eddb11b6a2c9" name="InPort" id="e2c83366-180e-4022-8d6b-b237d4eb79b2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9cb3b3f0-0fca-4a8a-bce4-4a147562a212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ec0488a8-2bfc-4109-8bd3-123ad34f8d2d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="27e562aa-2160-4a11-8eec-8d6e14d6fdaf" name="InPort" id="c1537f01-3db6-402d-bbfd-57a118292d23">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a58aa181-cbf2-41f4-b139-554ba94fbbf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bf0a2c1-0358-481b-8640-78f9a99f0003" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="02e569d8-97ee-42f2-9c7e-004d15deee2f" name="InPort" id="932f567e-d516-45e7-8d8f-843dbe52dd58">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="0e35626d-c19d-4f21-8ace-5448c9d7ba08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f306f833-e3cc-4030-8de6-f8ff974c0ef0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0db272d2-2aa9-47c6-9975-635e21203b51" id="b8bfba50-22f1-4d74-88a0-86c59e86c792"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93c1a1af-86f5-4568-8c60-ee96e609590e e2c83366-180e-4022-8d6b-b237d4eb79b2" id="6fa15ecc-e68d-46f4-abb8-eddb11b6a2c9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f3d9d768-48d5-4742-8287-217c2ab56768" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02e569d8-97ee-42f2-9c7e-004d15deee2f" id="cef39c11-0092-4662-8578-aa003f69452b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1537f01-3db6-402d-bbfd-57a118292d23" id="27e562aa-2160-4a11-8eec-8d6e14d6fdaf"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="851ebdbe-b7db-4725-946e-4b7f450862ae">
          <kpi xsi:type="esdl:DoubleKPI" id="256ad98b-aafb-4bb6-95fe-18c9ebc9373d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa2cd224-8b06-4fd7-b2c2-f0b0ba707923" value="508187.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b34e719-50aa-42e8-b1c9-3a6632c5dc28" value="174.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbfa7f64-2282-4007-9bd3-f131e9bf28be" value="396.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bba5c9ab-8650-4f46-90b1-b93e49b95b2b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f14dc68f-00d9-40cb-9357-491d1867990a" value="508187.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d20a851a-a485-48d0-b96b-9c504fdefbe0" value="174.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="847f6962-56b0-4279-9662-b6cfad55dbe9" value="396.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="5e624964-f013-4e18-8d57-bad7102e8f05" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2967735d-0ed5-48c3-a702-f89c1230f4ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="2c68221c-cefb-489f-bf62-fab08e040fea">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1d5a8d3c-cbb9-47d4-8fb8-c901e4b42bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="accb6e9e-3c61-4739-94b6-d9b6c6c0f4df" connectedTo="83f91f83-1777-4be4-8cb8-61f2af261ed1 55cb3be3-5032-4065-94c3-866f3f911c25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="906e59f6-03ee-4cd1-877c-fca105b1cb2a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="73ce0d2d-f1d6-4d79-9a15-0decf4539b2a">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="e73b26b2-89b7-4cfd-a765-24fb5fe8a504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a09945a-63f4-4f67-8883-f045c48bd09c" connectedTo="d3f7b6b7-471f-4055-8653-6eb2a7fc03e9 55cb3be3-5032-4065-94c3-866f3f911c25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d137d104-3bce-47c3-bf4b-5a0d34bd129c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e3e45658-75ec-4079-b84a-b65deeb9bfb0 3f7af32b-63da-4b0e-ae5a-e600e494603c" name="InPort" id="8e8425c4-9855-4f48-a9c7-4ca2e2d3eb21">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="723cc8db-eaa8-4804-8070-5bc28a194bdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="91afd9ea-3300-494f-a8bd-dc0cc7449ff1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e3e45658-75ec-4079-b84a-b65deeb9bfb0 7b5be121-fc0e-47ab-8220-62f05df1a92c" name="InPort" id="6a8d516c-c010-4012-83df-c651324bd9d1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7c130696-47e3-4f02-99b7-5a505d594231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66ccedb2-1556-496c-ad53-b4b6943cd7ab" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1a09945a-63f4-4f67-8883-f045c48bd09c" name="InPort" id="d3f7b6b7-471f-4055-8653-6eb2a7fc03e9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6a79b6d9-1fb9-4f93-8f4c-6f5a509c4626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d59b72c6-0dd2-46eb-948b-71d43a4a2489" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="accb6e9e-3c61-4739-94b6-d9b6c6c0f4df" id="83f91f83-1777-4be4-8cb8-61f2af261ed1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e8425c4-9855-4f48-a9c7-4ca2e2d3eb21 6a8d516c-c010-4012-83df-c651324bd9d1" id="e3e45658-75ec-4079-b84a-b65deeb9bfb0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="12f1ad6a-45df-4ff4-94d4-7129ad13e0c2" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a09945a-63f4-4f67-8883-f045c48bd09c accb6e9e-3c61-4739-94b6-d9b6c6c0f4df" id="55cb3be3-5032-4065-94c3-866f3f911c25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e8425c4-9855-4f48-a9c7-4ca2e2d3eb21" id="3f7af32b-63da-4b0e-ae5a-e600e494603c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="f73e8db2-73db-4303-ba13-eac174ccc6dc" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bdd18837-1baa-4294-9d93-188bb88d3dca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="a868ebd1-3b1d-4b70-8a09-95bc064d53a8">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8e4d4829-ac25-43b4-9704-080ff6fa2014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ed7fc6e-8420-4d90-9e23-a564de6f9c20" connectedTo="1ef8631a-6aa2-447e-a491-3c0b524a6d21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8889dec9-7b5e-414f-9161-43e0611f58a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="a878453d-33c1-4569-8a3f-f867c96916ef">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4bed5318-b4d9-4fdb-961b-6eec3819a4d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f60e93e-444e-4050-a325-3a684b4c084f" connectedTo="7d3ff5c7-2245-4663-ba99-b438c8d0bc4c 7f0dcebc-7ac7-43d2-8289-faaf65645afd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67112c98-4896-406b-90bb-56aa727f0596" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7b5be121-fc0e-47ab-8220-62f05df1a92c" name="InPort" id="ad007903-96fe-451e-a304-b68adde0a6c3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0dcd6810-c07f-4391-8acf-647ed1ab6c15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6743534d-58c3-4a0f-9f0e-3496851a748b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1bdc3311-ab1d-41e1-a202-81b9c0c2270c" name="InPort" id="c621176d-fa1b-4454-b391-d98b6157edf5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e30ea7c8-f6e6-4319-aad3-22c136e2c614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b1ba92b-027e-4692-8019-6aeb656711f8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4f60e93e-444e-4050-a325-3a684b4c084f" name="InPort" id="7d3ff5c7-2245-4663-ba99-b438c8d0bc4c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="af8179c3-1ed4-45ec-bd2a-e1f44c1404d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="11ce36de-7993-4063-b7e9-ee95304328b8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ed7fc6e-8420-4d90-9e23-a564de6f9c20" id="1ef8631a-6aa2-447e-a491-3c0b524a6d21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad007903-96fe-451e-a304-b68adde0a6c3 6a8d516c-c010-4012-83df-c651324bd9d1" id="7b5be121-fc0e-47ab-8220-62f05df1a92c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="273b20b3-3bb6-4612-8743-f0bc3fd28cee" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f60e93e-444e-4050-a325-3a684b4c084f" id="7f0dcebc-7ac7-43d2-8289-faaf65645afd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c621176d-fa1b-4454-b391-d98b6157edf5" id="1bdc3311-ab1d-41e1-a202-81b9c0c2270c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="80571070-6965-42b1-8521-6b9430bd7286">
          <kpi xsi:type="esdl:DoubleKPI" id="81a9fa31-4ea2-4169-85d0-715116e4453c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2307991-d915-485f-a22f-fbb465efddd2" value="743283.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c684af38-3d70-4f9c-ae36-68a1eb44e68d" value="205.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecb39699-4c07-4c3c-87de-88e3f04fe62f" value="405.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82b9e2e4-5c59-4d23-94d6-9aa00b0ce11e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f93b0295-a952-42c1-9d31-11db5499e0ef" value="743283.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="041d4694-f614-4914-96b0-cfdf5ea556d6" value="205.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8a052ff-1076-4751-8221-8b26f986ad60" value="405.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="5085bca4-c5fa-482b-92e5-9a4b197749ed" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e36eae6a-9167-4044-81e3-b9a10d1fd699" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="01a972b5-1c37-487a-a755-42d7bae3e0f1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c1f8f597-bd00-4045-8297-0b5413ab5a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faa2df2c-5a26-4422-bb86-f9fe99dbf7b9" connectedTo="5fc5eec1-4279-42a1-905f-303b13ebebfe 50ce1ccb-dfff-4049-9573-7339cc3ea62b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f113c35d-a901-491c-94b6-253584d94ba3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="c79c57c7-df4e-478e-bcd7-11a76150c48b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="747cf653-9c91-415d-a990-3dba6da8f529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cb4a21b-2acb-4fdc-bd3a-0a375da37745" connectedTo="63791801-decc-462a-9ab8-9ae72d784a71 50ce1ccb-dfff-4049-9573-7339cc3ea62b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c9e23e3e-e897-4ba0-b03a-8fb183f9482d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8990575-03f7-4753-afd1-93ca68d9bed5" id="ad5daa38-4705-447a-b217-ce9cb817da55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d33af04-b16d-41c7-a3a2-ef43dab84085"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2cf24a6-2d71-45cd-a66e-8ece6c4b73d9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a0a7665f-5799-4119-8d2e-76f5a1539520 74ac0ac6-ede3-4350-a33d-b975653c4485" name="InPort" id="2d620b97-6ddb-407b-93f0-a2984736b02b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="42f8ed99-0a66-4376-9148-535ebb3bc9df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4d857797-7c52-4407-b618-666c1d12df3f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a0a7665f-5799-4119-8d2e-76f5a1539520" name="InPort" id="67dc8fb0-7a59-4690-ba22-7bbdfe8fd6fa">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4025cfe4-1182-403d-8d98-31770f3d7688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d8baf2b-0c87-4454-a15d-a365c33a76da" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2cb4a21b-2acb-4fdc-bd3a-0a375da37745" name="InPort" id="63791801-decc-462a-9ab8-9ae72d784a71">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="53d9db5b-d072-46f9-ac62-21073643dc94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3dd0dc49-ab02-470e-bb2b-bb15b9f631cc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="faa2df2c-5a26-4422-bb86-f9fe99dbf7b9" id="5fc5eec1-4279-42a1-905f-303b13ebebfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d620b97-6ddb-407b-93f0-a2984736b02b 67dc8fb0-7a59-4690-ba22-7bbdfe8fd6fa" id="a0a7665f-5799-4119-8d2e-76f5a1539520"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2e480f24-e733-4646-8e55-93f8d99d7cb1" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2cb4a21b-2acb-4fdc-bd3a-0a375da37745 faa2df2c-5a26-4422-bb86-f9fe99dbf7b9" id="50ce1ccb-dfff-4049-9573-7339cc3ea62b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d620b97-6ddb-407b-93f0-a2984736b02b" id="74ac0ac6-ede3-4350-a33d-b975653c4485"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="05e13f1e-8584-4a65-aa3c-71867c850ab7" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0cda2c4e-e7c4-4d1b-ba57-135291ecd193" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="f44b67a4-4a69-4c39-bb62-c662dbb44372">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="47f0cb4b-c7ae-45c8-af1d-73469939b942">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3954b747-e211-42ea-8bdc-302b2b5f5076" connectedTo="31e11a7c-a1c5-4856-88e9-88f50ee4a192 50f8d8b5-3039-42f4-aea9-f997e06e4b12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8689be55-42d3-4109-a94a-67bce6593d69" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="c79ce6fd-c72e-4933-a948-c130fda86491">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="40d4cf09-86e3-40f4-9220-50c5e579f310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="624bd03b-6eca-4272-9fc0-ea4ed89aca81" connectedTo="b165d62c-fbb4-4e92-8c6d-db8bdc4449a9 50f8d8b5-3039-42f4-aea9-f997e06e4b12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="252ddf40-4e5f-43d5-8e9b-650d6e670a02" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8990575-03f7-4753-afd1-93ca68d9bed5" id="49595b73-d888-4a19-8b59-2e3e1871eb37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b79e0c39-f4f5-406a-b442-cac649392a48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f0f119ca-e173-4a2b-a653-3d33c4d367dd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="13a74250-2166-4dce-83ed-a7a25b9d655f 4cb02484-94a7-4ecb-94f6-d59bb2b795e9" name="InPort" id="9052d469-0ce9-4d07-92bc-b7a4e54a63cd">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c232f60f-1a3c-4cf9-95a9-b68f0fd07ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="282f0b10-4334-44e5-be34-32b3939c8c7a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="13a74250-2166-4dce-83ed-a7a25b9d655f" name="InPort" id="ac2cdcab-8c40-45cb-9ead-9898b7229082">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9776ff72-755a-4a82-ad05-0bcde7d002bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05ce4dd9-f9a8-4111-88fe-bc117200e952" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="624bd03b-6eca-4272-9fc0-ea4ed89aca81" name="InPort" id="b165d62c-fbb4-4e92-8c6d-db8bdc4449a9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4843924b-898b-4479-adda-00c5a9b2a881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c54c9751-c11e-476c-9a66-0b0304bd062c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3954b747-e211-42ea-8bdc-302b2b5f5076" id="31e11a7c-a1c5-4856-88e9-88f50ee4a192"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9052d469-0ce9-4d07-92bc-b7a4e54a63cd ac2cdcab-8c40-45cb-9ead-9898b7229082" id="13a74250-2166-4dce-83ed-a7a25b9d655f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c02ed4f8-a004-4f39-b93a-022a682a2b86" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="624bd03b-6eca-4272-9fc0-ea4ed89aca81 3954b747-e211-42ea-8bdc-302b2b5f5076" id="50f8d8b5-3039-42f4-aea9-f997e06e4b12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9052d469-0ce9-4d07-92bc-b7a4e54a63cd" id="4cb02484-94a7-4ecb-94f6-d59bb2b795e9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="b5f3a686-e95e-4194-b532-a43e387185d2" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="315f5060-c3a9-4211-b415-e312794c8538" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="2dd6a3a8-47a0-4623-b9e1-a9b84b594cb4">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0a960b5e-cd3c-4eb5-ada4-8adc7e2ee90e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="069ebf59-7817-4790-9897-43681842c4a1" connectedTo="e493be5b-b627-4cdb-822e-d4c37876a6f4 e793874d-4b53-491e-9219-95c9027eec25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a0ecccb-31ed-4f48-8cf6-0939351ac8fc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="07ff0454-5ce5-4b66-8440-dfaf15a82b32">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7dfa39c1-ac83-4fb9-a5da-978f281ce005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc16e870-b260-406b-a9d0-1543bec80874" connectedTo="fa93bfba-8283-47c4-aad3-4caa3491902e e793874d-4b53-491e-9219-95c9027eec25"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c43a3330-4bbe-43b3-8bce-1cb58123cd26" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8990575-03f7-4753-afd1-93ca68d9bed5" id="1f31aef7-97a6-4526-806b-4deb4954a4c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d10b52b4-c52a-4921-bc68-7f419cc25daf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53375f88-a8b3-4178-bfb2-b0292170fc56" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6218189e-27ed-465b-aacb-503dddc2e916 a7271ba2-8ae5-4a63-b1ca-0ea63d056758" name="InPort" id="27284782-094e-4b9c-811e-0adf367b69ca">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8434d03f-2c09-4a01-a75c-a4dce219088b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8feebb01-847c-4d50-9a99-4045189bf7bd" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6218189e-27ed-465b-aacb-503dddc2e916 2ec21749-1e63-4daf-ba16-e998432bb6d6 dcee6580-1e8d-4338-a42e-b56282a4d619 d971321a-f77f-45c4-a799-69c53173e18e" name="InPort" id="a1b8c368-1aeb-41cb-a1fd-ea53b0b33b11">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f8996f8c-a250-4671-be9e-9bc2b847cd9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3be236b-43a5-48f0-b4b5-de2bcf9688f5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bc16e870-b260-406b-a9d0-1543bec80874" name="InPort" id="fa93bfba-8283-47c4-aad3-4caa3491902e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5eeb14bb-7564-4b68-aeb9-99855b6ff6e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="96c74767-4ce2-4557-a443-113ce800bcc5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="069ebf59-7817-4790-9897-43681842c4a1" id="e493be5b-b627-4cdb-822e-d4c37876a6f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27284782-094e-4b9c-811e-0adf367b69ca a1b8c368-1aeb-41cb-a1fd-ea53b0b33b11" id="6218189e-27ed-465b-aacb-503dddc2e916"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="00421a7d-a59f-468b-bc8a-d425683ae09c" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc16e870-b260-406b-a9d0-1543bec80874 069ebf59-7817-4790-9897-43681842c4a1" id="e793874d-4b53-491e-9219-95c9027eec25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27284782-094e-4b9c-811e-0adf367b69ca" id="a7271ba2-8ae5-4a63-b1ca-0ea63d056758"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="1131b913-f4e7-49a8-910d-4515dbe750b6" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aead23e8-fa9c-4d7e-a7b4-cc35de17214b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="315811a5-2cc7-49a8-924a-ea53009c0be7">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8cfc82bc-76cc-43e0-9231-3d6062cb6a91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c2fbc5d-37ac-498e-91a1-65567e3e4076" connectedTo="563e1308-c296-467b-b966-18df26feaa5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2105d325-a566-4c0d-a8aa-dc4bfa4228e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="b449b519-fbce-48da-b2a0-d6c6c405fb32">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a99875fe-f6c2-40c1-96fb-12c228e775d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97a49ed0-5e38-4f7c-8511-a6486b80a2ba" connectedTo="909905b2-74a5-4177-9f62-a1b7f70cca2d ae6041da-c55e-4513-94f9-5786310d9f73"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="04018b45-36ef-4905-840b-e4bf229f17e8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8990575-03f7-4753-afd1-93ca68d9bed5" id="e26c05d0-6445-4e52-8e6b-e17a6d3f9c24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0eb780f-2ea3-40ed-b078-a04981d1f825"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9073ed89-36be-475a-9571-bbcecf1019dd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2ec21749-1e63-4daf-ba16-e998432bb6d6" name="InPort" id="8def43ef-a4fe-40e5-be8e-f5a45999858f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e2af6283-06bb-44b0-ae33-016f4b153eb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13d6eb16-e6b8-45e6-b17f-c64ebedb47cc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5cda9ef3-a3a1-4a39-8cf1-fcc6bb8bef7d" name="InPort" id="1c8d4ec1-b346-4481-97ce-867d583d7ff5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="946339d8-7c3e-4664-a2b0-d82c3cce7c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a577adb-347c-46e1-ae4e-1fa12fd38986" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="97a49ed0-5e38-4f7c-8511-a6486b80a2ba" name="InPort" id="909905b2-74a5-4177-9f62-a1b7f70cca2d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="293bf558-5a8c-468f-a55b-af7928c8afb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c175cfce-7455-4f0b-b488-bfcf17fec99c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c2fbc5d-37ac-498e-91a1-65567e3e4076" id="563e1308-c296-467b-b966-18df26feaa5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8def43ef-a4fe-40e5-be8e-f5a45999858f a1b8c368-1aeb-41cb-a1fd-ea53b0b33b11" id="2ec21749-1e63-4daf-ba16-e998432bb6d6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8e8d7af1-024e-4007-b34f-224025a0286a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97a49ed0-5e38-4f7c-8511-a6486b80a2ba" id="ae6041da-c55e-4513-94f9-5786310d9f73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c8d4ec1-b346-4481-97ce-867d583d7ff5" id="5cda9ef3-a3a1-4a39-8cf1-fcc6bb8bef7d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="380db3d9-04db-4014-83bd-0e3f0747dbbe" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f7297ab1-b900-48ec-bc24-07b5803aa61b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="b2a3dc86-eb09-431c-a3f8-e0593302c37f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="97acf7d4-a8f6-45af-90d0-6a98a3552696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af428bd3-086a-41e0-a429-818e98c3b355" connectedTo="b7cc21c0-51b3-472e-96d5-e0893ba3d9e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="abb01096-d769-4566-8f32-624770d3503b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="876a1e51-d0ab-4b4f-bcb4-ded165e81b23">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="8685b2b3-8914-42c9-99cb-97c8ab8a00bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5fa7d9d-7a27-43c5-ae22-b92e8d7da074" connectedTo="69b46520-d170-42f2-9c58-cb5d7a448571 0ea559c5-1c8b-4e62-9274-05c805fc91b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8910df9d-29a0-4bdd-b0e9-e262cf8fc8b1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8990575-03f7-4753-afd1-93ca68d9bed5" id="03898d9c-14bc-42bf-8ef6-9cdadf3d8562"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f279258-d939-47a2-9744-f54e04a6d372"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0de16128-5672-44bf-af25-c569d983620a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dcee6580-1e8d-4338-a42e-b56282a4d619" name="InPort" id="d201eb18-e580-4bba-8bb2-c92f859d2afd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b6ad284b-9b47-48f9-8e62-92d5dc6c59bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="743fd0c2-064a-4604-9d79-488f9428b574" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0c4cc982-7646-4a10-8658-ad3d200c7dba" name="InPort" id="cbf33d68-58f8-4fff-b76c-fafb3a1dfed5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c587f2c-8c42-4885-aaf9-fdb7ec64bb19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68d5592b-0e78-4534-84c4-8330fe6d792c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c5fa7d9d-7a27-43c5-ae22-b92e8d7da074" name="InPort" id="69b46520-d170-42f2-9c58-cb5d7a448571">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="85c736bb-035e-45dd-a735-1506171898b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="27511d73-1327-4c08-be4f-095ce665212b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af428bd3-086a-41e0-a429-818e98c3b355" id="b7cc21c0-51b3-472e-96d5-e0893ba3d9e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d201eb18-e580-4bba-8bb2-c92f859d2afd a1b8c368-1aeb-41cb-a1fd-ea53b0b33b11" id="dcee6580-1e8d-4338-a42e-b56282a4d619"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5693ed4a-076c-49f0-b85a-b5c3a4d24a58" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5fa7d9d-7a27-43c5-ae22-b92e8d7da074" id="0ea559c5-1c8b-4e62-9274-05c805fc91b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbf33d68-58f8-4fff-b76c-fafb3a1dfed5" id="0c4cc982-7646-4a10-8658-ad3d200c7dba"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="1580715d-4c0d-460b-b8ca-2297756eba32" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="874c6965-60ef-4aed-9684-d547efafc69f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="d24e4c07-8559-43b1-be99-add37bdcd980">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8b0e998b-2e58-4d76-af78-e2bafd40eaf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e0509db-5c70-4294-9c3c-1bad96fab16e" connectedTo="d490ccdf-be31-4a16-91b2-23ebec8fc824"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b408741-f832-4baf-b163-1a3792244be8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="89231680-9166-498b-92c3-bf16e28e3f99">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d9e8713b-36ca-4b40-a78e-350b98492fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97da634b-5d23-4b91-92eb-612d3beaab51" connectedTo="5d888a36-83c1-4469-ac0d-8a8abf4be629 fdb75842-98ae-4dfa-843e-e8bb6448f785"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ded7eb00-efec-4a05-8c70-a89a5f8125e9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8990575-03f7-4753-afd1-93ca68d9bed5" id="f73c5264-3c78-4ecc-8264-f25158ee30c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f07ef58f-9614-44e0-ba03-c05858e0de93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4dd5f9ac-9940-4186-927e-c7518ba8f8f4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d971321a-f77f-45c4-a799-69c53173e18e" name="InPort" id="536dc387-a20c-4f58-aaf6-ed500b85293b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b5fc8cca-bd5d-450b-9550-987594b7b3ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="50b1ebb8-d26a-4eb2-b849-49bab8955f3c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="45977b76-c930-4fed-8dbd-55322a5f7405" name="InPort" id="818dbe6d-8ff1-4b98-9b5b-c4d8dc478a24">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48acbc91-fdbe-434a-aa66-da35eb9e1407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2585820a-c972-4606-b795-94a3eb290277" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="97da634b-5d23-4b91-92eb-612d3beaab51" name="InPort" id="5d888a36-83c1-4469-ac0d-8a8abf4be629">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8bfb57be-1409-4b9f-a581-22f2b1616397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="abc285df-13f2-4772-9729-6e66020d5464" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e0509db-5c70-4294-9c3c-1bad96fab16e" id="d490ccdf-be31-4a16-91b2-23ebec8fc824"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="536dc387-a20c-4f58-aaf6-ed500b85293b a1b8c368-1aeb-41cb-a1fd-ea53b0b33b11" id="d971321a-f77f-45c4-a799-69c53173e18e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7324f9fe-c77e-4be8-9df4-e230eb1b769b" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97da634b-5d23-4b91-92eb-612d3beaab51" id="fdb75842-98ae-4dfa-843e-e8bb6448f785"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="818dbe6d-8ff1-4b98-9b5b-c4d8dc478a24" id="45977b76-c930-4fed-8dbd-55322a5f7405"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="894349ad-4c13-45ff-9ad1-34f907657309">
          <kpi xsi:type="esdl:DoubleKPI" id="5dc3e7dd-6723-49d6-94fd-824f90125424" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5ae78db-7a92-4e69-a54e-9aa5a05c26e8" value="345073.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae603ea2-2bf8-432f-9abe-f03b5b5ea4bf" value="175.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b12a25f-2a58-44ae-b1df-0d7f65a4d554" value="366.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ac7de4d-bcf6-41c8-a510-e9c16cd31759" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="582d534b-e247-41c0-a5ac-892df7e993b3" value="345073.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="595a8cfe-eac7-4d37-8c7b-5bf50276af67" value="175.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45d86330-52e0-47ff-894f-aceb6a932dc9" value="366.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="f55fe115-518d-4e70-b53a-6bef8acf9d6b" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="908b9f23-62f0-4c2a-87a1-61010bcbe1fc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="03be5a0c-d88f-4d50-9227-122605757af8">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="086d63b5-3271-4e64-bd2a-db2fdee5e36f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="267c8557-b604-488b-8d1e-791decc1a5bc" connectedTo="9d2df98d-282c-4fb6-bfc0-51ca37e04928"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e65febc2-19e6-4a7d-a3eb-1431dee08c81" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="287e9451-6f2a-437a-856a-6ea02b3cc670">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="bd5bd1cf-84b1-45d6-a84f-e6042e378721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5714337-f144-4454-8f04-d8e526debbb0" connectedTo="12df27f5-2043-437d-b092-b6f53aaf0d55 4443b2ce-d287-4eda-997a-0ebe9b8de49a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22db9cc7-935c-40a8-a999-3b998f8d1440" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cc377b97-3fc2-458f-9108-3ffae8ac4596" name="InPort" id="6502db6c-5064-4a67-82ee-b0b5c2f92c74">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="3e14ec5f-9722-42e1-b892-c7918a704fe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2e91ab59-faea-4419-93f6-ae6bb3998936" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cc377b97-3fc2-458f-9108-3ffae8ac4596" name="InPort" id="d48084f4-08e7-4b23-8453-a7d1aec8580b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7e1634a6-f5e1-4b34-8a9f-6dcfb06ab887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f33aa235-04bb-4ba1-9004-2c41ddc4dcc4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0480f8fe-d734-4f8b-9d84-4878af4e35d5" name="InPort" id="a83eccd1-917c-4c73-acbe-86369662d793">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="498e1f33-f365-4345-ab88-bcd04985a8fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="742a1b9e-c62b-442d-ac68-49e13fee6c11" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c5714337-f144-4454-8f04-d8e526debbb0" name="InPort" id="12df27f5-2043-437d-b092-b6f53aaf0d55">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="7c65d24d-58f7-4776-a9f7-3db073612dd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d904475b-93ed-4a8f-aff0-1ba309c3618c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="267c8557-b604-488b-8d1e-791decc1a5bc" id="9d2df98d-282c-4fb6-bfc0-51ca37e04928"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6502db6c-5064-4a67-82ee-b0b5c2f92c74 d48084f4-08e7-4b23-8453-a7d1aec8580b" id="cc377b97-3fc2-458f-9108-3ffae8ac4596"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="709c1827-1694-4848-a053-5ae00e20705e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5714337-f144-4454-8f04-d8e526debbb0" id="4443b2ce-d287-4eda-997a-0ebe9b8de49a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a83eccd1-917c-4c73-acbe-86369662d793" id="0480f8fe-d734-4f8b-9d84-4878af4e35d5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="29c363e9-0cd5-4b67-8aad-6b703c3755da">
          <kpi xsi:type="esdl:DoubleKPI" id="ac6613d2-c651-4dc3-8e46-582245493ddf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c956379-7fa8-4532-8fbf-2c20a49b22bc" value="189662.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3a7f431-7415-4c47-85bf-2a1b8a3a8782" value="289.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a964b0a3-8c77-4885-9a9f-dd3798c22452" value="507.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8700cef-9f2d-4c16-9061-f68d0017105a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33e9911a-f47a-4cb2-b6a3-13e770f530e3" value="189662.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08ae1d99-ad49-449b-a152-0815e4455781" value="289.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1d970db-644f-4efd-b04b-4901e613153f" value="507.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="a17b84e8-00b6-423c-bc11-dd105964269d" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f1f4cc25-1b4f-4262-9cf2-145eca37859c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="daddcda1-0f8b-495a-a11e-564d4fbff3d4">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="28a69f6b-9d02-4c26-a645-b7d5841427ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f32a2a5-97a7-4295-95fe-48610c6df5f7" connectedTo="bd18efd5-bf39-44f4-bfa1-f7384f1ac452"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="125f7352-8f93-4ced-be49-47e3adc707db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="c7dacc93-ae99-4884-958a-f49a2cb9dc64">
              <profile xsi:type="esdl:SingleValue" value="61.0" id="59bafc32-38b6-4ac7-a3b5-3345406ba220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9ff56fd-0e63-4c9e-89f0-374dba17aae2" connectedTo="665bdb9c-5e80-40d8-901b-04440cba1971 6c5e2ae0-e21c-46a2-819c-8a64759bdb8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="967b95ee-6bd2-4093-9ba1-88119fec026f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b18b71f2-9baa-4190-945f-41435fc9e42b 2d7368ab-d41e-44ff-ab7c-e3f1665a7cc4 12b64c68-5e16-4d81-b546-79fe2653b620" name="InPort" id="fb84a826-8c5f-45c0-b4be-196f1bc03b51">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="e37a317f-553f-4704-a02c-c451f11f615c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c1a9bbc-3f2b-478c-b2ce-5767dcbed36e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b18b71f2-9baa-4190-945f-41435fc9e42b 2d7368ab-d41e-44ff-ab7c-e3f1665a7cc4" name="InPort" id="fe4889d1-4674-493b-adc7-b52bdd5e04cb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2434580d-0f5a-43a3-9232-451af7bcb4ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8722fb21-ee4f-490d-b8c6-e1aa1a4b90e6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="df9289e9-9fd7-4efa-9e47-8080ff890bcb" name="InPort" id="9f06debd-dd1b-4eed-aca8-82c2de018baa">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4b7ced1c-297e-4c3f-a6cf-3bd28f93e506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09ce807d-f36c-46b1-ad92-bbef054d627a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d9ff56fd-0e63-4c9e-89f0-374dba17aae2" name="InPort" id="665bdb9c-5e80-40d8-901b-04440cba1971">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="e53b9b57-661d-4ada-8840-528a4fdfd480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c0c8075c-4983-4515-bfab-3a22313aa98e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f32a2a5-97a7-4295-95fe-48610c6df5f7" id="bd18efd5-bf39-44f4-bfa1-f7384f1ac452"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb84a826-8c5f-45c0-b4be-196f1bc03b51 fe4889d1-4674-493b-adc7-b52bdd5e04cb" id="b18b71f2-9baa-4190-945f-41435fc9e42b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0b8a574d-8cfe-48e9-9370-47728448578e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9ff56fd-0e63-4c9e-89f0-374dba17aae2" id="6c5e2ae0-e21c-46a2-819c-8a64759bdb8a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9f06debd-dd1b-4eed-aca8-82c2de018baa" id="df9289e9-9fd7-4efa-9e47-8080ff890bcb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="e55a6825-25b5-4e41-b723-8e824acc622f">
          <kpi xsi:type="esdl:DoubleKPI" id="04635f36-305c-4215-a816-1eee44933095" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c19b7f83-63c1-4a03-95c2-12472ba177c6" value="256069.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89d90311-4be2-462a-a6d8-91199ee63bea" value="393.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e70d7d51-3d3d-4163-8776-46058db57f28" value="428.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3903a9fd-13f4-4454-935e-5f694dff500e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d126a10-f234-4e65-adbf-dfc77350bbf4" value="256069.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc9342d2-0712-4d6e-84bf-d7dcec2d89a9" value="393.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6333a01-52ae-436c-8741-a540d303eecc" value="428.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="241398a1-6ea7-4f1b-bc0f-1fe5b24f1fd9" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6f77dcd4-4eb8-49e5-bb90-c6df018f1359" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="d1871931-5fb3-495a-ba08-317686766a46">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="90ac266d-8db2-41d8-acc6-3f58ae9b2e23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ae8174d-5bd9-4680-b31b-7277e4dfa026" connectedTo="40064cf3-1c3f-40ae-8ed9-c4ad2b024c27 b8b1a952-8a08-4869-8ef5-9970e12d5eed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c64fa2c7-62c1-4670-9f6f-e49793cf8844" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="9b38d4a5-da69-4673-8752-62d3ea17134c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2a8d76b3-cc9b-4c22-bdea-f5806c3e299f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43942221-d165-4694-87e9-88e250ea0bcd" connectedTo="b8b1a952-8a08-4869-8ef5-9970e12d5eed"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fecc0d15-4111-457e-b99a-51f64e358deb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ae8174d-5bd9-4680-b31b-7277e4dfa026" id="40064cf3-1c3f-40ae-8ed9-c4ad2b024c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb84a826-8c5f-45c0-b4be-196f1bc03b51 fe4889d1-4674-493b-adc7-b52bdd5e04cb" id="2d7368ab-d41e-44ff-ab7c-e3f1665a7cc4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="db38b24e-e2a5-4c3e-847b-58d858d5fde0" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43942221-d165-4694-87e9-88e250ea0bcd 8ae8174d-5bd9-4680-b31b-7277e4dfa026" id="b8b1a952-8a08-4869-8ef5-9970e12d5eed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb84a826-8c5f-45c0-b4be-196f1bc03b51" id="12b64c68-5e16-4d81-b546-79fe2653b620"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="aebd57d3-552b-47fe-a468-370b187ab0ea" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3950689e-cba4-4cbb-bd12-4f984186c971" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="945ace1d-76bd-46d6-a60f-07ec964f0cea">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="05c06e58-10a6-4990-8887-d65c4e2c4d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cfabab6-137a-4ff3-9e66-52d5b376180c" connectedTo="a148c82a-f49a-42cb-9d85-0b9147eb33a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6935d3df-9ab9-48d5-9158-b9125ebe2d35" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="8b89efd7-4b10-4b92-99aa-c16d6e234a5d">
              <profile xsi:type="esdl:SingleValue" value="79.0" id="3583bc1d-53f5-4f85-961f-3bffcec8e1d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98ea5acb-d694-4374-9d8c-a54538546093" connectedTo="1f7fd610-5602-4b32-bb39-80f5d9b04bdc 0796fed0-786d-433b-9a7f-93bb35b9651b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a4c9803c-9595-424b-bcd4-0a4bc723ce9c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="73fa655e-f08c-41e1-aa05-bab9bb7bb9c2" name="InPort" id="b80b7988-142c-4915-b057-7152cb72f356">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f997a220-69ed-4662-9030-ab34ffeed746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1bc1d48f-db5b-43b4-90af-9b39f395a445" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="73fa655e-f08c-41e1-aa05-bab9bb7bb9c2" name="InPort" id="f08b90e4-8519-4733-87f5-2134ab47a85d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="73149e98-f3b5-459b-a93c-234c55a44172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="46508df4-9cf5-494c-a80b-f8e8daef92d7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0bb3a1c9-10bb-457f-8720-399a9df228d8" name="InPort" id="403ee0d2-cd3e-476a-8a6d-509f9bd7888a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="991a8c68-4874-403c-893a-65721c8d9266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d029b284-6528-4b7b-a153-7380bd5d82fd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="98ea5acb-d694-4374-9d8c-a54538546093" name="InPort" id="1f7fd610-5602-4b32-bb39-80f5d9b04bdc">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="44d16d33-b227-41c6-ad03-f93ee0876943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7258ab25-714e-4d33-8321-d5ff000bb2c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cfabab6-137a-4ff3-9e66-52d5b376180c" id="a148c82a-f49a-42cb-9d85-0b9147eb33a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b80b7988-142c-4915-b057-7152cb72f356 f08b90e4-8519-4733-87f5-2134ab47a85d" id="73fa655e-f08c-41e1-aa05-bab9bb7bb9c2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d21ccbd5-5349-46a8-b02f-7f510fb6421c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98ea5acb-d694-4374-9d8c-a54538546093" id="0796fed0-786d-433b-9a7f-93bb35b9651b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="403ee0d2-cd3e-476a-8a6d-509f9bd7888a" id="0bb3a1c9-10bb-457f-8720-399a9df228d8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="2d6bf2e6-8447-4603-868f-e44c67682810">
          <kpi xsi:type="esdl:DoubleKPI" id="7fd45fca-cade-4a21-b343-0c00694176c5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1ed8d54-9a32-4437-961a-f8b3c0ff1534" value="221109.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e81967f-0880-4f21-9d8d-0782956cad51" value="89.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ef1bae0-5212-4586-b64a-46ad1cdf2b13" value="202.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b735247-5e03-4c88-bcba-fa14a2ca5045" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="768328de-1b9d-427d-8d57-8243da2f1625" value="221109.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57c657e1-f9ae-4f58-a341-7dfc684acfe4" value="89.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60cf3eea-07d3-4517-8869-c94942f02052" value="202.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="a6c4e240-c803-49fa-adfd-8c49e43308ee" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0eb117d-4f5e-4ffc-afbb-fe7535b7bb67" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="df46724a-b381-411a-870a-6a407a5c1fe6">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b554472c-0575-494f-93a8-d641a1bb0d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="403f6c90-e309-4603-8330-4eb5ffe5782d" connectedTo="28ee33d6-3d90-476e-89aa-194aeb85ed6a 84189dc5-ae18-4b9a-a8d1-46434787a925"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f302dc95-b0e1-478d-8bb3-3d7cbe0e17d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="3686d4d4-271a-4c9b-b3b4-c6ed04a9f0b7">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8293d1dd-df1b-45c9-9df6-c7307dcb8fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2260f885-fd5d-4e0a-9304-d4dad62432ae" connectedTo="918bbd27-3afa-4275-b3b6-46376b628e53 84189dc5-ae18-4b9a-a8d1-46434787a925"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60865f97-e4d8-4d8b-8f9e-60c8228e1da7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="05ae7a89-4648-432e-bfa0-46556843a516 e73f2934-2b90-4411-96b6-c614b938c641" name="InPort" id="405616c3-55f9-4c59-b0a0-e68642d39dc0">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="c51e761a-424e-45bf-a292-a292fc252154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="50814f31-531f-4e74-99b2-a5520af33dd9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="05ae7a89-4648-432e-bfa0-46556843a516 182e6104-b64d-4dea-a22b-3dfe7ba9df41" name="InPort" id="7eebf1af-2f1f-4de2-a036-ba8cd767ddd4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="db711f3c-4899-4cc3-8fba-0d96e93a6bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d62e3dbd-04d0-4b23-b94d-ded7808261e8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2260f885-fd5d-4e0a-9304-d4dad62432ae" name="InPort" id="918bbd27-3afa-4275-b3b6-46376b628e53">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="04dcc665-2459-4ef2-9af4-e82190cd3f04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bee3565b-238f-433a-b5e1-2b55d4480d2a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="403f6c90-e309-4603-8330-4eb5ffe5782d" id="28ee33d6-3d90-476e-89aa-194aeb85ed6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="405616c3-55f9-4c59-b0a0-e68642d39dc0 7eebf1af-2f1f-4de2-a036-ba8cd767ddd4" id="05ae7a89-4648-432e-bfa0-46556843a516"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ff7dc684-4006-4bd1-b686-912d0987da7b" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2260f885-fd5d-4e0a-9304-d4dad62432ae 403f6c90-e309-4603-8330-4eb5ffe5782d" id="84189dc5-ae18-4b9a-a8d1-46434787a925"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="405616c3-55f9-4c59-b0a0-e68642d39dc0" id="e73f2934-2b90-4411-96b6-c614b938c641"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="772befa0-c2e3-4328-b212-a3190948735c" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b861d3a-156f-45b8-9b2f-4f458f3794cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="20d40b7f-3dd2-400e-8551-6087484d3aa8">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="897afa15-d350-405a-83d8-3fed6e45fd1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71edbd8a-71f9-4041-8c68-b7468da57393" connectedTo="a4eff474-af46-4a66-ba70-1dca3b731b63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98bee40a-7591-4eb6-94fb-c97704941f8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="b05e7947-ea04-45e5-9cec-9e22be54a4f8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="df5ea6b6-cd42-401a-a31c-770fc90354d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f636ded9-6550-4e47-aa6d-5ef536c91016" connectedTo="89b10ae2-69c9-4033-9124-de11b624de62 2fc00187-b9f6-4bc2-8049-d80f2a33bf15"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="850f502b-6f2b-4f99-85c4-b77efac0697b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="182e6104-b64d-4dea-a22b-3dfe7ba9df41" name="InPort" id="fb015fc7-7ed2-4daf-a0fc-a71f469be2cd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2a3bdec4-39cd-48ca-8e09-73f248b48794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="731174c6-70c1-49d4-8214-da2e0cdca35d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a5eac031-ffe7-449e-90a1-8ae85eb461c1" name="InPort" id="2d8f0fd8-36b0-4a8d-a670-b971054008a9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b934a6c7-ac31-4f4d-bf22-a52b49a21692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62698ab0-e24f-49e4-9507-ba980f8b3126" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f636ded9-6550-4e47-aa6d-5ef536c91016" name="InPort" id="89b10ae2-69c9-4033-9124-de11b624de62">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5b67e25d-d863-435e-bd95-e03686f7bf03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7192d0ec-5b56-4495-91de-d9daac5e41fa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71edbd8a-71f9-4041-8c68-b7468da57393" id="a4eff474-af46-4a66-ba70-1dca3b731b63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb015fc7-7ed2-4daf-a0fc-a71f469be2cd 7eebf1af-2f1f-4de2-a036-ba8cd767ddd4" id="182e6104-b64d-4dea-a22b-3dfe7ba9df41"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0f7687c6-81e7-42cd-a6c8-c57f838904f5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f636ded9-6550-4e47-aa6d-5ef536c91016" id="2fc00187-b9f6-4bc2-8049-d80f2a33bf15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d8f0fd8-36b0-4a8d-a670-b971054008a9" id="a5eac031-ffe7-449e-90a1-8ae85eb461c1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="67587696-a889-4e80-a83a-ebee138248aa">
          <kpi xsi:type="esdl:DoubleKPI" id="bdc13a3c-b7a0-4ba1-bce2-e77aee578a7f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f279c8d-3854-4039-9080-3d579753e85e" value="242748.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b7f5407-c737-4e78-8aef-7faf33652c60" value="126.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fab84f42-14ae-47ef-8b86-c54b3a595384" value="248.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49d5528e-0f64-4906-81e3-187da1550f77" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8015c4a3-6381-41a1-b11b-972278f688b0" value="242748.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92408a40-9637-42c1-a21d-50430c367248" value="126.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82e66fbc-24f6-4ffd-ac97-b9652af649cf" value="248.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="bf11787e-098d-4015-bfc0-3ebd6660b53c" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="709fd146-fd8d-4bb8-9e0d-15ac03f0a073" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="cab0b770-0930-4617-91d4-af1e60ed6569">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8ac44e68-c4be-4849-a1ce-a022463d35e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7904ec6-7977-4ff6-a2bb-df40d75da6dd" connectedTo="579086d8-77eb-4cc8-9a63-bd2175a0f81e 7aceae5f-33ec-48fd-ad81-dc57623a6fc8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d140e5e3-071b-4825-97cf-02abf76aa510" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="90bc69f0-9bf7-401c-9541-5ebc600aef3b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="24ad73a5-d735-43cf-b00a-c03d222e25ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0a21042-ee05-4b73-960c-a73a41ef86e0" connectedTo="d81f1a53-b01a-4a21-8c95-a60311d4a7ab 7aceae5f-33ec-48fd-ad81-dc57623a6fc8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9778a36-8dca-44be-8cac-d73a75557b66" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f618f4b3-d6eb-41a3-a38a-1c6421a53026 ebdb14b9-13fe-4aa0-9f63-abe5e4633ac0" name="InPort" id="d92b3b36-31bd-4b38-9b46-cebdf8fafd5a">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="519a122b-1dc3-4413-b736-7bb820f2cbc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="63d50681-56d3-4066-a7b4-7bdb0dc2d214" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f618f4b3-d6eb-41a3-a38a-1c6421a53026 cffb9c87-e626-4c86-beed-3e030b3f2c32" name="InPort" id="4cd23038-1ee2-476f-b29a-26807b4d8bd8">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2185423b-0724-44d5-a70f-c11473fbcba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5aacd34-ec31-474d-8947-99048cb9eaf3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c0a21042-ee05-4b73-960c-a73a41ef86e0" name="InPort" id="d81f1a53-b01a-4a21-8c95-a60311d4a7ab">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9eacda8d-1d0d-4f3b-a5ff-46e9f2dec94c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e16994b1-ad01-4237-b462-19ab3e5ee6dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7904ec6-7977-4ff6-a2bb-df40d75da6dd" id="579086d8-77eb-4cc8-9a63-bd2175a0f81e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d92b3b36-31bd-4b38-9b46-cebdf8fafd5a 4cd23038-1ee2-476f-b29a-26807b4d8bd8" id="f618f4b3-d6eb-41a3-a38a-1c6421a53026"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="c609d463-89e1-4982-941e-2199783fd483" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0a21042-ee05-4b73-960c-a73a41ef86e0 a7904ec6-7977-4ff6-a2bb-df40d75da6dd" id="7aceae5f-33ec-48fd-ad81-dc57623a6fc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d92b3b36-31bd-4b38-9b46-cebdf8fafd5a" id="ebdb14b9-13fe-4aa0-9f63-abe5e4633ac0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="90da49d2-ad30-4e7f-9d6c-336367c41636" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b893fbfa-70c2-439e-8b1b-77a15d45fb28" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="9afc226b-2712-4b8a-aee7-6d9f695bc2d6">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7d54cbf7-64bb-4242-8099-60afff059957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa51fe41-3025-429f-bc42-be60b382f355" connectedTo="afc62eaf-c4ae-4e8a-b68d-0d7dc00850c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="490a27e2-95cd-4d07-bffd-fe7e7b4ea65c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="341136c1-12c2-482a-b2bc-8aeaf951d092">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e6ffb2b3-398f-470d-86e7-baf2f000660c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7323cef1-df04-4991-bf5f-ee8f753cfa92" connectedTo="cd71ed39-8f64-45e7-ad8d-2fc8caa9274e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a3d69a29-56a3-4f79-a6d7-7e204afaca27" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cffb9c87-e626-4c86-beed-3e030b3f2c32" name="InPort" id="902775ab-9894-48ac-9ec9-b12f87e7839b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4db87456-0f1d-4c7e-a94d-8fa0eebcef65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="289a6c57-8dee-4fb7-9db4-fe358eccfadf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7323cef1-df04-4991-bf5f-ee8f753cfa92" name="InPort" id="cd71ed39-8f64-45e7-ad8d-2fc8caa9274e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d72e9e94-bf76-43a7-a003-a6a0169a03dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="498bdd4e-50e6-44c7-a0e9-619a43eada13" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa51fe41-3025-429f-bc42-be60b382f355" id="afc62eaf-c4ae-4e8a-b68d-0d7dc00850c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="902775ab-9894-48ac-9ec9-b12f87e7839b 4cd23038-1ee2-476f-b29a-26807b4d8bd8" id="cffb9c87-e626-4c86-beed-3e030b3f2c32"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="56210a51-5ddd-4a97-ab2a-94c67fe1bf95">
          <kpi xsi:type="esdl:DoubleKPI" id="6194d5de-afbb-4c55-afa3-71e6a0ba2f31" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39612a3c-58fe-4397-87bc-daf859868698" value="210958.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2057e1bc-3985-410e-9dbd-4dc34c3e2352" value="106.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4299150-87a3-4f0a-aa27-b947b56f6bb6" value="227.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42846c6e-b331-48e6-b7ab-6e7b2cda7b2c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25f6fabd-3b82-4a0e-891d-9e49da92e8a2" value="210958.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c3b537c-a829-4cb0-9dd4-159659a263a3" value="106.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51aa68aa-00eb-41b8-90e8-51e8bb6d5d5d" value="227.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="1c01f54e-48a1-454f-be0f-5f53cca21008" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd87104d-9624-4e54-bfc0-dfd295fb547b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="0b431062-2253-4c96-9b96-163e022dfea5">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a5bdabff-f725-48e9-ade9-95514f3daf84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a72642bd-b391-4d48-92cf-602e33875da8" connectedTo="4543b89c-8761-4618-82a3-f418af2bb990 3e66675f-0586-4129-a782-bf5a49cbcf49"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39b1e0e0-f591-4844-96ee-5e2632ecd891" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="46a02fab-edd7-48ab-ac67-f547e4790a6d">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="535584a3-1066-40cf-ab3e-cf3b430db70f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f79d6d45-f8da-4438-940b-87597547cdee" connectedTo="6bfdc65e-1af0-438d-a298-c106424dd31c 3e66675f-0586-4129-a782-bf5a49cbcf49"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="738bece9-2538-4934-b24d-ba5257f11560" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8990575-03f7-4753-afd1-93ca68d9bed5" id="d4ed7af0-3323-4986-8a95-8ba87b40575d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa1af86b-3612-46e1-8896-8d0bee031701"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="73f5e585-0f63-434d-b6ef-435a038e17ed" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f73686b7-20e2-4a7b-8781-2c2007ff76da 90bf8aa6-b2eb-410e-8c7a-1e6ce7fc50da" name="InPort" id="a644e12a-d6d6-4734-8891-d783ffda9a72">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="43148cd4-5b8c-4504-b448-361c1d08735d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="17fd164c-d716-4012-ab33-f04d112fbc96" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f73686b7-20e2-4a7b-8781-2c2007ff76da" name="InPort" id="fd7f615d-0afb-4fe4-965a-fa08b395cadd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="293b18cc-7a09-4c9b-8ef5-8f381e2da062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db404307-d237-441c-8b9b-4f25d37ae0b3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f79d6d45-f8da-4438-940b-87597547cdee" name="InPort" id="6bfdc65e-1af0-438d-a298-c106424dd31c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="da09836e-8054-43c6-8df5-836f4517b846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c4bf525a-aa8f-4690-be3b-f29088b115a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a72642bd-b391-4d48-92cf-602e33875da8" id="4543b89c-8761-4618-82a3-f418af2bb990"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a644e12a-d6d6-4734-8891-d783ffda9a72 fd7f615d-0afb-4fe4-965a-fa08b395cadd" id="f73686b7-20e2-4a7b-8781-2c2007ff76da"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="7078022f-0f7f-42df-bfb7-039e1cce05ea" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f79d6d45-f8da-4438-940b-87597547cdee a72642bd-b391-4d48-92cf-602e33875da8" id="3e66675f-0586-4129-a782-bf5a49cbcf49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a644e12a-d6d6-4734-8891-d783ffda9a72" id="90bf8aa6-b2eb-410e-8c7a-1e6ce7fc50da"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="796880b0-0248-401b-ba80-1ca7c5d14743" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8be260d0-a17f-4e35-b10d-9fd412cc7645" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="a4fe46ba-f5f8-4306-bb16-dc55d7c4a0da">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bac53855-ca03-4acd-b333-57cce198d41e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="526ecd0e-9b28-4b02-809a-58bde07cd34d" connectedTo="0abe2f4e-0a34-4d7e-8e95-6753cd88092d 63a864da-2138-4dfe-a171-2e0cbfcbe001"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8e056ca-508f-42eb-8ae1-1948779a08b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="e745749e-a11a-47f4-8a36-c8e0fc66f5c5">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3a33e879-9ea3-4623-a0f8-b4ce841c47f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c895742-39fa-49bb-8268-cc993c9f036c" connectedTo="5528465d-ff20-4dec-807b-feccc7567df9 63a864da-2138-4dfe-a171-2e0cbfcbe001"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e978a8dc-29c6-43ea-8bd2-e67dbff24334" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8990575-03f7-4753-afd1-93ca68d9bed5" id="8711efb6-8218-44bb-9b47-3e3401032a92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6ed6f68-6f5f-48f9-a606-19d4ce9203d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="586b6af8-34c0-4c10-8e3e-697167ff1bdb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="81f138ff-710c-455b-8618-bfe89d99eb85 77e760f5-085b-4c97-81d2-74ad35307b7f" name="InPort" id="418abed1-8f04-4ba2-817a-fbe5352d0614">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="19463a64-a1f0-43b5-ad18-e34b6ab99f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="752b3c17-11fc-4f72-92bd-bbfb0ad674af" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="81f138ff-710c-455b-8618-bfe89d99eb85" name="InPort" id="28ce9469-b2ba-40f8-98d5-78b2e89e3854">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bceca119-5d49-47cb-be69-160bda61d992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86c56065-cb3d-4599-98ee-e74d66bb8289" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2c895742-39fa-49bb-8268-cc993c9f036c" name="InPort" id="5528465d-ff20-4dec-807b-feccc7567df9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d0e3b637-0d46-4af0-ad76-e77c7a715a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a582d297-c71e-4f11-803d-b535b6d911dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="526ecd0e-9b28-4b02-809a-58bde07cd34d" id="0abe2f4e-0a34-4d7e-8e95-6753cd88092d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="418abed1-8f04-4ba2-817a-fbe5352d0614 28ce9469-b2ba-40f8-98d5-78b2e89e3854" id="81f138ff-710c-455b-8618-bfe89d99eb85"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="ff0203b6-939c-4c22-ad02-4f2c8f2c1170" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c895742-39fa-49bb-8268-cc993c9f036c 526ecd0e-9b28-4b02-809a-58bde07cd34d" id="63a864da-2138-4dfe-a171-2e0cbfcbe001"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="418abed1-8f04-4ba2-817a-fbe5352d0614" id="77e760f5-085b-4c97-81d2-74ad35307b7f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="53f5cafc-c4e5-4b10-a64a-c33c3c63ae3f" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56044927-92ad-446b-b76f-787f7cec6d0e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="08598018-cef4-4d73-b53c-366c44b310c6">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0cf3d523-dcaa-41b4-b2dc-c9b4a7b9bd62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13a2eb07-4506-4f2f-9fc4-9a183292d9a7" connectedTo="52056b85-38a4-4222-a083-9278c4be6feb 22198b61-5a17-4df8-be4a-9bf48be1ec08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="364e99dd-ecd0-4943-84c1-006b37fd8443" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="fbc2fccb-3789-47ff-9d20-398dbd7edfd1">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="46dc9a1b-5d2b-4dc7-9b70-02ac2b9add56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cdae13b-3c6d-48f9-9ff0-f37744bbfed1" connectedTo="9afd5daa-b848-4e51-8136-879bbd3bad6a 22198b61-5a17-4df8-be4a-9bf48be1ec08"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="603b8032-94bb-42e8-b97d-05e5df93a295" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8990575-03f7-4753-afd1-93ca68d9bed5" id="67ad431d-158e-45c7-a875-b7f22162547d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c1c6da9-b37a-4d56-aac6-c293962ceff7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5958c48e-baeb-450f-946c-6225f6cf754d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e0c1906c-5961-43c1-987d-10b299bb97c5 ece86e5e-6bea-4371-935d-27f8a8164054" name="InPort" id="32cff9a1-de65-494b-98f6-d2eff1214651">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="dbb10fb7-79df-4d76-947f-ba43fd4d9bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f32732c7-4fc4-4064-8746-8a18f31d7228" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e0c1906c-5961-43c1-987d-10b299bb97c5 511aff86-1177-4c6f-857c-5e9c021f9966 d84c8a86-eb43-44b9-87de-395968cdbbcb 36f915fa-6442-4baf-93fb-e148422c894f" name="InPort" id="ab0361ab-6569-4d79-8699-507ccfe6c509">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e74b6af8-a645-4227-b601-91949995abbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e51a632-c229-4b69-b535-1dc7911f8285" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3cdae13b-3c6d-48f9-9ff0-f37744bbfed1" name="InPort" id="9afd5daa-b848-4e51-8136-879bbd3bad6a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="435fb4f8-4681-40a4-b2e6-8f18acea4f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="07a299cd-689d-424b-af38-9b32429a4e03" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13a2eb07-4506-4f2f-9fc4-9a183292d9a7" id="52056b85-38a4-4222-a083-9278c4be6feb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32cff9a1-de65-494b-98f6-d2eff1214651 ab0361ab-6569-4d79-8699-507ccfe6c509" id="e0c1906c-5961-43c1-987d-10b299bb97c5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="15e85aba-ecfb-45b0-b61d-45b8f4182bb8" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cdae13b-3c6d-48f9-9ff0-f37744bbfed1 13a2eb07-4506-4f2f-9fc4-9a183292d9a7" id="22198b61-5a17-4df8-be4a-9bf48be1ec08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32cff9a1-de65-494b-98f6-d2eff1214651" id="ece86e5e-6bea-4371-935d-27f8a8164054"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="f7df00b1-5865-4a60-b33a-3f7e68a77c4e" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c6f898a-0ff2-40e3-9c1c-f970934160c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="f60e75f2-5d8e-4d70-a248-c6540adef19c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="94bf3b73-e22d-43bf-8745-70bf7158de5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f4542ba-f678-4037-baf8-ba0b1fca0645" connectedTo="0fbf4b68-b920-414c-bc7f-34681d017417"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc52e837-0880-429c-a6f7-8d16abc2e635" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="1b0e1c21-40df-4b32-b08d-03839eb4a40f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="35430603-c005-426f-bc00-2c3322c60fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfcd7025-5be9-406d-9e1a-e5fa7cc89eec" connectedTo="5664ed14-3595-499f-aeb5-a4b619d76b12 ef1b149d-fe3e-4812-9a50-af06b389b02b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4c593947-c41c-40fc-a908-76769ed5706f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8990575-03f7-4753-afd1-93ca68d9bed5" id="11599718-86e6-4c0e-a387-0e3a8e40bf5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="541f7954-fc7b-47e0-8c5c-49f081cdcbd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb681426-6f9b-44fc-9c24-0c12c1ed5392" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="511aff86-1177-4c6f-857c-5e9c021f9966" name="InPort" id="feab0f6a-1ab7-4216-bb8c-4018af70e2bf">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="06825485-b8b9-4862-a2c3-907fe99f2a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5bd05d7-d941-4736-9258-1b2360a773ef" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a33de580-59d4-4f13-832f-56b6bf5578d3" name="InPort" id="699ce281-c997-410c-a721-704cfeae4b1e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1e53fb96-b464-4a32-92a2-2368b0d7cd53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dded9827-e150-417e-af8d-8c4154463879" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bfcd7025-5be9-406d-9e1a-e5fa7cc89eec" name="InPort" id="5664ed14-3595-499f-aeb5-a4b619d76b12">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aaef134c-aa73-4f8f-86e2-fc0e3a176283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="562866d1-e908-4abf-a95a-116b9f70ea9d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f4542ba-f678-4037-baf8-ba0b1fca0645" id="0fbf4b68-b920-414c-bc7f-34681d017417"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="feab0f6a-1ab7-4216-bb8c-4018af70e2bf ab0361ab-6569-4d79-8699-507ccfe6c509" id="511aff86-1177-4c6f-857c-5e9c021f9966"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e85c9579-be05-4213-84a0-bd70224fe0ca" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfcd7025-5be9-406d-9e1a-e5fa7cc89eec" id="ef1b149d-fe3e-4812-9a50-af06b389b02b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="699ce281-c997-410c-a721-704cfeae4b1e" id="a33de580-59d4-4f13-832f-56b6bf5578d3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="21073f7b-534c-477a-800e-60c82279f9e6" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a778904e-cf3d-432d-8645-d07637c1ee7d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="5eccb8a4-ab0f-492f-a98e-bcd26e191b7c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="255b7147-291c-40dd-b5c7-88e7be4e0081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78491883-2eca-4fdb-ba52-3b48c31d81e0" connectedTo="27bb606f-4906-4245-933d-2e0396b3c877"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ad60883-a8fc-4449-bd24-887cfcd7c57a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="38eb970a-74cb-430d-95cb-0f64c8b9c69e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d115bf45-31d1-47a7-84d3-94ebfed3897f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="409a5b63-75fa-49e1-81e6-31cadb943a0e" connectedTo="c06193a7-7a17-4e46-8ee8-7f4c673e5a99 2fc5eab2-20ac-42b7-87d9-1960ff2ec5a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="819944db-e92e-4b53-a2bf-b9a93c378a1d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8990575-03f7-4753-afd1-93ca68d9bed5" id="ea193aa6-bb90-4add-8547-46f1c81487e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fecf5a2-9e27-4c30-adf5-25199c411b5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c015268-a106-464c-91ea-87e160e2e479" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d84c8a86-eb43-44b9-87de-395968cdbbcb" name="InPort" id="25c5aeaa-3388-4913-8f13-39f3a0053e95">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7fa43320-6653-44eb-a0b6-1941f01434dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="90b74657-4bb8-43d2-bd3a-be718159fba8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="5edd5645-95bc-43ed-b4bf-d7dec100c2f1" name="InPort" id="8f0da439-3f20-4d96-8d2b-93c7e60a7e11">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30aeaa1c-2b78-458a-a99e-23dc20ec1d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bad69b63-3554-4717-aeda-c820dee469c9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="409a5b63-75fa-49e1-81e6-31cadb943a0e" name="InPort" id="c06193a7-7a17-4e46-8ee8-7f4c673e5a99">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8bfb115f-93d0-4004-9fc5-1132783f99d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ad8851f4-3d4c-4953-a8c6-c379c7c97dfd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78491883-2eca-4fdb-ba52-3b48c31d81e0" id="27bb606f-4906-4245-933d-2e0396b3c877"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25c5aeaa-3388-4913-8f13-39f3a0053e95 ab0361ab-6569-4d79-8699-507ccfe6c509" id="d84c8a86-eb43-44b9-87de-395968cdbbcb"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9d15690e-1cee-4585-8e03-294413c2bfa5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="409a5b63-75fa-49e1-81e6-31cadb943a0e" id="2fc5eab2-20ac-42b7-87d9-1960ff2ec5a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f0da439-3f20-4d96-8d2b-93c7e60a7e11" id="5edd5645-95bc-43ed-b4bf-d7dec100c2f1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="abcfee92-1603-4f3d-b687-2127b10b2573" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16b4af5f-1f20-40f5-8fbc-44bd144088f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="a3f667ee-4189-4acb-91e6-be8ddd9acc31">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4cd8f9c5-7761-4c67-81b4-c606ee0d73e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dd3151b-1386-427d-b02f-72f573695d75" connectedTo="5a0e49c7-f928-4369-ba24-d7fb66c88a5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8767443e-21c4-438f-b56f-5601aa23428e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="4a055866-9c80-4130-a0f2-b5a93d61e729">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ea6a5d2d-0ad7-4a18-b009-8d91770ae425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07ad3acf-2b0c-45a8-a012-e1d80b89092a" connectedTo="d028c1bd-50ea-4d93-972d-843c21d044e9 8893d292-d72e-4f2e-96df-8223749b38ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8722fa5c-9047-4e08-bef3-be0ebb89d2d1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8990575-03f7-4753-afd1-93ca68d9bed5" id="5963f9c8-96f2-4ecf-830c-5c289d0b6002"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7119b0e0-52e5-45a6-bd92-08f930c1af83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0cd9241e-426a-4fdb-9cb0-3054475bef5e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="36f915fa-6442-4baf-93fb-e148422c894f" name="InPort" id="4369a6e5-1fc0-4243-985d-060a00be3982">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="df3230f4-78a5-4792-be7d-311d9b9290ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2d1cdfaa-28df-4693-9037-cdaa3eadc264" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6a1fedbd-eb9d-433a-99a0-4181c57891eb" name="InPort" id="2ddd26eb-a010-4bcd-8548-3d1db4055db5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f8143791-fb5e-4fe1-9fd6-1de876d6b6fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d7e980a-bd52-4203-917f-ed67b58d8396" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="07ad3acf-2b0c-45a8-a012-e1d80b89092a" name="InPort" id="d028c1bd-50ea-4d93-972d-843c21d044e9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e49a093c-d677-4d15-bf79-b4bff28ab97d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9e84472d-7bee-4c1d-b084-e0076ff10c9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dd3151b-1386-427d-b02f-72f573695d75" id="5a0e49c7-f928-4369-ba24-d7fb66c88a5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4369a6e5-1fc0-4243-985d-060a00be3982 ab0361ab-6569-4d79-8699-507ccfe6c509" id="36f915fa-6442-4baf-93fb-e148422c894f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c5780281-5dbc-44cb-9a11-568d009af849" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07ad3acf-2b0c-45a8-a012-e1d80b89092a" id="8893d292-d72e-4f2e-96df-8223749b38ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ddd26eb-a010-4bcd-8548-3d1db4055db5" id="6a1fedbd-eb9d-433a-99a0-4181c57891eb"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="78f29a26-d57d-4cbf-a76c-e9378ff7e809">
          <kpi xsi:type="esdl:DoubleKPI" id="6b937459-1740-46ff-b019-16ae07e1bf56" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d233012-f281-4df0-874d-fa3f488bb181" value="232510.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13ce4986-5463-4b81-8b42-4805a11a695b" value="115.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3683158-fcc8-47ff-9d8d-c7dc58bb016e" value="236.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bc75345-5998-403b-9cab-2596afdbee50" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bff5426d-a5ab-4433-9436-a6956d1cd74d" value="232510.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e1fab7f-fcef-455c-a552-63fe9c33b908" value="115.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eacded6c-fcd5-47d4-9348-7078651f6a70" value="236.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="68601e96-2974-43e5-a2c2-3c9421d85b9c" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8cb585f-3c47-4488-b1ea-b368dbe79811" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="b4ef7592-4661-4da1-ad89-fc7a2aa1ff5a">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6648641c-25b2-4be6-822c-fea12bb2a339">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3775b2a-9457-4807-8a3a-ff7005ea13d4" connectedTo="e1f11fb7-c8fd-4e91-b457-e6afe06d922a 61a9dc4c-d345-474c-8484-de323b76e474"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c9b6317-0b5e-4ef7-b89d-7711500d9f20" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="10c37486-56ff-4ed1-b10c-075de0318a60">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b87260db-4b82-4859-ac14-9f6cd03ac094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e74b735-7f02-4e07-9c4a-8c955ab48d2b" connectedTo="d69a24f9-a3d5-4435-b04e-50e0927f9dad 61a9dc4c-d345-474c-8484-de323b76e474"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d351dfb4-26d2-44ff-ae0a-41c5a8a331be" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="510a8dd8-0e1d-4c92-ab21-550a85f134eb f149d8b1-685a-41f0-b2d5-21a79d1be35f" name="InPort" id="613d49b1-24ef-4015-9b73-a8288dfb7ee9">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4270eff8-8a04-4aeb-8b47-bb960f3c09d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a87fb08b-0faa-4722-9805-518a546ef107" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="510a8dd8-0e1d-4c92-ab21-550a85f134eb ab86ee97-a206-439a-9d7e-5bf37bb88fc6" name="InPort" id="38f4311e-9a17-4083-b8a8-37c9e65c327f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a854eb60-8730-4033-9f36-72d12324ab16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9008a82-0cd4-40e4-9793-58bbdd74835d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8e74b735-7f02-4e07-9c4a-8c955ab48d2b" name="InPort" id="d69a24f9-a3d5-4435-b04e-50e0927f9dad">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d6648549-14be-4c66-b922-6ebf8b0007a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="24e0feda-eea7-4055-ac26-04c7b670ba46" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3775b2a-9457-4807-8a3a-ff7005ea13d4" id="e1f11fb7-c8fd-4e91-b457-e6afe06d922a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="613d49b1-24ef-4015-9b73-a8288dfb7ee9 38f4311e-9a17-4083-b8a8-37c9e65c327f" id="510a8dd8-0e1d-4c92-ab21-550a85f134eb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="5cde6f1a-c900-419e-a3ee-1c4e6a628dab" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e74b735-7f02-4e07-9c4a-8c955ab48d2b d3775b2a-9457-4807-8a3a-ff7005ea13d4" id="61a9dc4c-d345-474c-8484-de323b76e474"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="613d49b1-24ef-4015-9b73-a8288dfb7ee9" id="f149d8b1-685a-41f0-b2d5-21a79d1be35f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="fb9226b0-62b0-4219-9dc0-b95c5ba6cf9c" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b992571a-ec9e-46b1-b579-34565ff782dd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="2c500c60-1efa-42ee-9f84-bb70b0aaf3b0">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="54a9ed0f-014e-4ae9-b079-95332e0462fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d6839ca-25e5-415a-b97f-b0c9b91de0ab" connectedTo="7e9ac14d-6a0c-46a1-8296-d5757d918575"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd6d5468-612b-4f78-ac09-bdf89940c76b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="48f608ca-632f-4ec0-9dab-389d58322365">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="184fd667-e463-4b95-bcb3-d2a49a92fd33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a28b998-5317-4dfd-a64e-78ca40cbfbd2" connectedTo="459a4224-fabf-4bbd-ae71-d277dde6aaf5 6f477f23-f8a5-47b6-b151-976b93252f93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aff03c06-0f72-4281-97c6-7053bb302704" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ab86ee97-a206-439a-9d7e-5bf37bb88fc6" name="InPort" id="7bbaacff-a7d3-4cc8-95c9-a05ee2fe064a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c076aff7-eadc-41e8-8c41-d46122e66130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd19a327-90f3-42ba-a18a-7dec95796723" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4ad99191-2b73-48f9-9977-4670b64f8934" name="InPort" id="5b009c0a-1430-4f86-b848-05c63324fc63">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ea62f22a-9ff9-4928-9fbc-70829a834d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33c69e20-ae93-4682-ad8f-e4532448f737" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1a28b998-5317-4dfd-a64e-78ca40cbfbd2" name="InPort" id="459a4224-fabf-4bbd-ae71-d277dde6aaf5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="233ba0f8-18ec-46ff-839c-2ad9ab8696bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d90edbed-5c02-42e9-aa72-799032e5161f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d6839ca-25e5-415a-b97f-b0c9b91de0ab" id="7e9ac14d-6a0c-46a1-8296-d5757d918575"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bbaacff-a7d3-4cc8-95c9-a05ee2fe064a 38f4311e-9a17-4083-b8a8-37c9e65c327f" id="ab86ee97-a206-439a-9d7e-5bf37bb88fc6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="df462698-4cf2-4e6b-bd56-6cc6c3fe6e71" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a28b998-5317-4dfd-a64e-78ca40cbfbd2" id="6f477f23-f8a5-47b6-b151-976b93252f93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b009c0a-1430-4f86-b848-05c63324fc63" id="4ad99191-2b73-48f9-9977-4670b64f8934"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="f9f61691-9008-41a9-a169-21f50dcb3313">
          <kpi xsi:type="esdl:DoubleKPI" id="9403c9a5-4d40-4c65-b7bd-5aff1e1f7df1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c9c1cc8-c9f5-4f8b-b913-3f0921d909c7" value="5132.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb2b31ee-560c-4c60-9143-e6f2aac783e7" value="236.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e262885d-c939-4601-8a52-e11057bfc127" value="822.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3770be5e-a642-4e8b-8e46-f57851311111" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44e7ceae-5698-420e-9ef1-abeee18a4438" value="5132.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bb5c5f2-184b-447a-bcd0-15afd102f870" value="236.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="def2bf1d-fa21-4c63-9cbb-2bbee70315a1" value="822.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="b24f0336-1cdc-4c14-a49c-ceebcdac7263" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="702257d7-d9dd-4b43-8a68-bd9f6864f297" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="ce4b20f0-6ce8-4091-b38c-3d3cf6de120e">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="025331be-916d-474f-bb8b-bcfb34247cd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0ce97da-15fa-418f-95a4-d8c7b0c95304" connectedTo="b6f1c74e-7ef7-4593-8f9e-a89dbfa0af28 2d4d6b25-8351-4416-81d7-a534e227d517"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be08bdf6-1772-4f6b-a76a-0c83aada9242" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="66414ba5-b573-45fc-9a97-fae8f16a70f3">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="3b3e7504-6243-4b6f-9b2d-9e534dc8edde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a51bbd9a-f100-49cb-874f-767e6d1ed34e" connectedTo="cd95dcc0-63ff-404d-ae38-e04fadebf189 2d4d6b25-8351-4416-81d7-a534e227d517"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d8cbb70e-11de-4300-9d1e-e27acae3e144" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9e905c4e-8ea5-48be-a23f-eaf5e911a542 83028220-8362-4d99-adfe-75129e576bac aecde5f5-98d8-443b-93f9-152d493578de" name="InPort" id="6dddd7af-199d-4fde-af4f-0990d039e5bf">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="9e0122c2-1f26-4513-8b92-25e207d37a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef3014ad-e33b-40ab-9d28-d6a66ba090df" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9e905c4e-8ea5-48be-a23f-eaf5e911a542 aecde5f5-98d8-443b-93f9-152d493578de" name="InPort" id="291bcabb-33af-4b52-a7cb-fdfe05c20a4e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9e9d04be-56fc-477a-aded-170f71ffe1be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bcaf27fb-c44d-414b-a73a-36bad02abf94" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a51bbd9a-f100-49cb-874f-767e6d1ed34e" name="InPort" id="cd95dcc0-63ff-404d-ae38-e04fadebf189">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="485955a0-7382-4d7d-98ca-f81833462400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="31905c30-c518-4902-b9e8-6c879000b652" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0ce97da-15fa-418f-95a4-d8c7b0c95304" id="b6f1c74e-7ef7-4593-8f9e-a89dbfa0af28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6dddd7af-199d-4fde-af4f-0990d039e5bf 291bcabb-33af-4b52-a7cb-fdfe05c20a4e" id="9e905c4e-8ea5-48be-a23f-eaf5e911a542"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="60405759-7fcd-4780-8cbf-682ed9b4c966" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a51bbd9a-f100-49cb-874f-767e6d1ed34e f0ce97da-15fa-418f-95a4-d8c7b0c95304" id="2d4d6b25-8351-4416-81d7-a534e227d517"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6dddd7af-199d-4fde-af4f-0990d039e5bf" id="83028220-8362-4d99-adfe-75129e576bac"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="da9098f8-2d72-4b51-a4dc-f92797c9e596" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c23de2f9-35f0-462a-9e2a-fbd9ef7e3d8b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="fca9c7b3-cd26-4909-a736-e91d23de87e0">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="5a66e777-2e66-4cb3-8cb7-932ab34a2612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d884be6b-a72f-4c3f-a403-0afeb4b8b0ca" connectedTo="c1e5550b-9662-426a-9ffb-396ad49b6b0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="812154f4-d7da-4054-a5fb-ee18b924356d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="6f679178-bfb5-4ac0-8166-36b6cd2a64d8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="af12b0c4-9eef-47fa-824a-9e7003d2b561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09bee5ab-e88b-47c2-8f7f-e2f18ddd0f5a" connectedTo="0230580b-ea8f-4e27-8945-8d8397fa5b18 29e498c3-2d7a-4415-b907-f83f15e5495f"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2de555a3-87b5-4b0e-84f5-f90609b1c207" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d0914a7a-f280-4411-a5fc-3cb2aff043a9" name="InPort" id="d5d05a0c-1beb-4f71-9bda-3227ee931184">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dc1e2fdf-9f57-452a-9d4a-53cc752b046d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76b8173d-7479-4aa0-8e64-20b92e1f78f4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="09bee5ab-e88b-47c2-8f7f-e2f18ddd0f5a" name="InPort" id="0230580b-ea8f-4e27-8945-8d8397fa5b18">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eb0ca758-0e5d-40e0-a94a-ef22e24e917b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e027ab33-eae8-4000-9151-0c9836aa78a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d884be6b-a72f-4c3f-a403-0afeb4b8b0ca" id="c1e5550b-9662-426a-9ffb-396ad49b6b0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6dddd7af-199d-4fde-af4f-0990d039e5bf 291bcabb-33af-4b52-a7cb-fdfe05c20a4e" id="aecde5f5-98d8-443b-93f9-152d493578de"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cd68c2a4-7878-4ddf-b03d-7ca2fba5d1f6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09bee5ab-e88b-47c2-8f7f-e2f18ddd0f5a" id="29e498c3-2d7a-4415-b907-f83f15e5495f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5d05a0c-1beb-4f71-9bda-3227ee931184" id="d0914a7a-f280-4411-a5fc-3cb2aff043a9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="cbcdc23c-4ca3-4e7a-8f49-e4418f198ec7">
          <kpi xsi:type="esdl:DoubleKPI" id="fc439089-d736-4e8c-b7b4-63e5759e8964" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c94a61f-6098-4351-a131-bb04dbcc2609" value="40038.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5496f38-50ff-494e-b7c2-6f17a8169624" value="75.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ace49c28-704a-4ee2-a2e0-7a25d6a626c2" value="173.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bb935bb-c855-4722-8fd7-8cd97e83a1b1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd805c6a-2023-407c-8151-ac4ebd8c6d9b" value="40038.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f8e6866-f71e-4cd9-b73c-69eab0b6079f" value="75.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1021fc8d-3bb4-49d5-8498-7e26c6a1a3bb" value="173.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="584d85e0-ac66-45be-9d93-901ddd07f8f3" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f032b69c-19f9-4268-9861-20354c0b07e1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="e35ff227-78f0-40e7-9229-ea6bfbc5133f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="86122fd7-f40b-4760-8370-1ca1d6439a58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b1d3554-0c90-46b6-9096-e7c40201354c" connectedTo="80e25db3-ae09-4fbc-8e34-af3597b30cad e49896d6-e0cb-4e79-9595-d661edf96109"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9129f7c2-088b-4afa-8d88-41d731ab79b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="b069f771-e547-485f-a560-1ce5f48f1598">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="15968be0-92e0-4731-a52f-1d9273b98eec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="857e7717-9533-4b20-945b-ffefb66a5ab5" connectedTo="6a5d04bd-1f1c-4d47-9713-68baab3f759b e49896d6-e0cb-4e79-9595-d661edf96109"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="afd9c309-d859-40aa-87ee-36ccdd198856" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="642d7cac-0440-4b2b-9c2f-a469d1f23275 d255342e-1f04-4c0f-8589-3c0e9b747bf8 8dbea41e-9904-4f56-bbc9-8149897b2a1b" name="InPort" id="01712f04-2f37-42af-8405-9ff892d4b45a">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="5dd2969c-b405-4892-804b-959791c7c595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="657761a1-ecd8-477a-b7ad-1c4bcb7adc86" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="642d7cac-0440-4b2b-9c2f-a469d1f23275 8dbea41e-9904-4f56-bbc9-8149897b2a1b" name="InPort" id="5ebb0083-a626-43e6-87d5-69318a598b3a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d0ac7f08-e5e5-462b-839f-2ff19cda4f09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c72639b0-23aa-47e2-aad9-6d484042069d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="857e7717-9533-4b20-945b-ffefb66a5ab5" name="InPort" id="6a5d04bd-1f1c-4d47-9713-68baab3f759b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9f4afc5b-a223-423d-97f3-9353f2fdf78d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="101f8c6c-13ea-4b41-b1f6-1be5460d24b4" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b1d3554-0c90-46b6-9096-e7c40201354c" id="80e25db3-ae09-4fbc-8e34-af3597b30cad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01712f04-2f37-42af-8405-9ff892d4b45a 5ebb0083-a626-43e6-87d5-69318a598b3a" id="642d7cac-0440-4b2b-9c2f-a469d1f23275"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="b774776b-0b04-4ff5-9c46-d2e8e2a17fd7" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="857e7717-9533-4b20-945b-ffefb66a5ab5 3b1d3554-0c90-46b6-9096-e7c40201354c" id="e49896d6-e0cb-4e79-9595-d661edf96109"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01712f04-2f37-42af-8405-9ff892d4b45a" id="d255342e-1f04-4c0f-8589-3c0e9b747bf8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="ddcc8eff-9898-4a88-a46f-a8e6031fbe45" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="462f5f0e-b914-45e0-93bd-4bf826b403ac" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="e12883c7-0354-4ee5-a4d3-82f12f15f90d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c87d3144-125e-401e-b8e0-cf6a262ea087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57b05c4b-1afd-4906-8e37-a152a91a4073" connectedTo="119b2fe3-252d-4f26-9d2b-afe59abc9578"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3cc0b301-f0ce-4132-89d5-4d10d12f1818" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="d630d3c7-6eae-4896-9209-8c39e237bf82">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d0516471-ee69-4852-ae28-f51a64754629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="483a9cc7-6a39-40b5-8585-8abd67a9965a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5490bfe-a1c4-4141-8cce-f764929bb089" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57b05c4b-1afd-4906-8e37-a152a91a4073" id="119b2fe3-252d-4f26-9d2b-afe59abc9578"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01712f04-2f37-42af-8405-9ff892d4b45a 5ebb0083-a626-43e6-87d5-69318a598b3a" id="8dbea41e-9904-4f56-bbc9-8149897b2a1b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="caff4847-e316-4354-a5fc-735ba24a8fad">
          <kpi xsi:type="esdl:DoubleKPI" id="f0399f18-b623-4dc0-b619-c0adcef53cdf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63b894ca-ada9-4745-aa00-3f1e533f2555" value="130063.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11d8eb96-6191-44cf-ad32-0a979016ae10" value="136.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ee5551b-a71d-4953-a973-77b27919c7ca" value="426.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa187aca-a581-4ac8-9bcc-e849dc572fee" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80157b09-6adc-459b-b07d-f293bc423cf0" value="130063.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60184dae-4d05-4d3f-8c8d-81bc76bc676d" value="136.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b72a4c27-2217-4d38-b286-6767797b9c6f" value="426.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="dd5b7420-6dde-4f78-ad7a-e5b880e9f461" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c68986dd-57d9-4413-8c53-7858636b1a77" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="e8a2159c-6ef6-40d1-b1b9-a64565a52bba">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="c18ae7e9-970c-47f2-8a7e-7810f08f701f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4294f94c-7682-4832-841b-dcb7b8517a42" connectedTo="8963c09c-d45a-4b18-841b-94da1f8194d7 1ea343ca-bcc6-4ce9-9d1a-fd6809c36de7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36aa07ee-057f-4ff7-9f70-2187fed44351" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="5781878e-f4d4-4da2-81e1-129518608802">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5923cea2-26fe-4d81-8783-6e83591a2ed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2b1a691-8c8f-4a0c-a320-3956f50e3b20" connectedTo="2efc154f-7d23-4d58-b43b-439cb7450364 1ea343ca-bcc6-4ce9-9d1a-fd6809c36de7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a648050-c733-47eb-839d-e6500842d1e8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4c56cccc-9f3d-4a68-ad0f-20050211dd2d e8e45881-9696-41ba-9347-4b423a7a32bc" name="InPort" id="e0765456-787c-46e2-ac33-036723bba99c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="a4047bf9-d892-4fef-ac89-8da7a25ac251">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="377a3b0b-1c80-4c6c-841d-4c04312d2378" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4c56cccc-9f3d-4a68-ad0f-20050211dd2d" name="InPort" id="d31388fe-dd42-4248-9cc2-44de1f4062bb">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="742a4295-f972-4a89-aa88-a84608241567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce48cc05-43cb-4bb5-ad14-58607027bbab" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e2b1a691-8c8f-4a0c-a320-3956f50e3b20" name="InPort" id="2efc154f-7d23-4d58-b43b-439cb7450364">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b43bc966-3c96-42a0-bf22-384821a7d24b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="064a1ed5-ccd6-4302-9077-8ba30525269a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4294f94c-7682-4832-841b-dcb7b8517a42" id="8963c09c-d45a-4b18-841b-94da1f8194d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0765456-787c-46e2-ac33-036723bba99c d31388fe-dd42-4248-9cc2-44de1f4062bb" id="4c56cccc-9f3d-4a68-ad0f-20050211dd2d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="0eb19998-cdb7-409d-8ffe-e30aea516a9a" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2b1a691-8c8f-4a0c-a320-3956f50e3b20 4294f94c-7682-4832-841b-dcb7b8517a42" id="1ea343ca-bcc6-4ce9-9d1a-fd6809c36de7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0765456-787c-46e2-ac33-036723bba99c" id="e8e45881-9696-41ba-9347-4b423a7a32bc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="08aea6af-c178-4db9-a9a7-e916de1a4a24" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aeefcad9-d1f8-453b-8364-acf2f2303d7b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="d366d4cc-cd32-45df-a566-897a12c28892">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="a81a9fa3-147c-4a7e-b4fc-44c4e223aff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1933f49-1107-45f1-8f8f-632f7fee578a" connectedTo="3174fcdf-0d5b-4002-9999-e397409ccc87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32040692-17f2-41a5-9378-e737714b3ebe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="992e2852-e2bb-4059-898c-6d7411529f8c">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="e5a38b1c-9fb6-4857-ad19-1b1f07fcc89d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20491f38-228b-46f7-80b1-3d7681a879dd" connectedTo="74500b5d-4c76-4f7b-b4c9-e4ee7cae6997 a2c0fd08-7416-49c0-9f7c-f97e5b8f9662"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8857581e-ef0e-4a84-b1b3-c833c5a21dec" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e82aed3c-97a8-449b-8a73-770ec950b488" name="InPort" id="4445c076-6c20-41ae-8594-9476aa2985bf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f96dd800-7664-472b-8dce-479126decb3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d04a50f8-8e27-44d6-8b1a-841a7f6d9118" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e82aed3c-97a8-449b-8a73-770ec950b488" name="InPort" id="53c9ff4b-e6b1-46d9-9a6b-14e270f36dab">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e20b0559-6060-4b97-aaae-fc784e98836c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="21f4dbbb-bbb9-4359-93b2-2d1bdd588746" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2446cba6-9206-4dc7-a5dd-34a6f138c6ca" name="InPort" id="cbc58b50-4446-469f-ac26-1a88b7bc9ce7">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4dac2988-2746-4d2c-bcba-38791a59ca01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be5055b3-b4bb-4682-81a1-bfdfd06e8b3d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="20491f38-228b-46f7-80b1-3d7681a879dd" name="InPort" id="74500b5d-4c76-4f7b-b4c9-e4ee7cae6997">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="59fe6ff7-35ea-44d8-b835-97d912cc4544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2f0829a-85aa-40aa-863f-0cfdc5ee8307" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1933f49-1107-45f1-8f8f-632f7fee578a" id="3174fcdf-0d5b-4002-9999-e397409ccc87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4445c076-6c20-41ae-8594-9476aa2985bf 53c9ff4b-e6b1-46d9-9a6b-14e270f36dab" id="e82aed3c-97a8-449b-8a73-770ec950b488"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9ccb30a1-3935-4598-b26c-91e05d44be5f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20491f38-228b-46f7-80b1-3d7681a879dd" id="a2c0fd08-7416-49c0-9f7c-f97e5b8f9662"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbc58b50-4446-469f-ac26-1a88b7bc9ce7" id="2446cba6-9206-4dc7-a5dd-34a6f138c6ca"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="6ad5b23e-e5ee-4e0f-a4db-4d683f0e7882">
          <kpi xsi:type="esdl:DoubleKPI" id="6f2dd198-0b51-48d0-9874-6ea53c6d7d96" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59ef21b6-4d02-475d-9362-ce8d58681b18" value="4510.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68cd238e-a66c-4e96-adee-e68531820f28" value="75.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5c1a7ad-07c2-4859-ba22-b03228529ca0" value="263.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b805586-52f8-4f76-a426-2a8957fb4359" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bfb38d2-046a-480e-819c-a70eaa797277" value="4510.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="322e2486-9798-4208-8760-40c13906b599" value="75.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97473384-c042-4137-84f2-da758b0f29e3" value="263.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="974f8efb-b940-43fd-967e-d0a4c906f627" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7df21207-c06a-417e-8e5c-f249fdf80aa1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="19e1e4a0-81fa-432e-bfab-de44a99a3ef2">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="42690010-8ba5-438f-8c03-ca1b7f63f35c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69e93040-2bbb-4b2f-aab7-aa5d13a22fed" connectedTo="9e72916d-bccc-4aef-93c7-756c9d7d0351 7572207d-686a-4e1f-9277-addc45164f5a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b61a85d-99b8-4f50-8d55-f7dcc4fa8745" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="d75e4c0e-3806-4f25-9a4a-15fe6cf000f8">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="5f4cb3df-1c20-4128-896a-a8ca295ccd91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13315829-a2e8-46e6-b6b2-4134d96f2b6b" connectedTo="e7150791-87d2-453f-8c37-156dba716ba6 7572207d-686a-4e1f-9277-addc45164f5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="69a39f64-15ba-4fe6-add7-891c43df99c5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dd8e963b-0833-4a73-821e-a44cd657918e f97cc08d-fb5b-4ce9-ba8e-646d411c3da6 22e047c7-9ddc-45d6-ab41-01ceb864118a" name="InPort" id="7e6ab283-d987-425f-8f99-aa8f01d74925">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="0f81a34e-9c69-4cd1-a8e9-51cdb691f731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4dbc6727-59dd-4167-a7a6-5b655435fae0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dd8e963b-0833-4a73-821e-a44cd657918e 22e047c7-9ddc-45d6-ab41-01ceb864118a" name="InPort" id="3e6ae697-dd3f-4e2c-8eb1-cafff8d5ce7b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4f1c7f8b-d415-4607-815d-d2f6781fcf58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1fcafd6-b1d1-4a39-a6b6-234a976162f6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="13315829-a2e8-46e6-b6b2-4134d96f2b6b" name="InPort" id="e7150791-87d2-453f-8c37-156dba716ba6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1f81b33b-ad12-40dd-b88e-76c0531ce9c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ce7b5086-e003-41f3-9431-935f79271e0c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69e93040-2bbb-4b2f-aab7-aa5d13a22fed" id="9e72916d-bccc-4aef-93c7-756c9d7d0351"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e6ab283-d987-425f-8f99-aa8f01d74925 3e6ae697-dd3f-4e2c-8eb1-cafff8d5ce7b" id="dd8e963b-0833-4a73-821e-a44cd657918e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="cbee9690-890f-4240-be54-cb7a1543e605" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13315829-a2e8-46e6-b6b2-4134d96f2b6b 69e93040-2bbb-4b2f-aab7-aa5d13a22fed" id="7572207d-686a-4e1f-9277-addc45164f5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e6ab283-d987-425f-8f99-aa8f01d74925" id="f97cc08d-fb5b-4ce9-ba8e-646d411c3da6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="24932d80-7530-4738-bc82-ecfb818c76b1" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="293863d5-116d-4479-80d6-c1d0213d22f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="cab9bc82-2bbb-4c60-9211-1b7f5f22dceb">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="e4d05f68-a66e-4f36-bea2-ef47bfbeae6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5596f7f0-1dea-417d-87e7-87d091691adc" connectedTo="e5e18c6e-e728-4b1e-a24e-c093cdb629ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0edd8f61-8e8e-41a8-9fe8-c0cd93b76fd9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="afdf402b-b951-4190-89e5-db45163e253d">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="cf9a5ade-1f2f-454c-bd66-b794fa0adaa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccbe8673-4426-4854-a083-9a75e1725497"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="38b92297-2074-40ed-a5a1-1cf354a52d06" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5596f7f0-1dea-417d-87e7-87d091691adc" id="e5e18c6e-e728-4b1e-a24e-c093cdb629ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e6ab283-d987-425f-8f99-aa8f01d74925 3e6ae697-dd3f-4e2c-8eb1-cafff8d5ce7b" id="22e047c7-9ddc-45d6-ab41-01ceb864118a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="483d23c4-f172-469a-921f-fb739384fbad">
          <kpi xsi:type="esdl:DoubleKPI" id="ac11d3c6-46bd-40cb-9ea4-0918588c07a1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26300cb2-f6a2-4b2a-ad36-aea600068637" value="9190.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56deda11-8b55-4f23-b5ff-8cf96c767304" value="93.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3931e95f-1b6d-4d25-853c-7094a3e621a8" value="263.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="827376c4-2e8f-4f86-89c8-ddbed4a28307" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ce0aa90-6230-4213-ad52-9d38828846f8" value="9190.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55fef083-86e1-459e-827b-6a4ded07c468" value="93.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10a26532-d0e2-48e7-a1b5-790e039f3273" value="263.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="c05bb3a2-43d2-44e6-892a-4f272a22186b" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9abf1508-715b-4473-a9f2-a7f8aed70100" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="b68ea7cc-d0b3-4172-be16-f227610e4aff">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ec7c8be5-2072-43d4-915a-2fbc318e400e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff54d5fb-50cf-4a68-a02b-f98cdac8ba50" connectedTo="63e4e7e0-e0aa-4a02-9501-179b5fadca10 caa879be-5b8d-48e7-b7df-7118932edd64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e680f57d-ec65-4db7-ae1a-652ad1549fef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="2a840bb7-22bb-4bed-a938-c4ab046898cd">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="4ccfb4af-f633-4954-a0d9-71466455ab04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe750c2a-0b3c-43ae-b768-ff7d5a34f74d" connectedTo="de007e7f-07e8-49b1-b810-624c3eb29c8b caa879be-5b8d-48e7-b7df-7118932edd64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b76b21ff-a6d1-4ebe-9421-605c9c416dbf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="90c66673-887d-49a3-882e-d2b9d686eb06 0da6452d-17ed-4eb3-b0c3-37cc18fb4698" name="InPort" id="ccd15d8d-0b20-4302-86d6-41c4b9e7dfa7">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="293bd576-bbbc-4075-af16-2461aa975168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="09d3555a-3cfb-44b6-a99e-196590cf2968" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="90c66673-887d-49a3-882e-d2b9d686eb06" name="InPort" id="cef2a0fa-4fb1-4559-8982-be856219c641">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6b00210d-3c1f-40cc-a0d7-11af2668c324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca077af5-b44d-41d6-97d5-f4397432b1a7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fe750c2a-0b3c-43ae-b768-ff7d5a34f74d" name="InPort" id="de007e7f-07e8-49b1-b810-624c3eb29c8b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="43fc8f67-d444-4548-b460-fca1f4888616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e6fdc25f-33bc-4d4d-b3b3-d2158ea1e3c2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff54d5fb-50cf-4a68-a02b-f98cdac8ba50" id="63e4e7e0-e0aa-4a02-9501-179b5fadca10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccd15d8d-0b20-4302-86d6-41c4b9e7dfa7 cef2a0fa-4fb1-4559-8982-be856219c641" id="90c66673-887d-49a3-882e-d2b9d686eb06"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="285bfe12-0193-4062-9b5d-861dbb276bf8" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe750c2a-0b3c-43ae-b768-ff7d5a34f74d ff54d5fb-50cf-4a68-a02b-f98cdac8ba50" id="caa879be-5b8d-48e7-b7df-7118932edd64"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccd15d8d-0b20-4302-86d6-41c4b9e7dfa7" id="0da6452d-17ed-4eb3-b0c3-37cc18fb4698"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="08029429-f21f-4c17-9f3f-11598611f24d" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4fe78a56-01bd-41eb-a397-de90df9e5e5f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="3a69b14f-bc37-4e1c-be27-7cd2d15857ba">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0280ecdf-64b1-4650-a1c0-fa7ce28b28d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d181a1ff-d122-49b0-bfdf-3720f746911a" connectedTo="7122537f-eda9-40cd-a8bc-73caca57d3a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3253f8f3-85ea-47a8-a5a6-e64702b0574b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="9dcac86f-da4f-40fb-8c59-53c4fbd965c8">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="0025a76d-bebe-4e08-9aa2-4c2aeba28724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26613a4f-29ef-4d28-abfd-937737d3e02e" connectedTo="22f94b58-02be-482e-bdbd-da6bc537f58b c130d990-328e-43e7-9ae4-ee8fcc0dd40d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89f39d03-f775-4921-98ce-b544c49db11e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ff232f9e-a17d-4b51-a292-b52993fe47c2" name="InPort" id="fa8c2e4e-0ac7-47aa-b414-6c6240a0e8d6">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="08baeb59-1a63-49a2-aca3-1f1172acfc6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="93f40825-a604-4733-b0ae-20308d34903a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ff232f9e-a17d-4b51-a292-b52993fe47c2" name="InPort" id="afcb44ba-1e35-4f4f-91cb-95ba246193ba">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1982972a-51f8-4c71-9b50-d4d2ef7f42dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1549fed0-6a42-4bec-97ee-46b8f27d3590" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="328dfca8-3463-41c8-9904-fd0042852193" name="InPort" id="652d0895-6d9a-4348-aca6-a868e323920a">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="49d8112e-4495-49f4-8670-6c6464e30622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05f81132-c487-4c5b-a88a-79959cc11735" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="26613a4f-29ef-4d28-abfd-937737d3e02e" name="InPort" id="22f94b58-02be-482e-bdbd-da6bc537f58b">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="38889f18-6320-43fc-a76f-ae24c9f18be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa219455-e973-4db5-9c6c-47c9da6f13d1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d181a1ff-d122-49b0-bfdf-3720f746911a" id="7122537f-eda9-40cd-a8bc-73caca57d3a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa8c2e4e-0ac7-47aa-b414-6c6240a0e8d6 afcb44ba-1e35-4f4f-91cb-95ba246193ba" id="ff232f9e-a17d-4b51-a292-b52993fe47c2"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3a254519-5ed5-4aa3-812a-175ae84e32a2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26613a4f-29ef-4d28-abfd-937737d3e02e" id="c130d990-328e-43e7-9ae4-ee8fcc0dd40d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="652d0895-6d9a-4348-aca6-a868e323920a" id="328dfca8-3463-41c8-9904-fd0042852193"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="cfe752b8-c964-4a4b-ab6d-3d2e6279cd08">
          <kpi xsi:type="esdl:DoubleKPI" id="5ca8481c-5dfe-498b-b145-b1a7fcded6f2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c76dd976-29eb-4d23-8967-16fa38a63cb3" value="117177.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70ae7adb-8f84-4d1c-b021-9d7465641735" value="213.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2b4df7d-ed91-43a2-84f7-5262e0ae98be" value="545.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40a096cd-29ca-4d22-991e-06b768f506b0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f45d736e-c349-488f-be39-a0529b3709aa" value="117177.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0ed7eef-448b-4cfa-857b-280f56958618" value="213.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f1fd1a8-664c-4451-9eca-96e630844259" value="545.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="c03da9af-e605-41ed-ad55-94f921f2c1ad" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dfc4f292-a332-4963-b107-2c90f1c50609" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="9536f91d-7ce4-4a01-94c7-39ced48ebdac">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9af13412-b4e8-4a7e-b483-b09cbfd0ca55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32da306b-e25b-4eb9-a803-50951946f31a" connectedTo="12edff12-0567-4a3a-b01c-2f63bfdb964b f92b2dc2-2236-4d85-843c-45e8a4f0fea2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="555eabf2-58b5-4567-9219-07f055f1d2a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="af5eb201-8019-4cac-b738-07d7ae9f3ea0">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0d6b63fa-91ef-423c-915f-045189f1f917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3afba6b0-0bb6-4453-8889-4d2afb83aa87" connectedTo="9c4a4e5d-3bbf-4b92-80bf-3fb50da7e403 f92b2dc2-2236-4d85-843c-45e8a4f0fea2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7dd94b76-c903-472b-97cb-b631ba947f67" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="aa638b3a-34c9-4cb9-b986-21335982298d f6f2f194-6371-4160-8ff7-55e10941f27d" name="InPort" id="35cdda05-771a-4df9-8ed3-f8fbcaccbfd7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b3777411-4cad-4d06-9233-3ce3b0fbd66c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="da98bada-4253-4e52-adab-40a144d04000" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="aa638b3a-34c9-4cb9-b986-21335982298d" name="InPort" id="8b172aaf-4f35-49d1-93f3-2c09181cdccc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d70c9f0b-398f-477b-a788-b57aca486cb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4780a6a8-dfe7-486a-bb1e-c07481a4887e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3afba6b0-0bb6-4453-8889-4d2afb83aa87" name="InPort" id="9c4a4e5d-3bbf-4b92-80bf-3fb50da7e403">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="58639b79-7e1e-41a7-b2a3-b99159867512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3b51a010-1e96-4371-bb85-67897b0b634c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32da306b-e25b-4eb9-a803-50951946f31a" id="12edff12-0567-4a3a-b01c-2f63bfdb964b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35cdda05-771a-4df9-8ed3-f8fbcaccbfd7 8b172aaf-4f35-49d1-93f3-2c09181cdccc" id="aa638b3a-34c9-4cb9-b986-21335982298d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="44415658-b35b-4398-abf2-505b50bc6190" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3afba6b0-0bb6-4453-8889-4d2afb83aa87 32da306b-e25b-4eb9-a803-50951946f31a" id="f92b2dc2-2236-4d85-843c-45e8a4f0fea2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35cdda05-771a-4df9-8ed3-f8fbcaccbfd7" id="f6f2f194-6371-4160-8ff7-55e10941f27d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="85ae6088-8c7c-4092-984a-6701ea623356" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4f521bf1-d4a3-4675-93eb-7499eada5ac4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="f5675abb-ed32-4b03-ac1b-adc7bece31ac">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="26e609a6-13c5-40a5-88d2-0b3ce5043d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd7f1a25-781a-4447-9cc9-dc7c2730c238" connectedTo="6e004d6b-016d-402a-bd3b-7e563799720b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53f76b67-8f91-4a57-9b77-5f2519c55a9c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="9cae9e73-9b5c-402f-8866-9fb1f854e28d">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="35bb934c-75af-458c-bd28-06d7e0d2df65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3fc5b78-58eb-410a-a6e4-1814232b3333" connectedTo="fc9225f3-57a9-4c74-a60b-4c45313d5fd5 8151103b-2aed-4ef4-8823-d9277880c46f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5e94bbca-5f1c-46ae-a82e-9ff684f2654d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8468b93b-7090-4c68-9ca2-72a723255768" name="InPort" id="05aabbf7-2e60-4969-9b4b-c97fdb630d6d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="bb422851-6415-43b0-bd78-0e3dd5f6f372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="993164f6-fa55-423a-8506-cbd09edbf87f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8468b93b-7090-4c68-9ca2-72a723255768" name="InPort" id="7f2dedaf-aade-4750-8d86-3d21b3e006c2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4ec8b616-8bf4-48d7-9fe1-d28c67773108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7f894bde-010c-4a6f-8bf2-d19839b5aa22" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9ada90a7-ea62-4475-8d42-27bb5e1bace8" name="InPort" id="b1915e14-ff23-459d-95b9-b33670dedd92">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b5fa31d0-25f7-4380-b64c-143e0ab3be21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e98b419-67c9-4971-8a3f-f6dce6391eb1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b3fc5b78-58eb-410a-a6e4-1814232b3333" name="InPort" id="fc9225f3-57a9-4c74-a60b-4c45313d5fd5">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b7919abb-b1df-4c0c-91e1-8d5630b66161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7bf6f72c-4d3a-4246-ad32-355b76ed2743" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd7f1a25-781a-4447-9cc9-dc7c2730c238" id="6e004d6b-016d-402a-bd3b-7e563799720b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05aabbf7-2e60-4969-9b4b-c97fdb630d6d 7f2dedaf-aade-4750-8d86-3d21b3e006c2" id="8468b93b-7090-4c68-9ca2-72a723255768"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="943b604f-022b-4c29-b406-1930bb89e2e0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3fc5b78-58eb-410a-a6e4-1814232b3333" id="8151103b-2aed-4ef4-8823-d9277880c46f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1915e14-ff23-459d-95b9-b33670dedd92" id="9ada90a7-ea62-4475-8d42-27bb5e1bace8"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="da0604f6-2577-46dd-819b-44a7d49144c0">
          <kpi xsi:type="esdl:DoubleKPI" id="4eac28f5-eb91-4e9b-a8e2-00bb3f0843d7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2c224ae-ec09-4795-8b0e-44aa36040649" value="39671.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc3fbcbb-da2f-4827-a7e5-1dd9c6d8bc91" value="103.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0540ec7-54e6-47ae-9aa7-1f10e12638fc" value="382.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b9ebcfb-ee38-4ee0-9239-eea695efdef9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1378030-5d54-4e65-8e1b-248bcc3d70d4" value="39671.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0da28ad6-1ac3-4e2a-9611-6a6eb933e049" value="103.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="425dd803-84fe-4e9e-a8f7-5c1f6375962f" value="382.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="40ccd0c4-26ac-40d9-bc6e-b264233a0650" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2d98ed11-99ae-4885-99ac-2265e85419d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="fff73d67-68cf-4055-90fb-aacc5508053c">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="3bca8b82-932f-4ebc-b652-79d30ab53537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="517e85b0-d706-4cc2-9e07-bf376c536b65" connectedTo="ba4af838-85a1-46ed-8a1a-eddf6f6e17ef 60be40f8-6ea0-4eb7-9545-4f97e27c85b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a6b5814a-07ed-4ee6-8587-edc18ad1e6ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="d88df98c-d8a9-4ee1-8613-61a750aa10c3">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="39138439-776c-4a2d-9763-bdd31d483f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="194ebb8f-cb00-4a7f-930c-7fa644f9f5d4" connectedTo="751595a0-7e5c-46ff-958c-e7f776f842ea 60be40f8-6ea0-4eb7-9545-4f97e27c85b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e280645b-fa20-4fdd-9322-3c777e011baa" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5e72824b-77e7-49d3-82b7-7612003f5cd5 64c92934-8516-4881-bd77-67de792e3027" name="InPort" id="03841b11-29ba-48b0-95d7-3cdf5409b674">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="c5e2ac3e-e8f4-45c1-9d32-d121efbdbc89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4a545038-7460-4903-b719-76422fd3bd12" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5e72824b-77e7-49d3-82b7-7612003f5cd5 9d5aa3ec-4e94-48ee-894e-323ae529c392" name="InPort" id="53a4a947-f21e-4bda-b1d4-340d86bbf3ce">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c90dfc5b-ab44-4a3b-9c5c-cb192b3b89e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25e7b744-4b12-4c69-9121-edf92776f8d7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="194ebb8f-cb00-4a7f-930c-7fa644f9f5d4" name="InPort" id="751595a0-7e5c-46ff-958c-e7f776f842ea">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="03055b6e-e476-49f5-8054-defda7ac2db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ce8032b8-672a-43c0-b205-8fc1867c1ab0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="517e85b0-d706-4cc2-9e07-bf376c536b65" id="ba4af838-85a1-46ed-8a1a-eddf6f6e17ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03841b11-29ba-48b0-95d7-3cdf5409b674 53a4a947-f21e-4bda-b1d4-340d86bbf3ce" id="5e72824b-77e7-49d3-82b7-7612003f5cd5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="2889ca01-1ace-4aae-be13-b3c4fa56a5ba" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="194ebb8f-cb00-4a7f-930c-7fa644f9f5d4 517e85b0-d706-4cc2-9e07-bf376c536b65" id="60be40f8-6ea0-4eb7-9545-4f97e27c85b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03841b11-29ba-48b0-95d7-3cdf5409b674" id="64c92934-8516-4881-bd77-67de792e3027"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="186c8739-8134-4f36-acc6-84fd164b19e7" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb5aaf55-1178-45e4-9552-bb7e0bdc2d3f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="844377f9-646c-4e93-829e-62ff5edb24d2">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="d453a795-fa44-4346-b822-f55c4e8f06fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd3c3f97-2d5d-472f-a6d8-5159018905dd" connectedTo="41f7bb07-03ac-47a9-b23c-9ca8662467c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ddadaa9-1d21-4308-9c31-f304e83e198f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="48b45876-b49e-44ff-9bf8-42ee4a5430a4">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="083ba516-1ba9-4274-bbd2-070fe8f6505c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cf267fd-49a5-4c96-9d0c-665bef0f9ae7" connectedTo="c53b3e0d-cd77-4293-8a81-22a18225161b efb44b94-7bd0-40da-b741-812186668061"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d76583f-23a5-4989-b22a-83687b200abb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9d5aa3ec-4e94-48ee-894e-323ae529c392" name="InPort" id="53cb66d8-766c-476c-b8c2-85bd4f710b8e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a9bc0bbe-85c8-4370-9868-811894c3a81e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="af40ece5-3bfb-467e-9ace-1f77126498ce" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="16ab8ae4-83e3-4707-8038-da5931a06e26" name="InPort" id="30c32ee1-2878-4ae8-812b-f64927417275">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cd81a077-61a0-4660-aed2-ce3fb7db063b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3bbc4558-db1e-4449-8ef3-cabe8f4ee47e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6cf267fd-49a5-4c96-9d0c-665bef0f9ae7" name="InPort" id="c53b3e0d-cd77-4293-8a81-22a18225161b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="caec1a42-04ed-4ada-a59e-043db3d2eef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c4e17ce3-66bf-4ce5-9ef7-801939c2c9e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd3c3f97-2d5d-472f-a6d8-5159018905dd" id="41f7bb07-03ac-47a9-b23c-9ca8662467c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="53cb66d8-766c-476c-b8c2-85bd4f710b8e 53a4a947-f21e-4bda-b1d4-340d86bbf3ce" id="9d5aa3ec-4e94-48ee-894e-323ae529c392"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6d0276dc-83b8-4a66-ba12-98df83c5188e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cf267fd-49a5-4c96-9d0c-665bef0f9ae7" id="efb44b94-7bd0-40da-b741-812186668061"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30c32ee1-2878-4ae8-812b-f64927417275" id="16ab8ae4-83e3-4707-8038-da5931a06e26"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="03af10fd-4eaf-47a2-b479-73f7880ed5e5">
          <kpi xsi:type="esdl:DoubleKPI" id="0693c42a-1b09-413a-a3dc-438029a0bba7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09445824-adaa-4b09-8c7d-9685f5c50a50" value="103573.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91ba2603-47c0-4cc8-b669-5407a7d11550" value="226.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eebc5aed-25e9-40d3-a7b5-c064411e5108" value="824.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d89abdf7-ee44-46e6-a64d-776382acf46a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07426f0b-f932-4c33-bb6a-4e6fd81d0416" value="103573.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adfbbee5-9b95-41f5-b3bf-562a2ecd8a67" value="226.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bfee5bc-4be5-4a7e-99ab-d9c1aee6f64f" value="824.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="196c0d72-da07-4f10-bbed-4b7554819654" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4bd9f0df-3bd0-4591-89bc-2b9b0c935b1d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="e284ba73-ff95-42cb-8022-83f57cf64775">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="26d7befa-3fa4-4cb2-b937-ca6a002d49f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7920833-c219-4dd2-adcf-8224751d98e2" connectedTo="cab0fab6-fd29-4987-a124-e5b867802221 a13a5810-c152-496a-9ee0-ebd2ba48a97c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db7d34bf-3f30-4789-a7cb-38bcff086a59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="b2108ea4-e9b4-4ded-a664-e494416a47ab">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="59f39ee7-913c-4f05-898b-3d78d1c488df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acb8ae7f-1ded-4117-b7b0-7d44ce518ff8" connectedTo="ed3623b0-78f6-47ce-bf9c-b595075e6567 a13a5810-c152-496a-9ee0-ebd2ba48a97c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5edf064f-b2ea-44ba-8997-5fda4be275fb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="dd9ba7f9-e0a0-424e-b977-f69234b5543c d11574d7-a846-4795-9ee8-9957c46a642c" name="InPort" id="7c26e3cd-08d7-40e2-94fb-8c3bc76ee088">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2e9f48a7-29be-413b-be8b-c1cd7d6e85b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1184e5a4-7a18-4f1a-91c5-4e0f01a418e8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="dd9ba7f9-e0a0-424e-b977-f69234b5543c" name="InPort" id="c18b358c-c82d-4f2e-921b-452a2e67d1ee">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0f0af03b-9a3f-45bb-8304-a581db0e80a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc305494-8ba2-42b2-bff3-2b61fa28b5e4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="acb8ae7f-1ded-4117-b7b0-7d44ce518ff8" name="InPort" id="ed3623b0-78f6-47ce-bf9c-b595075e6567">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2f1ede84-2fcc-4392-8378-27d7fa12930c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="75543791-b4ee-419b-bb18-25da4e196dd6" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7920833-c219-4dd2-adcf-8224751d98e2" id="cab0fab6-fd29-4987-a124-e5b867802221"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c26e3cd-08d7-40e2-94fb-8c3bc76ee088 c18b358c-c82d-4f2e-921b-452a2e67d1ee" id="dd9ba7f9-e0a0-424e-b977-f69234b5543c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="88080d95-2f08-4497-84d8-e0dd6044fc0d" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acb8ae7f-1ded-4117-b7b0-7d44ce518ff8 e7920833-c219-4dd2-adcf-8224751d98e2" id="a13a5810-c152-496a-9ee0-ebd2ba48a97c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c26e3cd-08d7-40e2-94fb-8c3bc76ee088" id="d11574d7-a846-4795-9ee8-9957c46a642c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="095d8b16-bc73-41a7-90e2-4e188aa014db" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9337e868-fe60-4085-88e1-de867bfd8c8d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="b9ca5fc7-9e17-48b7-ac4a-32900560de47">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="e7ffe896-eece-495f-8ff4-b050241bab03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3f23a8d-6683-4f58-871d-b6558381ba80" connectedTo="6d29a9d0-6a87-47ea-813f-a78a78e435b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dbdda84d-584c-46d1-bdb8-e959377c3e9e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="11ec1dc0-cf60-4425-8691-ab12e7da904c">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f4cd43c7-68e1-4961-be04-7bfad6f02a02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4f2b4fa-b630-4f99-b46f-0348aacdd9a4" connectedTo="ba683df1-23cf-454e-84a1-e5bbca63e53a adfff583-170e-4c7f-855b-8d98e6f048ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6da6eeb4-4d72-4f89-9b6a-e1dffcdc56b3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9deca10d-47ab-48f3-80e0-83eaf1002060" name="InPort" id="caa73c7f-d85a-48bd-aff4-5473086cd396">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="096bb181-a063-44a3-a0b0-63438d19fb55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d1c53dbb-a21b-49b4-b26e-534125861196" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9deca10d-47ab-48f3-80e0-83eaf1002060" name="InPort" id="4b7fe393-625f-4c20-a5cd-7ab0f01198b5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="51f62036-adad-4feb-9223-709ded09f3d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f725c2b9-391e-4f1d-a9b5-4b5a088ae256" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4b26fd8f-278f-45e5-a1a1-52e10159f7dc" name="InPort" id="4d8360f3-f01e-4675-b899-aa78d42f416c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e3b74c96-99e5-46ca-8452-98de9442a4be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c596437-0ae5-4d61-8083-936a729eb6c6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a4f2b4fa-b630-4f99-b46f-0348aacdd9a4" name="InPort" id="ba683df1-23cf-454e-84a1-e5bbca63e53a">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1308e4fb-8c70-4980-842c-4136ce8313e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fb77631e-1619-4d5c-a04f-3ba95b7d4dc7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3f23a8d-6683-4f58-871d-b6558381ba80" id="6d29a9d0-6a87-47ea-813f-a78a78e435b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="caa73c7f-d85a-48bd-aff4-5473086cd396 4b7fe393-625f-4c20-a5cd-7ab0f01198b5" id="9deca10d-47ab-48f3-80e0-83eaf1002060"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b86dc6c3-1721-45a2-9332-cafa5275d784" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4f2b4fa-b630-4f99-b46f-0348aacdd9a4" id="adfff583-170e-4c7f-855b-8d98e6f048ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d8360f3-f01e-4675-b899-aa78d42f416c" id="4b26fd8f-278f-45e5-a1a1-52e10159f7dc"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="dd7c553c-227b-43d1-a25d-8ccf5f59f25d">
          <kpi xsi:type="esdl:DoubleKPI" id="ce6e66df-0b36-475f-af7d-28999b1433f0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="120d5473-f681-4a66-aa99-77e5396a68c2" value="42291.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13ce9b75-6e9b-46b9-b666-ff156f9fd5c0" value="115.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0911d09e-b2d6-4501-86a1-f874860490d7" value="423.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b4b7c62-6db8-4463-9897-018dad90f8ae" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a041991c-535b-4d9d-abaa-8cfa6c4ea980" value="42291.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34b88ee1-213a-47f4-941a-88fff0d87d6c" value="115.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ff6911f-e84c-4f23-b3fb-757b1faed0f0" value="423.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="4fae6326-5d86-4a2f-b7ed-886d52581b8f" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2ed7147b-402c-4b28-9129-e74945ebbb63" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="e550b2f3-8719-4088-9c1f-149bbe7cce66">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="69b281dd-d5ef-46ed-b6ce-5be13dd6c098">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31378ace-b563-4f82-b1c4-3c1e709bcd4c" connectedTo="acf614f6-c726-4c5b-a262-85aa475f0984 478f2d04-a22e-411a-ac2d-444da54763fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8ce834f-9cb4-4769-b9a5-627325df94ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="7d678ad2-c407-40ed-a645-0b370b2e48ed">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="b50fce2b-f1a7-4372-9ae4-dc28f01e9b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58d9acea-abe4-4167-a3aa-83db511877d8" connectedTo="9b6b8824-06d8-4aa5-b75e-7f6f05f03e98 478f2d04-a22e-411a-ac2d-444da54763fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="99e2f766-359f-4e86-a22f-78010c8e599c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1b17d0a3-019f-45c4-a6fd-7efda73f8aab d82cdde2-8956-4c43-9eb3-f38b655999fe" name="InPort" id="1560d15e-9dd5-49f2-bb83-99675f561081">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="23f1e3e2-02d5-412b-81de-7a450d5f8310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1cf3eda0-dc42-463c-883b-514a8cc04a42" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1b17d0a3-019f-45c4-a6fd-7efda73f8aab 897b4e0b-4ba1-4322-92fe-3e1c2ce82e13" name="InPort" id="1a3ce64a-5fc9-4c39-b291-8c0e175b4839">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a3c984cc-2bce-4ef0-91f0-ec8d7a547541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c684aa39-edff-4912-96f3-0e8276c26e2a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="58d9acea-abe4-4167-a3aa-83db511877d8" name="InPort" id="9b6b8824-06d8-4aa5-b75e-7f6f05f03e98">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3f2b59ad-5cf8-43d1-8978-a95af8a06828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="788fb02b-8d66-4fa6-bb44-241ed251829f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31378ace-b563-4f82-b1c4-3c1e709bcd4c" id="acf614f6-c726-4c5b-a262-85aa475f0984"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1560d15e-9dd5-49f2-bb83-99675f561081 1a3ce64a-5fc9-4c39-b291-8c0e175b4839" id="1b17d0a3-019f-45c4-a6fd-7efda73f8aab"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="f8892204-f5b0-4845-8743-c7a9d94161cc" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58d9acea-abe4-4167-a3aa-83db511877d8 31378ace-b563-4f82-b1c4-3c1e709bcd4c" id="478f2d04-a22e-411a-ac2d-444da54763fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1560d15e-9dd5-49f2-bb83-99675f561081" id="d82cdde2-8956-4c43-9eb3-f38b655999fe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="830e799f-600d-42f4-b85c-d4bd481dd5d7" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a0a4c686-4a98-48b0-9964-0a689fa40968" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="348ce17a-ceff-481b-95ea-922cade14fa4">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="0f663fcc-2761-4e68-bfcd-b929953a330a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24843a09-a9ee-4329-a914-7bb0f5a8bf2e" connectedTo="53bbb8bd-8389-4df5-8cf3-0a3476e38b80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbb45c89-f7e6-457a-97d1-424455c398b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="436da5fd-445e-4c36-80f7-00d5b77b2589">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9f33223a-f066-4f1a-90a7-13fb0690fda8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7f23a83-63cb-4777-8bee-6280e8e260dd" connectedTo="ce2e23e8-4aa7-43cc-a22e-b550b753dc88 40f6f549-b82b-4705-9866-356da0205d92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4a8113ca-e1e1-4911-a45b-f85f6b2f3bed" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="897b4e0b-4ba1-4322-92fe-3e1c2ce82e13" name="InPort" id="9c3b47b7-25a0-4591-a120-ab866a13e650">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4541166a-eabe-41aa-b873-5a7c527007e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c8e307e6-aae9-4f1d-89f9-bfa18b9935e4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4a448080-b645-451a-8889-dc798ddc3dba" name="InPort" id="b5805ad7-4131-47f8-b0d0-329d8b995f03">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7aec0b92-2aca-4fdf-b09b-1483757c0a68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b341cfd-c025-454b-84ab-8f14d1ce1485" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e7f23a83-63cb-4777-8bee-6280e8e260dd" name="InPort" id="ce2e23e8-4aa7-43cc-a22e-b550b753dc88">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1637bac2-ac83-4e39-975d-ab6b0cf00152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b1c330c1-8e55-4d1a-b56e-92b4299af7a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24843a09-a9ee-4329-a914-7bb0f5a8bf2e" id="53bbb8bd-8389-4df5-8cf3-0a3476e38b80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c3b47b7-25a0-4591-a120-ab866a13e650 1a3ce64a-5fc9-4c39-b291-8c0e175b4839" id="897b4e0b-4ba1-4322-92fe-3e1c2ce82e13"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cd259233-48c7-47b5-a2a8-5e9befbfd671" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7f23a83-63cb-4777-8bee-6280e8e260dd" id="40f6f549-b82b-4705-9866-356da0205d92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5805ad7-4131-47f8-b0d0-329d8b995f03" id="4a448080-b645-451a-8889-dc798ddc3dba"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="01112740-406e-4b4b-92f5-2549b9af7da6">
          <kpi xsi:type="esdl:DoubleKPI" id="7cd5764c-288b-4a99-bd0e-a253404013e6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebac0090-1476-41ec-bea5-ec795da57521" value="5964.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="659f272d-a2c2-47a3-ad53-eda194e21177" value="55.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="350a5648-3edd-4582-95c0-69c14a79e7d2" value="185.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="844a4f82-b130-45cc-a53a-c89257349f6b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34077f1e-bc82-4a4c-9d52-0963d73ebad3" value="5964.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="558d5a26-aaff-4106-ac28-84defae8ad3a" value="55.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cb7ce41-e844-477e-bf46-e2adab57b54d" value="185.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="0f15497f-99dc-4057-87d1-addb68031ae0" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b43b1f7f-a42e-4afa-b205-63825a3fdaa6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="d404ead2-4cae-4b3c-ba4a-29a52327891e">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="566d9298-95fb-4656-95f0-af40cdde3f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f3966a3-970c-4c08-9cfa-d5d08a953b35" connectedTo="30f9d888-b3e6-41cf-b469-5838a6cd73ed 3e04c6eb-2167-4e5e-aa64-a5687c0bc007"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7772be9-605a-42c5-9a0d-81a66556e27f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="4fbf59d8-a2d8-412a-b1da-c7b7675c11d3">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="98b0cf13-017f-42ed-ad4f-c3aa1d1b026d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06ba4169-14c6-4caf-abf5-4890af04eac3" connectedTo="a8413a2c-9f75-4357-87de-884618c9d538 3e04c6eb-2167-4e5e-aa64-a5687c0bc007"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01d7f9a1-0f5a-466f-8590-178e6a0d6cea" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8b5f7c3d-6147-4b58-ae8c-8cc243cc795e a8a1bce3-32ae-4421-a8d8-7e4526f087bc" name="InPort" id="8a08b95a-3af5-4567-96e5-4a344ad3296a">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="961bb685-12c2-46b4-99d0-698c41016597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="06d3f0cd-e8a4-4abf-87cf-ee20e0469e55" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8b5f7c3d-6147-4b58-ae8c-8cc243cc795e" name="InPort" id="97f889f8-97f4-4dea-9922-cbea03b92bd5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8d2ff3c0-4624-409a-b7dc-2c7ec4e65195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0c6473b-0133-4939-a53f-cf1fff7e6796" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="06ba4169-14c6-4caf-abf5-4890af04eac3" name="InPort" id="a8413a2c-9f75-4357-87de-884618c9d538">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8bc94554-cdcc-46fa-bfe1-b3187faa47ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="27c4db9e-1ad8-48fa-bdf8-3d7d67751ce8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f3966a3-970c-4c08-9cfa-d5d08a953b35" id="30f9d888-b3e6-41cf-b469-5838a6cd73ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a08b95a-3af5-4567-96e5-4a344ad3296a 97f889f8-97f4-4dea-9922-cbea03b92bd5" id="8b5f7c3d-6147-4b58-ae8c-8cc243cc795e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="dc6321f6-e220-429f-a7aa-5e6b3433a50a" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06ba4169-14c6-4caf-abf5-4890af04eac3 1f3966a3-970c-4c08-9cfa-d5d08a953b35" id="3e04c6eb-2167-4e5e-aa64-a5687c0bc007"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a08b95a-3af5-4567-96e5-4a344ad3296a" id="a8a1bce3-32ae-4421-a8d8-7e4526f087bc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="2dd4403d-a5e7-4f32-ac5c-c5f9d4d12b96" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c4d37a2e-bc3b-4075-ba29-59d849c46854" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="bc9bf0f7-be06-4180-b957-6b737e16e965">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="ee411fe3-1510-4c34-8118-502d883d62d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bee17b5b-c04b-4916-9fe6-bee3b02cf03c" connectedTo="6eff5aff-e48d-4a39-8374-a654f304cb82"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1512a483-5c35-472b-82b7-018c5eab8207" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="7fea2b30-abf7-4ab9-a46e-9652d7586274">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="518bfa98-7520-4e7e-bef2-e6d2f505dda7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3259f3d-0a7d-457f-88cb-b366da49075f" connectedTo="ae7bfea2-cc7e-4bef-9131-431a59c9a2d2 f4a5d0a4-7ac8-421d-ac63-79dce8dd9839"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b8063f6-2b89-4487-906b-3bceabe83ade" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="75fa0516-b758-48f2-ad16-0e4202d65b3d" name="InPort" id="ef35740d-5975-445c-9bb9-2750b8f04779">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6f510130-953b-4909-a4e8-03921eab717b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0ba54145-1d5e-42a5-8163-2500fdfa9173" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="75fa0516-b758-48f2-ad16-0e4202d65b3d" name="InPort" id="d2324d58-da8a-424d-956e-9accef730a3a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e3d132e5-3248-4b1f-b9c2-543d230f9671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7e0814cd-dd4f-48f8-94c7-e0ac053479ca" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="64928785-621a-460f-8657-58cc2da4cf5c" name="InPort" id="99103679-ce8a-4aa6-988b-f7ba1e78fe5c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="621e85d1-0fdb-4c69-b1d9-af1f11b37211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa9549bf-e88d-45c3-9479-7bf1167f3b29" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b3259f3d-0a7d-457f-88cb-b366da49075f" name="InPort" id="ae7bfea2-cc7e-4bef-9131-431a59c9a2d2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="647f0204-cb7b-4e70-b536-10d462335a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8d36c6c5-10fd-4842-8e80-b974b7fc782d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bee17b5b-c04b-4916-9fe6-bee3b02cf03c" id="6eff5aff-e48d-4a39-8374-a654f304cb82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef35740d-5975-445c-9bb9-2750b8f04779 d2324d58-da8a-424d-956e-9accef730a3a" id="75fa0516-b758-48f2-ad16-0e4202d65b3d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fd0cf3df-4a05-4ba8-935e-7d2e511eb54e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3259f3d-0a7d-457f-88cb-b366da49075f" id="f4a5d0a4-7ac8-421d-ac63-79dce8dd9839"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="99103679-ce8a-4aa6-988b-f7ba1e78fe5c" id="64928785-621a-460f-8657-58cc2da4cf5c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="06551444-26f0-4d3a-aab5-f2059d02a866">
          <kpi xsi:type="esdl:DoubleKPI" id="92c85628-41e8-467d-9703-f83a633c5374" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6a486db-c4e7-4acc-9bb5-251a54037379" value="48691.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39f195e8-cc2a-4eeb-b036-267d158d1ec3" value="88.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c4930a8-3b97-48d2-85a9-23af54943a7e" value="298.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b705823-b39e-4b18-930f-13b5d1248adf" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67dbb78e-9a5b-44a1-907a-40e93a85ebef" value="48691.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d81b684b-3c36-47b3-8354-948c9c887893" value="88.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="960034f1-4467-4f50-8fc0-31c64139d4f0" value="298.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="644fbcc6-3297-47f2-9f67-1dea39b56af4" name="aansl_hwp_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="128d76f4-5685-4728-952f-6e0d48a8e7fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="4edf9fce-6f52-4547-a1e0-74e381f9d550">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="be688f7e-ab7e-4f8e-afb8-db435c4e1004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10843a0f-f653-4d2d-a3d7-f4c669a1ca22" connectedTo="bb857bfc-c715-40d2-89c2-0af27089d7a9 82271408-1274-4657-8a1a-ce9d2ec3bacb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f292098-28c0-4d41-87e0-1e08ccc768f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="25080e27-d0a4-48b2-8aea-385651b690aa">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="27f7b682-d8c7-412c-b75e-dfe6b62ff11f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ab2e4ec-059b-41ff-9005-d858e94be545" connectedTo="76117ef3-55dd-46af-9e67-73ae06d57fa7 82271408-1274-4657-8a1a-ce9d2ec3bacb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc1c73d7-e6c6-4326-a3d0-9eca7ccd0717" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c20a665f-e906-4789-9b92-17190a875748 5a8a68b3-1a5c-4646-a0ee-d6ea00cbd93d" name="InPort" id="21264ee8-3d51-455e-9682-6cbd1040f044">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="f37f7e0e-ab83-4a60-b5ba-98d3135ad1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="997ac921-c03c-464d-8a30-7874dc875597" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c20a665f-e906-4789-9b92-17190a875748 8494b075-bca7-4abc-bdc1-6041b98d979d" name="InPort" id="18df5883-f25b-4131-b18d-7cce08cf61fd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a215119a-b589-49ca-ac00-8e022907f17c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="768951f3-8a60-4591-afbf-d7ea2206162a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8ab2e4ec-059b-41ff-9005-d858e94be545" name="InPort" id="76117ef3-55dd-46af-9e67-73ae06d57fa7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8fdea57e-9c5a-4804-8600-84b6aaec6caf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="75c1a45b-ed55-4482-a1e3-9fbc3911191f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10843a0f-f653-4d2d-a3d7-f4c669a1ca22" id="bb857bfc-c715-40d2-89c2-0af27089d7a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21264ee8-3d51-455e-9682-6cbd1040f044 18df5883-f25b-4131-b18d-7cce08cf61fd" id="c20a665f-e906-4789-9b92-17190a875748"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" additionalHeatingSourceType="GAS" id="208ba54d-77a9-4173-bbba-e82bb8ebed8d" name="hWP_h2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ab2e4ec-059b-41ff-9005-d858e94be545 10843a0f-f653-4d2d-a3d7-f4c669a1ca22" id="82271408-1274-4657-8a1a-ce9d2ec3bacb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="21264ee8-3d51-455e-9682-6cbd1040f044" id="5a8a68b3-1a5c-4646-a0ee-d6ea00cbd93d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="30c6c0f6-e051-4310-bd9e-5e28d7139ab4" name="aansl_hwp_hg">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a714e9a8-f706-4647-a8bb-1ca98a4f1eeb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8baf75f6-beba-4049-89ba-3afcd181e4a0" name="InPort" id="07fce601-83e1-479d-ad53-3b5475fed25e">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="bf0793ed-225e-4198-ae3c-6451504d7d61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4043880-b569-443c-ae15-5e423660cb67" connectedTo="7c1b625e-0e9c-4a05-8db6-1bdd40dd3a49"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3be3111-3e6e-4eb5-941a-9c6ccf53800c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="18f063ba-97cd-4725-9478-6d21b72e5117" name="InPort" id="e8200159-d158-4c3f-a7d1-bc2b4b6da682">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="6c37c9a0-c96b-4910-9ad3-eda3359d0b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b52936fc-4578-46d1-a12f-8e623f78e1db" connectedTo="b260ae4b-daab-4eb9-b7fb-3ed3adeb774d 77cbb9f9-3af1-47ed-914c-3b17bb0db09a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5853c46b-6009-4b4e-afa9-faa61636c772" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8494b075-bca7-4abc-bdc1-6041b98d979d" name="InPort" id="d55f8ec3-f0fe-4510-a491-b0ce4903947e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3e2cf70b-cdee-4539-b867-675098277ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9fcd4dc0-1e04-4c3b-9f3b-7d271a8eb963" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b7db1a17-ee77-45ef-968b-452c365aa10e" name="InPort" id="75b79a79-1c1f-4878-976e-eb5cd854073f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f9e2732b-b05e-46d0-95c8-bca9823d3814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="faca864e-ff76-4286-a6b7-b228791b91a1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b52936fc-4578-46d1-a12f-8e623f78e1db" name="InPort" id="b260ae4b-daab-4eb9-b7fb-3ed3adeb774d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="406f641c-7e13-4ee0-99da-ff549705703f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="24f58b36-311f-4e36-8198-ec93844f1e53" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4043880-b569-443c-ae15-5e423660cb67" id="7c1b625e-0e9c-4a05-8db6-1bdd40dd3a49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d55f8ec3-f0fe-4510-a491-b0ce4903947e 18df5883-f25b-4131-b18d-7cce08cf61fd" id="8494b075-bca7-4abc-bdc1-6041b98d979d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4c3c5065-29e2-405b-8ff1-13eff5bf2783" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b52936fc-4578-46d1-a12f-8e623f78e1db" id="77cbb9f9-3af1-47ed-914c-3b17bb0db09a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75b79a79-1c1f-4878-976e-eb5cd854073f" id="b7db1a17-ee77-45ef-968b-452c365aa10e"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f58b3042-b986-4f01-b6c2-2c7b79640339" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8baf75f6-beba-4049-89ba-3afcd181e4a0" connectedTo="3454827f-78f1-46be-8cdc-6795a44c764e 9d370c51-0a8a-4e17-86b7-ae6119dc9eaf bd0d8366-01e4-4321-85d0-0e90c0513a27 be704e6c-d687-408a-a5e6-50ca56ad1fb0 147d86d8-bc68-4a60-b2b7-c36b727a6de2 94a258d7-daa8-4cc4-914c-31fe9aa80758 9f2b7474-d0d2-482a-8bd2-0df756ed4c30 fb12d2f4-885f-4e3e-9b17-41b48788cd58 855bfaa5-d785-4812-9c22-0279acfceab6 503f944b-5a81-4a65-824b-e0223f43fac4 ffef19a1-dd24-4cff-bee4-a2d7cd5cdd2c 00d67e62-d04b-4e01-8ab0-f3daace3532a 1c4aee15-73b4-4d30-afb6-904472406e50 2e6380c5-939c-4673-bf85-944080e7290b 9cb2b23e-9c92-402a-b6e6-a311a34937f5 df97fc7b-686d-45b6-b6c2-d94d83de855d 42f46280-8111-453d-876a-e6a6b08d9078 edad62d2-0647-4eff-9dae-ab6be780fb7c 8a826d5d-3507-4595-92c4-f5e684133388 9ab4bcf9-9fed-4860-8430-fd2cb68477c1 e36050df-b69f-4b36-b01e-f0ddf1af099c 68eda839-dc5b-4ace-a065-fc8b69400b66 84e0b2dd-8e59-4b9a-beea-3d1bf6534cfd 190016bc-1834-488c-bcc5-a67b6a6d54b3 7105d930-2683-4d58-b3ac-e04d6176daa5 8e05f02d-0ec6-4caf-8137-8ce0a79a52f5 30368194-a66e-49c9-8d83-1671dc917453 cc718baf-46d6-4713-9d89-fae745dc3275 91ccb9af-876c-4902-bba7-594ab62df9ea e31017a5-810d-4c93-b587-4238c0fbae27 5a631fd4-14cd-4802-83d0-2b01f144ef96 5db57e62-55f3-498a-a207-0a3fe48c601f ca28ebfc-0a7a-4190-8b07-f54a45826057 75dc7e7f-78a1-494d-98d2-8d6ef6ea000f f96d950d-6aba-4c88-ba8f-e1f213499095 8f84fbbe-02e2-4fd1-9c23-038718dca3b3 6677074a-5598-412e-b5f5-82cfddfbe4dc ec6fa6aa-8c04-4080-9dbe-74d5fb91b4bd 2cf1bec1-8646-4a4d-8a0b-fe97ec0d06a6 741a0c1b-fa21-4834-aaaa-6b1530150551 dfaa096b-c720-4d38-bc6a-f2aa500ebecb 5f09812a-5fb5-4d5f-842a-207df455da4a 398660ba-d7dc-4a8d-b113-c2c7bd6a5854 5b0d81d0-dc31-4b7b-ae0e-f9edbc3d8272 8d1cba2b-2112-4786-868d-a46294c0caaa b62641b0-c330-4919-a500-e309f2800c4c cba00c3f-f019-4618-812a-6fac1476f63c e8fee9bf-0989-435f-b27e-1d1043f114b2 3202fe24-4b36-454c-aa9e-ebe35094875f 3d0ac1f9-65a8-4f7e-9e41-5de2c3eefa1a ce414892-77f9-4200-bd82-46ce05bb24ca edc82ad9-9053-4969-bf68-e2da8bcf52c8 72056c0b-7db9-4711-a8a5-0b1c234f5947 ddb6efef-b613-4d95-9ab1-eb0d8af9838d f58d4520-6e2a-4095-9729-24ef042e8550 4356da56-488d-4d55-b7e0-88051f836c1d 149e7c66-4666-4cff-bf12-9e35ebab45c4 ae598022-44f6-4069-bf31-521264898beb fb7ba1ba-d72e-42e0-8b15-3e7600043e18 c419b351-1f07-40b6-8083-67117d73bfcb 9ef4e3cc-d2b6-4ceb-b87e-42f0fb541e03 022055cb-d662-44d9-aa67-70eb03962275 1081069b-1544-413a-9a9d-70e2f8690795 38163a4c-9547-4871-84d3-88a717fa40ee aa02ce7d-ffd8-4289-86d3-f1ba67c92456 8f220671-a14a-4b00-9386-f5308a6ea413 111723b7-adf6-4a11-be6e-d0bf03d8cf5d 6cbcfe16-623d-4cf1-b5f2-d802a4bd75eb 37b16c8c-98ce-4b4d-a728-45a4c273e262 596c3d33-f387-43af-8be0-970d6af61987 99440f79-9ed1-4cf5-8b2c-06e684e4cb00 9754932b-d067-4403-9e14-d8cc57f88ce8 b66f6000-eddd-4a21-a1d4-9114482b1c28 6061c3f4-dc12-46a8-97d7-ad3eef69751c f63601f6-3a74-4cee-a1b8-4eab263e21d8 355f871b-13a8-47b2-80b0-90cc9e2a95bd 5e06e638-3d8f-427f-94ae-1debdd7be256 3e6fb3b8-7be1-4dae-8d29-3544b011c06b a134cb9e-9b67-471c-8e42-5d2bdb3e3c1c b5251331-441f-465c-9937-520d509bb05a a2a17211-ce7d-4122-a18d-ccf6f3638bfb dfd095bb-869e-45c6-b0e9-7ddf26fcd209 b2db74a5-94f4-4535-83ec-c3b8dfa050aa 6a9042ae-d5df-4c5a-9ea8-98f9b2f28310 2c68221c-cefb-489f-bf62-fab08e040fea a868ebd1-3b1d-4b70-8a09-95bc064d53a8 01a972b5-1c37-487a-a755-42d7bae3e0f1 f44b67a4-4a69-4c39-bb62-c662dbb44372 2dd6a3a8-47a0-4623-b9e1-a9b84b594cb4 315811a5-2cc7-49a8-924a-ea53009c0be7 b2a3dc86-eb09-431c-a3f8-e0593302c37f d24e4c07-8559-43b1-be99-add37bdcd980 03be5a0c-d88f-4d50-9227-122605757af8 daddcda1-0f8b-495a-a11e-564d4fbff3d4 d1871931-5fb3-495a-ba08-317686766a46 945ace1d-76bd-46d6-a60f-07ec964f0cea df46724a-b381-411a-870a-6a407a5c1fe6 20d40b7f-3dd2-400e-8551-6087484d3aa8 cab0b770-0930-4617-91d4-af1e60ed6569 9afc226b-2712-4b8a-aee7-6d9f695bc2d6 0b431062-2253-4c96-9b96-163e022dfea5 a4fe46ba-f5f8-4306-bb16-dc55d7c4a0da 08598018-cef4-4d73-b53c-366c44b310c6 f60e75f2-5d8e-4d70-a248-c6540adef19c 5eccb8a4-ab0f-492f-a98e-bcd26e191b7c a3f667ee-4189-4acb-91e6-be8ddd9acc31 b4ef7592-4661-4da1-ad89-fc7a2aa1ff5a 2c500c60-1efa-42ee-9f84-bb70b0aaf3b0 ce4b20f0-6ce8-4091-b38c-3d3cf6de120e fca9c7b3-cd26-4909-a736-e91d23de87e0 e35ff227-78f0-40e7-9229-ea6bfbc5133f e12883c7-0354-4ee5-a4d3-82f12f15f90d e8a2159c-6ef6-40d1-b1b9-a64565a52bba d366d4cc-cd32-45df-a566-897a12c28892 19e1e4a0-81fa-432e-bfab-de44a99a3ef2 cab9bc82-2bbb-4c60-9211-1b7f5f22dceb b68ea7cc-d0b3-4172-be16-f227610e4aff 3a69b14f-bc37-4e1c-be27-7cd2d15857ba 9536f91d-7ce4-4a01-94c7-39ced48ebdac f5675abb-ed32-4b03-ac1b-adc7bece31ac fff73d67-68cf-4055-90fb-aacc5508053c 844377f9-646c-4e93-829e-62ff5edb24d2 e284ba73-ff95-42cb-8022-83f57cf64775 b9ca5fc7-9e17-48b7-ac4a-32900560de47 e550b2f3-8719-4088-9c1f-149bbe7cce66 348ce17a-ceff-481b-95ea-922cade14fa4 d404ead2-4cae-4b3c-ba4a-29a52327891e bc9bf0f7-be06-4180-b957-6b737e16e965 4edf9fce-6f52-4547-a1e0-74e381f9d550 07fce601-83e1-479d-ad53-3b5475fed25e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3048e30e-b4d0-46bf-b6c1-40a82e94fdd2" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="8cb1ee19-41fd-41fa-a71d-7dd500dcd16a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b8e0f8c6-2829-4b53-9c8d-e5f2e1f0907f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="45e58a18-be0a-4c15-8d58-39ff65a674b0" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="50ae19f5-ac5d-43f4-8a4c-32869c566b95"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a8990575-03f7-4753-afd1-93ca68d9bed5" connectedTo="ad5daa38-4705-447a-b217-ce9cb817da55 49595b73-d888-4a19-8b59-2e3e1871eb37 1f31aef7-97a6-4526-806b-4deb4954a4c0 e26c05d0-6445-4e52-8e6b-e17a6d3f9c24 03898d9c-14bc-42bf-8ef6-9cdadf3d8562 f73c5264-3c78-4ecc-8264-f25158ee30c2 d4ed7af0-3323-4986-8a95-8ba87b40575d 8711efb6-8218-44bb-9b47-3e3401032a92 67ad431d-158e-45c7-a875-b7f22162547d 11599718-86e6-4c0e-a387-0e3a8e40bf5f ea193aa6-bb90-4add-8547-46f1c81487e7 5963f9c8-96f2-4ecf-830c-5c289d0b6002"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bb381004-9614-4ac2-a641-e19f4749213c" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="18f063ba-97cd-4725-9478-6d21b72e5117" connectedTo="a22145f1-e25d-4627-a9e2-75e67552e622 08ff080f-3849-418b-b020-ed473b16d7db db0a4fd9-38d3-429b-8980-944c11f72fd6 7fb85464-f6bd-40ea-b214-8aa8f0674e9e d279d4fe-dd52-48e1-8c06-d219135e20af 9720710c-7d8b-4f8b-837b-da4229a00748 090265a0-48a7-4d25-ac39-8aba1ce9a019 a8bed9f8-e65e-4aeb-8ab1-d1047a67367b 30f26765-8d19-4e61-81c5-68f48c3e0c00 e10ae39b-9e2d-4b09-a1fa-11fad9182052 683b86aa-35d5-4c76-8efc-3a1c8068bfa6 a1ab957f-1a93-4a57-908e-350bc52e4810 5d6bfbce-d5d9-4aab-a234-e0e1c022acde d727a91a-7a76-4b64-80c2-93070b29c31a 1df599fe-1799-41d9-b3e9-5ba5d4d9411b 3901a3d2-5c1e-4886-b9ba-7e208f5b8fdd 19802f6a-37de-4bae-ac34-cb591821a49c 636197f3-703d-4d0a-9617-3704022cdd41 aafabcfd-90f1-4ccd-9435-62df37adfd80 69203e13-219f-43cc-9a9b-1b39943157f7 c5e0c9ca-6aba-4210-a766-1f6b2457d5db f7e73f88-57f3-4f91-9c6e-6e763184a21b 8b600471-531f-4855-94f6-4a8fb1a9e158 f1210e68-2f1c-4802-acce-595a44694b09 0c4f10df-dd11-49ed-8460-33cc450e26a4 2771e66f-bf0a-4581-b99e-2a6b954a0a7c 9a19b895-872d-4649-86e7-d9d187646e40 00ae37f7-6151-4791-843b-1fbc9038d64d 6bf0768c-b07e-4bff-a0bc-8061c94064e2 bff1f766-7db5-46bf-9b12-6b0f6e0e23d3 7d575347-ca5f-4e80-94e9-65c41e278fd2 5882f693-2ba7-4218-844a-90d4ec7097dd 3c1c81ce-c6c8-4951-ac1a-a11d268a5803 75433f1f-668f-4e62-81d1-3390f654e2c1 6084e0d2-0bd4-47bd-9035-d66153129a80 60137c18-b1da-4150-8330-8b8778065515 19413bd2-6ab1-4ea3-b5ff-78c1de3b38ab 313a6d59-2c9d-49bf-9bfa-f589908306fa e5eab9a8-35eb-46c6-b477-728f95613d97 8fa203a0-039a-4896-9a64-ad09af30056d 87b72cd1-bf8e-4541-9f5e-56b6809b614f 2061ca6e-e9c9-41bd-9ea4-943038feebdc bfba833b-2620-4b94-ba9c-304cec2059ec a5a256bd-3708-4e30-86c9-de654a4edb72 471cb29b-5247-4c18-b835-3694df338c80 363c049c-126d-4b8e-8bfb-cb02a1ba5b38 78fde429-f30a-4c6e-8141-e14bb982e025 7bf3e7a4-eac0-485e-9b0e-d1f4b7b0e0f9 3c3b3c88-ba3e-4e01-90fc-964910628392 af372590-52ff-4412-b76b-9f381a916bcb b192d804-15d5-4918-82d7-6a7145163a06 8e2dc481-b88d-4be9-a203-18d60c36f39d 7887ecbf-b718-4fa0-a457-b8e53b4170b5 6d818d77-f7b0-4703-8b63-95ecc97780d8 a7c4ddc8-49ba-420b-9ab9-05d4355d2659 29a37c53-6e7c-44a5-85e0-2ace9d4906da 708cc82c-34bb-43ff-87cb-073270549600 b552ec18-2001-46e5-89bd-3d711f3d7ae0 b6eeb169-3b37-42a4-bca6-9673cf8f0cbc dc3e9b1e-15af-454b-a8b5-18fa296d45e2 0b4a491a-228a-4136-82da-afe78a4a1233 a305d5bc-ea2d-4ebc-b08a-317397f8d999 76259b74-9ac4-40b9-83a2-d0e120e35307 48c9ca31-314c-4abf-ab3a-147037f4d85c 87f7278e-1527-4ebb-b7a5-d43808288793 738597f6-c410-495d-a8b3-e1f17e06d271 236411b7-4a2b-4c92-aab5-465a1208f8b5 99e64b4a-594b-44d6-bf94-7584d26999a5 7fb2d179-2043-40b6-b3b7-50b8c88b3856 c0bb8ac9-916b-45c0-b79e-1298d4116831 c952718a-5b68-4e60-a9b1-d9b84fa9edd4 758798f8-5f35-4856-ba5c-d79b9fb4bbff 81581b33-0fa4-4e8e-9d8f-85aa651658f5 928b7e68-d795-41fe-9b08-a3eb4fb1df3b 00e30617-c2c6-4b5c-be53-87012e2c58b4 e03ba6a2-56b5-43a5-8a35-0d7ab84655d7 c7905577-15ab-4b24-83d1-f0bbf7abbbbf dff2e831-15cc-4d21-b7e9-eb3720d4da4c 17a247ed-998b-4b2a-b974-86adf24a8718 7309fe89-5be4-4865-b5ae-0cb9ce47a4e8 0391cee1-4756-43dc-95cd-1b058c96c0bf 5a1326f1-1da7-40a0-a275-72d910ce8005 87d4c224-4bca-4c4a-b7d9-7d843fc04132 20ce03fa-f433-4660-ab7b-b6bef6ab58d1 73ce0d2d-f1d6-4d79-9a15-0decf4539b2a a878453d-33c1-4569-8a3f-f867c96916ef c79c57c7-df4e-478e-bcd7-11a76150c48b c79ce6fd-c72e-4933-a948-c130fda86491 07ff0454-5ce5-4b66-8440-dfaf15a82b32 b449b519-fbce-48da-b2a0-d6c6c405fb32 876a1e51-d0ab-4b4f-bcb4-ded165e81b23 89231680-9166-498b-92c3-bf16e28e3f99 287e9451-6f2a-437a-856a-6ea02b3cc670 c7dacc93-ae99-4884-958a-f49a2cb9dc64 9b38d4a5-da69-4673-8752-62d3ea17134c 8b89efd7-4b10-4b92-99aa-c16d6e234a5d 3686d4d4-271a-4c9b-b3b4-c6ed04a9f0b7 b05e7947-ea04-45e5-9cec-9e22be54a4f8 90bc69f0-9bf7-401c-9541-5ebc600aef3b 341136c1-12c2-482a-b2bc-8aeaf951d092 46a02fab-edd7-48ab-ac67-f547e4790a6d e745749e-a11a-47f4-8a36-c8e0fc66f5c5 fbc2fccb-3789-47ff-9d20-398dbd7edfd1 1b0e1c21-40df-4b32-b08d-03839eb4a40f 38eb970a-74cb-430d-95cb-0f64c8b9c69e 4a055866-9c80-4130-a0f2-b5a93d61e729 10c37486-56ff-4ed1-b10c-075de0318a60 48f608ca-632f-4ec0-9dab-389d58322365 66414ba5-b573-45fc-9a97-fae8f16a70f3 6f679178-bfb5-4ac0-8166-36b6cd2a64d8 b069f771-e547-485f-a560-1ce5f48f1598 d630d3c7-6eae-4896-9209-8c39e237bf82 5781878e-f4d4-4da2-81e1-129518608802 992e2852-e2bb-4059-898c-6d7411529f8c d75e4c0e-3806-4f25-9a4a-15fe6cf000f8 afdf402b-b951-4190-89e5-db45163e253d 2a840bb7-22bb-4bed-a938-c4ab046898cd 9dcac86f-da4f-40fb-8c59-53c4fbd965c8 af5eb201-8019-4cac-b738-07d7ae9f3ea0 9cae9e73-9b5c-402f-8866-9fb1f854e28d d88df98c-d8a9-4ee1-8613-61a750aa10c3 48b45876-b49e-44ff-9bf8-42ee4a5430a4 b2108ea4-e9b4-4ded-a664-e494416a47ab 11ec1dc0-cf60-4425-8691-ab12e7da904c 7d678ad2-c407-40ed-a645-0b370b2e48ed 436da5fd-445e-4c36-80f7-00d5b77b2589 4fbf59d8-a2d8-412a-b1da-c7b7675c11d3 7fea2b30-abf7-4ab9-a46e-9652d7586274 25080e27-d0a4-48b2-8aea-385651b690aa e8200159-d158-4c3f-a7d1-bc2b4b6da682"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="fa89cda4-bf25-4344-93e9-98f557dbcc48">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="48db26b7-916b-47b1-b932-a068f722764a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
