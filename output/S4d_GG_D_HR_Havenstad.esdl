<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="e88811bb-3648-4288-bd5e-b68bde305e44" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="6683b518-3017-4678-9672-7bcdfbff07d8">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e423afbd-4566-4fc8-b42a-9fc2cc462daf">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="d0aaff86-e185-4d02-bcc2-54e1d1015776" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="ffc2aea2-b6bb-425a-91fe-15c802b21cbd" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="948d40c5-519e-4f39-978e-6799a44dfdd6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f750e928-0cdb-4544-8ac1-22284e5caf70" connectedTo="bc0f0b94-d01b-4d34-8d41-71c2685bce5b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7bbd847f-ae3c-424c-87f4-451eb5b37dba">
          <port xsi:type="esdl:OutPort" name="OutPort" id="555d03cb-d0a8-49f1-8428-4d784ec71633" connectedTo="e64ea02a-1f7b-4a92-a708-091b9ee99539"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="dfbe4026-20ea-40c5-83b4-fd5b81860087" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a87985c2-c83a-4743-afe7-06b506c36210">
            <port xsi:type="esdl:InPort" connectedTo="f750e928-0cdb-4544-8ac1-22284e5caf70" id="bc0f0b94-d01b-4d34-8d41-71c2685bce5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0048524a-ed7c-4c39-a897-ac0099d9bf4b" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c25d2782-367a-45ba-a566-1d2265c1d807" connectedTo="a2f1ed67-9b00-4d7b-a6c3-3b229ece00c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e2e981c9-3e4f-4c95-9b89-555854d14ae0">
            <port xsi:type="esdl:InPort" connectedTo="555d03cb-d0a8-49f1-8428-4d784ec71633" id="e64ea02a-1f7b-4a92-a708-091b9ee99539" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fc5f041-2a60-4089-bfb6-6bb56937dc83" value="101973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d69fa7d-0454-4755-b277-6c2440fd9474" connectedTo="849121b0-0709-4b92-a37a-e06c8c17492b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ebe23f4f-b5a2-4cd3-a7fb-bda81c9ab009">
            <port xsi:type="esdl:InPort" name="InPort" id="efc9ba92-0ec7-4827-b70b-1014f9be8aad">
              <profile xsi:type="esdl:SingleValue" id="e6243143-5b47-41ee-983b-3c35b209b20d" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="bcabd84a-25ee-4731-9c8a-08a2dba884bb">
            <port xsi:type="esdl:InPort" name="InPort" id="c952def6-261e-4764-942a-4d79434a41bc">
              <profile xsi:type="esdl:SingleValue" id="b54cda64-8aeb-40cf-9fb1-5a4f889ecda7" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="913889a3-c616-46ae-a107-d67e16f78ee0">
            <port xsi:type="esdl:InPort" name="InPort" id="cee3844c-8aab-4704-a5ee-d990ee785f35">
              <profile xsi:type="esdl:SingleValue" id="b0f9b398-ba2c-4172-a841-f3518643a493" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="07d33cfc-a334-4397-a027-2775ab765a31">
            <port xsi:type="esdl:InPort" name="InPort" id="8a48d1b5-81b6-4716-9bb8-c511e3135af4">
              <profile xsi:type="esdl:SingleValue" id="41dd63c6-7d4a-4980-aae3-7d4a5c210f63" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="bb36f478-f058-4927-aa6f-31fe86d83a4a">
            <port xsi:type="esdl:InPort" connectedTo="c1aa6255-c1df-466c-8304-8dba41943ba7" id="da7d2e77-259b-41da-b5ae-479fdebbb744" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4c281b3-bc72-4088-8241-d3bd3aa57845" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="37bfd446-ebe1-4854-a644-cbdd8a910963">
            <port xsi:type="esdl:InPort" connectedTo="6d69fa7d-0454-4755-b277-6c2440fd9474" id="849121b0-0709-4b92-a37a-e06c8c17492b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e29d6954-8a3e-4103-82c2-4fdf06b235fb" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5a2ee244-438f-40c2-892c-47dbdc6133ae">
            <port xsi:type="esdl:InPort" name="InPort" id="a2f1ed67-9b00-4d7b-a6c3-3b229ece00c9" connectedTo="c25d2782-367a-45ba-a566-1d2265c1d807"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1aa6255-c1df-466c-8304-8dba41943ba7" connectedTo="da7d2e77-259b-41da-b5ae-479fdebbb744"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf9a03bf-1d83-47eb-9b49-573a83e78142">
          <kpi xsi:type="esdl:DoubleKPI" id="2f70dc8e-bb67-4c22-89c1-7932c9d9e132" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9960ea65-509d-4439-b155-28d03e788cf7" name="nat_meerkost" value="1107034.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7bb05c2-a903-4bd9-b47b-85dc39515ee4" name="nat_meerkost_co2" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95bf0145-b504-4f2c-8b9b-d67057714029" name="nat_meerkost_weq" value="619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f7770ff4-a6db-4cd1-81f9-299864703818">
          <port xsi:type="esdl:OutPort" name="OutPort" id="76708b61-eb9e-4ebe-ace5-69828a119083" connectedTo="8403ff57-740e-4780-8ebc-347d3641cdbd"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="520021f4-2a11-499c-b99d-043ec1552324">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c26517ff-cc5e-43f4-a37e-db73a74a307e" connectedTo="cfc913e6-99b3-4d14-9841-e6591827621d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="419945b5-c03d-4875-94eb-e16a1e03c40b" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ea6a9745-678c-4582-bf1d-8b2c9fcf4a23">
            <port xsi:type="esdl:InPort" connectedTo="76708b61-eb9e-4ebe-ace5-69828a119083" id="8403ff57-740e-4780-8ebc-347d3641cdbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed984a07-eaec-4171-a046-b05987346a79" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6131aed-f124-41ad-82ce-5f622422fadd" connectedTo="b4bf4e85-0fa4-42af-aedd-77688bad5752"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d1372d12-a8da-4680-8011-46febe3a8092">
            <port xsi:type="esdl:InPort" connectedTo="c26517ff-cc5e-43f4-a37e-db73a74a307e" id="cfc913e6-99b3-4d14-9841-e6591827621d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73305018-bd93-486c-823e-058392cd16fb" value="27216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5579ab9f-2c80-4373-8d8c-4267bf83ca3c" connectedTo="8b1c5c48-97c7-41f7-bb93-448f4b6afb86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="65233a08-3de0-4413-bbc8-4830603aeb48">
            <port xsi:type="esdl:InPort" name="InPort" id="c2395913-8f01-4933-8365-ff6103133ee9">
              <profile xsi:type="esdl:SingleValue" id="40bedc29-bdc9-4b6d-9503-b51503042f3e" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="8d329060-db8e-4ea2-ba81-9080070ecdda">
            <port xsi:type="esdl:InPort" name="InPort" id="ec33b71c-750d-445f-addb-df1ba5ea1dba">
              <profile xsi:type="esdl:SingleValue" id="89f2c2bf-7beb-41ca-b577-1f42c4cb5c0d" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ef2e9594-0995-45cb-817c-31226ae71b95">
            <port xsi:type="esdl:InPort" name="InPort" id="c9ed9f7d-34dd-46e8-bed7-782b73587add">
              <profile xsi:type="esdl:SingleValue" id="a2d85d83-af26-4962-924b-b006d4c69f9b" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8063ba04-1256-4c30-9380-9ed99f596a92">
            <port xsi:type="esdl:InPort" name="InPort" id="885258b6-1a97-4c89-8f00-aaab106f119d">
              <profile xsi:type="esdl:SingleValue" id="aec15037-c733-4f55-9ffa-344ad61be68e" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="cfb72f90-e44e-4442-8251-ed0891630c36">
            <port xsi:type="esdl:InPort" connectedTo="d6497574-c10d-4190-b6ee-2136a9f41836" id="018a6820-3bb6-4204-bad8-9eb04ef23081" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fd8917f-24f3-47e5-b3b8-c1115bd4642c" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="75833529-88f5-4e60-a3bc-db2d9eb65257">
            <port xsi:type="esdl:InPort" connectedTo="5579ab9f-2c80-4373-8d8c-4267bf83ca3c" id="8b1c5c48-97c7-41f7-bb93-448f4b6afb86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="495a1e49-82a7-4e06-a8a6-0f37dfc3442f" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="81b57fc8-df54-4acd-bb03-d8357e8550cc">
            <port xsi:type="esdl:InPort" name="InPort" id="b4bf4e85-0fa4-42af-aedd-77688bad5752" connectedTo="d6131aed-f124-41ad-82ce-5f622422fadd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6497574-c10d-4190-b6ee-2136a9f41836" connectedTo="018a6820-3bb6-4204-bad8-9eb04ef23081"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d5a06f1-2da1-482d-870a-f1cba2752a61">
          <kpi xsi:type="esdl:DoubleKPI" id="2cc48760-5ea7-4875-9855-db5b0a915faf" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30a1560f-dd6a-4243-b394-0dcbd91f1e74" name="nat_meerkost" value="484373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0486b79-9a08-40b0-af83-fc49f57f218f" name="nat_meerkost_co2" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db06a723-4b17-4351-9e85-27c7a4ccc7a2" name="nat_meerkost_weq" value="998.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="777e7267-11da-463d-9dab-519134d4740a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fae10559-344a-4fdd-ace3-a816f431b42f" connectedTo="9f4a6ee8-5a32-4afb-9c72-002fafd80cf0 ea36fba5-f81a-430b-84a6-39d6b2898bf2 d981199e-d6a6-44b6-b6a8-15bcbd97d6a4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="3591a1b8-a6ec-4b1e-82dd-e9cc8c623ff9">
          <port xsi:type="esdl:InPort" name="InPort" id="0327f5b7-c076-4755-b235-402a0e516afe"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="deba8a0e-f654-48ae-b9a2-743a896c7dfc" connectedTo="a5f9f526-e33d-4463-ba08-efa26b5e0d81 769d1782-3c70-4a6a-859a-02a8804a1f55 b1b9d1f2-3f02-4fbb-8ab9-99ee51ea1a84"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0e02ce3a-b773-4625-8f98-1784ae72644b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="87b1926e-ce14-4696-8803-da0123fb50ff" connectedTo="f50992de-6ba2-4657-abd3-b3910b572516 71560b3d-64f9-467d-8f5b-f2122e3e4ccd de3705ac-60e4-4054-a403-e9103712f605"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="89d31e72-2c55-4b74-a446-02d1d5d392fb" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c8fc73c3-914a-42a9-8903-a9fb875666f3">
            <port xsi:type="esdl:InPort" connectedTo="fae10559-344a-4fdd-ace3-a816f431b42f" id="9f4a6ee8-5a32-4afb-9c72-002fafd80cf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fecc1e4-a0ec-4cda-aec4-1d1031d94b05" value="98874.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da541c20-8130-4cee-a5f0-26f8c0908d72" connectedTo="44666b27-1df6-4284-add2-4ea8ee0f6fa8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="177d3750-d140-466f-98b7-9f57b8ff22a1">
            <port xsi:type="esdl:InPort" connectedTo="87b1926e-ce14-4696-8803-da0123fb50ff" id="f50992de-6ba2-4657-abd3-b3910b572516" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8404e6a-adfa-41a5-bebc-e76b1fdb5fe7" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3af8f3c-7a3a-43e0-a2ed-4a1f99886039" connectedTo="9b058ca3-bc44-4100-b841-c36cb49bec60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="cdde18c5-44a5-4f38-96f9-0b0740297635">
            <port xsi:type="esdl:InPort" name="InPort" id="a5f9f526-e33d-4463-ba08-efa26b5e0d81" connectedTo="deba8a0e-f654-48ae-b9a2-743a896c7dfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2b5a9f3-6b94-45dd-a9b8-19dfc9342ad6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="513b2706-36d0-4368-8cad-ab28815569f3">
            <port xsi:type="esdl:InPort" name="InPort" id="9e9b6e80-24bf-4076-9aa1-df7c46d8756a">
              <profile xsi:type="esdl:SingleValue" id="673d2caa-5fa2-4c2a-bc04-57daa9869617" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f46d9093-e6d5-455b-bd07-a3ea2cb70486">
            <port xsi:type="esdl:InPort" name="InPort" id="c8d3a252-0e92-4e27-8ca4-0aa911d0bc6c">
              <profile xsi:type="esdl:SingleValue" id="807c659b-afc9-47f5-a647-19e3bd71bf34" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="73a78b85-ab51-4616-b9e8-dfe441a425f6">
            <port xsi:type="esdl:InPort" name="InPort" id="8fef968a-06b8-4d9c-a82d-0f39a99ec1fa">
              <profile xsi:type="esdl:SingleValue" id="52cd55f2-3c3d-4ea2-ac3a-7d7c3430a3a0" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="1d2e99da-d5da-411e-bf61-92a797853887">
            <port xsi:type="esdl:InPort" name="InPort" id="cc4f2cee-af6a-49d1-9681-49a782ca1d85">
              <profile xsi:type="esdl:SingleValue" id="c6787473-70a0-46ea-a48f-624c8553264c" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d9151ac0-ef64-4eb3-a9f8-76e2938374c8">
            <port xsi:type="esdl:InPort" connectedTo="a8eb68c0-3d7f-43fe-9f31-39ab1d399f20" id="426e7340-fdbb-4f7b-bafe-62045d4f4013" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52e4dc55-aebc-4c57-a2f1-2b241cff788e" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="6fd23c1f-c68e-4918-8dd1-ec9fbcf4d89d">
            <port xsi:type="esdl:InPort" connectedTo="a3af8f3c-7a3a-43e0-a2ed-4a1f99886039" id="9b058ca3-bc44-4100-b841-c36cb49bec60" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f39222f-347d-4400-9498-39644d49babd" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3e8a50f5-a0a8-4257-b1bf-eeb5feff70d2">
            <port xsi:type="esdl:InPort" name="InPort" id="44666b27-1df6-4284-add2-4ea8ee0f6fa8" connectedTo="da541c20-8130-4cee-a5f0-26f8c0908d72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8eb68c0-3d7f-43fe-9f31-39ab1d399f20" connectedTo="426e7340-fdbb-4f7b-bafe-62045d4f4013"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="40b904c9-8d6d-46ec-a408-aae0d784f98a" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5b12cd61-ba70-46b9-92bc-9b2e6187dcb3">
            <port xsi:type="esdl:InPort" connectedTo="fae10559-344a-4fdd-ace3-a816f431b42f" id="ea36fba5-f81a-430b-84a6-39d6b2898bf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0dec995-2cbf-447d-91f3-7737b392f6bf" value="98874.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da825fd8-34f2-45bb-bbd8-39475aa52931" connectedTo="4f2db0fa-8122-4923-9a31-0488d7f93f7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="11816fe1-f97b-4487-b711-834db352e507">
            <port xsi:type="esdl:InPort" connectedTo="87b1926e-ce14-4696-8803-da0123fb50ff" id="71560b3d-64f9-467d-8f5b-f2122e3e4ccd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff5c9fd2-d4c4-42b9-8e47-52536bc96ef1" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1c90b75-7683-499c-a4bf-6c33c13bc9e3" connectedTo="66d47a8b-c4a7-4586-a82b-e8cd543a9ab3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="21b44c7c-4566-4023-b52c-ccb4b8041d06">
            <port xsi:type="esdl:InPort" name="InPort" id="769d1782-3c70-4a6a-859a-02a8804a1f55" connectedTo="deba8a0e-f654-48ae-b9a2-743a896c7dfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dc232b2-9f70-4057-bb32-dd37ccbb0b6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="71f0fd66-863e-4364-821d-ed10df865f35">
            <port xsi:type="esdl:InPort" name="InPort" id="d1007720-f61d-43a5-9619-d9c807107141">
              <profile xsi:type="esdl:SingleValue" id="8ddaecb3-301c-4074-9bc3-681279ab8d96" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="cba65df7-5cc7-406e-a317-b00dc752b600">
            <port xsi:type="esdl:InPort" name="InPort" id="fcdd1978-938a-4ef0-bf45-261e6319ae37">
              <profile xsi:type="esdl:SingleValue" id="9960e9a2-90d8-4f16-8989-ac0c352ef7fc" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4df70fa5-161a-4361-8a14-fb81e49806d0">
            <port xsi:type="esdl:InPort" name="InPort" id="e95ac76d-166b-4c81-bb3e-52aa2d7f7050">
              <profile xsi:type="esdl:SingleValue" id="e66281f3-d7bd-42a6-89ca-37b21ea8b7ce" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="60a555f5-07c7-42de-8dc4-4997e4c5643a">
            <port xsi:type="esdl:InPort" name="InPort" id="f2d681df-13ee-4fc3-9f76-923a461827d6">
              <profile xsi:type="esdl:SingleValue" id="651aac51-d414-40fc-94f0-bd38fba75ad0" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="1fe40747-9c02-457d-8808-8cae0d542397">
            <port xsi:type="esdl:InPort" connectedTo="d90b642f-787a-4a82-a65e-fe23d387f48a" id="4d4cb00f-6272-45df-8cf5-7adfa1990219" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5bac866-3ada-4e77-8a3a-2c7b7e5ae284" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="49df6cd7-4c9a-4989-9fa4-413458c262a2">
            <port xsi:type="esdl:InPort" connectedTo="b1c90b75-7683-499c-a4bf-6c33c13bc9e3" id="66d47a8b-c4a7-4586-a82b-e8cd543a9ab3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e9d0cad-1cd4-4e2f-99cf-7656e590c064" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c632c928-3708-45e6-9d93-869801618cab">
            <port xsi:type="esdl:InPort" name="InPort" id="4f2db0fa-8122-4923-9a31-0488d7f93f7b" connectedTo="da825fd8-34f2-45bb-bbd8-39475aa52931"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d90b642f-787a-4a82-a65e-fe23d387f48a" connectedTo="4d4cb00f-6272-45df-8cf5-7adfa1990219"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="55560213-9d2d-4a23-a93b-42a7882cc49c" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cb9c7b37-8b81-4c93-a663-80104213c20c">
            <port xsi:type="esdl:InPort" connectedTo="fae10559-344a-4fdd-ace3-a816f431b42f" id="d981199e-d6a6-44b6-b6a8-15bcbd97d6a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="853914ed-0a56-48b3-8c25-02727aa98e3f" value="98874.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a06bc835-f5d0-4054-b200-b67d2602904a" connectedTo="4da4a2c4-eef7-4ff0-92c3-ecabcef9cd8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="64e211ef-5f3c-4674-8bb1-d3f14810b379">
            <port xsi:type="esdl:InPort" connectedTo="87b1926e-ce14-4696-8803-da0123fb50ff" id="de3705ac-60e4-4054-a403-e9103712f605" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b730a54-6668-4d63-b96c-b9dfde47d8a8" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="025db6b2-487e-4209-9d47-c78c0cf7ca8f" connectedTo="3ffe3f0b-1c2e-43db-9f3f-e65ddf949ef2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3622b12f-40fa-4439-b762-827c2d5315af">
            <port xsi:type="esdl:InPort" name="InPort" id="b1b9d1f2-3f02-4fbb-8ab9-99ee51ea1a84" connectedTo="deba8a0e-f654-48ae-b9a2-743a896c7dfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe21697b-7467-4fb3-9b08-092b5851f1cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b7318282-0004-420b-919f-7e8c09885d6a">
            <port xsi:type="esdl:InPort" name="InPort" id="78992929-689e-451b-9bcb-bfb531ce73e5">
              <profile xsi:type="esdl:SingleValue" id="c83a1b4f-004f-45ef-9ce4-7007018c58e2" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="ec74cac7-1128-4126-91bd-50aaf10502f3">
            <port xsi:type="esdl:InPort" name="InPort" id="00ab94c4-b1f5-4502-ac68-eaa3905bb2c7">
              <profile xsi:type="esdl:SingleValue" id="1ab746fc-7c4d-4926-b3d2-c1b3b1c8622f" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d5b7f1fc-35d5-4186-920c-6a947a161759">
            <port xsi:type="esdl:InPort" name="InPort" id="a788bf06-8a53-445b-b642-669044173cc4">
              <profile xsi:type="esdl:SingleValue" id="b2ee7267-2db5-4a01-b9b4-b930e3a001a8" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7d1da989-930c-4484-9bc4-5a9310194e42">
            <port xsi:type="esdl:InPort" name="InPort" id="6a0a01a6-676f-48cf-91b9-14334737a8c8">
              <profile xsi:type="esdl:SingleValue" id="6a42cc29-d33b-453d-a36a-7c2a748ec02e" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="dbcf3a63-9b51-4757-b400-0840b9c43c03">
            <port xsi:type="esdl:InPort" connectedTo="41220961-1232-47ee-b2fe-c54622aa7754" id="4b4a572b-d732-46bf-b450-0b0cf0dc47c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1956f00b-17c6-40eb-a4c8-6d0d6a7d0f62" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="33f2398b-6b63-4ec2-968d-9bbcf469c01d">
            <port xsi:type="esdl:InPort" connectedTo="025db6b2-487e-4209-9d47-c78c0cf7ca8f" id="3ffe3f0b-1c2e-43db-9f3f-e65ddf949ef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="208d3933-560a-4544-8484-ae7ed2408959" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bf833cf5-3c00-4a90-8e16-86de41d7624e">
            <port xsi:type="esdl:InPort" name="InPort" id="4da4a2c4-eef7-4ff0-92c3-ecabcef9cd8f" connectedTo="a06bc835-f5d0-4054-b200-b67d2602904a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41220961-1232-47ee-b2fe-c54622aa7754" connectedTo="4b4a572b-d732-46bf-b450-0b0cf0dc47c8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4dca5f36-e5c3-4cf8-a0e6-e8d7c048dabc">
          <kpi xsi:type="esdl:DoubleKPI" id="588583d3-9b76-48e1-96ed-dca607e82578" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e01edd0-0fc0-409c-a6b0-afbe6a4fc09c" name="nat_meerkost" value="3258424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa5cc5e5-d49b-4229-825a-39a60bb539ff" name="nat_meerkost_co2" value="318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7db57340-bc48-4c7b-9461-7035591bc930" name="nat_meerkost_weq" value="593.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3a2e7a34-9b85-493f-a2d1-e996bfdaaf1c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8ae3a83e-3741-4ef4-8b3d-3791dad6eddc" connectedTo="7d94031a-6860-4230-810a-88d1e66892a7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="56e6e2a0-d3e3-4128-87f5-df32a4f6f035">
          <port xsi:type="esdl:OutPort" name="OutPort" id="958685db-e3be-4105-b9ca-8cedff30e7cb" connectedTo="5f8f7b35-54b7-4d94-aef5-807c1e09f959"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="e5746288-05b7-41b3-8ea8-007e1f43fee2" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4c84dcad-ef7c-4ee6-82d0-613e1165dd11">
            <port xsi:type="esdl:InPort" connectedTo="8ae3a83e-3741-4ef4-8b3d-3791dad6eddc" id="7d94031a-6860-4230-810a-88d1e66892a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a31e09bd-9a5b-4212-aa4a-e726a55063a5" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51e3935b-433c-4de4-9313-7506f84134c7" connectedTo="5816edf6-ec47-4f6e-b15a-6ef195ea474a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e30e88ff-7584-4c2e-bb0e-a9b24bff5d96">
            <port xsi:type="esdl:InPort" connectedTo="958685db-e3be-4105-b9ca-8cedff30e7cb" id="5f8f7b35-54b7-4d94-aef5-807c1e09f959" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4baaee96-4ad6-4933-a659-1c5826485b34" value="7052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44daa8f8-9907-4917-8395-82c936b4ba83" connectedTo="75a7805e-1656-4ac9-a898-b379e2dd3234"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="30dacc04-b543-4848-b595-acdc5a4ef4d8">
            <port xsi:type="esdl:InPort" name="InPort" id="47ac5fc0-e946-4227-9d3f-98e927716ccf">
              <profile xsi:type="esdl:SingleValue" id="aa0b2bf6-9199-47fe-9ef9-5485fe79b68d" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="40b585a4-a57b-461c-abb7-07e60e15fb59">
            <port xsi:type="esdl:InPort" name="InPort" id="79de1fdb-ea99-43bd-9420-449132ec9d3a">
              <profile xsi:type="esdl:SingleValue" id="f9a41bfe-5f49-4116-9fbd-8cdb457ccf00" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9aa4fadf-66ab-4073-a18c-4d794e30bfa3">
            <port xsi:type="esdl:InPort" name="InPort" id="ade19db9-1231-43a5-828b-4c3756679210">
              <profile xsi:type="esdl:SingleValue" id="39ac0115-c75a-4a2a-a792-e341c7c6ba95" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="42ff11a0-89a2-4e5d-8604-fadfb7c8d865">
            <port xsi:type="esdl:InPort" name="InPort" id="4d01644e-988d-4e3e-9ee5-24cf39614af7">
              <profile xsi:type="esdl:SingleValue" id="fd749842-2180-4b2d-967f-5e9bea6bac78" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="3a780525-8190-4d72-b885-df4eae36f84f">
            <port xsi:type="esdl:InPort" connectedTo="f538439a-6456-42c1-90f1-9d28cc851606" id="17ed682b-ad44-4b59-b8d8-37a7cd09b75a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02371060-3d7f-4663-a8bc-9840c9f0a194" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="022e0e10-22c1-4b89-ba0c-99b979b74f99">
            <port xsi:type="esdl:InPort" connectedTo="44daa8f8-9907-4917-8395-82c936b4ba83" id="75a7805e-1656-4ac9-a898-b379e2dd3234" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6d90d3d-475c-47e4-a331-456f972253e2" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="196dc592-67a0-4372-b240-77014e8b588e">
            <port xsi:type="esdl:InPort" name="InPort" id="5816edf6-ec47-4f6e-b15a-6ef195ea474a" connectedTo="51e3935b-433c-4de4-9313-7506f84134c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f538439a-6456-42c1-90f1-9d28cc851606" connectedTo="17ed682b-ad44-4b59-b8d8-37a7cd09b75a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e875c16f-23c1-4700-b4b6-fc05057ec3f9">
          <kpi xsi:type="esdl:DoubleKPI" id="a9e99a4e-1cbd-4a3d-b536-1dca5c484f34" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74c5b8e1-ab10-46ef-878f-198196d37751" name="nat_meerkost" value="137368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bac76a83-2e35-489e-9fce-50b006998cff" name="nat_meerkost_co2" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a8291e4-cb30-402a-868a-ebb442ca2bdf" name="nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="74c4cb46-653e-428e-825a-1ce714326b8c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="03b91b9a-0eca-4f9d-8da4-ec1ba4013565" connectedTo="1de911a0-1eb8-408b-acfd-0be9509a866e 95631cbd-5f52-4451-91cf-caaca23ad454 2ab001d5-acc4-4ebf-a45e-092d0b6e8738"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="677a6c28-7762-49e1-8bf2-2dbd66402d7f">
          <port xsi:type="esdl:InPort" name="InPort" id="963b67e4-fd91-4b54-a685-c05b81b4a906"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9aa60755-aa8c-4a8a-b036-e064b16a96d2" connectedTo="8a057530-ded8-4021-a2c4-b03aaf8df239 1d5c7cac-2707-4d29-ad1e-6035ae79a511 0e0c8d76-9f24-4cb3-a5d2-a2e225cfecc6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d64e865e-bd87-4f95-8888-f88565914227">
          <port xsi:type="esdl:OutPort" name="OutPort" id="608a767e-9dc5-459d-b3bd-03ec437a83dc" connectedTo="596109ba-7020-4421-8d90-f6e0ff8caacf 3957da6c-1154-4134-abab-c3e24859b7b3 3d0dd9c3-6c11-456a-bba7-f41cb819b20c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="da73b478-7c14-4266-b883-0fd14c9d3fdf" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dc03b716-e89d-4c4b-9d25-771be3dc93b6">
            <port xsi:type="esdl:InPort" connectedTo="03b91b9a-0eca-4f9d-8da4-ec1ba4013565" id="1de911a0-1eb8-408b-acfd-0be9509a866e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ae3a37a-a980-49c2-bae9-24136cc66d2d" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7a48561-008f-47ab-9185-c3503c4dd7f1" connectedTo="5a468819-d19f-4fa3-bc0b-cd072cadc956"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b113ef15-8a36-463e-960d-4d1a6e4f991d">
            <port xsi:type="esdl:InPort" connectedTo="608a767e-9dc5-459d-b3bd-03ec437a83dc" id="596109ba-7020-4421-8d90-f6e0ff8caacf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5967d96-857a-4a8c-a70d-b6ecef245e7b" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bfaec8b-673e-4073-b338-6495f3578a71" connectedTo="fe236922-2f98-4865-8af4-b6ba25c888f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="61759f4b-4d4a-4e26-b042-7c202fe0ac7a">
            <port xsi:type="esdl:InPort" name="InPort" id="8a057530-ded8-4021-a2c4-b03aaf8df239" connectedTo="9aa60755-aa8c-4a8a-b036-e064b16a96d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab8c8338-7184-4ad9-bf8a-b80ee5ae0088"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="a4058522-f889-4b02-a368-d8151405f327">
            <port xsi:type="esdl:InPort" name="InPort" id="67e3b789-3c6e-447f-848a-9a23b15ab973">
              <profile xsi:type="esdl:SingleValue" id="8d6bfcf6-a158-4a5f-bb31-29ccae291bef" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="41dcbb15-685d-4afb-95cc-cef0777f516c">
            <port xsi:type="esdl:InPort" name="InPort" id="92e70f11-1d10-43f2-ba36-2301cdf51aaa">
              <profile xsi:type="esdl:SingleValue" id="9ca5a8de-c253-478a-a02f-0d815ff8bb74" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d8f4646a-190b-4d50-9eed-7d62fe3f3c0d">
            <port xsi:type="esdl:InPort" name="InPort" id="6256ad1d-e5ce-47b1-8e74-002ac3ebe3e5">
              <profile xsi:type="esdl:SingleValue" id="2ea1aa60-6bb1-4b88-ba4d-602d65a4411d" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3c5f9914-064d-45cb-9a48-97c19fa93ba8">
            <port xsi:type="esdl:InPort" name="InPort" id="04162fc4-2cae-4fff-9705-05841a3e0373">
              <profile xsi:type="esdl:SingleValue" id="247ae722-d809-4ab5-972d-5f0553034f29" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="19b6db67-4b05-4ea7-ac25-0e5a182763ad">
            <port xsi:type="esdl:InPort" connectedTo="a6f41863-a9dd-4b48-93b4-259041662f76" id="19dfb42a-293f-4bb6-85a0-4c9f2c242f30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94cfb0ad-c649-4de4-b09d-2a0a65acb47c" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="631d93b0-8d8a-4cd1-98a0-cbdcc8bc7740">
            <port xsi:type="esdl:InPort" connectedTo="1bfaec8b-673e-4073-b338-6495f3578a71" id="fe236922-2f98-4865-8af4-b6ba25c888f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f3bf197-5e11-4522-905f-66f78acd8d5a" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="93b2924d-3446-4560-b284-821f60ee1ef4">
            <port xsi:type="esdl:InPort" name="InPort" id="5a468819-d19f-4fa3-bc0b-cd072cadc956" connectedTo="c7a48561-008f-47ab-9185-c3503c4dd7f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6f41863-a9dd-4b48-93b4-259041662f76" connectedTo="19dfb42a-293f-4bb6-85a0-4c9f2c242f30"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="8f230153-1266-48a6-88f1-2fbe8b95fc0f" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="07dfda4b-c37b-4bad-bbfe-927c071b679e">
            <port xsi:type="esdl:InPort" connectedTo="03b91b9a-0eca-4f9d-8da4-ec1ba4013565" id="95631cbd-5f52-4451-91cf-caaca23ad454" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7adc77dc-26f4-4819-8e50-ba2a7e4c9638" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69ab2875-9fd9-4eaf-ba57-f44bbff18287" connectedTo="b58580d9-2621-4b1e-a2d0-c1eb7e4de2cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c590c407-d50e-4460-863f-5771b2f296a3">
            <port xsi:type="esdl:InPort" connectedTo="608a767e-9dc5-459d-b3bd-03ec437a83dc" id="3957da6c-1154-4134-abab-c3e24859b7b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c03632b2-671b-46d2-b315-57af7800a2fd" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9383de2-f24d-4167-b13b-cca74c5af057" connectedTo="8a8ee9ea-dbe3-4cdd-a0a9-7d8ffc829e21"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="84d16080-3452-40ba-b857-87cc3ce00a0d">
            <port xsi:type="esdl:InPort" name="InPort" id="1d5c7cac-2707-4d29-ad1e-6035ae79a511" connectedTo="9aa60755-aa8c-4a8a-b036-e064b16a96d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="515a4e91-93d2-4a40-85ae-af7ac2149858"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b2209721-56d7-4ffc-bbe6-e6170ce1f5d1">
            <port xsi:type="esdl:InPort" name="InPort" id="4d3c4d80-affb-45f3-b36c-24ee3e27483a">
              <profile xsi:type="esdl:SingleValue" id="043c4f67-031a-49d2-9696-89a2c0bba117" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="0f007239-176a-4ccd-bb1d-2fd1b98dea8f">
            <port xsi:type="esdl:InPort" name="InPort" id="68d254fc-4d74-44a0-a80e-6fb7b9f2440b">
              <profile xsi:type="esdl:SingleValue" id="a5ada4f2-ecbf-4710-a9cf-c803a9a8f570" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="63d15da3-b814-4c79-82f6-56dec06b6de3">
            <port xsi:type="esdl:InPort" name="InPort" id="bfff02c4-e06d-489f-9cd8-c6b57c49dd45">
              <profile xsi:type="esdl:SingleValue" id="d0505ffc-ac03-426a-b713-1290c2545c89" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="bcd4aef0-540a-4112-8862-a0b053187c91">
            <port xsi:type="esdl:InPort" name="InPort" id="e9b88bea-9df8-4422-893c-8d6009582d17">
              <profile xsi:type="esdl:SingleValue" id="8564075c-5641-4e10-8b52-356a34e41ff9" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="867d8579-97c6-46da-94cb-82fd60cc6c89">
            <port xsi:type="esdl:InPort" connectedTo="31202bf1-f1b4-4734-b0e7-5ea4968b0389" id="88f62209-df90-473b-b74f-ccadbf92f541" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9628d115-bacc-4705-ac3f-c76904e0a066" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="02f1aea8-ef1f-4fab-bc1e-ec646e57e7c8">
            <port xsi:type="esdl:InPort" connectedTo="a9383de2-f24d-4167-b13b-cca74c5af057" id="8a8ee9ea-dbe3-4cdd-a0a9-7d8ffc829e21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8fa103a-acc1-4101-857d-90cb886edf71" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="35182518-bbec-449e-9b8f-8ce244eea963">
            <port xsi:type="esdl:InPort" name="InPort" id="b58580d9-2621-4b1e-a2d0-c1eb7e4de2cd" connectedTo="69ab2875-9fd9-4eaf-ba57-f44bbff18287"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31202bf1-f1b4-4734-b0e7-5ea4968b0389" connectedTo="88f62209-df90-473b-b74f-ccadbf92f541"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="c0fce462-8153-4ae5-a079-387bde397530" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="496f4958-90ad-45c1-ba3d-c08df7bfd7dd">
            <port xsi:type="esdl:InPort" connectedTo="03b91b9a-0eca-4f9d-8da4-ec1ba4013565" id="2ab001d5-acc4-4ebf-a45e-092d0b6e8738" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc16f7e8-f2a5-4529-a8ee-cc5593180e7c" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56be8340-e4f6-4f2e-b532-fd55b1d18ad6" connectedTo="16182c59-2227-4d62-8015-29d2fc50883b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dfa26ca9-05ea-4d68-a6d1-fa2d7ed9e9b9">
            <port xsi:type="esdl:InPort" connectedTo="608a767e-9dc5-459d-b3bd-03ec437a83dc" id="3d0dd9c3-6c11-456a-bba7-f41cb819b20c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2abe3adb-b941-428f-a5dc-f1548f817cb1" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8143b058-abc5-47b5-8e45-0f93fe9e57a2" connectedTo="91131508-f61a-478a-861d-26ffd20f9f94"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="009f55aa-49a0-404b-ae20-62bfa47c937a">
            <port xsi:type="esdl:InPort" name="InPort" id="0e0c8d76-9f24-4cb3-a5d2-a2e225cfecc6" connectedTo="9aa60755-aa8c-4a8a-b036-e064b16a96d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e190d7e-bbd6-4027-9e08-fb8b3fe2b016"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="8f0363b2-bbe5-4d1e-bf77-237687579c06">
            <port xsi:type="esdl:InPort" name="InPort" id="00ac61e0-27c8-402d-8b6d-ee63fba97a14">
              <profile xsi:type="esdl:SingleValue" id="5a4b8e85-27bb-4f20-856d-c4342ddc31fe" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a57d77a4-0222-40eb-a0a0-f4e0b53f72c6">
            <port xsi:type="esdl:InPort" name="InPort" id="c0e4ea59-c8b2-4245-b9c4-9952d2749124">
              <profile xsi:type="esdl:SingleValue" id="00df3b86-afe8-4664-bf20-5bd6bdd4bd00" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ac0fbc1f-b58e-4e4d-96be-64b45ebc19fe">
            <port xsi:type="esdl:InPort" name="InPort" id="a0480ee7-8992-4573-87ef-5ab2590602f7">
              <profile xsi:type="esdl:SingleValue" id="01df984b-40d5-41d8-abd8-42ff2f0c8aa9" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="602ba78f-406f-4a57-9b28-1b1ae001cf35">
            <port xsi:type="esdl:InPort" name="InPort" id="5889a0bc-04e4-46f2-8905-6452f8bf9db5">
              <profile xsi:type="esdl:SingleValue" id="c2b61e5f-9c06-4a7c-ac73-f2676e8a222f" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="ebdb8afd-8947-43df-951f-2f463fba9f35">
            <port xsi:type="esdl:InPort" connectedTo="4c0fc241-fefb-4155-be92-de45cd161c86" id="31c12895-a3ba-4f3f-ad66-4dc0877e82ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d48f84d-e302-4c3f-a8ea-c8c5001c9809" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="00832ae6-13f3-4d4d-98bc-aade868943db">
            <port xsi:type="esdl:InPort" connectedTo="8143b058-abc5-47b5-8e45-0f93fe9e57a2" id="91131508-f61a-478a-861d-26ffd20f9f94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70fa1c28-a5af-4194-99cc-99ba0b8ef5e3" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b0121f15-23b6-45a7-864f-8dd6331c1988">
            <port xsi:type="esdl:InPort" name="InPort" id="16182c59-2227-4d62-8015-29d2fc50883b" connectedTo="56be8340-e4f6-4f2e-b532-fd55b1d18ad6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c0fc241-fefb-4155-be92-de45cd161c86" connectedTo="31c12895-a3ba-4f3f-ad66-4dc0877e82ab"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf418598-fcd9-459e-ae4c-6ef881804c2c">
          <kpi xsi:type="esdl:DoubleKPI" id="1ef0698b-eb4b-4da1-9e68-29f4623c70ca" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c2f5115-2f70-49e3-a169-04258a95cd09" name="nat_meerkost" value="131320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c264f8fb-d942-4189-908e-4f3927efed77" name="nat_meerkost_co2" value="763.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="485d8ef6-416d-47a0-988c-1b87376570da" name="nat_meerkost_weq" value="989.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ff1afed1-cd91-486b-80f9-37970954f97b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="73249e83-6fcd-420f-8e0d-300d279552eb" connectedTo="fbe7a912-0410-4b2c-8f88-8eb2e4f26758"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9c7e4152-7a1d-4312-b32e-73edfdb620d9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e7bdc545-a348-4dcf-8d57-d0861a042b15" connectedTo="6a7e8f86-669f-4eb0-a25f-32ad13450f66"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="c3293d59-1a51-4bf6-9e1d-e17b700ae221" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d402a8e0-df89-49e5-b3e3-42f08712cd47">
            <port xsi:type="esdl:InPort" connectedTo="73249e83-6fcd-420f-8e0d-300d279552eb" id="fbe7a912-0410-4b2c-8f88-8eb2e4f26758" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11c2c31e-f9bb-4849-bb1f-2ed1005a3e70" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc0c9a96-4e49-4df8-8357-f46f6dc3d81d" connectedTo="4d4effa2-d798-46df-a4b9-773d95f8c304"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e82a9568-d76b-4071-adaa-dace05643c5f">
            <port xsi:type="esdl:InPort" connectedTo="e7bdc545-a348-4dcf-8d57-d0861a042b15" id="6a7e8f86-669f-4eb0-a25f-32ad13450f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="003d90a6-5799-4e4f-be46-1ed3149b1edc" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e4bba30-a474-46c4-acc1-8a72c3a4928e" connectedTo="d8419897-6999-4fc9-95dd-8401d4c8d5cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e5685c94-45c5-4819-99eb-d30f927b05d4">
            <port xsi:type="esdl:InPort" name="InPort" id="b82ad60c-441d-4288-ae1a-d9a23669d509">
              <profile xsi:type="esdl:SingleValue" id="efb6c664-ffbe-4bf6-b204-434e8fc08550" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="886e930b-24f7-4f2f-a516-c72300d067fd">
            <port xsi:type="esdl:InPort" name="InPort" id="5d7f2b38-659a-44eb-ac93-27937019a73c">
              <profile xsi:type="esdl:SingleValue" id="50fc5186-7442-49d7-8333-13d6de898572" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="29f9e77b-069d-4b83-a4cf-26818e92b078">
            <port xsi:type="esdl:InPort" name="InPort" id="e8e0e111-0462-4361-adc2-bae2551c5496">
              <profile xsi:type="esdl:SingleValue" id="40803d69-fc33-4e66-b15e-25fa3196a5aa" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="df2f8265-4595-4bea-afbc-af4cee6a4041">
            <port xsi:type="esdl:InPort" name="InPort" id="3f71fb4f-904c-451b-9db6-06aa8e3fe900">
              <profile xsi:type="esdl:SingleValue" id="76e32e6a-ba27-4999-92b1-40c202a61583" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c536b741-1710-4786-9f04-d60d3f22d53b">
            <port xsi:type="esdl:InPort" connectedTo="f52ca634-5bc1-45a8-980a-eaa27f73064f" id="95db9ea8-68f7-4ca9-b0ec-d058827371d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51081984-7bfd-489f-8932-d7c2568cd7ec" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="1a6cfdd7-faca-4e44-a664-01e55ee57be6">
            <port xsi:type="esdl:InPort" connectedTo="7e4bba30-a474-46c4-acc1-8a72c3a4928e" id="d8419897-6999-4fc9-95dd-8401d4c8d5cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d47aeb69-e5a8-4c91-ad0e-65346f5db15a" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e90cabd1-1aa0-4791-8e62-f6c68eb5dd98">
            <port xsi:type="esdl:InPort" name="InPort" id="4d4effa2-d798-46df-a4b9-773d95f8c304" connectedTo="cc0c9a96-4e49-4df8-8357-f46f6dc3d81d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f52ca634-5bc1-45a8-980a-eaa27f73064f" connectedTo="95db9ea8-68f7-4ca9-b0ec-d058827371d8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd743a65-fa07-4c5d-9593-c75b2d54fe95">
          <kpi xsi:type="esdl:DoubleKPI" id="aade1374-c766-4c07-8d6f-83ae38814799" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9105593-bcff-4cbd-bca3-2400f6f030da" name="nat_meerkost" value="570390.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d204713b-5902-4897-8ea7-126bae92fe3c" name="nat_meerkost_co2" value="479.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7535c2fa-7c18-4b56-9b2f-36be0ca788a2" name="nat_meerkost_weq" value="879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="932e2f39-a32e-44e7-a6d1-e6b5169fc40b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c6c6fc1b-de54-410c-89ea-313f1f342d2d" connectedTo="f660a38a-1b21-4164-ae96-f21e6def6f6e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2433a4c9-532f-48e9-b77b-c27849f25d6b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d0a0c23e-3d1b-4dc8-8fe6-55a607821ae3" connectedTo="710b6895-42e1-4ac0-8936-b793ba6eefb2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="4ea56980-f419-4363-af51-afba222eacc3" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="87559bc1-98ec-4f73-9b9f-b3d907af1405">
            <port xsi:type="esdl:InPort" connectedTo="c6c6fc1b-de54-410c-89ea-313f1f342d2d" id="f660a38a-1b21-4164-ae96-f21e6def6f6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dba1345c-4bc6-47c3-ac1f-17d64d1dde6c" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a42c9dbf-bf17-4cb6-a486-6fbba2fb90a8" connectedTo="57e1ca6d-5502-499f-afa2-1508f2e94bbc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9c26e481-1fda-4317-89dc-1d339f336539">
            <port xsi:type="esdl:InPort" connectedTo="d0a0c23e-3d1b-4dc8-8fe6-55a607821ae3" id="710b6895-42e1-4ac0-8936-b793ba6eefb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dad90b7b-2aa3-4a24-b2a6-64ac85991458" value="77328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0b13001-c0bb-4db6-91db-4cf7db0f1ecb" connectedTo="3db25248-bff8-439f-8eaf-985ebe69d166"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="6d96106a-d8cc-4117-9dac-c69a3ce46f97">
            <port xsi:type="esdl:InPort" name="InPort" id="25c40cd9-fb39-463f-9353-7d43ba7ef8cd">
              <profile xsi:type="esdl:SingleValue" id="1fa565e8-2bb6-424d-90b5-9e402ebb1070" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="07d331e9-be68-4bc4-8630-d52bf94eca04">
            <port xsi:type="esdl:InPort" name="InPort" id="432dc386-c7ba-4658-b89e-83cc6ed60c34">
              <profile xsi:type="esdl:SingleValue" id="edf282d3-1cb2-4b9c-9477-5939ae482a0f" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="34b706fa-fb97-46a6-ae9c-127b106d4cde">
            <port xsi:type="esdl:InPort" name="InPort" id="4c6ea83d-42e2-43d7-90a3-e72b6fd73746">
              <profile xsi:type="esdl:SingleValue" id="3c53c48e-9a8a-42d8-a81d-50f32b397662" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="dbbdb1d3-6b30-45ba-84a6-f2adefc1dd42">
            <port xsi:type="esdl:InPort" name="InPort" id="7fc0d76c-dabf-4827-92e1-a8ee26130158">
              <profile xsi:type="esdl:SingleValue" id="ca6482c0-8e0c-4a1d-a023-f4eaaabff72d" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e9bea82a-a089-4bbc-9fd5-847c7d7ab7b6">
            <port xsi:type="esdl:InPort" connectedTo="c61edecb-7746-4695-b47a-df48ef895f3d" id="63f53e90-1531-4108-abf6-93283a0dcc23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da601bcc-e244-40b1-99d1-a12f846a9713" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c3481909-4b77-4e0d-9ba5-db81ec20a988">
            <port xsi:type="esdl:InPort" connectedTo="c0b13001-c0bb-4db6-91db-4cf7db0f1ecb" id="3db25248-bff8-439f-8eaf-985ebe69d166" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="909152e6-c501-480a-9bdd-65309d3d0fa7" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b4c43e80-23fd-4ef3-9722-8cc6616ada21">
            <port xsi:type="esdl:InPort" name="InPort" id="57e1ca6d-5502-499f-afa2-1508f2e94bbc" connectedTo="a42c9dbf-bf17-4cb6-a486-6fbba2fb90a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c61edecb-7746-4695-b47a-df48ef895f3d" connectedTo="63f53e90-1531-4108-abf6-93283a0dcc23"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="abd204aa-25b1-4d91-a79e-3678ad988861">
          <kpi xsi:type="esdl:DoubleKPI" id="6424fd8f-990b-4482-9e57-8b0ba5ceb52a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7d7f2fe-a970-4458-a298-00028fe345f5" name="nat_meerkost" value="1303140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae799525-42ef-4f14-8e72-e6ed526e9478" name="nat_meerkost_co2" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac5b99da-2db0-414f-89e7-1a07ffc663f8" name="nat_meerkost_weq" value="911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="adc26caf-7d8e-426b-af40-6688e3b6ed7a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c5673f18-029c-47f2-b0f7-33e20ffacc83" connectedTo="63247e2e-4620-41e9-879b-018fdd710c27"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9113ca95-7f10-43f2-9f57-c9fb28664d89">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5e0ddf7c-2428-462f-8383-5602754a46fe" connectedTo="3c6926c8-adf6-4b94-82d4-99721359655b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="29946941-a0f0-4a52-9829-6fcd577c4749" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="16418f1b-4f09-491a-ba68-cf79dbe561d4">
            <port xsi:type="esdl:InPort" connectedTo="c5673f18-029c-47f2-b0f7-33e20ffacc83" id="63247e2e-4620-41e9-879b-018fdd710c27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b5569d6-3462-4df9-8482-013d6123d32a" value="7232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="661c1f7a-9b5f-4184-902b-052fd122951f" connectedTo="fceb1557-2d4d-4f83-a393-a332549bc53f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b3961236-c1bf-487f-851e-116e735c1ee2">
            <port xsi:type="esdl:InPort" connectedTo="5e0ddf7c-2428-462f-8383-5602754a46fe" id="3c6926c8-adf6-4b94-82d4-99721359655b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe90095a-0300-48db-b201-3452f498d192" value="4746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="476ca31f-bc41-4860-865d-dca115d919ac" connectedTo="9ee98e10-adb6-4444-9102-a5ddf3ae548a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="3d8719f1-9862-4fc4-8871-9c5799d125a2">
            <port xsi:type="esdl:InPort" name="InPort" id="a025c2c3-4e71-4d67-b64d-fdf772d1bbc4">
              <profile xsi:type="esdl:SingleValue" id="0c97dd73-d223-4598-bd5b-1988ec4fd372" value="5650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="8cda9646-2068-45a6-a9c7-9a93fbb2a4cd">
            <port xsi:type="esdl:InPort" name="InPort" id="986f2ff5-3ca7-4d79-8c17-899926853b97">
              <profile xsi:type="esdl:SingleValue" id="05177361-5140-4677-82eb-8d157c28df0d" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="922543c3-3e66-4a59-bb2e-3b9e74045303">
            <port xsi:type="esdl:InPort" name="InPort" id="a1c7637a-b903-4759-b359-e9ca7952071d">
              <profile xsi:type="esdl:SingleValue" id="37b3cc37-3f12-4fba-9119-3fdcdd140f77" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="11c26fe2-8f8e-4aa2-a1af-fd6c2be5115f">
            <port xsi:type="esdl:InPort" name="InPort" id="c60ef138-23ff-4a45-9f51-a0cd5164c828">
              <profile xsi:type="esdl:SingleValue" id="9bbcf6bd-66c0-45ec-ae77-975867049556" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e4f7f680-efed-4ceb-8d61-46b338305621">
            <port xsi:type="esdl:InPort" connectedTo="53cc7ce1-ddb0-4870-8370-1d6e69750a19" id="39ff6088-1bd7-4a24-b87b-d23d951cc1f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="727a5f9e-f964-414e-909c-4dea5dd48133" value="7006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="5d5f9c85-56cc-4ce9-a8e8-34f00fe41889">
            <port xsi:type="esdl:InPort" connectedTo="476ca31f-bc41-4860-865d-dca115d919ac" id="9ee98e10-adb6-4444-9102-a5ddf3ae548a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0205cd5-5405-4d24-9a98-2e02bb6a49b9" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d48a541d-4fc6-4e31-a86a-6c86e661ea31">
            <port xsi:type="esdl:InPort" name="InPort" id="fceb1557-2d4d-4f83-a393-a332549bc53f" connectedTo="661c1f7a-9b5f-4184-902b-052fd122951f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53cc7ce1-ddb0-4870-8370-1d6e69750a19" connectedTo="39ff6088-1bd7-4a24-b87b-d23d951cc1f4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e28947d-6373-4d44-a27f-1a153bc65e92">
          <kpi xsi:type="esdl:DoubleKPI" id="0a2308ee-e564-473e-9a26-258e1b21d99e" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d361b2c-70ee-4964-a023-14336cbb78d6" name="nat_meerkost" value="214980.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f3a1fcf-2441-4bad-a28f-6cb3346d96fa" name="nat_meerkost_co2" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89b55314-999a-4cb5-b3dc-d8db2a1e6e58" name="nat_meerkost_weq" value="955.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="faf9659b-f2bc-4b77-ba5a-669902990fdd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="459ba174-39ea-4c04-9ed2-bc94a4272cfe" connectedTo="fce5ea1e-a13b-4e7e-83db-4a1517da2362"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8f2f3a85-addb-4505-837c-b239198a3cf1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f77a248e-c5e9-4b62-9f49-149c5adf8f3c" connectedTo="ed2dfef3-e876-4df1-81a3-08bd50df4379"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="202a5ca1-4e6c-4860-9fa5-98a69e5af030" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="13129206-6542-48a0-84b8-701607275291">
            <port xsi:type="esdl:InPort" connectedTo="459ba174-39ea-4c04-9ed2-bc94a4272cfe" id="fce5ea1e-a13b-4e7e-83db-4a1517da2362" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54d6aee0-6dca-4593-bcb9-9dac12080166" value="17949.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f6921c2-9d42-45ee-a0ae-63c17aeb017a" connectedTo="5bc2a00f-ed72-4d58-b6bd-8ff62c8af505"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="13703734-6de6-4088-b8e4-e25db94e8827">
            <port xsi:type="esdl:InPort" connectedTo="f77a248e-c5e9-4b62-9f49-149c5adf8f3c" id="ed2dfef3-e876-4df1-81a3-08bd50df4379" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ac024f9-8da1-44b5-95cc-62ce3f608a1e" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48b680d1-9e1a-452f-aff7-59d497f3869d" connectedTo="9fb564df-22b5-4cf3-ba96-ec4f9f98e88f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="8de90b9e-3102-40c2-bf99-ba0168ea4759">
            <port xsi:type="esdl:InPort" name="InPort" id="39ab092b-61b8-4350-aae6-45624bd0f3d6">
              <profile xsi:type="esdl:SingleValue" id="d520e4ae-1032-4202-a188-8dacfe0a07e0" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="7d7349bb-6ab5-4e5e-81bb-366262a9b198">
            <port xsi:type="esdl:InPort" name="InPort" id="c4a63ea7-cdbe-4be9-8ad4-cdffdb7cc78a">
              <profile xsi:type="esdl:SingleValue" id="c6bf4cf1-8843-4917-a563-d351333b7112" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ddd20294-2c48-48ad-9985-ca76ba1989a7">
            <port xsi:type="esdl:InPort" name="InPort" id="ca8e15e7-9e4d-4176-8150-ae2f14209303">
              <profile xsi:type="esdl:SingleValue" id="d620169c-c55d-4032-8487-bffc067e04aa" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7cbc3440-9c06-4a52-8c75-1d85687be73c">
            <port xsi:type="esdl:InPort" name="InPort" id="47b90591-7e05-4eb5-8d71-f84fd1268c7d">
              <profile xsi:type="esdl:SingleValue" id="e03f2c21-b671-4f19-a13e-99d1204e8a9c" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="10b52e3e-aaa6-4934-a719-bc635fc5ea65">
            <port xsi:type="esdl:InPort" connectedTo="bf4eb0c1-e678-4c1e-8a34-217955eb98b0" id="31095eb8-134d-4ddc-be04-92b05d58157a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bbc648c-0fbf-4310-be13-2c924060d19e" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="804e7301-9e56-46a4-9690-9e1a1597c5b8">
            <port xsi:type="esdl:InPort" connectedTo="48b680d1-9e1a-452f-aff7-59d497f3869d" id="9fb564df-22b5-4cf3-ba96-ec4f9f98e88f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a65092b4-feeb-4d5f-8093-44abcc458fbb" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0c55cdb9-0f2c-4382-810f-3c29402d308f">
            <port xsi:type="esdl:InPort" name="InPort" id="5bc2a00f-ed72-4d58-b6bd-8ff62c8af505" connectedTo="8f6921c2-9d42-45ee-a0ae-63c17aeb017a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf4eb0c1-e678-4c1e-8a34-217955eb98b0" connectedTo="31095eb8-134d-4ddc-be04-92b05d58157a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="143628f3-ec7a-4db9-8274-bffc7420d49b">
          <kpi xsi:type="esdl:DoubleKPI" id="5796e603-b0c9-469a-b378-bf0bf021305b" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cbab380-31a1-4ded-aa1f-34634962bc82" name="nat_meerkost" value="471785.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02c42615-2b58-441f-a067-e7f3f217ed02" name="nat_meerkost_co2" value="471.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="392f73de-13a5-4957-931d-ad02400b86e4" name="nat_meerkost_weq" value="816.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f71af75e-9804-4041-9fd9-36318f75d9a0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="38e68a09-a9d0-4db8-9272-4fe084ebd68c" connectedTo="6896bbe5-2985-4a3c-a589-2b2cd9cb0109"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b74b1ee1-8583-4d9d-be1d-b77b53b01ad5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="af8d966a-2592-4eb4-9f0b-686266390d3d" connectedTo="65c9b780-ea15-4481-be44-81a3d3ad78a6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="5ef9e041-f436-421c-8013-b68fd5f56780" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8e89b1c0-c024-4119-bb70-3d084bdb15f4">
            <port xsi:type="esdl:InPort" connectedTo="38e68a09-a9d0-4db8-9272-4fe084ebd68c" id="6896bbe5-2985-4a3c-a589-2b2cd9cb0109" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d77e7003-d642-49d6-83e3-647acd1fc851" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cc861f5-b35a-4d94-bb94-ebbb4cff3008" connectedTo="ec43f797-4c1c-4438-a1f5-1c7a0b6ba055"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0fd3cee5-0aaa-4c36-9fdf-dd8ae336b2ab">
            <port xsi:type="esdl:InPort" connectedTo="af8d966a-2592-4eb4-9f0b-686266390d3d" id="65c9b780-ea15-4481-be44-81a3d3ad78a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5359c22-e664-49eb-a64d-73d1a6db15cb" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="189156d1-2e15-493a-a9e1-2dc0482e0a22" connectedTo="abf0af66-6a84-461f-b9bc-13ce67fe0878"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="56a07dd0-155f-47d7-97c5-89364278073c">
            <port xsi:type="esdl:InPort" name="InPort" id="b19f87a5-715e-4e0d-a2e3-9736c6dd9a0b">
              <profile xsi:type="esdl:SingleValue" id="127f0055-0876-4f58-a92d-3120bd6d914d" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="96a15e82-413a-4a00-9ebb-efa95efc8000">
            <port xsi:type="esdl:InPort" name="InPort" id="cf9ce868-0a80-408c-b69c-6011dee56f7d">
              <profile xsi:type="esdl:SingleValue" id="2eb0f2e4-c08d-4870-9691-7a882a923904" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5014e389-e9c2-4c45-bdbf-eff12a0c0625">
            <port xsi:type="esdl:InPort" name="InPort" id="f37c9c0b-ba0c-4db1-810c-0f3dabdfaca4">
              <profile xsi:type="esdl:SingleValue" id="3a44fb64-dd37-4797-a193-cbd7adc62b90" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a398cd8b-dc15-4136-9473-e77d587147f7">
            <port xsi:type="esdl:InPort" name="InPort" id="0887db5f-0857-4ec0-858e-a23d1e822edf">
              <profile xsi:type="esdl:SingleValue" id="c4a98cd5-8278-401b-84c1-e3758554ab3a" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="92c1c38c-ff72-47f5-970d-5e64999e8b83">
            <port xsi:type="esdl:InPort" connectedTo="2c52c23f-ca35-45a6-ad16-17ee01823b16" id="8f3caecf-d5c3-49dd-a9c7-dcbe0a8ab3fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7738d13-e3e6-4764-9a66-df0fd2b47069" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b485824f-09ff-4ee1-bce7-17f8f90610c1">
            <port xsi:type="esdl:InPort" connectedTo="189156d1-2e15-493a-a9e1-2dc0482e0a22" id="abf0af66-6a84-461f-b9bc-13ce67fe0878" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a358fabd-1bde-41d5-baf1-3d922570bede" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="38d03ba7-9f12-4524-aeee-ca9595eded4e">
            <port xsi:type="esdl:InPort" name="InPort" id="ec43f797-4c1c-4438-a1f5-1c7a0b6ba055" connectedTo="7cc861f5-b35a-4d94-bb94-ebbb4cff3008"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c52c23f-ca35-45a6-ad16-17ee01823b16" connectedTo="8f3caecf-d5c3-49dd-a9c7-dcbe0a8ab3fd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac0c084f-5793-4c62-8127-ab5552f5ce23">
          <kpi xsi:type="esdl:DoubleKPI" id="653ea5ab-d680-4da0-82ae-0cf57f2dc309" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fae0a07b-1d20-4fbb-9f51-b63b269b4610" name="nat_meerkost" value="2608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d4080e8-db1b-4a88-9d7c-e982a3607050" name="nat_meerkost_co2" value="443.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee78474-f3ba-4fd6-965b-be34cb7d3e61" name="nat_meerkost_weq" value="1087.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d0dd7f3e-9f55-43a1-bf57-d42046b2e2bd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="202c144d-58f2-4259-bab0-8bcd90e5e03c" connectedTo="2a6463d7-a2b6-4b7a-90c6-252975265427"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e51b79ec-6fbc-4543-847c-1b4a60440ee1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dcb37f40-72ff-4b73-8e9d-8c0dae694bb2" connectedTo="c308523c-e10c-4984-9255-15c2550c079d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" id="625c6852-37cc-4b19-a409-a0aca3eefc45" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f8d1796a-9ba0-43db-8280-96cfe7cd069f">
            <port xsi:type="esdl:InPort" connectedTo="202c144d-58f2-4259-bab0-8bcd90e5e03c" id="2a6463d7-a2b6-4b7a-90c6-252975265427" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="499dcc54-0b3a-4686-a954-8c1b7989890c" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e48dc70-5093-498d-b54c-f51d395b73d5" connectedTo="0052435a-78b5-421b-9f85-944947d94973"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9757ccec-071e-48b5-8209-4d8021f40aca">
            <port xsi:type="esdl:InPort" connectedTo="dcb37f40-72ff-4b73-8e9d-8c0dae694bb2" id="c308523c-e10c-4984-9255-15c2550c079d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="122d25b6-4275-4711-90f8-f0f6437bf8a7" value="34941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2c68405-dcd9-4434-bfd2-fdbe7a2aec9a" connectedTo="3b400c7c-c65d-41a1-aa90-13ecf26623da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ad8950ab-40e5-4432-a83d-0d766dfd3485">
            <port xsi:type="esdl:InPort" name="InPort" id="bfeeaa23-a520-4548-b8f9-817087fca260">
              <profile xsi:type="esdl:SingleValue" id="5df466fa-e8c2-43aa-ab65-37db7b0d9271" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="936f7361-5885-496c-af44-054b11b9b542">
            <port xsi:type="esdl:InPort" name="InPort" id="4b19c2b4-b1f1-4703-abdc-1f28ea8f6b4b">
              <profile xsi:type="esdl:SingleValue" id="6b58afa3-2fd4-4de7-9fc6-bb72b67ac003" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="31eed40a-476f-4d72-8004-62a9588ff802">
            <port xsi:type="esdl:InPort" name="InPort" id="b12bf012-c9f7-45a4-88dc-f03ebe60e317">
              <profile xsi:type="esdl:SingleValue" id="a8c08d87-b664-4280-8625-bf1b285d7333" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ae7320fe-9de1-4e89-99bc-6c4ecad3a56a">
            <port xsi:type="esdl:InPort" name="InPort" id="ee801aa3-ab1f-4b3c-8d29-005b8230fea9">
              <profile xsi:type="esdl:SingleValue" id="7bc2c567-6ad5-4b3f-aeec-9bdaf26ca1e8" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="4a272c10-acdd-4ac3-9fbc-87786d94ed61">
            <port xsi:type="esdl:InPort" connectedTo="b2d9ffae-e6f8-4628-a0b8-2e917c243cf3" id="17ff2de9-9f26-4e0b-ac9e-f0e37ce2e2d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4567bd8a-18bb-4e6e-ad64-c61af7432c1d" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="23f46b6c-ab70-4470-8f6b-762c1bbfca1d">
            <port xsi:type="esdl:InPort" connectedTo="b2c68405-dcd9-4434-bfd2-fdbe7a2aec9a" id="3b400c7c-c65d-41a1-aa90-13ecf26623da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27c87ce1-0352-4345-9627-a3a1af4b7164" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7b77add7-de0c-4150-8702-d37ec44516d1">
            <port xsi:type="esdl:InPort" name="InPort" id="0052435a-78b5-421b-9f85-944947d94973" connectedTo="0e48dc70-5093-498d-b54c-f51d395b73d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2d9ffae-e6f8-4628-a0b8-2e917c243cf3" connectedTo="17ff2de9-9f26-4e0b-ac9e-f0e37ce2e2d5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6be27e25-b55b-4d87-8ebd-1873b0adaec6">
          <kpi xsi:type="esdl:DoubleKPI" id="497d3f56-f14d-4be3-b408-1a3c92c5bd92" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbf73902-6203-4d42-a204-9f1f0ba8098d" name="nat_meerkost" value="333070.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3505405c-d3ae-4a6d-9ea5-3acffb460e3d" name="nat_meerkost_co2" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fc2f90f-054f-4dd0-9dac-566e124d34e9" name="nat_meerkost_weq" value="544.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
