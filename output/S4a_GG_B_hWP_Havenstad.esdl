<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="4ee5cd99-6670-4e84-8198-70694cfdbc84">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="436fdee3-5efa-454b-b7cc-79723eb4e346">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="88e71c85-0d4e-4fe6-8666-00d917c13704">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="bc2b3285-14ec-45b5-9f83-d52194abf7bd" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="ca8eb9ff-176f-41e6-99d1-56e0c6e07872" name="aansl_hwp_hg" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="197a7c07-a73e-414d-b0f6-cf6c63a502c0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="945fa541-1a9e-4f34-bcce-b6d50a9ff0bf" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="bee4dff8-a001-4c29-bc18-a436b3579c17" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebcdc045-4a78-4820-aebc-c79304660179" connectedTo="7c78c273-e491-4755-9005-53191feec8dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bbceb5cc-92cc-4fa0-989f-30be76e87952" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="317b97ba-3454-495a-8bb5-fec68b5c1f20" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="9fd78d53-2a44-463d-87bb-586795604527" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d82c5eed-533b-4943-8965-f3f0af5966de" connectedTo="6476b776-0b6f-48e7-aafa-99882d5cc94f b558a173-c453-4c25-8009-fe98a585d2e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3754509c-1a68-48f1-a37e-63c9a32673e0" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9bbe096-fb96-47bb-9e20-28249e8550e3">
              <profile xsi:type="esdl:SingleValue" id="4e3ab935-476b-4c37-9e4f-c3ac740b238c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17d752f0-8264-40d7-8135-fd1808d28d9f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="976a33fb-ee77-4ffa-a6d4-09b118b4ed80">
              <profile xsi:type="esdl:SingleValue" id="b3f8d509-18ba-42bf-9b44-fdc745ddd865" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="346e20bd-0c0b-40a0-b605-28f7adf99e02" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc15651a-895e-4efb-b937-b06db8d71d34">
              <profile xsi:type="esdl:SingleValue" id="26924dc0-2b82-4097-a221-0ad35284182e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0fdde8a-9137-4520-b103-9fadbfb51fad" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60d0991e-0dfd-4e4a-938c-fba30c16b221" connectedTo="fe40eec7-8cc1-46ac-9c49-0800b6c5f5fb f509083e-2e1d-4f72-b6ed-10ae55744e2d">
              <profile xsi:type="esdl:SingleValue" id="3204d1f9-6694-40cd-8d29-0064558b1f65" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b81fe200-0c6b-4893-98c4-6e862988c127" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6476b776-0b6f-48e7-aafa-99882d5cc94f" connectedTo="d82c5eed-533b-4943-8965-f3f0af5966de">
              <profile xsi:type="esdl:SingleValue" id="37a44f3c-0e71-4eba-b2b3-af830c473b1d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="70b280f5-cd48-4e2b-a439-818485d9d3e8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c78c273-e491-4755-9005-53191feec8dc" connectedTo="ebcdc045-4a78-4820-aebc-c79304660179"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe40eec7-8cc1-46ac-9c49-0800b6c5f5fb" connectedTo="60d0991e-0dfd-4e4a-938c-fba30c16b221"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="727051df-1413-4f63-a440-f04e0284ad90" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b558a173-c453-4c25-8009-fe98a585d2e2" connectedTo="d82c5eed-533b-4943-8965-f3f0af5966de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f509083e-2e1d-4f72-b6ed-10ae55744e2d" connectedTo="60d0991e-0dfd-4e4a-938c-fba30c16b221"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1203c79c-e902-40b0-998e-7af0aa27f0ed" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1bae51eb-b7d0-4945-89c8-b9b112c03ca8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9cfd43d-8beb-4b8d-8b7f-cba8f05b6e99" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="b51cd25d-af87-4f0d-9bdc-0679e7312b86" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77e39603-5f5a-416f-a5b1-21845b3796f7" connectedTo="60920275-ade2-4dd1-93f8-393d3eb30f9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7bcceaea-01cb-4386-92bf-a3d61a7ac47c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3102ae6-8276-4f15-a064-df56780e2b7c" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="be81b95d-d307-4b64-bf33-adf03bc8fe9d" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20bfc64a-6e91-4f75-bb21-963255caaabd" connectedTo="b9ea8d14-8b6b-436a-bdda-a59fdb0a1a4f 84a66dbf-18b4-4747-9950-4421b1b0f34e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35a04cac-a89c-47b8-852d-d7e6c2ba5e2c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d7e4c31-bf55-4ceb-9980-c1fe75891218">
              <profile xsi:type="esdl:SingleValue" id="6645778c-2a13-4435-ba30-5ace9cf835af" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="704945a0-2b1b-4e5d-aa38-60fbd4ef5e70" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2865ff0e-d612-4cc6-8f33-9679adb9a691">
              <profile xsi:type="esdl:SingleValue" id="36f25906-3fb8-4de3-b65f-4a097cd1f19a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39b88157-52cf-45ae-9dd9-8879e9a46669" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d87616d-2fa4-4fea-9718-775c2725064a">
              <profile xsi:type="esdl:SingleValue" id="5b258751-01d1-4155-92a6-7027a4a0ab61" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4954c68f-57b9-45ea-8ff2-cf08fac5fde3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66503e92-932b-4fa3-a8a6-0105ba439a21" connectedTo="c317dd56-31bc-4190-ac3e-341d11a2a8d5 ef39e004-02f1-4cae-87bf-cf1c2fc73a8c">
              <profile xsi:type="esdl:SingleValue" id="032a95e9-88fb-4d49-8249-ef48f50254dc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="224ba3a0-8ac6-475e-b1e9-73c813412142" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9ea8d14-8b6b-436a-bdda-a59fdb0a1a4f" connectedTo="20bfc64a-6e91-4f75-bb21-963255caaabd">
              <profile xsi:type="esdl:SingleValue" id="901ccd38-868d-407e-875b-1d4088dc9b53" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="97b3c403-328c-404a-a7be-7f99ada688de" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60920275-ade2-4dd1-93f8-393d3eb30f9a" connectedTo="77e39603-5f5a-416f-a5b1-21845b3796f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c317dd56-31bc-4190-ac3e-341d11a2a8d5" connectedTo="66503e92-932b-4fa3-a8a6-0105ba439a21"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="901a324c-eb2e-42b2-b598-c9b30cd6298d" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84a66dbf-18b4-4747-9950-4421b1b0f34e" connectedTo="20bfc64a-6e91-4f75-bb21-963255caaabd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef39e004-02f1-4cae-87bf-cf1c2fc73a8c" connectedTo="66503e92-932b-4fa3-a8a6-0105ba439a21"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="28cca2b4-2716-4168-93d0-f843fd42e19c">
          <kpi xsi:type="esdl:DoubleKPI" id="ee51d61c-ff5b-4986-83e8-a0d1b7d8f901" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6c61535-2fe1-4a76-bf22-577b82979a31" name="woning_nat_meerkost" value="2297150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed90c0ef-9845-453e-9780-133aab3888b9" name="woning_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b2e5395-5672-41a0-895d-fbe2f2f1eae8" name="woning_nat_meerkost_weq" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="085f2811-1fa8-4fcf-9b74-0e565a87374b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c289d16-c571-4d40-9bfd-4d6ac71e9c74" name="util_nat_meerkost" value="2297150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2be73969-4e8e-452a-9dbe-dcf273130c35" name="util_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61210adb-77ae-47cd-9958-609115aae03a" name="util_nat_meerkost_weq" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="86dc2780-37f8-4afa-876d-86629fd352b1" name="aansl_hwp_hg" numberOfBuildings="349" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="535a3eff-b6a4-432c-a6c0-08a39c8b6b9f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e90d250-b151-47b3-b393-ac9ca7e5e640" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="483ceee1-58f6-4be4-bade-36f1eefa7463" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddcd3a71-6383-446a-b4f3-1f1cd23382ba" connectedTo="9172921a-f853-4064-aa2b-4fb5ef66239f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="73162e75-c7c4-46d1-9922-0dd4e899b992" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13d7529c-7aee-4b19-8ac4-3b31d2b930c8" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="786264c4-e042-4c5f-9f95-329fabde4154" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16add85b-47da-45f9-812c-2b903a6947f8" connectedTo="9a937f8f-a883-4226-953b-dab404bbeabd ddc3c89e-927b-4535-958e-8d081aa7d783"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a676c5cf-0910-4e42-bd97-e562c03f9499" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0316fa99-d596-4797-9199-87854496752c">
              <profile xsi:type="esdl:SingleValue" id="8c6e0e23-0071-4006-a9ad-7cc683e92ae8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="627358b7-0e80-41f2-b9ae-e6f42ab777e4" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2457db44-743b-4006-946d-2a9939e4b054">
              <profile xsi:type="esdl:SingleValue" id="3f85cf84-e73b-40df-89de-8b2188fa8290" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddff033b-ea4e-49f3-95a4-9db9fab44886" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef0c5539-52fb-4357-81f4-996d0bce5ea0">
              <profile xsi:type="esdl:SingleValue" id="4bb9e42d-9e54-4f59-ad95-7caca8be50f9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8543a76b-7fef-4b4b-8b40-650308e75d40" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a54cfdd6-9cb2-4097-a06b-639c6efd07ba" connectedTo="7ba4069a-5f3d-4745-80cf-12556fe13451 3934d8e6-41ae-4588-9826-f40566860ed0">
              <profile xsi:type="esdl:SingleValue" id="092a0b64-1606-47a6-a5e1-89c232279d15" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="25d8fbf2-8148-4a67-9612-a3c8275834fe" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a937f8f-a883-4226-953b-dab404bbeabd" connectedTo="16add85b-47da-45f9-812c-2b903a6947f8">
              <profile xsi:type="esdl:SingleValue" id="074fa14e-0dfa-4f52-b925-02eed66d9c08" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="424224f5-4e9e-4fd3-bd91-712522b33f65" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9172921a-f853-4064-aa2b-4fb5ef66239f" connectedTo="ddcd3a71-6383-446a-b4f3-1f1cd23382ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ba4069a-5f3d-4745-80cf-12556fe13451" connectedTo="a54cfdd6-9cb2-4097-a06b-639c6efd07ba"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2bdd210f-0d2b-4279-b866-a5d2dd1d92f8" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddc3c89e-927b-4535-958e-8d081aa7d783" connectedTo="16add85b-47da-45f9-812c-2b903a6947f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3934d8e6-41ae-4588-9826-f40566860ed0" connectedTo="a54cfdd6-9cb2-4097-a06b-639c6efd07ba"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="62b5abf6-c56e-4eee-b8be-021886299bbc" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="05276c57-5e30-400e-a82e-6a79c5b96012" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b624ddc-36c4-4567-a3a8-a1612da4bbe7" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="6f0403b5-1a0b-43b2-b3b8-7b7fb773ee50" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e2fe39b-9550-43ff-b68c-dbaee063fa6a" connectedTo="ada73313-eb2c-4e04-8aac-91bca2178a6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="11ae86c9-d258-46a8-8c1e-81db99a4ebef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63126373-6050-46d1-83e0-49fc5158eca1" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="c38cfda7-ab8c-4ccb-9006-9726e61e12b9" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="036afcf1-bf21-4ec9-b8d0-5b3e3bf98fd0" connectedTo="34b2e2f9-77c5-4733-a1bb-ed3d64f2c037 738ac195-235a-45a6-a9fc-b04d2846a7bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4f5869de-d8b5-4e92-b758-7d4f1b4528dd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="902c2324-cf78-4d93-b2b1-521055f9ecba">
              <profile xsi:type="esdl:SingleValue" id="efb324c0-95ce-4f8f-8c62-3970ccbb8df8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfd08ddc-91c5-43e1-9528-9061b8bd12f8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e6381a7-1696-4cba-b15d-f9b3e4f17bae">
              <profile xsi:type="esdl:SingleValue" id="54229053-4ca6-42ab-b65e-39d74151fd2e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4b0b136e-bbf9-4916-85f8-31da1b57a4a8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a522aeb3-c378-4b89-9d11-f1055e410cee">
              <profile xsi:type="esdl:SingleValue" id="87503740-0fc3-47ae-812a-42e5fa820c06" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fc59604-d10c-4e60-bfd1-d984a0338e78" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fe7894e-8334-4bdc-afea-dd51867ca692">
              <profile xsi:type="esdl:SingleValue" id="a4f9604b-5f73-4476-b324-cb8db3319482" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5ebcf89-ad78-44be-8ab4-16fe46260270" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af2ebc51-0149-4a07-b6bb-3179d92c26fb" connectedTo="05bc04b9-9281-46c6-9186-bf23840349c9 1aa5777d-9d05-4fe1-a9ec-8067b82e4f8e 63ad93fe-6d60-4ef3-b21f-84c064de766a 06559b0d-c29f-42ba-8859-fe9a26379306 169a382f-e88e-4732-a078-079f60f6728f dd8575c3-cb29-4c7c-a3b9-62472cef75c4 13df2461-309e-424a-a78d-b6bd0373ae94 0c709316-7bdf-4d22-bb75-d11533a232f2">
              <profile xsi:type="esdl:SingleValue" id="69009425-0999-4546-bc45-d00eb0ed7479" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3be5ef4-79fb-434e-926e-fcf10a5e6122" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34b2e2f9-77c5-4733-a1bb-ed3d64f2c037" connectedTo="036afcf1-bf21-4ec9-b8d0-5b3e3bf98fd0 e4eb6beb-3650-499a-88fb-2741778f5b99 00760209-39f5-4360-99af-f5be95b4fa87 f83d01c0-0aea-464c-8a7c-a3ebc244e218">
              <profile xsi:type="esdl:SingleValue" id="9e27e501-bf39-4573-bd29-640e519815e0" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="36f2f7ae-ddd8-49c4-9167-5b27dddfc8ec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ada73313-eb2c-4e04-8aac-91bca2178a6c" connectedTo="1e2fe39b-9550-43ff-b68c-dbaee063fa6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05bc04b9-9281-46c6-9186-bf23840349c9" connectedTo="af2ebc51-0149-4a07-b6bb-3179d92c26fb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bb291711-c679-4689-b6c6-be7017cda6ef" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="738ac195-235a-45a6-a9fc-b04d2846a7bf" connectedTo="036afcf1-bf21-4ec9-b8d0-5b3e3bf98fd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aa5777d-9d05-4fe1-a9ec-8067b82e4f8e" connectedTo="af2ebc51-0149-4a07-b6bb-3179d92c26fb"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="436c4946-8bbd-4736-9f99-6d6845de127b">
          <kpi xsi:type="esdl:DoubleKPI" id="24d34a38-98c3-494f-9a20-c3414ae47ac5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a805445-0861-41a0-ac73-841cf613b38d" name="woning_nat_meerkost" value="635048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4c25a64-173d-4e07-8af2-624117a7fada" name="woning_nat_meerkost_co2" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1bfbf0a-a6fc-4fba-98f4-0b6703aecca1" name="woning_nat_meerkost_weq" value="763.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1f0c4ef-ad31-4344-b069-79aded005697" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4691a431-0b6f-41ed-b7d5-4290997183ea" name="util_nat_meerkost" value="635048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee8729ae-a491-4946-9d37-1bc0ce3285e9" name="util_nat_meerkost_co2" value="466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba6ff61d-8ca9-4880-93c9-84f625efab5c" name="util_nat_meerkost_weq" value="763.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="409d314d-6451-4bc6-b22f-6aaa78c5947e" name="aansl_mt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f85eaade-7827-4011-9eb7-8af6b1424052" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4f08fea-2bfb-4edc-b92e-a0b51245463a" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="aaa6d822-b53f-41b8-919f-abf12defe21d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c33a892-586d-43dc-aa7f-48578bc9fa3a" connectedTo="093b1f39-4fad-412f-a7bf-d2f0dcd414e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="785abaa3-a9b4-4a67-a800-338acf550a62" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="086e3a61-a006-4323-84d6-c553d1f4c40f" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="1d59910e-680b-467f-8499-09f9a59c27dd" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4eb6beb-3650-499a-88fb-2741778f5b99" connectedTo="34b2e2f9-77c5-4733-a1bb-ed3d64f2c037 92dc94e6-9682-4c1a-86bd-05a5091f13c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="151a179a-939a-4588-add7-6954f1334ee3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="717c86b4-19c5-441d-afb0-5172276001c8" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9cdfce9-1b11-45e7-8b33-3860f8578f38"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dd6fdf18-f00e-4542-9ecd-a1ec60ddef81" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="093b1f39-4fad-412f-a7bf-d2f0dcd414e4" connectedTo="2c33a892-586d-43dc-aa7f-48578bc9fa3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63ad93fe-6d60-4ef3-b21f-84c064de766a" connectedTo="af2ebc51-0149-4a07-b6bb-3179d92c26fb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="08d8d3e7-a8f1-4633-80f0-423af153c680" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92dc94e6-9682-4c1a-86bd-05a5091f13c6" connectedTo="e4eb6beb-3650-499a-88fb-2741778f5b99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06559b0d-c29f-42ba-8859-fe9a26379306" connectedTo="af2ebc51-0149-4a07-b6bb-3179d92c26fb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffc2d9e2-8da2-48b7-ad2a-65b4f34f0a0f" name="aansl_hwp_hg" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7e3ef26f-26af-4389-bb06-31e922413f08" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64411ade-f077-4538-9b7d-403d17f28d54" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="97a80429-e72b-4494-8f25-70600ff658ca" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05574b01-8b56-49e1-ad60-4a7b662b9e1f" connectedTo="bc24afad-6f67-4c03-805e-666f5f13957e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a793a13-03f7-4fa7-a8a3-aa91fa814e83" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df5cc372-dd98-4e44-a6a1-9bb50ff98a43" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="1c3c8559-1a9c-4b09-82ee-5764a6c21659" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00760209-39f5-4360-99af-f5be95b4fa87" connectedTo="34b2e2f9-77c5-4733-a1bb-ed3d64f2c037 4d07d997-5d38-495c-9629-ec253f488909"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="407a7f0b-a131-4db5-84f6-632b6e05dd1e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9e2bafe-cb6b-420d-ac47-a54deb0fe974" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98602b5e-c8dc-4d19-951f-a3dff38439ed"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6be08a8a-a4f6-4228-8213-5e0258f6ed05" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc24afad-6f67-4c03-805e-666f5f13957e" connectedTo="05574b01-8b56-49e1-ad60-4a7b662b9e1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="169a382f-e88e-4732-a078-079f60f6728f" connectedTo="af2ebc51-0149-4a07-b6bb-3179d92c26fb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6ef5804b-afd8-4d23-9b5c-23e274b377f0" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d07d997-5d38-495c-9629-ec253f488909" connectedTo="00760209-39f5-4360-99af-f5be95b4fa87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd8575c3-cb29-4c7c-a3b9-62472cef75c4" connectedTo="af2ebc51-0149-4a07-b6bb-3179d92c26fb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4ab4c36-fa3f-470d-a88b-9df4f55f6878" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f78343d8-719f-48f4-a45f-aa66adc52584" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="278c85e5-f3fc-4e7f-aca6-377b321a2185" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="7d6309ba-3b61-45bf-896f-8799369eca17" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8ada1c2-4712-4593-ab72-f739039ffd5f" connectedTo="e602b94a-2b60-4706-a8e8-a49d415c90ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03e58a10-7dd5-4bfa-8063-718e57a487ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4294110e-5c7e-4399-a358-c0fe4b00f2e5" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="91ba9751-6cb2-484c-9251-4354ad19409d" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f83d01c0-0aea-464c-8a7c-a3ebc244e218" connectedTo="34b2e2f9-77c5-4733-a1bb-ed3d64f2c037 218a0fdb-8b3a-45b8-8bcd-7ddd7928cf47"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="564dff82-a743-4eb0-851b-7ce6dcee2fb7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b8ded8d-57a4-49ba-ad41-012c660d9fb8" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="438f54a8-47a1-4274-8f09-ee04fa0a2386"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="28763d6d-78d0-4e16-80ce-3d09886a9d25" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e602b94a-2b60-4706-a8e8-a49d415c90ed" connectedTo="e8ada1c2-4712-4593-ab72-f739039ffd5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13df2461-309e-424a-a78d-b6bd0373ae94" connectedTo="af2ebc51-0149-4a07-b6bb-3179d92c26fb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1a879b69-68e9-4812-a7e6-fd393b6c115e" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="218a0fdb-8b3a-45b8-8bcd-7ddd7928cf47" connectedTo="f83d01c0-0aea-464c-8a7c-a3ebc244e218"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c709316-7bdf-4d22-bb75-d11533a232f2" connectedTo="af2ebc51-0149-4a07-b6bb-3179d92c26fb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0361cdd1-f004-403e-bf5a-bcd8c7797860" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="20e67161-feeb-4540-b0c4-8f4113502b6a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f3ce755-6a4c-40d7-8a15-ae0ede3f23f2" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="9539fb2f-739c-4c31-bc58-a098c85f1086" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a77a72fc-0c08-4dd9-93db-e7508402f536" connectedTo="2982321b-f9a2-4ba2-b553-c50e5ce931ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54301b8e-c132-48a4-ad44-9f9971cbbf06" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d97705a4-256a-4bdc-a834-ca136c2db656" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="8db58e99-6925-4e7b-82a3-3a8c762bf35a" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61fa053d-cba4-4c6b-915f-214e7b54caeb" connectedTo="ef78ad04-7b8e-44f1-ba1b-a62ec3b83733 a2347abb-4e0b-42e4-8d0c-8ac8494e1a2e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5f7b5dba-e8a3-45f1-b620-426863dfbbed" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07fdc320-4fbe-46e7-aa94-4429ff5a2cf0" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38eef19b-85f1-4226-8af9-e729060d08a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee740fa7-d9b4-4f73-92a1-223ffd015f32" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4599e2e5-f268-4fe6-9aaa-402fba06c229">
              <profile xsi:type="esdl:SingleValue" id="7d942e83-33e2-4731-a031-e4e598df34da" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5456b611-99c4-4ce3-a49f-9b02459dfad6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47d8608e-06a0-4ebf-87d1-4454f09ce235">
              <profile xsi:type="esdl:SingleValue" id="c6516de0-0d63-4143-aaba-ce3580180bfa" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="566656d7-9b28-48d9-8c85-048229f646f2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5e888da-c71e-476f-891f-c69f42715752">
              <profile xsi:type="esdl:SingleValue" id="35984c3d-79eb-43ed-a88d-55a11a7ae809" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="615ddbc5-af7c-4450-a237-f20bef2901cb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09a86612-7988-4a66-b228-cc4fe174c395">
              <profile xsi:type="esdl:SingleValue" id="e7cee485-f79c-47fa-bd5e-602b702f361c" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="311cebcf-9431-4274-9173-2a3032cef7c3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc2a1221-2acf-4395-a988-70bb30876267" connectedTo="c28392af-cc7e-4e49-9366-8b13cdaa4545 bf3a09ec-8764-4ab1-94b5-33f33bdf7808">
              <profile xsi:type="esdl:SingleValue" id="76825436-1ee2-4f5d-b957-8dba26e8d243" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34b59180-949a-476d-a09e-646ccd64de48" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef78ad04-7b8e-44f1-ba1b-a62ec3b83733" connectedTo="61fa053d-cba4-4c6b-915f-214e7b54caeb">
              <profile xsi:type="esdl:SingleValue" id="6cae3d3b-ed12-4808-96f9-ac8e1af4478f" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a71f0d07-87c3-4a9c-bb25-c644a82931a7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2982321b-f9a2-4ba2-b553-c50e5ce931ec" connectedTo="a77a72fc-0c08-4dd9-93db-e7508402f536"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c28392af-cc7e-4e49-9366-8b13cdaa4545" connectedTo="cc2a1221-2acf-4395-a988-70bb30876267"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="af79b6df-ab97-4cdd-aa7a-37e0e7c69ad0" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2347abb-4e0b-42e4-8d0c-8ac8494e1a2e" connectedTo="61fa053d-cba4-4c6b-915f-214e7b54caeb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf3a09ec-8764-4ab1-94b5-33f33bdf7808" connectedTo="cc2a1221-2acf-4395-a988-70bb30876267"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="294ff729-173d-4732-8770-fc2196566ad6" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="02c66981-1b40-4469-9e94-18fb51e038ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70b186b3-3fe4-429e-98c5-48d4a74cecd9" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="2b6863bb-ffdc-4f5e-a0dc-e368690bc339" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="278bce69-cfcf-4e6b-ac8f-4f80d454052a" connectedTo="280f71f7-1cc1-4723-a8d1-d2337c3489d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="239aff97-81c2-4090-9b07-60ad32b52639" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7ad09e6-b8b4-47f6-a6ad-66f4f0a9fa81" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="3eb20aa5-8076-4dc6-b7db-17806e6124c9" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a7c3577-35cc-4abc-b5d1-9abd7084de3b" connectedTo="bc70a0b7-e795-447e-ad48-7e209cd7640d 3223d7f3-71ad-453a-922b-5c561c0f0727"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="da711cc1-9ee5-4579-b77b-ad9316342ba4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ea81eb7-5f19-45fe-97a3-62811d0683a0" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3518ad95-3947-4502-aab6-b82fd73d45a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3f723477-c6db-4288-97ec-6d21441849ee" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca577497-1181-476b-ac86-ce14a1a9c387">
              <profile xsi:type="esdl:SingleValue" id="eb15d3fd-d0f4-4c47-8361-01126dc12db6" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5802d86a-30ea-44f5-b4bf-9fa1df6f6fd3" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e87e62a8-cd3e-4db1-adc0-8c87d5051d9d">
              <profile xsi:type="esdl:SingleValue" id="82a867ac-5c9c-4431-8414-f521b1e37c5d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fdd000a8-711b-4b42-b190-de557d42f2e0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6cefd32-ded7-4243-bb71-aa71efab5f4c">
              <profile xsi:type="esdl:SingleValue" id="57152388-7d4c-4fc8-afcd-51135d76e5bb" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26d10bae-5ec2-480b-b2f8-270e4ba62dad" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bd7207a-a6ec-476b-a9be-ffe1e25a13b3">
              <profile xsi:type="esdl:SingleValue" id="4d8f47f7-6eec-4ca0-bab4-5c3cc82f2197" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26040d46-1ce5-4281-9a1d-a043ed811519" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86ec8d18-b1e2-4e17-8848-fc3cf4624160" connectedTo="c642d08f-698b-4470-9d48-bedff2d0fa99 2ccd32cb-699a-4fc9-a14b-67a3d121cfb0">
              <profile xsi:type="esdl:SingleValue" id="e8d408d1-6c07-4ef5-95d2-a18eb553339f" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89d116b5-afa2-4c6e-aa15-d749a9f9b062" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc70a0b7-e795-447e-ad48-7e209cd7640d" connectedTo="7a7c3577-35cc-4abc-b5d1-9abd7084de3b">
              <profile xsi:type="esdl:SingleValue" id="38ac5115-5129-4aac-a56b-55570d159f01" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="74918ba1-2714-46cd-8cb9-537378f465b3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="280f71f7-1cc1-4723-a8d1-d2337c3489d7" connectedTo="278bce69-cfcf-4e6b-ac8f-4f80d454052a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c642d08f-698b-4470-9d48-bedff2d0fa99" connectedTo="86ec8d18-b1e2-4e17-8848-fc3cf4624160"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1516dbb0-a2b5-4eca-9fdb-668150ddfc1e" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3223d7f3-71ad-453a-922b-5c561c0f0727" connectedTo="7a7c3577-35cc-4abc-b5d1-9abd7084de3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ccd32cb-699a-4fc9-a14b-67a3d121cfb0" connectedTo="86ec8d18-b1e2-4e17-8848-fc3cf4624160"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="43c3ed2c-4c3c-4df1-b017-c669436023f2" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c857a047-26c6-450f-8034-94488ef4187b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="968ff9cd-c65c-4ccd-a644-efee6f31b194" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="85055ed2-ebe7-4247-8665-aeacf574228f" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17c5b78e-ef4d-4ae6-bf9c-c91d96882116" connectedTo="265d93bb-2326-4971-9c9d-4271128302be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e01bc1a3-176e-4269-b613-2d4c1a6307ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37f496f7-3765-4444-b304-de3cbb5397b0" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="70f63e28-daf9-441d-b1bf-43a84ea69ed2" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="732e5cfa-dcf8-46ac-b48f-e8e3e5ce15a3" connectedTo="6043f917-40b6-43cc-a584-a66ea712f620 7de29f95-d2c3-4626-8366-52198dae4a7f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="73f4416e-1eb5-4bc7-82f4-86f6288aa7d9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cb049ed-6282-46a0-a103-3ce86b4a6063" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b122340-a3a9-48f6-891e-86bc15ed4464"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef963c1c-7c5a-4df8-a779-ee09c8939d1a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b76f30dd-2c10-4120-8e79-bc5fc63cef75">
              <profile xsi:type="esdl:SingleValue" id="62e3c5a9-7af2-47ca-8abf-c756d85b602c" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="435b1ee9-9ef5-49bb-82f9-5fd254de8714" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a83d3c0-a2b7-4a0e-8d37-c131ccb93b53">
              <profile xsi:type="esdl:SingleValue" id="1f07451a-c2df-4a01-969d-8e9e2d050d2d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b339e552-6cc0-462b-b305-8584adcc5d19" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e80693ad-1669-42a3-ad3b-8b264d4ef4aa">
              <profile xsi:type="esdl:SingleValue" id="0e500b8d-9061-4b63-9ebf-8f499a0d38cf" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="249ce997-31b2-4279-b0dc-976654b79a36" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9187b819-a68a-4c63-a350-ac18180e1c87">
              <profile xsi:type="esdl:SingleValue" id="74db0b95-a764-47e2-9fe7-58bad74e3eb7" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b5bd396-f0c8-4d62-838e-a769c30fa5f5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e206d30-c983-4459-ba37-b0ce6ee205a4" connectedTo="058a1fb2-681d-450d-beeb-cf80454ec0f0 c1a48795-99c8-47fd-87d0-4e55a1434e08">
              <profile xsi:type="esdl:SingleValue" id="ff721733-70f5-4d61-b22f-88524e5d0863" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d8462e6-7a88-48d8-83fe-63767ffaa743" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6043f917-40b6-43cc-a584-a66ea712f620" connectedTo="732e5cfa-dcf8-46ac-b48f-e8e3e5ce15a3">
              <profile xsi:type="esdl:SingleValue" id="03e36afa-36f8-4006-83ed-fc10d8ce5cab" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dc93b14d-c0bd-44a9-8bf4-05685b03be58" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="265d93bb-2326-4971-9c9d-4271128302be" connectedTo="17c5b78e-ef4d-4ae6-bf9c-c91d96882116"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="058a1fb2-681d-450d-beeb-cf80454ec0f0" connectedTo="6e206d30-c983-4459-ba37-b0ce6ee205a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="684fb7a4-0595-425a-963e-bd8597dde20f" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7de29f95-d2c3-4626-8366-52198dae4a7f" connectedTo="732e5cfa-dcf8-46ac-b48f-e8e3e5ce15a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1a48795-99c8-47fd-87d0-4e55a1434e08" connectedTo="6e206d30-c983-4459-ba37-b0ce6ee205a4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4070cf6d-2e37-4ab3-a8ef-fd19b26f397d">
          <kpi xsi:type="esdl:DoubleKPI" id="d2f2b6d4-8f6f-4f4b-bd3d-f619f203ef0e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45cab795-b033-4c38-8e6e-7c9b7f69926e" name="woning_nat_meerkost" value="689396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af0e2d41-0993-47bf-bfea-15a7d529e0a1" name="woning_nat_meerkost_co2" value="404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ee34a1-9ba7-47cd-a420-7329f634944c" name="woning_nat_meerkost_weq" value="921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99c0794d-2155-4d99-92cc-3ce772b4a741" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dfda81d-747d-4305-80ed-4bdd31471d84" name="util_nat_meerkost" value="689396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98ac4bb2-45e9-4ae5-92c6-b152938fff5b" name="util_nat_meerkost_co2" value="404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1194e9ff-a311-43f4-bde0-ad66d2146043" name="util_nat_meerkost_weq" value="921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="1e9a3412-1cbe-477f-81d2-98296506bfaf" name="aansl_mt" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="75b8abf2-d52d-4c84-aa14-e882ca3495fb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67e346ea-badb-4128-86c2-5b6711308f4a" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="3a8b3fd0-3b64-48ff-bce3-56dcb9e35c43" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fb47cae-3852-4464-9a54-d76c93a2df02" connectedTo="9319ff98-ec8d-4a00-a7c8-21b737f867ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="02bed7b4-2047-48c7-9686-b3f1bc07c4a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c2628ad-fb74-42fc-bef6-83d17dad3255" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="d1813718-5255-4819-9b1b-7dd4601a88c6" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8601868-ecc9-4040-b79e-955aaa1d94f1" connectedTo="70b1946b-aa03-440f-b986-213cce80a624 86fee7b7-d61a-43a6-8571-e17c0c3f7e21"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c5308113-cab7-4dc1-97ae-2b021bc5e2a7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1559ef25-3c22-4948-a80c-d2d7f1a3a046" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4f7d91e-ecab-47c6-86d4-545306c8877c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44e4bf5b-97ca-432c-9733-ea25e98390b6" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43dc0b16-b141-4c79-80d9-8b72f301e456">
              <profile xsi:type="esdl:SingleValue" id="53b47a69-3ee1-49b9-b6a9-1ba8f28e7b23" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8792fae5-71f9-4cd9-ae1c-5b6669ff3ad6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd9d79d2-47a3-4ae4-9846-382185d12a2d">
              <profile xsi:type="esdl:SingleValue" id="42f2125a-b1f0-4654-9eb3-df7c2dfd6c1e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2bc9bde-6ea3-4078-985e-6928791ed5a5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6617f1f3-d742-44ff-938f-1241b0a0db1e">
              <profile xsi:type="esdl:SingleValue" id="67109053-e20e-4b1a-a4cb-b2bda5d5a857" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2dd9df3c-07ec-4c7a-b668-e7d91daf4e05" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6aa6757-3b35-486a-be1a-3dbb5f0d7bea" connectedTo="63635db2-f98d-48f4-86f0-d08a8c05518c fefd191a-41d7-4e17-a485-f57aa31a7819">
              <profile xsi:type="esdl:SingleValue" id="3c1a8708-6b2b-4784-b3ce-6a03bc54bfb9" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9008d1b-a707-426a-8b9b-7731d40762db" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70b1946b-aa03-440f-b986-213cce80a624" connectedTo="b8601868-ecc9-4040-b79e-955aaa1d94f1">
              <profile xsi:type="esdl:SingleValue" id="280a93e9-f1f3-48cb-97ec-fe130e92dcab" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="30dc55f8-6929-46ae-a610-ef2be58c6978" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9319ff98-ec8d-4a00-a7c8-21b737f867ca" connectedTo="9fb47cae-3852-4464-9a54-d76c93a2df02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63635db2-f98d-48f4-86f0-d08a8c05518c" connectedTo="c6aa6757-3b35-486a-be1a-3dbb5f0d7bea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="53eac3e9-8574-4100-9a17-5ffecd99952a" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86fee7b7-d61a-43a6-8571-e17c0c3f7e21" connectedTo="b8601868-ecc9-4040-b79e-955aaa1d94f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fefd191a-41d7-4e17-a485-f57aa31a7819" connectedTo="c6aa6757-3b35-486a-be1a-3dbb5f0d7bea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="79bc8f35-8386-495f-8fec-b243addd7788" name="aansl_hwp_hg" numberOfBuildings="1753" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="99c5b84b-04c7-49cd-b366-06b46bab63c3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5066cc0-6d49-4433-9151-cdb39e5ccd4c" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="1fba4657-5695-465b-89fe-13ea5c7ea12a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d54ab40-7259-4b96-b78b-eee410b77a9f" connectedTo="0171afa3-e614-46c7-a296-027f5f508717"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3add782-c784-4fe6-85f2-ff7e9f0531de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfbebe7b-2bc8-4eb9-9334-cb01dbebe525" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="08141441-7b6d-4f30-9a46-6919938058be" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d53aac8-b828-49ee-9923-e571642eee6d" connectedTo="69b71c7c-de9d-4742-ad86-49d1d5df103d cfdcb757-4da3-4eb0-ac4b-d3982a27ccb2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9914da04-4fe4-47da-80a3-e561ebf042e4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cbd98b0-5f75-4ba2-b162-bc973331df75" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98cb35c8-3959-49ea-9c84-4832a254b915"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e65fcd89-7b78-41e3-acef-d810955ef6da" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87c0b42a-d97f-4067-9759-5a67459ad07d">
              <profile xsi:type="esdl:SingleValue" id="3e688859-9733-4e44-b844-76e1bf705238" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4695090-fb03-477e-b82b-4d8ca660b7fd" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57ff4914-7fca-495c-9317-18fa7d6152ac">
              <profile xsi:type="esdl:SingleValue" id="058995a3-312b-423f-9ae6-ef8615fe7ef1" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="178a254b-8553-41c5-9ebf-d942bc533d08" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fa8ebb9-6ce0-4416-b62e-129c10724f05">
              <profile xsi:type="esdl:SingleValue" id="72f0bd2a-4c6d-4977-916c-a701c3bfa2a8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d284fb6-8562-4277-beea-691e03a6a0c1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6233c09-189f-4734-a86f-5a236f706da0" connectedTo="f3adc764-258e-41f9-87db-36b690d33bcf 4b37f0ac-b124-44b7-9ca1-14ff9543b3ca">
              <profile xsi:type="esdl:SingleValue" id="e55e74ae-113a-4b7d-a729-fd5ac49a6ffc" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e72d92f8-ce8e-4792-988e-f947e895b8dc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69b71c7c-de9d-4742-ad86-49d1d5df103d" connectedTo="5d53aac8-b828-49ee-9923-e571642eee6d">
              <profile xsi:type="esdl:SingleValue" id="3a94f4b0-5db0-48f3-b45b-8cf6326fce51" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a9915786-f9ea-40b2-a340-3b4f97a91295" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0171afa3-e614-46c7-a296-027f5f508717" connectedTo="1d54ab40-7259-4b96-b78b-eee410b77a9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3adc764-258e-41f9-87db-36b690d33bcf" connectedTo="d6233c09-189f-4734-a86f-5a236f706da0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c2d0a448-cb84-4dc9-b7f1-29eb8ec38b75" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfdcb757-4da3-4eb0-ac4b-d3982a27ccb2" connectedTo="5d53aac8-b828-49ee-9923-e571642eee6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b37f0ac-b124-44b7-9ca1-14ff9543b3ca" connectedTo="d6233c09-189f-4734-a86f-5a236f706da0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f20d745c-08f2-48f1-a7da-8109ac994c9f" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cbaf69c1-9dcb-4fd5-906f-9c4ae70a45e6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef06094f-5f9b-471d-9f23-e47a9cc5ddec" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="39a54885-56c3-410b-b620-96d2641e2f7a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86481989-a993-40d8-a840-0a9d1b2ae92a" connectedTo="2f9e55d0-7746-4ba4-ac42-4f502d273582"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b73ae7c9-547a-4aa3-968b-1cf85b0e2fbb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff4239ac-898e-4b65-99c3-dd7cc26f750b" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="063d6c0f-be62-4316-a04d-e12339a4b5e7" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05393d7c-8444-4fb7-9926-9edbadcf2ba7" connectedTo="3c47cc32-198b-4068-a980-40b13bdbf8b7 44f82ac2-c930-4f99-ad46-da484c66973f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="47b97b00-ec44-4c32-af93-c22aebfddf96" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cbb8f98-9e73-45ed-a132-0dab6412bab2" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b91ab2d7-f176-4290-873b-c8a371b072cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e6efa5f-99ac-4933-b6aa-c9968d98dbd5" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bac562ba-36c3-453b-a3fb-2454f0e43103">
              <profile xsi:type="esdl:SingleValue" id="aa1efce5-f12b-40f0-9705-6c6a89261466" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11ba8aa9-5b6b-4796-b813-c7e84259dedf" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92d71a93-3c98-4dba-8eac-b4ea56651a1d">
              <profile xsi:type="esdl:SingleValue" id="793a8afd-a06e-42a5-8c32-7d69901e0849" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b851419c-a894-4d82-a988-b692c27ed319" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e901520c-f416-45b2-93b9-5425487d7b7c">
              <profile xsi:type="esdl:SingleValue" id="d7745fd3-882a-4ede-ade3-0846dbe49913" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e4fcb6f-c675-470a-88f3-af4c0adfdcd0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f0b3f1f-7172-4024-bbc9-1cfaafb93929" connectedTo="9343b5de-9e88-4f8b-aeef-ece6b8daf3e1 ad0172e6-3891-47ac-b471-a4f2174bac7d">
              <profile xsi:type="esdl:SingleValue" id="864d5184-6bbc-4885-872d-e465cef91ded" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd0403c0-892e-4908-bd44-5ddc7687d5c4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c47cc32-198b-4068-a980-40b13bdbf8b7" connectedTo="05393d7c-8444-4fb7-9926-9edbadcf2ba7">
              <profile xsi:type="esdl:SingleValue" id="d4d3ba2e-9a92-4531-8010-5346c274a376" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bc134744-8786-49fb-a734-6b22af2446ef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f9e55d0-7746-4ba4-ac42-4f502d273582" connectedTo="86481989-a993-40d8-a840-0a9d1b2ae92a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9343b5de-9e88-4f8b-aeef-ece6b8daf3e1" connectedTo="8f0b3f1f-7172-4024-bbc9-1cfaafb93929"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1bc9c3e8-61a1-46eb-b669-1f2b43bd1f28" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44f82ac2-c930-4f99-ad46-da484c66973f" connectedTo="05393d7c-8444-4fb7-9926-9edbadcf2ba7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad0172e6-3891-47ac-b471-a4f2174bac7d" connectedTo="8f0b3f1f-7172-4024-bbc9-1cfaafb93929"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9af7cf12-b230-4823-be04-9e8d69be1915" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1a156c52-06d6-471d-b5d7-40c47703d176" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22299093-da33-493e-a17f-d22fad903072" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="fe858673-ff34-4334-b37d-398ba99799a5" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e56d9aa0-bfce-4e2f-b172-849b5fd6499d" connectedTo="fa3fbc94-6326-4e0b-b8b8-256b940d4765"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a0f4abc-1eb4-4308-adf2-e78e11ba53b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d03a978-553e-4167-a7e4-f62e26ceda00" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="d55c8f12-f03f-4323-9ef3-c2556cce0c9b" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2d5231e-3aa6-4c85-b08d-7617ba40568d" connectedTo="62eb3a6d-4fe9-4d24-b165-baa6e67e4d8a 468e4146-ffea-4aaf-96bf-4ec11cf91ff2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cecd53fd-60c4-4570-bd96-cc164b5caff9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02fc93d8-5da8-4839-8050-a49535710375" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11fbcd35-7b71-459c-bd53-0b0dedf25e73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f56822ab-02d6-4c97-b209-8a9a8f43987f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e75373a-e1ad-4dc2-93a7-37cd2c747eb4">
              <profile xsi:type="esdl:SingleValue" id="077f91a6-ee59-4f8c-a801-5745254e385c" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1c10c2e-738a-4ff5-8286-b69678cf8f49" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3c2ee12-730c-4bcc-8319-71dd687c4d00">
              <profile xsi:type="esdl:SingleValue" id="4e57cc39-1502-46d9-b896-b77d1c481218" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="afcd0a06-deaf-447a-985d-c43d9bb4c7a8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34943faf-08ee-4ccf-9064-d65eda284f0a">
              <profile xsi:type="esdl:SingleValue" id="b157ff3a-cc44-479f-90cc-1902883095be" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d29d418-8c59-411f-b25c-5b840803e5be" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d52ccf98-51ce-4ec7-a32a-c3a6408168cd">
              <profile xsi:type="esdl:SingleValue" id="ea10f53d-c760-4055-be6a-31dcf2517eda" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c274e437-4e00-42a9-8716-e7e8202ac590" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87e3fb08-a226-4db6-a288-1de1a7a4638a" connectedTo="14cc4018-66be-4562-81b1-bafeb326c115 9c08236a-b8fe-4744-8ecc-42cb783da672">
              <profile xsi:type="esdl:SingleValue" id="3cde2233-bda7-488d-87d3-62f156ee523f" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7126ea1-592f-4892-a7c9-21e80bb5fd7b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62eb3a6d-4fe9-4d24-b165-baa6e67e4d8a" connectedTo="f2d5231e-3aa6-4c85-b08d-7617ba40568d">
              <profile xsi:type="esdl:SingleValue" id="fab72b0f-dc00-45d2-bd14-50aa0ae39bff" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="567a75a6-d6b5-48c3-bad9-6b121f738206" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa3fbc94-6326-4e0b-b8b8-256b940d4765" connectedTo="e56d9aa0-bfce-4e2f-b172-849b5fd6499d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14cc4018-66be-4562-81b1-bafeb326c115" connectedTo="87e3fb08-a226-4db6-a288-1de1a7a4638a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9d5a9303-a784-4997-87dd-302f0f779ecf" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="468e4146-ffea-4aaf-96bf-4ec11cf91ff2" connectedTo="f2d5231e-3aa6-4c85-b08d-7617ba40568d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c08236a-b8fe-4744-8ecc-42cb783da672" connectedTo="87e3fb08-a226-4db6-a288-1de1a7a4638a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="84836706-8a2b-497b-b7a9-9469a7dcd9e1" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c0dc02c8-567e-4150-82ce-6fa5b56b0540" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2243d0b-caa0-4627-8c92-93adb102f519" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="bd94678c-0498-4061-b787-c4a3db3a7b34" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="226fe3db-7a98-44a9-9ca8-173c09551dc7" connectedTo="1710ccc7-5cca-4a5b-ae09-494c621b1755"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c719f9f1-8b4e-497a-b2eb-ecff4cc41e7e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07fd12c9-6bc5-408c-ba77-aeb460b61084" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="9aabe9ca-f956-4e4c-91d0-ec1731290571" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7976455-47ff-4ffa-938f-a0d589ce6ffd" connectedTo="18b081bd-a71d-41a3-9eaa-b4c034210796 89a92609-33be-4871-93ed-793a55cc525b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7bb2084a-9273-411d-bbef-e27ef0992f65" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afad6abf-c1d1-4087-8505-b2de67647370" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71e05a41-4f1d-4c59-a5c0-3b7981c6f37b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abb3876b-2bce-4b2f-83f3-2ca6af997fba" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb9ae962-cfb5-4e02-bbb6-d93c0918c0a9">
              <profile xsi:type="esdl:SingleValue" id="d11f5401-be35-4c99-9cf4-0f2c1ab3b585" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb7f75b9-ada5-47aa-822b-fc5c26566ce0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1afbf51-aca9-480d-917d-5b7d94c334e5">
              <profile xsi:type="esdl:SingleValue" id="f1b459fe-6dae-4d9a-a40e-8256553e2f04" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c9e07f67-fdd6-4b4d-9c60-6b03fbefb718" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f418c8da-435b-43a0-bcf9-1daf1d93b61c">
              <profile xsi:type="esdl:SingleValue" id="16203111-e103-4efa-8869-d5237618bdb5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be78db97-3594-44ff-ba34-32ae62e0eec7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acd65add-7469-4d04-ba0e-34caf94d895d">
              <profile xsi:type="esdl:SingleValue" id="801cdf63-3c09-4d00-be9b-8c6887fd0222" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c4c2ef7-7f1a-4781-a014-890953e8bcdc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4bb6d42-7064-4012-acd5-d083d3b6d2ed" connectedTo="c655ba5e-948b-497c-9e31-30aae7b1312e 65c94ef4-546b-4401-8b51-d87994b447d4">
              <profile xsi:type="esdl:SingleValue" id="0121599d-766f-47dc-912a-095f5b47bdea" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f2de36f-8d07-4979-a052-09565b19b103" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18b081bd-a71d-41a3-9eaa-b4c034210796" connectedTo="f7976455-47ff-4ffa-938f-a0d589ce6ffd">
              <profile xsi:type="esdl:SingleValue" id="5ed6499d-2c93-4326-b2c3-786f9591cc0c" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4a8d28f1-96ca-4b1d-bb26-6082b1e35b1f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1710ccc7-5cca-4a5b-ae09-494c621b1755" connectedTo="226fe3db-7a98-44a9-9ca8-173c09551dc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c655ba5e-948b-497c-9e31-30aae7b1312e" connectedTo="f4bb6d42-7064-4012-acd5-d083d3b6d2ed"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9cf773c8-f207-485e-b884-820dffaffa49" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89a92609-33be-4871-93ed-793a55cc525b" connectedTo="f7976455-47ff-4ffa-938f-a0d589ce6ffd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65c94ef4-546b-4401-8b51-d87994b447d4" connectedTo="f4bb6d42-7064-4012-acd5-d083d3b6d2ed"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="028a21d4-3a08-4666-9d35-bc00b77a8a30" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a0f702c3-647f-4afa-a4f5-1c764447cd4b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d399167d-3357-4720-8b6e-0e6009858906" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="ee149bd7-4fad-4b86-82e4-920964b9d2de" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba4e081e-01ee-4fe4-92fc-3d339ce9b4f2" connectedTo="f739cb69-d2e5-4ea9-b504-ad68b3ce407e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c47ebf8d-b6b3-4716-93d4-d5e86a6c4351" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46ebed87-95f8-4452-a5c4-882cd5f5e2c5" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="064d1a6b-d890-4e05-9b3a-d25964a0d9b4" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b019ae66-1a7b-4129-acdc-4d9328cc7b88" connectedTo="ad6a14b2-ffcf-47b7-99bc-7d598aa93571 abe8c06e-11c8-48e5-9c89-9587a2f27447"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7c0086d0-fee3-44b0-b475-73f2fc3875ce" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e86f742-5004-43e4-bca6-b0e0ae80b0c0" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f745d48-8567-4d3a-a721-4f837cc922a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a08cc194-653e-4824-b603-e1ce5daa71fd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e208bd2-2a19-4d33-a1ec-e88cc1e98349">
              <profile xsi:type="esdl:SingleValue" id="187c1ad2-240d-4db4-b96f-70f3a3f003aa" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7ec42fe-6dfe-4232-82e8-5f872c689232" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3be734d-74ec-4551-a580-f5996e6938a9">
              <profile xsi:type="esdl:SingleValue" id="ad302891-6464-473c-bbf2-a34ec1a2a37f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68e95fd3-d9b2-43b1-9dc3-8a601163a86a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00b4ba10-c950-42d2-89af-30fd87e267a6">
              <profile xsi:type="esdl:SingleValue" id="877d30a0-1f7c-434f-a671-a2c4ec6b240b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d059b8e5-cd18-45cb-bf71-dc9d7c6dc3ce" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29b17064-e3ca-42fe-8191-b271c321d604">
              <profile xsi:type="esdl:SingleValue" id="b76237e7-992d-4abc-9e8e-b13f3d7cc5d6" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6381593-e3d8-4e97-8947-4b007765082e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db00534f-2103-4982-afe1-0191e3bd1a52" connectedTo="d949eb22-aaa1-43e2-9bbe-8de052b0b292 65731cad-08d7-429d-be96-92c5d1326018">
              <profile xsi:type="esdl:SingleValue" id="aeb6ad5c-3754-44c7-9ba1-6510a823b5dd" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eca4281c-1bc5-489f-876d-930903c46927" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad6a14b2-ffcf-47b7-99bc-7d598aa93571" connectedTo="b019ae66-1a7b-4129-acdc-4d9328cc7b88">
              <profile xsi:type="esdl:SingleValue" id="94643d6d-ffdc-4acb-a181-7524f59602f2" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eb177b8a-7438-47bf-80a2-aafe744c6087" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f739cb69-d2e5-4ea9-b504-ad68b3ce407e" connectedTo="ba4e081e-01ee-4fe4-92fc-3d339ce9b4f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d949eb22-aaa1-43e2-9bbe-8de052b0b292" connectedTo="db00534f-2103-4982-afe1-0191e3bd1a52"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ab7378b2-14f0-492d-a8e5-b6eb438b91df" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abe8c06e-11c8-48e5-9c89-9587a2f27447" connectedTo="b019ae66-1a7b-4129-acdc-4d9328cc7b88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65731cad-08d7-429d-be96-92c5d1326018" connectedTo="db00534f-2103-4982-afe1-0191e3bd1a52"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="868d42ba-5ac7-4aa4-a270-5f5f9438dc6e">
          <kpi xsi:type="esdl:DoubleKPI" id="53b0c522-29b7-4c65-ac39-a6c65e1c85af" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccbd6a1d-f889-4bee-98e8-eadec83aea51" name="woning_nat_meerkost" value="4056180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68290628-02a4-45ab-8110-9c7c6b80579e" name="woning_nat_meerkost_co2" value="303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5b27603-a176-457d-ab65-093fb349dbe3" name="woning_nat_meerkost_weq" value="457.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="179f2eee-5f75-4db4-8fa4-a2abe2011014" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f54e608-ae7d-493c-84ec-1ae15a493e81" name="util_nat_meerkost" value="4056180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="645c7f9a-c2d3-4ce7-85b2-ab82d93195ac" name="util_nat_meerkost_co2" value="303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af186d96-9764-4002-bd45-850dce7effe0" name="util_nat_meerkost_weq" value="457.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="ba127afd-066e-4927-88ea-f78c03ac7090" name="aansl_mt" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7762dc3e-c16b-4673-8515-e47b1f8287ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9e1bb9c-e552-4e32-8c9b-11349f4561b8" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="848e5cc4-d1b1-4528-8fe7-17a477374bb5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25d8a951-9d39-403e-bb22-2406f439f43e" connectedTo="645f66dd-28c4-4eb5-9f19-d7632d5ead92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="32f65cf0-f6de-41e9-9afb-7f2ff031578f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f17fc0c-539c-4d64-aeec-88cbad1e4d9f" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="6c9733d1-f137-4a31-a38f-162a7c098699" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6858660a-9169-4b99-9642-278e9f75f1eb" connectedTo="fd686d7d-689a-40e7-9be3-a4e548eb0c0e 3af32160-a8ce-41b1-b306-89916502c31b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d65a02d9-0ac3-48b3-92d2-3233fb9278d7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9c95df3-f301-42b0-9138-f995c5818700" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b7f65de-bc55-4254-aebe-3e572d520bb3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="09ddeeb8-e18a-478b-b6eb-2ecf71168851" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68006cdd-92bd-45af-a754-4deea7a7dc51">
              <profile xsi:type="esdl:SingleValue" id="bcc50bcb-620a-4ae0-951b-3b56bc6ac43a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68dcaf50-65cb-44e6-975f-264407f32f5e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea1a1184-d012-4010-b69a-0dbdb6cdeea3">
              <profile xsi:type="esdl:SingleValue" id="f34808ef-02b7-4276-80aa-26e26ee5c743" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63a52117-ff2a-419e-ac4a-02c3ae9cf412" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="129051b7-b84c-4ba5-9391-77802f633c76">
              <profile xsi:type="esdl:SingleValue" id="e3001a32-71c9-419a-852c-546a21c22ac2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff8eb091-260f-4e63-9317-d061ad3acfdd" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7dc6543-86ab-437c-ada8-661fe17213eb" connectedTo="5004a7a6-ebc3-48f8-b6b9-d035bcf85e1c 751e642e-5c73-40fa-b899-28f721f2fd97">
              <profile xsi:type="esdl:SingleValue" id="54b59fbf-6d48-4c87-bcc1-c977a89700f3" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="381e88ee-4f3b-4a17-b85c-26ed0816c019" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd686d7d-689a-40e7-9be3-a4e548eb0c0e" connectedTo="6858660a-9169-4b99-9642-278e9f75f1eb">
              <profile xsi:type="esdl:SingleValue" id="54385bd2-be87-471a-9f3e-445d3cff8295" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="143f5146-56fe-416a-b661-39c898459cb1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="645f66dd-28c4-4eb5-9f19-d7632d5ead92" connectedTo="25d8a951-9d39-403e-bb22-2406f439f43e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5004a7a6-ebc3-48f8-b6b9-d035bcf85e1c" connectedTo="e7dc6543-86ab-437c-ada8-661fe17213eb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e6bb75b1-adde-454f-bc01-ef3f46972648" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3af32160-a8ce-41b1-b306-89916502c31b" connectedTo="6858660a-9169-4b99-9642-278e9f75f1eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="751e642e-5c73-40fa-b899-28f721f2fd97" connectedTo="e7dc6543-86ab-437c-ada8-661fe17213eb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="15d91c56-5c8b-4192-8279-b03c0edfa1d2" name="aansl_hwp_hg" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b4bba6aa-73d4-4542-ac07-c5878742ca23" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5e2a0c0-aac3-40f2-897d-2c351ea5121e" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="1350152e-3a6a-45fa-9fb2-c566503428c6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3cb880b-5167-42bd-8744-e71dea789e69" connectedTo="69a97e62-31c3-42a6-85a7-c6bda921dd0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a50a4090-ffa9-478e-aa07-32c2e8d5dcbc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a7339f0-d513-4172-8a7e-ec22f6941006" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="27c78bd9-41e8-4101-9100-2d7240502286" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c119d1a2-7030-48f5-9c9e-795baf4356de" connectedTo="8f5a43ca-c181-4bf1-a829-77f9adb0370b 1ed887ff-ceae-44ef-9eb7-ac9a7679cb1b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e17f81b6-dc15-4353-9d5e-36c3c0886921" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eccf4f53-7445-4971-ae61-232c117c2f97" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6653f925-d804-4ca2-9893-c1cb37208f37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b6a9b7d-fbb1-4a23-b4d6-a16c694a9f4f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e049d5d6-9669-47d0-ba75-26e9ebfa4016">
              <profile xsi:type="esdl:SingleValue" id="73d017f5-1e20-4bab-ad63-57ee598c5797" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca854a25-d5d9-4569-84ee-ef03faebbc75" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef9bdd39-338c-4052-95b3-c9a62f7d5c23">
              <profile xsi:type="esdl:SingleValue" id="2dfff78f-1b87-4ccb-94a0-04d8c0e76431" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42dc78c5-9b19-4767-bf1c-c1c43e8f25d5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="772b3a91-df4f-4ea3-baf0-3d17bf89048a">
              <profile xsi:type="esdl:SingleValue" id="a58890f9-8bdf-4cd6-8032-74f64847e983" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6cebf574-e235-416e-8026-fdbefadf2a3a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c60a4e4b-2b5a-499e-9e0b-8180fb6c836a" connectedTo="d3f617d0-ce53-4936-a979-388d68bda52c 70f26ee7-2f07-43d3-ab2c-d7433c114bb4">
              <profile xsi:type="esdl:SingleValue" id="df2dee35-06fa-4ff5-85c2-3b5bf50c333e" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d069fbc6-9200-4e73-9f5a-dbae4af77772" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f5a43ca-c181-4bf1-a829-77f9adb0370b" connectedTo="c119d1a2-7030-48f5-9c9e-795baf4356de">
              <profile xsi:type="esdl:SingleValue" id="00b2f800-17de-4ae7-aa40-b055b0938e78" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b983fc6b-7efc-4589-bb5b-62aa81168c90" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69a97e62-31c3-42a6-85a7-c6bda921dd0e" connectedTo="d3cb880b-5167-42bd-8744-e71dea789e69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3f617d0-ce53-4936-a979-388d68bda52c" connectedTo="c60a4e4b-2b5a-499e-9e0b-8180fb6c836a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d4e6af85-4c85-4617-97ba-1646b6e180f0" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ed887ff-ceae-44ef-9eb7-ac9a7679cb1b" connectedTo="c119d1a2-7030-48f5-9c9e-795baf4356de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70f26ee7-2f07-43d3-ab2c-d7433c114bb4" connectedTo="c60a4e4b-2b5a-499e-9e0b-8180fb6c836a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="06aecf8e-79ee-46af-84f6-1c17d1f6b243" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="37811f5c-4ca1-45f9-b287-1bc4c1283475" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d04ef0a9-332e-4681-94c3-7b8b1cb3aea5" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="2ea4a42d-aedb-4d19-a2e1-05e47d1cee73" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac8e164a-dc58-40ab-851a-6685dfd0355d" connectedTo="95016f5a-ec6d-4755-8702-a2ebe8ce219b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7397df4c-5aa1-4af7-8d91-dfd6710147b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6d790d8-1689-49e9-b6cd-d0a4fab05d18" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="9945bf1a-5314-4fe3-8794-321aff4969ed" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e22a4e52-df4f-48ff-ab6b-a24fed9f570e" connectedTo="3a04913f-466f-4010-abaa-b0999548e525 de3a2192-835c-4e75-90cc-c1d2fb0dfd2d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f1e88620-2f7d-4cc3-9bb8-409f5378756c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cd0cbbd-094d-4645-a4c5-7f77267a6006" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2dbe558-a7f7-420f-86be-cf3159c7d03c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="165e2944-461e-4890-a136-a06aee9edf1a" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06c31118-8c13-4b6d-ab27-de604f64f1ce">
              <profile xsi:type="esdl:SingleValue" id="e9282b9b-198d-4426-af2d-a01f24e855af" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1593b78-0b13-48cc-844e-7cfe430d2106" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6836c5a-1ffa-4c90-8132-a8127d648783">
              <profile xsi:type="esdl:SingleValue" id="3a46f250-1acf-4f18-a37a-a7e760654cb7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="837114d8-d57b-48d1-8648-092d5435a457" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fd03085-580a-4877-a16c-eedd64c2aabb">
              <profile xsi:type="esdl:SingleValue" id="b0be788e-516d-4d7f-8e74-ec1abc615530" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="242c10e5-6457-4c82-a708-1e33c50f6d11" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3e5ee12-b09b-4adf-b525-73a9799e472d" connectedTo="f1af617f-f243-4290-876a-cefe6b05617a d7e962ff-9a21-4866-9e4a-d1933de79e53">
              <profile xsi:type="esdl:SingleValue" id="3f3c293b-f688-4dbe-8dd8-322eaaf93f49" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="962af868-69bb-40b3-9c42-db0f8e31b758" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a04913f-466f-4010-abaa-b0999548e525" connectedTo="e22a4e52-df4f-48ff-ab6b-a24fed9f570e">
              <profile xsi:type="esdl:SingleValue" id="1219a5d1-8245-411d-a1bd-018e94f77af0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4573d8b9-417d-4415-9e08-f51201162e11" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95016f5a-ec6d-4755-8702-a2ebe8ce219b" connectedTo="ac8e164a-dc58-40ab-851a-6685dfd0355d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1af617f-f243-4290-876a-cefe6b05617a" connectedTo="e3e5ee12-b09b-4adf-b525-73a9799e472d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="da76a925-fe76-4f57-bd18-953d398c7125" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de3a2192-835c-4e75-90cc-c1d2fb0dfd2d" connectedTo="e22a4e52-df4f-48ff-ab6b-a24fed9f570e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7e962ff-9a21-4866-9e4a-d1933de79e53" connectedTo="e3e5ee12-b09b-4adf-b525-73a9799e472d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2e5e307-fc39-4f83-9c14-ce9dfa1b562f" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e2977786-a351-4f07-99ff-0ececd82cfd6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db882ab9-14a2-45b6-922d-38ec266516d5" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="070b19f9-a994-4d3c-8d7b-b8d0571ee4fc" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb107882-558e-4ea6-ad33-e0eecaad6da1" connectedTo="420b91db-e413-431e-8b26-f18566862966"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79639c5c-9924-4d1e-9f3e-b50497fd3641" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc3e3f73-2192-4f97-8a97-f71192fa6a95" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="455319e6-3dd6-4923-8e24-5915a7fee7f3" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4bf4a1f-b924-435a-a049-a8b9609c5380" connectedTo="12c0bc04-5914-422a-9e7d-194d68e0d097 5eeaacae-fb7a-406a-98aa-772d796324c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="96e130bb-2275-495d-ad09-b6d6b652e32c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9df6214-aee0-4e1a-a918-b2919be34e13" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ec150c2-01ad-4a99-9205-5efc84fc3e95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="365e03cc-9f75-430f-9239-562cede7be90" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d2f42ec-d3d5-43ae-ba18-ae65b1091471">
              <profile xsi:type="esdl:SingleValue" id="24d3b586-161a-4ce2-af53-5d271a07e668" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b71b2f3f-611f-4df9-bb4c-5bf99bf12bd9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3756998-e0b2-4da8-a06a-f3b580a1b345">
              <profile xsi:type="esdl:SingleValue" id="35da93c4-a64c-46b2-a19f-1452e7361ac6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b53251b2-02ea-4880-9589-59abe2f75d6c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e239b3b8-752d-4d77-ba5c-9d7582b4bb74">
              <profile xsi:type="esdl:SingleValue" id="808cd330-bf0d-4bee-8af2-0af6d98a768b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29af9c54-d5e1-4f37-b0c6-70a60c49df31" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9281cb8a-23fb-415b-bb4e-2c807eb4d5dd" connectedTo="7b946018-6a47-419c-b2fc-06edd86da5e1 26f1e47c-b9ac-4318-ab06-ac91ca24de5c">
              <profile xsi:type="esdl:SingleValue" id="86efe0bd-d38a-46d6-aebd-e6b63d6f4e4e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6bf9d246-6daa-46b5-949c-86401ca841b1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12c0bc04-5914-422a-9e7d-194d68e0d097" connectedTo="c4bf4a1f-b924-435a-a049-a8b9609c5380">
              <profile xsi:type="esdl:SingleValue" id="79a7d4fb-66e1-445c-a090-6c89b0d063a4" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71322a46-298f-49b7-bd91-500e47a3025d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="420b91db-e413-431e-8b26-f18566862966" connectedTo="bb107882-558e-4ea6-ad33-e0eecaad6da1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b946018-6a47-419c-b2fc-06edd86da5e1" connectedTo="9281cb8a-23fb-415b-bb4e-2c807eb4d5dd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bded266f-b4ee-43b7-bbdd-e29c523c9912" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5eeaacae-fb7a-406a-98aa-772d796324c9" connectedTo="c4bf4a1f-b924-435a-a049-a8b9609c5380"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26f1e47c-b9ac-4318-ab06-ac91ca24de5c" connectedTo="9281cb8a-23fb-415b-bb4e-2c807eb4d5dd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a22310d-09ff-42b4-a4c4-c575e11c3707" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9c1d7f10-c715-4ea3-9222-b354508d63b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f83ef8d-9ca3-4ef3-9247-eeeaf92b88d9" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="636f1e90-af7e-4fdc-92dd-63db78eafe23" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="669a622d-3ffd-4f99-8eff-e75faecceec9" connectedTo="84fe9cb1-6fe8-4b3c-aec3-0ea888707d98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce45654e-954a-40d0-99eb-650b5032adef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f82b192-e967-4019-b542-e99ea8417731" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="665d17bb-517a-454a-b591-40a4f061182d" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="696680f7-41d7-4a89-9e81-ec16345ce32e" connectedTo="c93fc887-250a-44f1-ad3c-26617f636fa7 6c423c35-5fd3-4ae6-9499-5050a69a9c71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="94c775e1-474b-48a2-9f06-3d1a35c2853d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44957ec2-0971-4061-bbd3-46e514d71a7b" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad4fd8e2-ed4f-4110-b085-faaf81b7af9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c78af25-d33e-4572-960a-965a533a7f2c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="097994c9-8adf-48b5-901c-6675203ee2bd">
              <profile xsi:type="esdl:SingleValue" id="c189c746-7470-42fb-a128-5c8152ed192f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="31459f8b-cf4b-462a-b179-c82039fc08ec" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23a516e8-312d-43f3-a7da-3c2a66894a9e">
              <profile xsi:type="esdl:SingleValue" id="f2691d3d-275d-4b13-acda-c22f9f18d843" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bbc8996-0d8f-44c4-aab3-290a09f2346e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea9bcee2-9f18-4e7c-81d5-6c9fb8e1e0e3">
              <profile xsi:type="esdl:SingleValue" id="e7de41af-3dfb-4b0a-888a-c0edab5b65c2" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4b37a79-080a-45a7-a8c5-1198021f8167" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9eb95802-3831-4420-abef-a565a583c589" connectedTo="b4cc0f57-6ac6-4d06-96a7-ec50fadfc65b d0dea4a2-0090-453c-8f06-c236f8055f97">
              <profile xsi:type="esdl:SingleValue" id="2813928a-763c-4f17-8ec0-f9be849c80c4" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f86c70a-25c3-4054-bbeb-3693c870c14d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c93fc887-250a-44f1-ad3c-26617f636fa7" connectedTo="696680f7-41d7-4a89-9e81-ec16345ce32e">
              <profile xsi:type="esdl:SingleValue" id="edccd432-dc6e-4e99-bfcd-6b9863a1d8ce" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c651db35-8779-45c3-8a79-39e9b3a02a92" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84fe9cb1-6fe8-4b3c-aec3-0ea888707d98" connectedTo="669a622d-3ffd-4f99-8eff-e75faecceec9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4cc0f57-6ac6-4d06-96a7-ec50fadfc65b" connectedTo="9eb95802-3831-4420-abef-a565a583c589"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6b347e1d-08aa-49cf-814d-443826a53b49" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c423c35-5fd3-4ae6-9499-5050a69a9c71" connectedTo="696680f7-41d7-4a89-9e81-ec16345ce32e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0dea4a2-0090-453c-8f06-c236f8055f97" connectedTo="9eb95802-3831-4420-abef-a565a583c589"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3185ae92-9bc7-42b9-a637-0e771728808e" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3726f5ec-2fc8-4e7c-aa44-ece90add2e67" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3384d4d0-7c0f-4708-99a4-cd472108de3b" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="37384c3c-ddf5-4974-afd8-bb10e6ced9b3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa87a02d-4a12-49d9-a044-007349517fc4" connectedTo="bd429ca5-6dbb-4438-81c1-d845a909ba8d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d76ddd35-678b-4c16-98d9-8fb00adca296" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="329017e1-3891-4463-abcb-72471be4d49a" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="a6ebee5b-214d-4771-8399-b2aede85ef32" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22e12057-7085-491c-9423-9a747b83b807" connectedTo="5d1104cc-4a2d-410b-a65b-51ccd7baec45 5d1f6f27-8929-41ff-b05e-a15bfec19623"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8b9b221e-e0a3-4ad0-b32e-b3e06a70c908" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3887fec-82e0-49cf-8f21-4a7e70f16ae7" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e618132f-7b13-429a-bd46-670573ec399b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5e44a39-7e2a-4d32-8788-4b6f6daf4cb5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="130d3632-b3d2-4f7c-b9b8-30a9e84289b5">
              <profile xsi:type="esdl:SingleValue" id="dc062a4c-a04e-481e-a5de-e14441d14ea9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e00acfd-1ec4-4171-a6b0-7f8bb9b25086" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea82fcef-e63b-46ef-9df1-e9b6b3c5dffd">
              <profile xsi:type="esdl:SingleValue" id="e54222ef-d190-4d26-8c03-6970dfd171e0" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7a54f90-cc06-44d7-a2bc-a593c988f665" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="360f8d61-5698-4703-9d42-4fdf6eccaf4b">
              <profile xsi:type="esdl:SingleValue" id="83f088fd-c162-4241-b305-03cc710d84c5" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f24dcc65-241a-4118-8c97-67b7536b0a7a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d445f225-879c-4638-9870-88ae89a245fd" connectedTo="3de52e41-3c2b-4c6a-bb47-25fc673a190d 33f5b018-0de5-4fe8-a20f-5917f32e23a4">
              <profile xsi:type="esdl:SingleValue" id="6efae1fc-fd73-4e25-b28d-3e2a416de96b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20747dbd-fb80-49ad-bcd3-7df4503653fb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d1104cc-4a2d-410b-a65b-51ccd7baec45" connectedTo="22e12057-7085-491c-9423-9a747b83b807">
              <profile xsi:type="esdl:SingleValue" id="6000e016-dc58-4d1b-afb8-5177c068bea2" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9d5d3cc7-2420-406c-b317-ba8e90ceeb60" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd429ca5-6dbb-4438-81c1-d845a909ba8d" connectedTo="aa87a02d-4a12-49d9-a044-007349517fc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3de52e41-3c2b-4c6a-bb47-25fc673a190d" connectedTo="d445f225-879c-4638-9870-88ae89a245fd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="52af592a-c40a-4296-b054-d94a7c34be03" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d1f6f27-8929-41ff-b05e-a15bfec19623" connectedTo="22e12057-7085-491c-9423-9a747b83b807"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33f5b018-0de5-4fe8-a20f-5917f32e23a4" connectedTo="d445f225-879c-4638-9870-88ae89a245fd"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e5e5cdf7-56ff-45bc-8685-82d5ff6e9387">
          <kpi xsi:type="esdl:DoubleKPI" id="c5630bdb-1ed2-4bc4-8c4f-596280bd3a3d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16188dec-3095-49a5-8b3d-cbc916f6c793" name="woning_nat_meerkost" value="775839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0713afbc-2c40-45e2-9b8a-b5544f955430" name="woning_nat_meerkost_co2" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d8b7c28-9a2e-43b4-be11-391173ffd40f" name="woning_nat_meerkost_weq" value="443.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0fac6f0-46b1-46cd-8c2c-caca063561c2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3039bb57-a28f-467b-9ee8-da5d492bcdae" name="util_nat_meerkost" value="775839.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90f0e674-9bff-4aa5-ad76-df4602f311f1" name="util_nat_meerkost_co2" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70be9a4b-0d19-4c25-83e8-15f0fadd7544" name="util_nat_meerkost_weq" value="443.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="6f1c0508-6413-4e7b-904b-f3b5c02dc770" name="aansl_hwp_hg" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a7276ac9-f3d0-4584-8625-e0ff3abd1214" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="660bbb21-7f73-45a7-99f7-d827118412fd" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="fc6709c2-829c-44f2-aab5-a1afecb9bbed" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="581df08c-5947-4c89-b2d1-c41b63af28f5" connectedTo="d0d54406-899c-49f7-b5c1-7c1f1d2e6ee3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e84a2695-1392-4cef-b3b4-bba41f3bee47" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16b83033-9b42-4745-9cc5-138cb12df902" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="01d57572-5ae3-446e-b94b-90fe6d174842" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="339919ac-9a52-497c-a5ce-8760740801b6" connectedTo="07d7d05c-4809-434c-accb-034bc5e57f4e efe98b89-0f34-4125-a787-a2045692122e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29cee935-6d67-412b-b95a-32168cbfae91" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6398fe6-dbc5-407c-909b-b8408b8cbfcc">
              <profile xsi:type="esdl:SingleValue" id="360eff99-c14a-4f00-9974-660e1925abcf" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b3ac91c-608e-49ca-ae60-37fe475b7b99" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db14fa91-a893-45e8-803b-77237e6e9667">
              <profile xsi:type="esdl:SingleValue" id="e30e6cd6-ade3-4ad5-90c2-6f07a03f89c6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="811ac09c-1eb8-4985-aef6-e9028ff5f561" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="874bec5d-393b-401e-a1cf-5e8f4278374f">
              <profile xsi:type="esdl:SingleValue" id="131f2cce-335f-48fd-bea3-efaef65e21fe" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6258f6b-fa31-4914-8407-d3afd48ce4c5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3b01f77-15c2-4670-89d2-da30cc97237a" connectedTo="630b154f-0e31-48d2-939f-25538f6d93b4 f911d6bf-278e-412e-9a97-e487b8b84742">
              <profile xsi:type="esdl:SingleValue" id="1feb69ed-1e50-46eb-b387-1ae5f0479be7" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68defd92-bfef-4fb3-bd3c-2e4dd64ceb4a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07d7d05c-4809-434c-accb-034bc5e57f4e" connectedTo="339919ac-9a52-497c-a5ce-8760740801b6">
              <profile xsi:type="esdl:SingleValue" id="7ecdff5b-40ae-4f01-8767-8bf57848c531" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="20bd066b-3867-49af-8cd8-01f5cb37317b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0d54406-899c-49f7-b5c1-7c1f1d2e6ee3" connectedTo="581df08c-5947-4c89-b2d1-c41b63af28f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="630b154f-0e31-48d2-939f-25538f6d93b4" connectedTo="e3b01f77-15c2-4670-89d2-da30cc97237a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="93325dd1-3062-4b19-a676-f73225f0d662" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efe98b89-0f34-4125-a787-a2045692122e" connectedTo="339919ac-9a52-497c-a5ce-8760740801b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f911d6bf-278e-412e-9a97-e487b8b84742" connectedTo="e3b01f77-15c2-4670-89d2-da30cc97237a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3aa1f41-8826-4ffa-af2d-9db95a82a0f0" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="913caccc-ada8-4cff-972a-6ce18835ba9e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eebd4f25-e725-4649-9a53-13b4b6f45a65" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="bc27dee1-bc8a-4894-92d7-7696fc3a06d0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54738b11-6801-4586-84af-38a30c9b40dd" connectedTo="d5191ebe-9c24-4c71-b61b-10bbaecb1503"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd9213ae-a3e2-4e20-a0d3-ba5111913df8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97ef84ee-935f-4845-848a-2334d74d4223" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="5ce5bff0-f393-45d6-a81d-f3dc9bf95922" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd4e2e2a-5db0-4e11-9e89-1582e2f08a7a" connectedTo="bc7f81fd-a787-4dff-bf5a-4444d2101554 3d5d9f7d-f06d-4385-a67b-2cf56ef39d44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56a1f5e4-03e1-40b6-bc5c-be8b359c5fc4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c685a2d-9acf-4c14-8c40-7f3b042db7d8">
              <profile xsi:type="esdl:SingleValue" id="0ac02eb4-288e-46f0-b5fb-4367395c6698" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3cf939ee-4633-4bde-b20f-d1e00d386292" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64a0a0df-d6f5-4c36-b0c6-0c7094f43149">
              <profile xsi:type="esdl:SingleValue" id="30b9de09-5c13-45b6-9377-0770e7d9e1b3" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88544968-16a8-452c-9ac2-8046a2fc7742" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ff96a85-aeeb-496c-a2d5-2013212246a3">
              <profile xsi:type="esdl:SingleValue" id="cc67add6-3a9d-4271-9259-8fc9f7c97d3e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe1eef7a-3858-459e-a364-2d3cc2d64e22" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ea24308-446b-4547-828f-be0671437a35" connectedTo="f417b893-bc7d-4c7d-a81d-636c5f1b484d b8745bbe-b894-4ffe-a85d-da3e23f51f57">
              <profile xsi:type="esdl:SingleValue" id="a946331c-397c-4f12-9673-095d468507ba" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f757432c-7f50-47d5-bbb8-bc6d05f61699" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc7f81fd-a787-4dff-bf5a-4444d2101554" connectedTo="bd4e2e2a-5db0-4e11-9e89-1582e2f08a7a">
              <profile xsi:type="esdl:SingleValue" id="6a4f95b0-52d7-4233-8803-74faef39b48b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="58ae3156-25bd-4319-9ddd-760513188aa0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5191ebe-9c24-4c71-b61b-10bbaecb1503" connectedTo="54738b11-6801-4586-84af-38a30c9b40dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f417b893-bc7d-4c7d-a81d-636c5f1b484d" connectedTo="4ea24308-446b-4547-828f-be0671437a35"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="07878fd4-9031-4e05-aba8-b47e18f626b6" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d5d9f7d-f06d-4385-a67b-2cf56ef39d44" connectedTo="bd4e2e2a-5db0-4e11-9e89-1582e2f08a7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8745bbe-b894-4ffe-a85d-da3e23f51f57" connectedTo="4ea24308-446b-4547-828f-be0671437a35"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="65e0cdcb-27cc-402f-9dc4-1211797704d8">
          <kpi xsi:type="esdl:DoubleKPI" id="b1f17a16-63a9-486f-960e-09ebe3571523" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa7ef3aa-7bbc-4477-9865-8bbb7a07762a" name="woning_nat_meerkost" value="972294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9ad0a34-6e95-407a-bc17-040890f76c30" name="woning_nat_meerkost_co2" value="511.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c37ec682-a088-4e11-a3af-686c3a618960" name="woning_nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d79ed2c2-fa3f-4d0d-84bc-669a8aa0afad" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb3ae8a0-b971-4214-a069-03605935d1db" name="util_nat_meerkost" value="972294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf752a92-c000-43fa-98e1-2b794d98759c" name="util_nat_meerkost_co2" value="511.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f01f79a-3821-4c43-9272-310b596a9159" name="util_nat_meerkost_weq" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="9dd91659-c5dc-4d4c-a056-075c96384549" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="518d4e13-06b0-4763-bfeb-386ed67d2332" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a47b597a-a4be-429a-b7df-95c594837cd7" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="ce2b48f9-8790-4d6c-807d-7909368b5c7b" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc76e7f4-7642-4691-aee1-43164983d380" connectedTo="6bcc53fa-ec99-4187-8dde-2825038f0729"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="53dd3520-7870-4b16-8b34-86827bc6bccf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47cda3fc-7ef3-42cf-bc32-22fb42e03200" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="2afc65af-a996-47b0-a54a-50febf5f7aab" value="44.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24411f02-f486-4088-87e1-719079e02c31" connectedTo="8ff2414e-55ff-473a-a888-d3cb32ef4c18 f79fb4ea-ed0d-41e7-bafa-76669584584a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bd89e71-a2ba-4894-b82d-62b6e7165a5c" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fddfdb0-a8a1-4d68-a55a-4c63c15e96ec">
              <profile xsi:type="esdl:SingleValue" id="91ce911a-de2f-47e3-b422-577e58f39f86" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49f5b2c3-09a7-433d-835d-ebcffaf0b714" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d16cb5f1-c0d9-42cb-ae52-eff566444ab8">
              <profile xsi:type="esdl:SingleValue" id="27ba972c-9c5f-4f48-b9cc-93794f69c423" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="685e27a0-cddb-4993-9d59-ee5a07a62a06" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f176b44-8e5d-4c06-a1cc-7b736d1f05be">
              <profile xsi:type="esdl:SingleValue" id="1481a8d4-0c33-49fb-856b-ee32bc8a2949" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32e2b7bc-2b20-4e22-85e9-de28a7f02e67" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa14d59f-a194-4ce3-b4fc-51d195bc59d4">
              <profile xsi:type="esdl:SingleValue" id="b11c089a-19db-46c3-bc35-3003a1fe59a4" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="593f2c09-ca2d-4ad5-bb8c-c7a37f27439e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e07699f8-9e4e-4070-a410-0f89b220044a" connectedTo="6d6ead40-24c4-413c-9c26-9b57a39805b7 84d8e8c1-4526-4460-88e3-a3443dcce960">
              <profile xsi:type="esdl:SingleValue" id="fecec635-e53a-4b2e-87b8-ccbab5d4a1df" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa29090d-163b-4363-be90-a4b3df380da6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ff2414e-55ff-473a-a888-d3cb32ef4c18" connectedTo="24411f02-f486-4088-87e1-719079e02c31">
              <profile xsi:type="esdl:SingleValue" id="ef8c0c3f-99aa-48d2-a3b1-0b93b069bd8e" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="11d30976-19f6-431b-9175-548b3803658e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bcc53fa-ec99-4187-8dde-2825038f0729" connectedTo="cc76e7f4-7642-4691-aee1-43164983d380"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d6ead40-24c4-413c-9c26-9b57a39805b7" connectedTo="e07699f8-9e4e-4070-a410-0f89b220044a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3217a758-f48e-4423-8188-004ed1b26439" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f79fb4ea-ed0d-41e7-bafa-76669584584a" connectedTo="24411f02-f486-4088-87e1-719079e02c31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84d8e8c1-4526-4460-88e3-a3443dcce960" connectedTo="e07699f8-9e4e-4070-a410-0f89b220044a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae9be823-e5c7-42b4-a250-9b795bccdc52">
          <kpi xsi:type="esdl:DoubleKPI" id="51f647ac-a3a3-43bb-bfb2-75b864ca52ac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c209b22a-bb9e-4d7e-977b-7e4c7462d612" name="woning_nat_meerkost" value="162433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7e5fba6-92cd-49f1-ac78-47c69d82ea66" name="woning_nat_meerkost_co2" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b1f01a7-d365-4260-b678-6d2507798dc7" name="woning_nat_meerkost_weq" value="993.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4fa28f5-2a0d-4595-9ccd-d70bac542b73" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bccbcfa7-ebc5-4e21-8158-010125c1fc7e" name="util_nat_meerkost" value="162433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d43ecdb-0834-4649-af0a-5b6d62dda170" name="util_nat_meerkost_co2" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd3c8c92-bca4-41e5-8cb4-1e32bd66c5e0" name="util_nat_meerkost_weq" value="993.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="152e2ce0-4c62-44a4-b293-428caa5d19c2" name="aansl_mt" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9a5c51ee-bee6-4b48-8526-b9cf847b91cf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4e44c3e-44b3-47a2-9dd7-9dbdc94c1a33" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="e16cd398-80a5-414c-87cf-a119f6e7ba2f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51ba5ae6-659e-46a1-990a-bde924f6074b" connectedTo="9eee613b-8e0b-42f0-91e4-bdbb1279b91f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b65d0199-6fd5-4597-b948-fdd33a064309" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f356b32-1af0-47b4-a75b-970d1d47a39d" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="ef1b302a-92bc-4153-b8f3-cb79e7633f82" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b421d24-4b48-4264-bf48-3cdfe3623826" connectedTo="46cd15a9-f0e3-4d73-b00c-60fa4adbba26 ba4a2784-ad1e-41fc-975d-ff3bb5646cad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="08aa0203-15c0-4cb0-8aab-068fb1aff744" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="645ca8ab-07fb-4c2f-b6e0-1fc86d299aa3" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d702be0-e543-4a71-8390-472161af91d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91f9391b-0979-4f77-ba98-57d075004b58" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94408c6b-ba55-4e76-b394-f565942ef00e">
              <profile xsi:type="esdl:SingleValue" id="5280f800-d8ef-4207-9f4d-1717e6591460" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="246f4f3a-e470-402c-8457-71fedaae28b7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebe7f1d7-0d78-4cf7-8dd0-5e40a2535dd1">
              <profile xsi:type="esdl:SingleValue" id="82221d8c-1789-49cc-9746-30bc55c830c5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ddcfbb6-0634-40f9-ba70-3f1e9427d14f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="276c5948-1881-43b4-9b7e-10b6bac5e24c">
              <profile xsi:type="esdl:SingleValue" id="cbbdc38b-73c1-4fdb-a597-50cccefc35fd" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd040112-b4b1-4719-9b58-18d78658bc31" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69988bf7-5eb3-4ef8-9cc3-074eaca0c030" connectedTo="309bcdb7-1c82-4119-87fe-02a9031c36ad a099c35e-1bb7-437c-b050-af31f0163792">
              <profile xsi:type="esdl:SingleValue" id="7c4dbec7-9acb-4efa-a078-11b0ba26316a" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3af0b89-5150-4e65-a3e1-0586c3f8cd24" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46cd15a9-f0e3-4d73-b00c-60fa4adbba26" connectedTo="9b421d24-4b48-4264-bf48-3cdfe3623826">
              <profile xsi:type="esdl:SingleValue" id="d57e6ada-3eaa-45d4-9d44-46fb5855160b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="158ebed5-8287-4b4b-8046-dac1960a0767" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9eee613b-8e0b-42f0-91e4-bdbb1279b91f" connectedTo="51ba5ae6-659e-46a1-990a-bde924f6074b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="309bcdb7-1c82-4119-87fe-02a9031c36ad" connectedTo="69988bf7-5eb3-4ef8-9cc3-074eaca0c030"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="18a5afbc-5446-4c59-96bb-82f012c07bc6" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba4a2784-ad1e-41fc-975d-ff3bb5646cad" connectedTo="9b421d24-4b48-4264-bf48-3cdfe3623826"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a099c35e-1bb7-437c-b050-af31f0163792" connectedTo="69988bf7-5eb3-4ef8-9cc3-074eaca0c030"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d877832-0a98-448d-b3d5-bc254e098a31" name="aansl_hwp_hg" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6407ff3c-0ef1-4556-96ad-1b2ef2483e97" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e81fec07-b294-469e-9e03-4814ac53e2b3" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="078b236e-4667-475c-a5d0-c5b7b4e0a774" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e511e01a-4ba3-4431-b215-46181b1e3192" connectedTo="0cee88ff-de7f-4166-85bf-c944ab16da1e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="624d416b-5841-4587-a96c-3070070682eb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6d42808-eef8-418d-9cdf-0970b67024a3" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="a6393898-540f-42c4-aeb2-d8b5a511a94e" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c32dff5b-2d9a-4867-afe3-9afd655e897f" connectedTo="7d077328-0053-465f-96f2-2cfea699e66f 99965844-05f8-41f2-8095-941dfdfa4524"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4f06619d-4c8c-451e-8cec-eede55e4a719" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80d935d8-745b-4341-a7a5-cd29dfae15d1" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1293b584-82ab-4101-ae48-94118622b679"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ceb545ef-b9e4-4b5d-b4bb-1369ac119e64" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c254366-9ea5-4fa2-ac29-6ddf7f0f7375">
              <profile xsi:type="esdl:SingleValue" id="e8feb628-7f14-4fa1-8d82-74e29d431992" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb73c2a2-339a-40fb-83d3-84d59501a28f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a096619-651f-4dc7-8484-fce15e777bdd">
              <profile xsi:type="esdl:SingleValue" id="c5c2e4dd-cf24-4432-86d9-8ce7f78ec014" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9bd3afdf-69aa-4ccc-a714-1ccc7ae4971f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="997b7088-70e9-489a-9bc2-d37cfb5c14f1">
              <profile xsi:type="esdl:SingleValue" id="916cacc5-8f8c-45b9-8afd-ba8f1e942912" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f0fa305-cc34-481d-9ec5-d85611cb2f9a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ba8ad62-67fe-4df0-846e-7be8d6b434dd" connectedTo="ec33e211-6d0a-4fbb-b895-ae17362629cf 4e64a884-d475-4e71-b3a8-45031efe4063">
              <profile xsi:type="esdl:SingleValue" id="e63bde2a-4f3e-49f0-bbfa-4a931a2949f8" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73614b85-2bf6-4274-93d2-f974d26b2838" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d077328-0053-465f-96f2-2cfea699e66f" connectedTo="c32dff5b-2d9a-4867-afe3-9afd655e897f">
              <profile xsi:type="esdl:SingleValue" id="6c6c2a30-fb20-4895-9779-994a7c1c6274" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8651e724-7b83-473c-b3f4-4a681987c56d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cee88ff-de7f-4166-85bf-c944ab16da1e" connectedTo="e511e01a-4ba3-4431-b215-46181b1e3192"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec33e211-6d0a-4fbb-b895-ae17362629cf" connectedTo="2ba8ad62-67fe-4df0-846e-7be8d6b434dd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="bd74879c-6798-45fa-a67c-7f54ac74e55f" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99965844-05f8-41f2-8095-941dfdfa4524" connectedTo="c32dff5b-2d9a-4867-afe3-9afd655e897f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e64a884-d475-4e71-b3a8-45031efe4063" connectedTo="2ba8ad62-67fe-4df0-846e-7be8d6b434dd"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed67d689-9153-47be-8c43-a8c4be75611e" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b69c8607-f959-4638-a09e-e63ef897b62a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c3542d3-2a53-443c-a7fb-3f5cb0906381" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="9dc36fad-eacf-4a2e-887b-e7ff1373d097" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30556289-d2fb-400b-a558-536f20ec5b06" connectedTo="b856e63c-dccf-4a6c-9034-d8f2ad76739d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="26fd313d-858e-4f9d-9533-77089a0e827e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbeea091-37bb-40c2-9cdf-9b5a26ce088f" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="7ec5e509-8be1-4a1b-a677-959e5221fa68" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="055a561c-9840-4935-bb50-2595b57dca4d" connectedTo="8401a760-8592-4df1-bd61-630c2041df18 cf1daea9-744e-4bad-b73a-5ed4e3145d56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4d915f21-60ea-44fb-9260-c08a5a6d1516" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee647187-9cf9-4b55-b710-8ae92a2ad4f2" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a9ddcbc-9907-44e7-a25b-17ebd10ea039"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29e7379f-b3c0-45fe-b20a-a1543dcb54b1" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b908920e-7d0c-45fb-bcec-a336df1350bc">
              <profile xsi:type="esdl:SingleValue" id="0d45998a-8f0e-4e54-bfcb-22ed6bfaed63" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d358b4a0-aa54-4cb9-a24a-82d0ef843032" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cced843-f5ea-4f49-ac13-06b4bbec1d24">
              <profile xsi:type="esdl:SingleValue" id="4816d92c-9a3d-4108-9efc-d7004ebadaa9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3daa3d6c-e1e8-47db-9776-d422ef0a0c7d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18d5cc3e-ab6f-4157-a5b2-2ceadb05532f">
              <profile xsi:type="esdl:SingleValue" id="66180275-307f-4ca5-afbd-e5154d7211da" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e7aac70-b144-45c2-aaba-336b462fdeda" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad52d70d-e4ed-41c2-ad91-85c8cb30e565" connectedTo="b9330b47-33ec-4ece-9242-a37e391038d8 e2d8cc8c-be00-43b7-8e3f-d5ef3a162825">
              <profile xsi:type="esdl:SingleValue" id="c8c6f5a5-3c2b-49dc-849a-d5efed71d854" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5128af47-d1a2-4f4a-b0c2-4562b365de6a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8401a760-8592-4df1-bd61-630c2041df18" connectedTo="055a561c-9840-4935-bb50-2595b57dca4d">
              <profile xsi:type="esdl:SingleValue" id="071cd121-2afb-4f45-b72c-3b33c45f5212" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="107c5714-a558-457d-a680-2b13206b3a9e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b856e63c-dccf-4a6c-9034-d8f2ad76739d" connectedTo="30556289-d2fb-400b-a558-536f20ec5b06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9330b47-33ec-4ece-9242-a37e391038d8" connectedTo="ad52d70d-e4ed-41c2-ad91-85c8cb30e565"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="9980474f-8b9c-4ba3-80e6-9cc79b01ea0b" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf1daea9-744e-4bad-b73a-5ed4e3145d56" connectedTo="055a561c-9840-4935-bb50-2595b57dca4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2d8cc8c-be00-43b7-8e3f-d5ef3a162825" connectedTo="ad52d70d-e4ed-41c2-ad91-85c8cb30e565"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5faf2a94-1d46-4463-9952-ef85c60e4e7a" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1ceafb98-c307-4a19-82c5-e2d4993c12cc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff01a397-9b38-41c2-86e4-b7822e509720" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="ead7c339-3b11-4169-a286-d2b0b35aea5f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bedf1f26-70e0-4465-9375-367950978cea" connectedTo="fc4e8026-0ae4-4122-bda4-934b00306cdf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0d6dc718-d846-42b1-94a5-1479c6025635" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b91df650-d9ae-40e3-990b-0ba729387d74" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="37e3b0c7-802a-458d-ad40-2f114a2cfbcd" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c05dc8e-77e2-418a-943f-2bb37b543a01" connectedTo="cdf0744a-a5be-44b0-bc3e-5f86eb6e80ed ad2d0e06-6b43-48ef-aa2c-aa023a941144"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d2f291e4-228b-417b-a638-921ab7420030" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efe78355-c5ef-459f-9f0d-6b4ba8ecbb9f" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="994f75f6-29dc-4236-84c4-8df5a7f305de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="751d748e-8384-4dc9-83c1-18d67e06e169" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4627fb2-8ce2-492a-a2cb-2943c8e97243">
              <profile xsi:type="esdl:SingleValue" id="3dca4d3a-f1b2-4f2a-a640-ffd4b758408d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d1c4275-008d-43bf-ae5c-9a647d090105" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6463ac7-3d1b-46e0-9eeb-993a523e1f10">
              <profile xsi:type="esdl:SingleValue" id="f5988782-e846-45e8-97a8-d1f783669985" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a67cc5b-aa2b-41a8-9b53-dc62b89d582a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7c15f95-9f16-4e96-b28e-5d9f077ae2a5">
              <profile xsi:type="esdl:SingleValue" id="9b08e70b-f0e2-4d3d-a820-d5107313be5c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68ce252f-36ff-4b5c-8ac7-4d20c46ed51e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2caba45c-f8e9-4d15-852e-6d817e68fb26" connectedTo="deb1fea5-585c-4edd-9fdb-4cbcc39f94d7 07fea39e-eb3d-44a7-b477-18247860e597">
              <profile xsi:type="esdl:SingleValue" id="bd8efc91-3b45-4269-aecb-791d9dbb8c8e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07ce3a70-f99e-474f-a6f6-91bc0c232657" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdf0744a-a5be-44b0-bc3e-5f86eb6e80ed" connectedTo="8c05dc8e-77e2-418a-943f-2bb37b543a01">
              <profile xsi:type="esdl:SingleValue" id="3c78c9b9-048c-4746-a33e-60c9e181ceb9" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ee111dd5-11c1-4737-9959-d512ea6e22d5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc4e8026-0ae4-4122-bda4-934b00306cdf" connectedTo="bedf1f26-70e0-4465-9375-367950978cea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="deb1fea5-585c-4edd-9fdb-4cbcc39f94d7" connectedTo="2caba45c-f8e9-4d15-852e-6d817e68fb26"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="caca2a57-cae4-4747-bf6e-f7fa89ee4cec" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad2d0e06-6b43-48ef-aa2c-aa023a941144" connectedTo="8c05dc8e-77e2-418a-943f-2bb37b543a01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07fea39e-eb3d-44a7-b477-18247860e597" connectedTo="2caba45c-f8e9-4d15-852e-6d817e68fb26"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9262c6c8-4b00-4023-960d-e493ef2fa37c" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7263698b-afcd-43f6-9c2a-c678c664b614" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f94ab55-f28b-46c8-b4ec-6a0757a93127" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="bf95b5c5-0900-4dcd-bfdf-3881a9829fdf" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70f6fb84-21b4-454f-b22f-90f7576d5871" connectedTo="12feb096-67ab-43ab-aa56-deb6eca9a7fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f0fdcaa2-f54c-4dc8-a339-ee75169787db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d717d394-d0be-4083-9e80-1d1d911f6cb5" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="5aedf230-ac55-400b-9a00-a8ef9ed38bfd" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="447a5837-32d3-460c-82b7-6fb6d396cf5e" connectedTo="e961ae79-281d-43b7-a480-39ffa6433310 59bdc5e2-8ed9-4283-a719-0b498dc43daa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0a2a61e4-6969-4424-9a1a-1c8f7739db47" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b86e4404-e182-4698-b757-a17224dd31fc" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65c6090e-49d7-4c7d-8a89-9d9aaaf54405"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2107ca50-74a3-49fa-947f-02099c03f5f9" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30b65511-e840-44fd-8d31-b17e306fe979">
              <profile xsi:type="esdl:SingleValue" id="af464352-6f94-4918-9b2f-0baca4ca6a7b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b79d4fff-64a8-4938-945b-fb82b57ec0af" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="445f01cd-8bad-47ca-8328-782563018da7">
              <profile xsi:type="esdl:SingleValue" id="0a4be546-1739-48e5-af36-071aaa1c4c5b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="691e3de5-0ca4-4383-a60f-4517f41ff533" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="683eda2c-e3ec-4c48-a44b-d6bc4be8237c">
              <profile xsi:type="esdl:SingleValue" id="64c57a9a-e865-4175-b361-0efa45cb61fe" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed5948f2-7e11-408c-8895-50e213d2b922" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e5c0fb1-cc72-4486-9e4c-a1e59c378fa2" connectedTo="559b07db-97b9-4b9e-b280-2cabc1e9fbe2 f6cbf489-d4e6-4ef5-9628-4ea1cf25e508">
              <profile xsi:type="esdl:SingleValue" id="4f53daae-5f92-430f-b7aa-3be926099e4f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb040db8-1aa2-4c27-9bb0-bb0ff5d5df14" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e961ae79-281d-43b7-a480-39ffa6433310" connectedTo="447a5837-32d3-460c-82b7-6fb6d396cf5e">
              <profile xsi:type="esdl:SingleValue" id="2fd8142a-af5a-4860-987a-ff02ecc16401" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d024f0f0-d4e9-48b6-9153-971f1d27a3b0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12feb096-67ab-43ab-aa56-deb6eca9a7fc" connectedTo="70f6fb84-21b4-454f-b22f-90f7576d5871"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="559b07db-97b9-4b9e-b280-2cabc1e9fbe2" connectedTo="4e5c0fb1-cc72-4486-9e4c-a1e59c378fa2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d444b129-4c5b-4969-aed0-4e20825da106" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59bdc5e2-8ed9-4283-a719-0b498dc43daa" connectedTo="447a5837-32d3-460c-82b7-6fb6d396cf5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6cbf489-d4e6-4ef5-9628-4ea1cf25e508" connectedTo="4e5c0fb1-cc72-4486-9e4c-a1e59c378fa2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2abc237-9f61-45dd-b06e-5dd9544464fb" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="462d4b7e-56fc-44c5-b5c2-a58ad4987ccc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="233b2f5f-305d-463b-8ec6-5d30a1564ed5" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="e3694ef8-7549-4c01-ba05-48b91f5855b8" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cafc8af5-63db-4028-9c4a-68a75edb8593" connectedTo="f51e936d-367d-4a80-90aa-dec42d09ae2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a7b072c-25c0-4fc2-8278-35563f21e273" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dad1120-12f5-43a7-9567-39f7988604fa" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="e6677cde-8e3d-4058-82ce-94ca45ebc2a1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48e450d5-817d-4abe-aec0-b12c3e091d54" connectedTo="8c346a80-353b-4043-85d1-9153b7b77aaa b38a6414-5b3c-481f-ae8d-f6ec7eac887b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bd06828e-ec82-488f-a7ba-5ea8d66a4559" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6518f2b4-691e-414c-8f29-6b899b5fa1db" connectedTo="d0357b82-f41a-4333-8ba7-143db6b83d08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="942936fb-899d-47b2-a56e-1d8448b47d9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4632c4f6-16fd-4815-91e7-29e2a251062b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2665c02-4641-4425-bd59-4bff3fe12bd5">
              <profile xsi:type="esdl:SingleValue" id="7c3ba3d6-0ed3-46c1-b8f8-54fcb9f14400" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d9153c63-57b1-4ab9-82b5-ed4e8a386e99" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="239654cb-62aa-439d-9e1d-7e3aafb2fd83">
              <profile xsi:type="esdl:SingleValue" id="bf8d86b8-f030-41fa-a61b-c97e429d4833" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="884ca456-6558-45eb-a29d-2bf17ebf3472" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff902045-740d-4abb-b271-85ca53f36f07">
              <profile xsi:type="esdl:SingleValue" id="e07b2d9a-b6c2-49f5-8472-7a089c52f9b4" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="958168d0-8d33-463b-8760-cc88d8a6c4b8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63a79f6e-d072-489c-91e4-b981e999f231" connectedTo="21dae3f8-f812-4937-b35b-bac00611887b fb2b218c-c397-4b15-a13b-eeedd533a917">
              <profile xsi:type="esdl:SingleValue" id="58103055-91a5-4296-b3af-4dce5bb523a6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ce8e1b1-48ef-4fa6-ac95-39c5ebfca115" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c346a80-353b-4043-85d1-9153b7b77aaa" connectedTo="48e450d5-817d-4abe-aec0-b12c3e091d54">
              <profile xsi:type="esdl:SingleValue" id="48143192-2daf-49e7-a166-f0e6fae8eee1" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="50cddd1f-4c5f-409c-a6d6-9b222a4b15f0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f51e936d-367d-4a80-90aa-dec42d09ae2d" connectedTo="cafc8af5-63db-4028-9c4a-68a75edb8593"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21dae3f8-f812-4937-b35b-bac00611887b" connectedTo="63a79f6e-d072-489c-91e4-b981e999f231"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="42151222-064e-4478-bc16-8eee17c69fba" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b38a6414-5b3c-481f-ae8d-f6ec7eac887b" connectedTo="48e450d5-817d-4abe-aec0-b12c3e091d54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb2b218c-c397-4b15-a13b-eeedd533a917" connectedTo="63a79f6e-d072-489c-91e4-b981e999f231"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2aa2de06-73b4-4143-bffb-eb3a2cec707e">
          <kpi xsi:type="esdl:DoubleKPI" id="8b4c0915-aebd-4b9f-ba0a-b2989a26347a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b1e0468-9915-48d1-8021-9a4521138693" name="woning_nat_meerkost" value="606691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72c2e817-0f24-4f1c-8bfa-3930cc948a9a" name="woning_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8e10517-70e7-4900-8b93-8f48592249f6" name="woning_nat_meerkost_weq" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c716593a-3d99-48ca-b51b-ee615702c566" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5db83201-a495-4814-b85d-4701ccede29c" name="util_nat_meerkost" value="606691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd49f9e9-0740-4406-b2ce-9b83b1d164bd" name="util_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e80ddd0-d163-486b-8cd6-ca10c4155fec" name="util_nat_meerkost_weq" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="c914aa0c-68f3-4691-b4be-6764494e9ab5" name="aansl_hwp_hg" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="878fc4d3-a1c8-4d55-aaf5-eae8d6d692dc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3e09e80-4e1f-449a-b888-8593608a3e4f" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="143cf246-88a3-49fd-94ae-88df79244f62" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b27b43ba-f840-4e4c-a4a5-4c746e0890c9" connectedTo="817a49b0-84d5-415c-9b94-0c21ee5b1a18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="93dbd71d-8798-49dd-b4b6-3926261276a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6aedef97-729a-4188-9baf-aca83173871c" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="76e4221f-2d39-4701-9b4f-a7be6b9222d6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3664072-91ca-421b-af31-135e22ca347e" connectedTo="e09783de-ed71-4613-b1d9-91097e91a875 0fc2287e-2345-49d9-b20e-63eb28756ec1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d87c7dc-46e3-497c-a697-0b9baff7fd5d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c09c758-bf06-4c39-a939-871cdd9aaf2d">
              <profile xsi:type="esdl:SingleValue" id="5d261b03-20a8-4914-8e1e-fc7bfb8ac5c7" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a012163c-f62c-4283-879f-455496210891" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b122b1b8-1ff5-478d-975c-3757dc4026a3">
              <profile xsi:type="esdl:SingleValue" id="e6797ef6-c559-437c-b239-d779b001f079" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8c292ca-df0b-407a-82b6-1697b46d7674" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2aac8d6-b8ed-46b5-a692-fa2e2adaaede">
              <profile xsi:type="esdl:SingleValue" id="1c431b31-d0ce-4d71-897e-c5518cce55b1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f31edc71-3774-4777-b6b2-bd18492be775" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cceb593e-5511-4577-aca7-dd1f28f6bc92" connectedTo="abc24720-d7bd-4aa5-9633-7118eacca5a2 35411565-bab1-4d79-9e99-d89837e15dc7">
              <profile xsi:type="esdl:SingleValue" id="8f1b8d7d-4957-49a3-8260-e985b62a39ca" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b99aa9b-50ac-49fa-bd36-f2cef325fc07" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e09783de-ed71-4613-b1d9-91097e91a875" connectedTo="d3664072-91ca-421b-af31-135e22ca347e">
              <profile xsi:type="esdl:SingleValue" id="cbe285f7-de4d-4a52-8368-f86aa5415dfe" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2efd8135-d069-478a-a066-ef972ce611e1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="817a49b0-84d5-415c-9b94-0c21ee5b1a18" connectedTo="b27b43ba-f840-4e4c-a4a5-4c746e0890c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abc24720-d7bd-4aa5-9633-7118eacca5a2" connectedTo="cceb593e-5511-4577-aca7-dd1f28f6bc92"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f366d45f-99eb-4502-a4b9-9e01e13d736b" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fc2287e-2345-49d9-b20e-63eb28756ec1" connectedTo="d3664072-91ca-421b-af31-135e22ca347e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35411565-bab1-4d79-9e99-d89837e15dc7" connectedTo="cceb593e-5511-4577-aca7-dd1f28f6bc92"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e32db75-270d-4408-8553-3ee0a0910a59" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aa1d193f-018e-4b2e-8396-a8e6982ff558" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f977045-e66e-48a5-a53f-8fe7cd58ab11" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="bc4fcf24-6ec7-49ad-b20d-ed5c9e73215c" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9729010e-9e80-4a94-9a1c-d51aaae82304" connectedTo="d69e8863-5b01-4454-9d84-a6f75dae083a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ae2298a3-9bc2-4784-b461-3d47a5c1cbaa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb0120b7-60ae-4e08-a68a-8e4fbd76e4f9" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="5b3ae74b-df05-4533-9e2d-73dfa38df9a0" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8725c7ad-99e9-4dcd-ad0e-d1d4e566a4e7" connectedTo="7dbe52f7-338a-44bf-9d95-6374d970e6d5 c56d7a33-cb91-4fb0-b599-d3b461b53f23"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a3a8f3f-42db-4f4c-90db-40262c253b11" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9ec3f9c-733f-4c11-8790-a42c44d18d35">
              <profile xsi:type="esdl:SingleValue" id="bad2f141-b779-4abf-af22-145393968f88" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfafda3f-0ebd-46dc-93f0-333d1c6012f4" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cce4ed4-c866-4d1d-8941-8f70a55f0f2d">
              <profile xsi:type="esdl:SingleValue" id="f92c2c1c-7b2b-4344-8ea7-d67ca2df7928" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f96c0e7e-dc8d-414e-aba6-1fed50e153df" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c787c9b-2820-4318-90fd-dc6febddc755">
              <profile xsi:type="esdl:SingleValue" id="8c27eb12-8d2a-4ec7-8668-648d2e20ba7c" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4d4a4e7-af25-4005-bc9f-8e97673862e1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dacad48b-9e47-47ed-b0f2-bcf25f5dab82">
              <profile xsi:type="esdl:SingleValue" id="f7a410f3-5cdf-41cd-9fb9-40e4fa2c7b32" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c7d0f18-9ec5-4e8a-b1aa-91bd5e0e917d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d598f4a2-ead4-4396-be4a-369d92475f36" connectedTo="193c7392-2056-44e4-90ac-e6d08ea2bbbc 36b15433-596f-4389-86f5-4a490ef03e6f">
              <profile xsi:type="esdl:SingleValue" id="b4d09eff-6f7b-4e99-a729-bbf830104fa5" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f7c81de-a764-4034-ad24-17acabbd1d3c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dbe52f7-338a-44bf-9d95-6374d970e6d5" connectedTo="8725c7ad-99e9-4dcd-ad0e-d1d4e566a4e7">
              <profile xsi:type="esdl:SingleValue" id="9d9ea3e0-e390-4f13-b38d-508ca34299d9" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b5c8bbfe-95bc-4b09-940d-63e92bedb076" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d69e8863-5b01-4454-9d84-a6f75dae083a" connectedTo="9729010e-9e80-4a94-9a1c-d51aaae82304"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="193c7392-2056-44e4-90ac-e6d08ea2bbbc" connectedTo="d598f4a2-ead4-4396-be4a-369d92475f36"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f7198e59-eeaa-436e-8ff6-ebab61d0ffd4" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c56d7a33-cb91-4fb0-b599-d3b461b53f23" connectedTo="8725c7ad-99e9-4dcd-ad0e-d1d4e566a4e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36b15433-596f-4389-86f5-4a490ef03e6f" connectedTo="d598f4a2-ead4-4396-be4a-369d92475f36"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5d502a5-ec36-4e9a-80f3-6fdbe49fc64b">
          <kpi xsi:type="esdl:DoubleKPI" id="3aef6477-b7ca-4d3a-8932-6a4e19731e9b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b67f3bb7-b96c-4ccd-a5b3-779a4ebed580" name="woning_nat_meerkost" value="588800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df64e567-6780-46a5-8ad5-3ed378c167f8" name="woning_nat_meerkost_co2" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9f01c7d-7f2f-4d28-9d84-ba83eafbf7d3" name="woning_nat_meerkost_weq" value="907.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2c0c527-2192-49a2-b96f-0e9bb6f1b4c7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c56d65fe-5634-41a3-bb1a-a63285747e00" name="util_nat_meerkost" value="588800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91df474d-ea55-4bb8-a325-c53e028b463d" name="util_nat_meerkost_co2" value="495.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77764543-6804-4319-8533-30f78e58cce4" name="util_nat_meerkost_weq" value="907.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="637c1b7d-4296-4af5-a6c5-83fead6486cb" name="aansl_hwp_hg" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0021684134441633538" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="40eceb20-b2bb-4cf6-bfe0-f5f2087030fe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4bf2f91-aede-4cf2-aca2-6ae1c8436eb2" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="f62772d6-3e15-4fa7-b6a0-ed7d6c417c41" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dea8285-ce23-4960-9743-3b339b90a5a9" connectedTo="9caad133-6c0f-4781-8e52-812d29e4a828"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="37fcb011-1dd4-4142-beb0-adcf002003ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a465a936-51e5-4ae2-b0bb-9287b080abbf" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="14792ed9-9dc9-464a-b9e9-fe888d6c392d" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65ed46a3-eb0c-40b6-83c1-1a5f1c8e17b6" connectedTo="9d90e66a-eb05-4d01-ba21-4351f721843d fa17f712-6553-48c8-815a-f7f33f3b7862"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6330f83-73a4-4031-bfb2-e321e778e523" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8064b06-b073-4c7b-a27c-4cb758389c80">
              <profile xsi:type="esdl:SingleValue" id="eb0d8a5d-fa14-4dfb-86b4-db43b95d3e1d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ce4a0bda-13b0-4ed4-819e-bc2ecd240652" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="341bb274-85bc-45cc-b646-4544587111d4">
              <profile xsi:type="esdl:SingleValue" id="e5b1a9f1-d7b4-4781-bba7-35c6366563c7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fbf2f08b-3a27-4907-b09a-d298481751a4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f0ab568-9230-4ac2-96c2-c8c62c4c7715">
              <profile xsi:type="esdl:SingleValue" id="60c3d09f-c1fa-41dd-a17e-8ce273fbb0a9" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70d18dcd-6c88-492f-8c8c-4810ef3bff04" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0df44daf-b906-48e0-92b5-17bed322001e" connectedTo="05fda60b-7d21-49e7-b53c-416813aa6639 bdded621-73dc-45f4-8a0e-73632924d97b">
              <profile xsi:type="esdl:SingleValue" id="9f5eb5bb-6a70-4cd2-828e-0748ef96e734" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06e0df50-d1c5-4331-823a-7d810cd7f645" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d90e66a-eb05-4d01-ba21-4351f721843d" connectedTo="65ed46a3-eb0c-40b6-83c1-1a5f1c8e17b6">
              <profile xsi:type="esdl:SingleValue" id="e2146e5e-c271-4ce6-93b4-bfa7eb78f530" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a0f394d0-26b6-4307-bec4-1fb96ee5fcdf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9caad133-6c0f-4781-8e52-812d29e4a828" connectedTo="8dea8285-ce23-4960-9743-3b339b90a5a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05fda60b-7d21-49e7-b53c-416813aa6639" connectedTo="0df44daf-b906-48e0-92b5-17bed322001e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3a0661de-49ec-4e42-ba59-ae4a9d34a513" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa17f712-6553-48c8-815a-f7f33f3b7862" connectedTo="65ed46a3-eb0c-40b6-83c1-1a5f1c8e17b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdded621-73dc-45f4-8a0e-73632924d97b" connectedTo="0df44daf-b906-48e0-92b5-17bed322001e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9f7e015-8da1-47d8-9bdf-906639ac0e97" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fc5a5eca-d8ee-45a0-b87e-32d22a6ca733" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a485f172-1799-4098-8fc4-1358c55c8292" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="b608049f-ad51-4299-901d-c426a9755755" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e2fe154-3526-430f-8725-4a3b1f43f959" connectedTo="cfa64002-a98e-469e-a977-e9c5ee7797ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b00d5aa8-b412-45c0-909b-d9b874518296" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5645063d-c392-46f9-9b70-2c68d55a3a3c" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="a3284431-015e-49ce-9581-fc86e0bfcc2b" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63227dc3-5f08-4604-9f40-99789576ef39" connectedTo="b40a7a2e-4bc1-4c7a-b26a-48bc5eaa08f5 04b6cf7d-43cb-49a5-8ace-dbbe1883f386"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93e44c55-9338-42ef-a29e-612ed49ea33b" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14b2d3ca-7a82-488e-ab9a-38f14971c480">
              <profile xsi:type="esdl:SingleValue" id="70ab09a1-57b2-495f-b395-12a64259b05d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f902cbb9-bb21-45b3-864c-b2f655e10621" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af1e9e9d-3ac8-4341-8144-2b55acda1b7c">
              <profile xsi:type="esdl:SingleValue" id="39214f78-dae3-4df0-adc2-2f729f49023b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="becfc7cb-7f1e-40c6-af94-5c8535683fd7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8de62c4-63dc-41a9-a951-f94924efae31">
              <profile xsi:type="esdl:SingleValue" id="48f43231-8ccc-44fe-923c-13b11dad1418" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c279b505-6468-4367-be6c-eb08e6dce1b9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="625ed5cc-5601-4597-9bb0-93469df60a86" connectedTo="5637fc6a-6889-4810-8603-cfc3c41209b4 270c4bde-5383-4caf-aa4e-ee25be6f82b9">
              <profile xsi:type="esdl:SingleValue" id="4eafc79b-e94b-4a51-be87-f14ee0d6cb29" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8a25400-ebb3-4e27-a022-05ede58f0872" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b40a7a2e-4bc1-4c7a-b26a-48bc5eaa08f5" connectedTo="63227dc3-5f08-4604-9f40-99789576ef39">
              <profile xsi:type="esdl:SingleValue" id="dddde728-6cf8-4821-96fc-e58e3c014e7c" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="38c4b708-4801-44c1-bdae-d548e7e01268" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfa64002-a98e-469e-a977-e9c5ee7797ad" connectedTo="3e2fe154-3526-430f-8725-4a3b1f43f959"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5637fc6a-6889-4810-8603-cfc3c41209b4" connectedTo="625ed5cc-5601-4597-9bb0-93469df60a86"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0d86bc16-81b7-445a-86ec-ee30b25b8df7" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04b6cf7d-43cb-49a5-8ace-dbbe1883f386" connectedTo="63227dc3-5f08-4604-9f40-99789576ef39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="270c4bde-5383-4caf-aa4e-ee25be6f82b9" connectedTo="625ed5cc-5601-4597-9bb0-93469df60a86"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5486832b-f972-4a72-9969-f9212ab7310b">
          <kpi xsi:type="esdl:DoubleKPI" id="3cc85c0c-38e3-49d8-b481-3d3a143feef7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="243f3779-9d8d-4470-a78f-8afafcffea33" name="woning_nat_meerkost" value="3247175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="865d2025-9c23-48b8-a9a2-ef0fbc7ea31b" name="woning_nat_meerkost_co2" value="327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2870577a-e071-4412-af2f-08d986b23b54" name="woning_nat_meerkost_weq" value="467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d873d720-a164-493c-948a-c20d26f1e7af" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="959e60df-971a-4e47-a1b2-5dd49460bb56" name="util_nat_meerkost" value="3247175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6b81064-f7ed-4d36-902b-77d4d1bacfa9" name="util_nat_meerkost_co2" value="327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18445c66-ba78-4012-aa12-eb02b39ab8d8" name="util_nat_meerkost_weq" value="467.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="730bd63f-ea2c-41bb-ab85-7854f1508c87" name="aansl_hwp_hg" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4896265560165975" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c856b428-6cf3-47a0-86ab-ede48c3b4a07" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29ab2e12-e565-4b59-9524-5d8870cd4b76" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="480c20fd-1ea5-462d-93cc-00794fd0a57d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aab00db8-3677-4ed6-ab78-0206726a8308" connectedTo="b4e67e6b-cdd5-4ce8-9b3d-5efeb5ffa689"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8bb97b9b-8d1a-4fef-a7c2-37f910393906" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdaf1bae-0a21-45d2-8021-6edda5bd0827" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="cd0f600b-7ac4-4da7-a8d6-e2040384fd4d" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="051c60df-98d1-4f2a-b4f5-8a2acb95b7a6" connectedTo="5ad2c531-0d55-4aff-9be5-6ade6ecab341 fc39e2ef-7e38-4bd1-8650-a1113989eb61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="772d5c6c-f1a8-47ed-b008-02cd1143f919" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d706e1d4-d616-4428-8fa1-6c5283bc07f2">
              <profile xsi:type="esdl:SingleValue" id="7b5a6c9f-f816-4c78-aa66-01933602c904" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37ae397d-834b-443e-a6f0-c321fe805664" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71288914-5046-41ef-82b8-fc45b8a34fa6">
              <profile xsi:type="esdl:SingleValue" id="58f8dc44-7a5c-4ecf-9666-cec430e5d709" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49d912f3-9070-4d8f-b74f-f6f5b3b6256f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf83f670-4479-4517-8cb3-53b87675f3e2">
              <profile xsi:type="esdl:SingleValue" id="b0b7f730-90ae-4cc8-95d4-dc979d2d75d2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6b351e9-56a8-4319-b1ca-c3a3414890cf" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fa629d0-af70-4b47-9222-74186047f180" connectedTo="66b74510-923f-4d02-bbbb-b8cc46211409 22931761-ba4d-4ead-9a13-b35f58a09a9e">
              <profile xsi:type="esdl:SingleValue" id="323e5f3d-cb6b-42fb-a5aa-abb0adce4d63" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7ca493a-debf-4d6b-bf35-3d0d8926130d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ad2c531-0d55-4aff-9be5-6ade6ecab341" connectedTo="051c60df-98d1-4f2a-b4f5-8a2acb95b7a6">
              <profile xsi:type="esdl:SingleValue" id="14c5913b-0b7e-4e22-a6f4-e765f7f0ae25" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eb1ff688-47ad-4110-bd6e-794dc8982944" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4e67e6b-cdd5-4ce8-9b3d-5efeb5ffa689" connectedTo="aab00db8-3677-4ed6-ab78-0206726a8308"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66b74510-923f-4d02-bbbb-b8cc46211409" connectedTo="6fa629d0-af70-4b47-9222-74186047f180"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="22db88ca-d861-4639-9f12-1cbfbd44aad9" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc39e2ef-7e38-4bd1-8650-a1113989eb61" connectedTo="051c60df-98d1-4f2a-b4f5-8a2acb95b7a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22931761-ba4d-4ead-9a13-b35f58a09a9e" connectedTo="6fa629d0-af70-4b47-9222-74186047f180"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cad1dd81-a504-4336-a12a-480bfc20f16d" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f1e8c788-2b2c-44eb-8247-d129016f2da7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a718d60-c0b7-493c-8bf0-2cb893878701" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="f198c9bb-8b01-4db5-ab15-ad53ed8fd89c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1065192e-b3cd-4530-a5f7-7f7e0427d1ec" connectedTo="7b56fd77-be12-44d1-84a3-6484ebaecff9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="243815fd-bb87-4d66-9522-60983c975b6d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dceaf57-011c-4432-bd95-e1a996edf622" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="84f5da71-63f7-44ab-9d82-a49a6a10472e" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a382f38d-5bcc-4e02-b866-d6216f99f56c" connectedTo="0cefa060-26e0-4088-b5b9-7674ae0fed16 7b6704b0-598d-4530-8990-ad2aff0ea0b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="024af52a-2c7c-4c31-a099-4c855d4ba170" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8131b1a-f491-4631-afac-061f49cd65bf">
              <profile xsi:type="esdl:SingleValue" id="1677108c-7758-403a-b0b9-9ed96af2b8f5" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2be55f6e-e631-4c26-9722-90386a7fa12e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4c91a55-3312-495d-a8de-7e27a482a8a7">
              <profile xsi:type="esdl:SingleValue" id="c9cef8c6-34b9-4975-8f41-4e3a011f8ed4" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db853091-3daf-45db-b800-164e10ed416b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4392f0d4-a97b-4b8d-b05c-1dfe0436712d">
              <profile xsi:type="esdl:SingleValue" id="093c2b4e-795c-43cf-9d65-94f7411aaace" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da4ee545-d021-4c3b-97d5-370fb1523eae" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5271d4b-d35d-464d-87de-611280d5da2b" connectedTo="e540cdc2-ca58-4946-a87b-47f6d80e8dd6 b64cc610-6c39-46f4-aaf6-c42250e4413c">
              <profile xsi:type="esdl:SingleValue" id="b6a44d75-f4f3-4613-89e1-e9fc77cf3b9c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ea8414f-e5b9-40f7-a8dc-2fb211eea380" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cefa060-26e0-4088-b5b9-7674ae0fed16" connectedTo="a382f38d-5bcc-4e02-b866-d6216f99f56c">
              <profile xsi:type="esdl:SingleValue" id="7bd5e4a4-1c71-42f4-8193-7da7de9104d2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1319f7ed-6066-4bca-beaa-1adbb2d9cb22" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b56fd77-be12-44d1-84a3-6484ebaecff9" connectedTo="1065192e-b3cd-4530-a5f7-7f7e0427d1ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e540cdc2-ca58-4946-a87b-47f6d80e8dd6" connectedTo="a5271d4b-d35d-464d-87de-611280d5da2b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5ed9991d-fef3-45c6-97bd-4b11171629ff" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b6704b0-598d-4530-8990-ad2aff0ea0b1" connectedTo="a382f38d-5bcc-4e02-b866-d6216f99f56c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b64cc610-6c39-46f4-aaf6-c42250e4413c" connectedTo="a5271d4b-d35d-464d-87de-611280d5da2b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d6f4c2e8-0dd7-43ec-952e-3e8955e90ef3">
          <kpi xsi:type="esdl:DoubleKPI" id="a5406875-a34a-41b1-90dd-ed684c9af1a6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d4b7822-67e0-4208-9750-abcb7de73064" name="woning_nat_meerkost" value="274583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b83301fb-1301-4581-be04-6d6be5451f12" name="woning_nat_meerkost_co2" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa37b054-6f12-41cd-800e-76f6e1e4e8f1" name="woning_nat_meerkost_weq" value="827.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5b084bc-c662-4479-a9dc-a1c4ed74075d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="110119a7-4e81-4e18-add6-1a4f5019e1b3" name="util_nat_meerkost" value="274583.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fde178c8-dc7f-4845-9a48-3cb8aa3962a0" name="util_nat_meerkost_co2" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1465e40-c91d-475b-a101-8c8772835bd6" name="util_nat_meerkost_weq" value="827.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="8b2f4f28-b308-4b68-8844-92e355d6b6e8" name="aansl_hwp_hg" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8443223443223443" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1f01581a-4086-4159-ace5-d1e93de1dfc0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad867dd1-8823-4471-b3f6-c300ab363e7c" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="429daf9e-f1d4-4051-b35e-36882161ac57" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23aa6df8-3fc5-4c97-bd74-4f1f706efb91" connectedTo="5a00f2d6-cab7-42b0-a01f-66839f3c466c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="94831f25-e375-48af-a51e-bec7b5e4da08" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7010afe8-bab2-4e4a-b75e-5d045a5cf295" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="907498d5-5e5d-4ec9-9394-7e59fcc351bc" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f56c6a71-2c3c-46cf-a863-5212665d6a29" connectedTo="ca6fb8e4-ba66-4fb4-9579-fb3456d5b7d7 9c4aa7d5-ef1d-4d8d-b508-51a4e97863ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2856b5b7-e464-4cb7-9771-57fd2c9d7e70" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ffeae53-f8d0-4e4f-9e27-f0cedbf2e658">
              <profile xsi:type="esdl:SingleValue" id="09c3f425-f5a6-41af-b337-92ef4ec09775" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6aaac1c-ba9c-4c2a-a77c-757467bf948b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aed4b489-ea01-4e44-947e-39d351f5241d">
              <profile xsi:type="esdl:SingleValue" id="08d47b3e-d026-459d-8d54-f04da920b353" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01c44038-f209-454e-864a-93c999255b9c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99e94aab-4211-4382-9648-da3576ff89ca">
              <profile xsi:type="esdl:SingleValue" id="1a6329d5-3c10-4506-9bf9-92296261434c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae978ba7-1542-4f4b-a307-0ee76d6764e6" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01be46b8-681d-4d86-91aa-c58c8b3686f1" connectedTo="e0337567-48e0-44f4-a380-0724bfbf04c4 5b979513-ece7-4e51-9e21-b9ac44c4fc74">
              <profile xsi:type="esdl:SingleValue" id="37b6e142-0cc6-485a-84b2-3dd34234629e" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a33f186b-65ac-4bca-95f2-2452939cfcdb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca6fb8e4-ba66-4fb4-9579-fb3456d5b7d7" connectedTo="f56c6a71-2c3c-46cf-a863-5212665d6a29">
              <profile xsi:type="esdl:SingleValue" id="aa87f304-a399-4d8c-bdc7-dd3223d3b503" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e99f2823-eb0f-4910-9bf5-35b57b241e40" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a00f2d6-cab7-42b0-a01f-66839f3c466c" connectedTo="23aa6df8-3fc5-4c97-bd74-4f1f706efb91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0337567-48e0-44f4-a380-0724bfbf04c4" connectedTo="01be46b8-681d-4d86-91aa-c58c8b3686f1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="03d68cb2-8e8b-4977-bf37-0390da21981d" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c4aa7d5-ef1d-4d8d-b508-51a4e97863ce" connectedTo="f56c6a71-2c3c-46cf-a863-5212665d6a29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b979513-ece7-4e51-9e21-b9ac44c4fc74" connectedTo="01be46b8-681d-4d86-91aa-c58c8b3686f1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9943538-8986-4a8a-852a-9e30503e1ca2" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f8f515d6-a203-4536-8bbd-3d4c95f364f3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23824b92-9a7f-4736-b28f-c0abf191813b" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="de6ac53b-87bb-4c1c-824f-980943e2fd77" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60a03b38-c18c-41e1-b609-e336005bc312" connectedTo="ef3d2109-33ca-46eb-bb98-0e71554ff5a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f2696861-f92e-45ff-ab7a-f9bb06e77522" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b306b01-303f-4d0d-a94d-a436660fea1e" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="434a56fd-4f24-400b-8239-f1b686dda0a9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4443504c-3328-4d04-b9c6-7313f3837e3a" connectedTo="d09e640e-e6de-48d0-9433-f400d139fabe 0b5e8d0d-542a-406e-b682-73cc8cb851af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f01252a7-797e-4136-9e2a-e50e06afa461" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3278b1fa-c64b-4d36-8bde-fd95e497f8cc">
              <profile xsi:type="esdl:SingleValue" id="549ff0e4-b908-4dfe-8ba0-73cef17cef05" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b2660b87-8518-4288-b120-8cb295caadb7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4821b9ae-fa75-4bc8-9c05-a75f31c80243">
              <profile xsi:type="esdl:SingleValue" id="253bfdf5-652d-4b4f-9350-2a82b74ad179" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2a5546a-5ebb-4782-b5c4-f22f2659114d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22687646-2abf-4d3d-8799-4d317cfd90e7">
              <profile xsi:type="esdl:SingleValue" id="aa8bae77-458f-4109-90c5-58a63c92e67e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f79695c9-5352-431e-9f83-ea9208c71fba" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87072b74-f591-43fa-a46d-1885db6259be" connectedTo="5239ab44-277e-4b42-b36a-48dd6ae86e27 96925cb2-1bb6-4202-b424-b9e45918fa2b">
              <profile xsi:type="esdl:SingleValue" id="8db27d61-bec1-47b2-99a5-4dac462c7b6b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ebf2220-8179-4dae-b296-854a70ada04d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d09e640e-e6de-48d0-9433-f400d139fabe" connectedTo="4443504c-3328-4d04-b9c6-7313f3837e3a">
              <profile xsi:type="esdl:SingleValue" id="56ea1add-2108-4e35-b77b-07d89eb593ee" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e830d466-066a-4846-8b34-d4d551801d2e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef3d2109-33ca-46eb-bb98-0e71554ff5a6" connectedTo="60a03b38-c18c-41e1-b609-e336005bc312"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5239ab44-277e-4b42-b36a-48dd6ae86e27" connectedTo="87072b74-f591-43fa-a46d-1885db6259be"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="09f94fb3-998f-4d19-b03f-3e3381a6654b" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b5e8d0d-542a-406e-b682-73cc8cb851af" connectedTo="4443504c-3328-4d04-b9c6-7313f3837e3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96925cb2-1bb6-4202-b424-b9e45918fa2b" connectedTo="87072b74-f591-43fa-a46d-1885db6259be"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="65edc423-65ef-445d-99b6-47500f8161a4">
          <kpi xsi:type="esdl:DoubleKPI" id="8ca5ed06-dcc6-45bb-81f6-f45eafc2de58" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e409a68a-3bc2-4c07-9ea3-7bab2680cf31" name="woning_nat_meerkost" value="416446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6bfa466-6dfd-4409-8be6-9df3a289cd74" name="woning_nat_meerkost_co2" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92f0176b-92fa-4ad5-8772-0d7db485996b" name="woning_nat_meerkost_weq" value="720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38538613-17c9-4b30-a0d6-f3879baad606" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2650dd69-11f1-459c-bfd6-50d1a5090c95" name="util_nat_meerkost" value="416446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9076fe21-79aa-49f2-aaaa-d6b627a51b61" name="util_nat_meerkost_co2" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4c6cbf9-16e8-46a1-b266-306ef31893a5" name="util_nat_meerkost_weq" value="720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="47a38553-943c-497b-ad03-31a4eefe7f66" name="aansl_hwp_hg" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5f7878b5-ca59-4465-a9e9-00d6b5abdd0c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c3fca7b-65a2-478a-8def-8e296ca56cf8" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="c60a4cf8-1e3a-49a3-8fa3-385b4d734d58" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21d80756-193d-42df-9916-8723adfd1bc2" connectedTo="02018787-1efe-493c-8162-47b6614a9c93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="25e93b23-0c83-4119-aa91-9e8d44e8f12c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="826f4ad2-6557-4c75-a986-563cdde43b2f" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="a2a231bb-39b8-4326-b8b7-793d7968d641" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d33deddb-306a-4a86-8bf3-261b870ddbc5" connectedTo="99b4300d-bb0b-4b71-b366-6740d3ef44a1 057c6e0d-a8c6-4c16-a125-e36878690361"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c352ac22-b246-4cec-9100-cd52ed71213f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c99147ec-d77b-496c-92ad-c86d3a3950e9">
              <profile xsi:type="esdl:SingleValue" id="15a79a13-d699-47c6-a3ca-1384aec0a485" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="772674e7-dbe8-4723-8c03-380f024cc22e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="531a5791-b2bb-497f-9c48-a45766095c2b">
              <profile xsi:type="esdl:SingleValue" id="7051a804-5e47-459d-b8ba-10f072d99d10" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7eb0ddb7-ff7f-4ae6-a23b-68153ebfb397" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c41637a3-df36-46e2-888c-2861a292bcd7">
              <profile xsi:type="esdl:SingleValue" id="7eac73d8-7353-40c5-bc05-9c53c716cf48" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="973ae27f-7f99-4700-ab98-3bcd7e32ffe0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27aabc3a-0fbd-4ca4-b5f1-f0d7bdc5f8ce">
              <profile xsi:type="esdl:SingleValue" id="1c23ccb3-30f2-4775-8ec9-65a32f068321" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="144cd86e-cdef-4074-81c8-cb28e0723ea9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce3c1374-c9a6-4634-81fa-28b4661d2b05" connectedTo="bc16a91f-cd8b-4389-a0dd-2ebf9eb5aa0f ff3a1108-e0aa-4645-9065-ce51f7d44120">
              <profile xsi:type="esdl:SingleValue" id="e4703215-49a3-4cac-b0e4-e1f48d9c795f" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75111392-e0a4-4c09-a3fe-e84e71dd4a47" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99b4300d-bb0b-4b71-b366-6740d3ef44a1" connectedTo="d33deddb-306a-4a86-8bf3-261b870ddbc5">
              <profile xsi:type="esdl:SingleValue" id="8edc800f-4a07-493a-aa0f-38af9eea38b8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7fd29705-8d47-4fa6-8de0-56755314e7cb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02018787-1efe-493c-8162-47b6614a9c93" connectedTo="21d80756-193d-42df-9916-8723adfd1bc2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc16a91f-cd8b-4389-a0dd-2ebf9eb5aa0f" connectedTo="ce3c1374-c9a6-4634-81fa-28b4661d2b05"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="658b1766-3758-45b1-b61c-8a0fa5f0c8ee" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="057c6e0d-a8c6-4c16-a125-e36878690361" connectedTo="d33deddb-306a-4a86-8bf3-261b870ddbc5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff3a1108-e0aa-4645-9065-ce51f7d44120" connectedTo="ce3c1374-c9a6-4634-81fa-28b4661d2b05"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff74bc94-a720-49b9-8bd8-0276b8002771" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c1fa58fb-9cc3-4908-9273-1cede4d1aa85" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1764291-fea4-488c-bfc6-ad8c9e5513eb" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="242fe12f-bc4c-4d1c-b561-cde88d140e25" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b49347a6-0c2d-419e-b80c-4ba3177e8090" connectedTo="1a3dd063-745d-4615-b5a5-0d87bfce07f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="beed5ac9-e8cd-430b-bb49-0c6804e1a979" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ce2ada2-1dec-4cff-a961-710f10c9b176" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="da3ee238-6eb9-4dbf-9555-dd640d295167" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30e8a3dd-33c7-49ab-b329-b936b5da9c53" connectedTo="4a2fe2cd-62b7-4d1e-877c-c1c91c91f4a9 a2390fa3-7c67-496a-b7ef-8f9c00c3594c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92b6a7b3-5039-4d85-afbd-6616f5dbdfa4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f339b54-3413-49ea-93d7-5473f61d959e">
              <profile xsi:type="esdl:SingleValue" id="2c1f2e40-b528-46bf-9b51-3ba2fa89526b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7bc1d646-b3fb-4daf-ae41-897f0c7d4fd0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e2bbb09-8a43-45df-b800-701b20ebef2f">
              <profile xsi:type="esdl:SingleValue" id="238de390-3744-4848-b3a0-7c2b3d6f3325" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff7c5644-caf0-4dd6-bc57-471be23393f6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4464450-17e6-4011-8294-02e98044dfe5">
              <profile xsi:type="esdl:SingleValue" id="078f05d9-dc9d-43a6-8861-ca59e5244482" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a06827d-28e7-4090-8678-d1b7792b3cb8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33a9de91-fbf7-4961-ac33-9982aa133ba9" connectedTo="aa53e9b6-dc92-4162-a1a9-734d0a81bc99 9f8e0bdf-c90e-4008-bc72-339583cbad52">
              <profile xsi:type="esdl:SingleValue" id="365a1522-0aee-407a-8373-24ed9512ab51" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="25d8e088-da86-4396-97ab-c30d932ffd6e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a2fe2cd-62b7-4d1e-877c-c1c91c91f4a9" connectedTo="30e8a3dd-33c7-49ab-b329-b936b5da9c53">
              <profile xsi:type="esdl:SingleValue" id="5e357252-4f97-4c34-9cfe-fedd3fb1b4c1" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="458c5833-6ae9-41a0-a17c-739a23aa080a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a3dd063-745d-4615-b5a5-0d87bfce07f1" connectedTo="b49347a6-0c2d-419e-b80c-4ba3177e8090"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa53e9b6-dc92-4162-a1a9-734d0a81bc99" connectedTo="33a9de91-fbf7-4961-ac33-9982aa133ba9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3a6228fe-ac00-4c47-bf2c-81803b7ce246" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2390fa3-7c67-496a-b7ef-8f9c00c3594c" connectedTo="30e8a3dd-33c7-49ab-b329-b936b5da9c53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f8e0bdf-c90e-4008-bc72-339583cbad52" connectedTo="33a9de91-fbf7-4961-ac33-9982aa133ba9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e86a2d9e-832b-4807-a4a7-f01425a54870">
          <kpi xsi:type="esdl:DoubleKPI" id="af7b4fd2-d052-445a-9987-428a6107bae4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bfc44fa-5300-4d59-a094-ef812d2537e5" name="woning_nat_meerkost" value="2710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9dffa41-2b46-446f-9001-b1516bc3670b" name="woning_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f30b17e9-5e6a-4821-804f-df90b92821a5" name="woning_nat_meerkost_weq" value="1129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61b4c68f-5a0b-495d-adb7-8ebb60a4013d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10fc0ddb-7945-4425-886a-19b6d1a4d7f2" name="util_nat_meerkost" value="2710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8e67b9a-0b1c-419a-9681-d8bda12c7062" name="util_nat_meerkost_co2" value="461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf98ca81-0ab1-4b1c-a9bd-d5b9dd3cc325" name="util_nat_meerkost_weq" value="1129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="0216aa7f-28de-469b-a77f-35172d9dfca0" name="aansl_hwp_hg" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ea5a3da3-37e1-4c62-b255-6db750e2aaa9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b739831b-7669-4176-9d2a-fe9b60a36854" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="0d58f71b-28a6-4dbc-b07c-a96b25e67a27" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d275e5f3-5b6c-42a4-b0a3-ebc4fe02c3fc" connectedTo="85f4191c-9f2a-45d6-8d08-fb29f016f754"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a262aeb-0fa7-4d1b-98f1-1d874a539425" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae5829cd-079e-4e1b-9841-66a3323d74a1" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="673b027f-b6a5-4621-86e8-ba3d53239012" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac9e3e82-9c72-41f8-9381-b26416e9e250" connectedTo="2b398d06-146c-4ac3-8522-5000e705ec9e 7fe801cd-44fc-4436-afcf-102289c6cbad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6aa98727-9803-4e99-b1ed-23d0ce614507" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e409758-54b0-4f1e-b5f1-e248cf623a9b">
              <profile xsi:type="esdl:SingleValue" id="d4f229e7-1414-48a0-a72f-cb47880566ca" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="209b674c-54b5-456c-8f6b-97acdd7ded98" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de614443-c8a1-437e-9ccb-028ae358f0bb">
              <profile xsi:type="esdl:SingleValue" id="be91f193-db94-4c07-8239-3c422ca7a05a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0f992ad-9dc9-4823-a1f8-1421d1e3fbe8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b2221ed-93aa-4e4f-b000-82488a9566a8">
              <profile xsi:type="esdl:SingleValue" id="d7f17d2d-8176-46a9-870f-726ed7d35fdf" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22e81525-c813-434d-85f5-03f50812f88e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ff86c58-72b6-4fea-8ec4-1a56824d99a6" connectedTo="a54df60a-a9d7-4ad1-9d9b-257745f2839d a1f02a25-5fe8-4f10-91ef-c4676e5cd456">
              <profile xsi:type="esdl:SingleValue" id="b6bf55a4-0978-43b9-8cbd-e589823fe7dc" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d0fcfe5-0b0d-49f6-bde1-e0a7b3fb0d55" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b398d06-146c-4ac3-8522-5000e705ec9e" connectedTo="ac9e3e82-9c72-41f8-9381-b26416e9e250">
              <profile xsi:type="esdl:SingleValue" id="62545ef8-dabf-4b45-90af-732d5335b00a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a7e9ad3a-dbb2-46b1-add0-b228f8a901b8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85f4191c-9f2a-45d6-8d08-fb29f016f754" connectedTo="d275e5f3-5b6c-42a4-b0a3-ebc4fe02c3fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a54df60a-a9d7-4ad1-9d9b-257745f2839d" connectedTo="1ff86c58-72b6-4fea-8ec4-1a56824d99a6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="266f7660-aab3-4461-80c6-ca051d6aedfa" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fe801cd-44fc-4436-afcf-102289c6cbad" connectedTo="ac9e3e82-9c72-41f8-9381-b26416e9e250"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1f02a25-5fe8-4f10-91ef-c4676e5cd456" connectedTo="1ff86c58-72b6-4fea-8ec4-1a56824d99a6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e038ded7-05a8-4053-a44f-09855d507298" name="aansl_hwp_hg" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d02b760b-f6f9-4062-97e7-f8ea74f5cf7f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48e9a288-94fd-4de7-879b-9da162788fcf" connectedTo="2745ac86-90bc-4ead-8cb6-f4b8990b91da">
              <profile xsi:type="esdl:SingleValue" id="d2b5261b-5c06-4592-8cea-d0058e69546b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="936c1560-eae5-4315-814c-b6bf5e3bea60" connectedTo="4b51ba60-7262-4b52-91a0-5dddd1c1fb13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57399886-359c-4cd7-bb62-006350536c8f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49841ba4-62d1-493c-9269-ce35a8e0d8d4" connectedTo="adf7851d-bfbe-4279-94ab-e04b4795ccce">
              <profile xsi:type="esdl:SingleValue" id="621960d7-6e5b-4bb7-9aaf-fa3ff5d953cf" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6b4809d-67b6-4d99-a680-f705a2169d9b" connectedTo="60f56074-cf2f-46d2-8809-c33d891622ab c356ccbd-296b-4626-8b4f-844aedf22c07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="beda524c-2661-4527-a8e1-af1322bf9b08" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aff52af0-5a7a-4d5c-ad4a-7c753d4d82ab">
              <profile xsi:type="esdl:SingleValue" id="d15ec2bb-5ea1-4427-9e39-d4175179ef09" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b8719cc-94cb-47c0-a467-292e53ddb2e8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d58ac11-8151-4eab-b7d8-d004c79aa800">
              <profile xsi:type="esdl:SingleValue" id="6837660f-b1d9-4e00-bfc3-9358fe9fdb31" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="25f03ca1-9724-4ab5-bd04-b7c4230c6507" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9156c601-60cd-4b2c-ad72-f890f9f61e3f">
              <profile xsi:type="esdl:SingleValue" id="757a2e7f-f466-4f9a-a9aa-12377f8417e2" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0121750b-9f55-4d05-9ba1-4230e06b29ce" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec804e55-01b8-4f15-9365-8ee243f45cdc" connectedTo="e2679f76-3f25-43e9-b1af-4ae16e7156e5 f0a9831f-f4ad-45e3-b8ce-f5c471d90019">
              <profile xsi:type="esdl:SingleValue" id="7beecd00-51b9-4d5e-be58-0fbf9a6c2dd1" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2cba2624-930b-478e-b93c-201eafda8938" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60f56074-cf2f-46d2-8809-c33d891622ab" connectedTo="d6b4809d-67b6-4d99-a680-f705a2169d9b">
              <profile xsi:type="esdl:SingleValue" id="c81993ca-22d4-4d23-9d48-733f25ef7274" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5e3dbe5d-3fa0-4b66-83d7-ba93edfa2b90" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b51ba60-7262-4b52-91a0-5dddd1c1fb13" connectedTo="936c1560-eae5-4315-814c-b6bf5e3bea60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2679f76-3f25-43e9-b1af-4ae16e7156e5" connectedTo="ec804e55-01b8-4f15-9365-8ee243f45cdc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3f162513-108b-4fe4-a035-a8d0b69134cc" name="eWP" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c356ccbd-296b-4626-8b4f-844aedf22c07" connectedTo="d6b4809d-67b6-4d99-a680-f705a2169d9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0a9831f-f4ad-45e3-b8ce-f5c471d90019" connectedTo="ec804e55-01b8-4f15-9365-8ee243f45cdc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6087a15-682d-4027-9cfe-17d0d46c0372">
          <kpi xsi:type="esdl:DoubleKPI" id="b809bf0b-2e80-472a-ba1e-5cc1508ad34b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfd04de2-bd4a-4e91-89dd-32bf439c5be4" name="woning_nat_meerkost" value="653622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35384096-c01b-4b32-a512-a8ff61041291" name="woning_nat_meerkost_co2" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b952929-ca5b-4850-871c-8609d8e103ed" name="woning_nat_meerkost_weq" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00d54181-2560-4e5a-ab9f-6a60e8a37e20" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e47227ac-a6cd-4ab7-9796-639957da006a" name="util_nat_meerkost" value="653622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dc69177-d544-407c-a1c6-79089114d913" name="util_nat_meerkost_co2" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2da56978-2b7e-47f2-a070-f8b48ca926b4" name="util_nat_meerkost_weq" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="d85008df-a219-4d56-999c-64ce2af5c946" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2745ac86-90bc-4ead-8cb6-f4b8990b91da" connectedTo="945fa541-1a9e-4f34-bcce-b6d50a9ff0bf e9cfd43d-8beb-4b8d-8b7f-cba8f05b6e99 9e90d250-b151-47b3-b393-ac9ca7e5e640 2b624ddc-36c4-4567-a3a8-a1612da4bbe7 c4f08fea-2bfb-4edc-b92e-a0b51245463a 64411ade-f077-4538-9b7d-403d17f28d54 278c85e5-f3fc-4e7f-aca6-377b321a2185 1f3ce755-6a4c-40d7-8a15-ae0ede3f23f2 70b186b3-3fe4-429e-98c5-48d4a74cecd9 968ff9cd-c65c-4ccd-a644-efee6f31b194 67e346ea-badb-4128-86c2-5b6711308f4a b5066cc0-6d49-4433-9151-cdb39e5ccd4c ef06094f-5f9b-471d-9f23-e47a9cc5ddec 22299093-da33-493e-a17f-d22fad903072 b2243d0b-caa0-4627-8c92-93adb102f519 d399167d-3357-4720-8b6e-0e6009858906 d9e1bb9c-e552-4e32-8c9b-11349f4561b8 e5e2a0c0-aac3-40f2-897d-2c351ea5121e d04ef0a9-332e-4681-94c3-7b8b1cb3aea5 db882ab9-14a2-45b6-922d-38ec266516d5 9f83ef8d-9ca3-4ef3-9247-eeeaf92b88d9 3384d4d0-7c0f-4708-99a4-cd472108de3b 660bbb21-7f73-45a7-99f7-d827118412fd eebd4f25-e725-4649-9a53-13b4b6f45a65 a47b597a-a4be-429a-b7df-95c594837cd7 d4e44c3e-44b3-47a2-9dd7-9dbdc94c1a33 e81fec07-b294-469e-9e03-4814ac53e2b3 8c3542d3-2a53-443c-a7fb-3f5cb0906381 ff01a397-9b38-41c2-86e4-b7822e509720 4f94ab55-f28b-46c8-b4ec-6a0757a93127 233b2f5f-305d-463b-8ec6-5d30a1564ed5 a3e09e80-4e1f-449a-b888-8593608a3e4f 9f977045-e66e-48a5-a53f-8fe7cd58ab11 c4bf2f91-aede-4cf2-aca2-6ae1c8436eb2 a485f172-1799-4098-8fc4-1358c55c8292 29ab2e12-e565-4b59-9524-5d8870cd4b76 3a718d60-c0b7-493c-8bf0-2cb893878701 ad867dd1-8823-4471-b3f6-c300ab363e7c 23824b92-9a7f-4736-b28f-c0abf191813b 4c3fca7b-65a2-478a-8def-8e296ca56cf8 e1764291-fea4-488c-bfc6-ad8c9e5513eb b739831b-7669-4176-9d2a-fe9b60a36854 48e9a288-94fd-4de7-879b-9da162788fcf"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="4db7eee2-d11e-4170-9ce8-1ddc1636ab63" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="cddad839-9a3c-442a-82e3-573ad777f766"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b863db55-4892-405e-a563-e1bb21c34230"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="92a0cf40-49ca-4cac-9569-a07aa032abbb" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="007cd523-379a-4c2e-8409-a80c95f310b1"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d0357b82-f41a-4333-8ba7-143db6b83d08" connectedTo="717c86b4-19c5-441d-afb0-5172276001c8 e9e2bafe-cb6b-420d-ac47-a54deb0fe974 4b8ded8d-57a4-49ba-ad41-012c660d9fb8 07fdc320-4fbe-46e7-aa94-4429ff5a2cf0 1ea81eb7-5f19-45fe-97a3-62811d0683a0 1cb049ed-6282-46a0-a103-3ce86b4a6063 1559ef25-3c22-4948-a80c-d2d7f1a3a046 2cbd98b0-5f75-4ba2-b162-bc973331df75 0cbb8f98-9e73-45ed-a132-0dab6412bab2 02fc93d8-5da8-4839-8050-a49535710375 afad6abf-c1d1-4087-8505-b2de67647370 4e86f742-5004-43e4-bca6-b0e0ae80b0c0 d9c95df3-f301-42b0-9138-f995c5818700 eccf4f53-7445-4971-ae61-232c117c2f97 0cd0cbbd-094d-4645-a4c5-7f77267a6006 e9df6214-aee0-4e1a-a918-b2919be34e13 44957ec2-0971-4061-bbd3-46e514d71a7b d3887fec-82e0-49cf-8f21-4a7e70f16ae7 645ca8ab-07fb-4c2f-b6e0-1fc86d299aa3 80d935d8-745b-4341-a7a5-cd29dfae15d1 ee647187-9cf9-4b55-b710-8ae92a2ad4f2 efe78355-c5ef-459f-9f0d-6b4ba8ecbb9f b86e4404-e182-4698-b757-a17224dd31fc 6518f2b4-691e-414c-8f29-6b899b5fa1db"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="47d1e502-0a5d-44d6-b11f-8b17f57fad47" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="adf7851d-bfbe-4279-94ab-e04b4795ccce" connectedTo="317b97ba-3454-495a-8bb5-fec68b5c1f20 b3102ae6-8276-4f15-a064-df56780e2b7c 13d7529c-7aee-4b19-8ac4-3b31d2b930c8 63126373-6050-46d1-83e0-49fc5158eca1 086e3a61-a006-4323-84d6-c553d1f4c40f df5cc372-dd98-4e44-a6a1-9bb50ff98a43 4294110e-5c7e-4399-a358-c0fe4b00f2e5 d97705a4-256a-4bdc-a834-ca136c2db656 f7ad09e6-b8b4-47f6-a6ad-66f4f0a9fa81 37f496f7-3765-4444-b304-de3cbb5397b0 6c2628ad-fb74-42fc-bef6-83d17dad3255 dfbebe7b-2bc8-4eb9-9334-cb01dbebe525 ff4239ac-898e-4b65-99c3-dd7cc26f750b 4d03a978-553e-4167-a7e4-f62e26ceda00 07fd12c9-6bc5-408c-ba77-aeb460b61084 46ebed87-95f8-4452-a5c4-882cd5f5e2c5 1f17fc0c-539c-4d64-aeec-88cbad1e4d9f 0a7339f0-d513-4172-8a7e-ec22f6941006 f6d790d8-1689-49e9-b6cd-d0a4fab05d18 fc3e3f73-2192-4f97-8a97-f71192fa6a95 6f82b192-e967-4019-b542-e99ea8417731 329017e1-3891-4463-abcb-72471be4d49a 16b83033-9b42-4745-9cc5-138cb12df902 97ef84ee-935f-4845-848a-2334d74d4223 47cda3fc-7ef3-42cf-bc32-22fb42e03200 2f356b32-1af0-47b4-a75b-970d1d47a39d b6d42808-eef8-418d-9cdf-0970b67024a3 cbeea091-37bb-40c2-9cdf-9b5a26ce088f b91df650-d9ae-40e3-990b-0ba729387d74 d717d394-d0be-4083-9e80-1d1d911f6cb5 6dad1120-12f5-43a7-9567-39f7988604fa 6aedef97-729a-4188-9baf-aca83173871c eb0120b7-60ae-4e08-a68a-8e4fbd76e4f9 a465a936-51e5-4ae2-b0bb-9287b080abbf 5645063d-c392-46f9-9b70-2c68d55a3a3c fdaf1bae-0a21-45d2-8021-6edda5bd0827 3dceaf57-011c-4432-bd95-e1a996edf622 7010afe8-bab2-4e4a-b75e-5d045a5cf295 6b306b01-303f-4d0d-a94d-a436660fea1e 826f4ad2-6557-4c75-a986-563cdde43b2f 8ce2ada2-1dec-4cff-a961-710f10c9b176 ae5829cd-079e-4e1b-9841-66a3323d74a1 49841ba4-62d1-493c-9269-ce35a8e0d8d4"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
