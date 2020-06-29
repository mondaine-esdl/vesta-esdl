<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="bea2e93a-90cf-4759-9516-e010440e1d32">
  <instance xsi:type="esdl:Instance" id="5ebb5978-92f8-46fc-853f-58e6ce96e85e" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="22772c31-7395-4ec1-9eaa-3ad7a6cef777">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bc8f57e0-78a8-47e8-bb36-5d9b30afb4e3" value="1278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8cf8f668-8e11-4fe0-acd6-1a4418bdefa9" value="435013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bf690e86-cced-4ad1-9d5d-e8aac9f6b993" value="139.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="69dd5e9f-8143-4a91-a66d-9679ecaa3645" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="04ac26a8-fa27-45e6-b3cb-473640afe79f" value="1278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="75147acb-7d2f-4b3d-8a8d-5d74fdf34cbb" value="435013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3d5c5ccd-0c86-48d9-81ad-03cb2a0a5205" value="139.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bc69dedc-a26f-4917-9451-fa7bcd76d4eb" value="226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="99bc2f10-f847-4fff-b8dd-066b19c78cb5" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4291c668-46d6-4381-9787-fd8373a27438" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="906c9f3a-9a08-4a70-bb53-29e73721447e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7900b013-b173-4d84-a8c2-b6d2cbbd6029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00741a62-1070-479c-9e3a-a0b18c9188b3" connectedTo="76975631-6a2b-4ae4-8410-6cc6bf655a93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d371a1c-fe76-43f0-820a-f3918f39cf9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="e3259998-cc84-46df-850f-47b32da3f165">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="979b8e51-7bfa-4fcb-b436-11dd80141ba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e61a07a-6765-44db-a616-6114d450c001" connectedTo="1016815c-69d0-472c-873e-48828f8ec8df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="344833f8-79e4-443f-9e21-2edfdf54c1bd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="02d64e3f-d966-4ebd-aa2f-b9f4620c9509" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="d3a001b7-41e6-4025-956c-7d6300c573be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df7deea8-96cd-4bae-b10a-007e18ab5f11" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e91d751c-0587-4739-a5fb-41f41d1a9884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e18139be-31c1-4dac-914c-808655885b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="51157b2f-a4c9-4dbe-80e9-842c97b656c0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4be3a3ae-d402-4ef8-9537-f2fd62840f58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9ac0b6fe-bd0d-465d-a3a1-648b6fb0074d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da53bc0a-0316-4f84-b8a8-184325d5b374" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="298eb0d4-9d88-4d39-ba7e-594252dd1041" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7e766340-9265-4cee-9ff4-1fb36955ae0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="90c8006b-a179-4beb-8283-dfd1726983df" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1be72d96-8c3f-4e79-aac8-f8c5961a0445" name="InPort" id="e458c69c-1a5b-4a28-9647-d0fc047f439c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a03bb5a8-f623-4e62-be69-a711a0b4b84c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42cf30ba-b827-4ca0-bf4e-7ddba087d291" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e61a07a-6765-44db-a616-6114d450c001" name="InPort" id="1016815c-69d0-472c-873e-48828f8ec8df">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5b05cebd-1d1d-4bc4-8280-b42223c76553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a1f132e9-6126-40cd-b560-c442b18163a1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="76975631-6a2b-4ae4-8410-6cc6bf655a93" name="InPort" connectedTo="00741a62-1070-479c-9e3a-a0b18c9188b3"/>
            <port xsi:type="esdl:OutPort" id="1be72d96-8c3f-4e79-aac8-f8c5961a0445" connectedTo="e458c69c-1a5b-4a28-9647-d0fc047f439c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30174927113702626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16909620991253643"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03206997084548105"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="8213a69c-5359-4a6e-8cde-00563e80652b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="305eefbc-d509-4032-a11b-64da0e7a8f75" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="8289774c-5253-4c21-bb5f-228613857741">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="74842a7a-e62c-4c19-ade5-554a2fce36c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="531fa303-4301-4d58-a369-0562710088ea" connectedTo="22367aa3-588d-4dd2-a6d9-b55576c0ab2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c724fd9-9d82-454c-ba83-12d205b963e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="92dc9368-70a4-427c-99d7-e8c21424097e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="112b8da9-2d75-416f-9563-7627c74c73a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1908b3b-28d9-4e4b-b718-b69b428fb550" connectedTo="30efe5e4-3c9f-43f8-93eb-8a06b8c863da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee739170-ab92-43b6-a0e7-036b2f08ad65" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b365accf-3c4c-4a56-8047-b4f1fab8a14a" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="f8582826-48d8-4c19-b8e7-63f420caedac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="205a08e1-4584-42ef-9a18-b70c0de64094" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c0e4b3cf-653e-4357-b440-23ffada2875a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b1821f8b-15b9-4635-b56c-d0a14c43a17c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7cca6db5-2172-4b47-8f0c-cce55717c61c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d7e9e84c-b1c2-4443-a058-c4593b814eb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="28882017-5aaf-4f8d-868e-40de9c347d9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de039ca6-69f5-42c2-9b91-06fb3f46848e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bde3f53b-799b-4802-951b-db5f3d5e279c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4165143c-381e-4492-b66b-11342fc72300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="12229694-984d-4912-883c-dcfe88fa5a91" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4140d18-7ffd-48e0-bb6d-48aaca66f9bc" name="InPort" id="68334109-69e6-45d0-9a32-17397b87ad71">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="94c571e8-0a87-4d6a-95cc-03d381e5844f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84754291-fae8-4f10-9b68-2d605ed6be90" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d1908b3b-28d9-4e4b-b718-b69b428fb550" name="InPort" id="30efe5e4-3c9f-43f8-93eb-8a06b8c863da">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2ec327e3-4998-44a7-9dc1-5cb9b54a808f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="744ec1ec-db36-424b-9ba4-bae05d06d289" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="22367aa3-588d-4dd2-a6d9-b55576c0ab2a" name="InPort" connectedTo="531fa303-4301-4d58-a369-0562710088ea"/>
            <port xsi:type="esdl:OutPort" id="a4140d18-7ffd-48e0-bb6d-48aaca66f9bc" connectedTo="68334109-69e6-45d0-9a32-17397b87ad71" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15451895043731778"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22011661807580174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30174927113702626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16909620991253643"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03206997084548105"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="4e0047a6-f9fa-401a-b28e-3f2538489cb9" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c7c699d-ec06-4fad-8d06-02a4d4f0e3f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="91e845c9-1b8d-425b-8042-0b5359d1528f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="42d9deb3-82e4-4099-88a5-b333db673941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77d16ddd-1b18-4185-aab9-4f15fe9bbfd4" connectedTo="7219a853-8222-4bd0-9087-8992ec2a0625" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8140932b-0a1f-4644-a2a0-b5003f780829" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="acf068ca-7069-4d68-ab41-93e2f8ee74d1">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="71f355b0-c4b7-4c35-89e5-b13ae8e289fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e22055bd-d0c3-4d15-82de-d41d5189b54e" connectedTo="b3609721-5423-48b7-9be9-5ea883d9c2d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6c4d9f18-c589-4c0c-884b-4499c5088a86" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="63d0934c-7a6e-4484-b31a-c633a1f9bfe5" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="0509b2fb-1426-4ef0-b755-3aa6c1d7a067" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6aedfecc-6d04-4bd8-b4a3-30bcd14cc5a3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4c3d672f-04b6-42c3-80f4-c52310e886d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b16c3a6e-5d8a-4777-a0d4-4da84f4647c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="42f1f4d9-fa4b-4215-a9d0-828762615bf9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5539c9fe-850c-4df1-883a-3256731df975" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6be76870-1c28-40eb-9ed2-7a70540b3129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88847bdf-4b2a-4f03-9df6-cacc5c55b7e9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6cdfb00d-c15b-49bb-b35b-f0059252fed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="110af469-9bec-4b1a-84ff-f6e5a288c065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c136883-2178-41f8-8b7f-5a5ec89ac8c0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5be351ba-d6d5-4fb2-abf8-8f8f7cd6bc42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="a2bb7501-5fa9-4263-ab89-cdce76b84332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2b0babee-2939-4d2a-8c16-b34b18e6f998" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="feec5301-2438-40da-ada7-bbdf2149d82a" name="InPort" id="26ad554e-7d5a-4a6f-ac40-c552fa282855">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="9a2d84f2-3878-4cdc-82a4-a46b8d34ac70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33749c68-23fd-40c5-baf1-e568c0ab4060" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e22055bd-d0c3-4d15-82de-d41d5189b54e" name="InPort" id="b3609721-5423-48b7-9be9-5ea883d9c2d4">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="5f2a7576-b3d7-4074-b780-85abd436a1c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7e3e3d6f-ffe7-4217-a0ac-7d6c7941eed6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7219a853-8222-4bd0-9087-8992ec2a0625" name="InPort" connectedTo="77d16ddd-1b18-4185-aab9-4f15fe9bbfd4"/>
            <port xsi:type="esdl:OutPort" id="feec5301-2438-40da-ada7-bbdf2149d82a" connectedTo="26ad554e-7d5a-4a6f-ac40-c552fa282855" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="e52020c6-456d-4e52-9e88-69d1d90f45e6" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f4a884b-1a44-4dcb-8b82-5d5a6eeefe64" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="abe0abfd-6fd7-4d3b-9cc3-c38d6209d440">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c52d9312-66dc-40fc-abc7-41e823500f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e05fe542-b238-4df7-bc6b-f52f93bbbea8" connectedTo="51b352cf-0600-4ca3-bfcc-a06b9fa822d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="49ea7865-c69b-4492-b0be-92c20a5a657b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="2a268276-e40b-4b5e-801a-090c23e3f8cd">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="25b9c7bf-4566-45ad-ad32-585624ec8ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95fe8b11-72d1-4be9-ada4-c65e1d48c885" connectedTo="b8ef08ed-9878-4d0e-ae89-890e1aaf3a74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cf0820c1-aff8-455f-a772-0c6c3449cafc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f84373b5-69b2-4b7b-9b55-71302141edfb" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="61ffb7e9-afb3-43d6-8283-9bc923f4cb96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ba22dec-475e-4e1a-9f78-081fe89cac3e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="393a97fc-0a57-4db6-ae50-6225d916d10c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2326520f-6099-4349-b510-35a362fa5aca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d5be12a0-8042-47af-837e-b7d16f4ae526" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c7c58f42-ade0-49cb-b746-95b22cded4a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cbb84a07-bfe0-48f5-8f38-85552e1e4a7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2449174e-0659-4bd5-8599-806873adaf16" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5441bc9b-40be-4520-8786-751dc3b1da35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="506b4e03-c557-4154-97b6-66c2448a651b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2faad4be-31a0-442c-bf91-17ce6e37dcdf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3e29ad5f-0409-401f-b1dc-b4f2ce0614f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="cb26b9f9-cce9-46ab-a925-c149246296a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="46a8ce13-e11e-4c61-855a-e668d93d3df8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="443e63af-739e-4111-9198-00e62edaf7c1" name="InPort" id="435069da-f186-4346-9ffe-7a52c54fb7c0">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="63628e0e-1c44-44c9-8526-eef1170bec17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0f98983-e67a-4883-863d-5b8c4ee5b730" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95fe8b11-72d1-4be9-ada4-c65e1d48c885" name="InPort" id="b8ef08ed-9878-4d0e-ae89-890e1aaf3a74">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="5bd4dc23-b0e6-46be-9f44-860ef8e7a4a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c9254d16-2cfb-4210-b63d-beac863657cf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="51b352cf-0600-4ca3-bfcc-a06b9fa822d8" name="InPort" connectedTo="e05fe542-b238-4df7-bc6b-f52f93bbbea8"/>
            <port xsi:type="esdl:OutPort" id="443e63af-739e-4111-9198-00e62edaf7c1" connectedTo="435069da-f186-4346-9ffe-7a52c54fb7c0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="6a75d38b-1df1-407f-b873-26749e7d2c06">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="901b5bfb-da8d-4122-bc29-87dad79b55c8" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0a27825c-59d7-46f1-b9eb-1a577df78129" value="323176.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a624a487-ee24-45b3-b80d-a791f3be382a" value="207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8ba05bc9-1966-4acf-a436-97f9c0c1ae44" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d5ce9564-9dc7-4ea5-b255-ceff0b4e5dc2" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="328a1a8e-f80d-4a13-9c9a-1c45d4e83974" value="323176.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a6449dc7-7f7c-4c4f-881f-1c87b0a7d479" value="207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="35f1cbb3-ae39-48ca-9b50-9da737ab28c5" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="5422b09c-e196-49af-89b2-932d2bef0c3d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74ed4963-70c9-4665-a991-0294e1d92b96" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="bf9b59f7-c5c1-4218-8b60-553259e534e8">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0f76e50c-6b43-4992-8b2f-0e7e7907c850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9f10276-9c83-4371-bafd-96aeb30817e9" connectedTo="68843e01-46b6-44d5-9083-91a1a8cbeb3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35ecd05b-2934-4976-a2b8-9f50459a4954" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="b3e0bc80-c8ff-494c-ab01-2a326a1546d0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c2b92f37-3e59-432c-9536-c2c77348a644">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0515434a-2e88-404b-a131-af4e8d78314f" connectedTo="4918e903-18d9-4754-9726-a8f720cea83b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="de0742a2-439b-412c-9c26-c634c5c41506" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cc8efb43-2cca-4bd8-89ff-4de915dd6301" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="5bfb590d-bd76-4051-93a7-04f46e9174fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58193259-324a-4fe9-9a80-1dedcedc1d39" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="97a4dbdb-f0b5-461e-b23a-94a36d2d5efb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="098a30be-d0bc-4f66-ae3f-f61d31889117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="75c5769b-00fe-43e0-b9c4-5cd8009307e5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="70f06bf0-ac9f-43ac-a37b-cc74d8e07451" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4a29653b-5985-4c02-9bba-21d709feead0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e59beb3d-512e-4842-aab5-163fc24e136c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8c2f037b-4009-44a8-9b44-8bae3480452c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e19a8bd0-964b-4fc1-a716-76c7e435550b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="31b733bc-4898-479a-a0e4-45e268f08b73" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86af5cb6-3460-4187-b8e1-37c3d4fc0048" name="InPort" id="9511444f-1d7a-431d-a05b-684f5c147bfe">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9e16ed4f-a61f-40f9-a3d3-e1a98197be9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e26d201a-b0b1-4813-80bc-91bec6b775d0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0515434a-2e88-404b-a131-af4e8d78314f" name="InPort" id="4918e903-18d9-4754-9726-a8f720cea83b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1f809702-7ac4-4928-adf2-7b35af100104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a837016d-57fc-4228-904d-664cff4a11c4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="68843e01-46b6-44d5-9083-91a1a8cbeb3d" name="InPort" connectedTo="d9f10276-9c83-4371-bafd-96aeb30817e9"/>
            <port xsi:type="esdl:OutPort" id="86af5cb6-3460-4187-b8e1-37c3d4fc0048" connectedTo="9511444f-1d7a-431d-a05b-684f5c147bfe" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19957983193277312"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.12815126050420167"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.31092436974789917"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="872f5c18-c359-472d-bc3a-0c6db2147f34" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4312db0e-f392-457a-8dd6-a2eaf5bc3fa9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="ef4e07ec-8118-4066-8d38-c5accecf2895">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5d99813f-171d-4e6e-b6d8-571a3de193c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85ab1cbb-6c92-45f9-adfc-34f1a38a6e2e" connectedTo="17eadb78-835a-4c3a-a49e-076b7b5fcd41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ce4485c-44b0-47c8-8a30-55ec2b6d74ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="52fa2ed6-845b-434b-abf2-91ea9803a23c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3a8ca09f-a235-488c-9a5a-c1960781580a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a6fd1ae-3e63-4c21-bfef-9d6f605b43dd" connectedTo="76cf2d32-6f4e-4867-98bf-b39923722556" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="572746af-0215-4ac0-a478-cacb3ee31b79" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="02c75c0b-62f3-4bbf-bee0-9dd201f78b4c" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="40aa37b1-ae97-4552-9359-d648aeabd357" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1dd614e1-6aeb-4cbf-8ffd-ee8f9bef3d25" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="be869c0d-4824-4139-9227-8cdee670d415" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="67a2e377-558e-48bf-8268-99a8f3f7ed47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41c961bf-f0c8-4dc5-b6db-f32455ff006a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7414541f-e9c4-4914-bfdc-b44f89e0fb5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="96e73a31-b55b-4e71-855e-a2712c56f660">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4246503-d352-40cd-9e4a-815783723fac" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8e55cef8-5854-4893-9e0c-30c681626acb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="01896b8b-eb93-42b0-b74f-2a6804b3c2d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bdc0326b-9d9e-485d-86c1-475f779457dd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9f1bd86-a688-40aa-9a8a-25a8152f2c00" name="InPort" id="259399ce-4b3d-437e-8250-102fe5c2e631">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="88d5efe7-7c4e-42e0-a34b-4a4ad3b4cc4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba588c12-2132-4d28-b434-bdb91a23c16f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a6fd1ae-3e63-4c21-bfef-9d6f605b43dd" name="InPort" id="76cf2d32-6f4e-4867-98bf-b39923722556">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="083045d9-02b9-42ee-ba82-eddadc3da3e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d746403d-e402-485c-b3f9-c6e03a21c466" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="17eadb78-835a-4c3a-a49e-076b7b5fcd41" name="InPort" connectedTo="85ab1cbb-6c92-45f9-adfc-34f1a38a6e2e"/>
            <port xsi:type="esdl:OutPort" id="d9f1bd86-a688-40aa-9a8a-25a8152f2c00" connectedTo="259399ce-4b3d-437e-8250-102fe5c2e631" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13655462184873948"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07352941176470588"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19957983193277312"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.12815126050420167"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.31092436974789917"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="a85e6d41-aed6-4a40-95c8-5ca53f44b077" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67d3c553-3fd0-4ab2-a069-a3d0053aca9e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="2477d43f-bbc4-422d-95d2-dbd9988f1cfb">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ab13e577-f102-47d8-9a4d-ba1e00bad959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18baca6e-eaf5-4898-9768-72cce67b3905" connectedTo="c1d23162-8cac-44d5-a4c1-025b51e8ab0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="68cc48d3-9b1f-47d5-bbf8-4962d509853f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="f80eb020-e794-41d9-920e-5ab8d64f24dd">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="4f4c93df-061d-414a-9623-1b66b6e01b37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67a5290f-1828-4439-82d5-79327cb7fe3e" connectedTo="e33337a7-0d3c-44be-a6be-df84bc93933c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f5fe3f01-dd17-4d7e-a814-57685ecd1c49" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7e94bd53-ec62-48df-a92e-270517309c14" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="6ce64baa-fab7-49e9-ac6c-1ce10a582e31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1fc0fe33-27da-4920-857a-a6ffdcd17f8d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d762cb17-350f-4530-ac3e-8fb8417c3553" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="78e6a26c-4372-483a-94de-9c16d5f6387e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0f288fc4-1df7-45c8-ae50-845dd61a13d5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d6ef5eb1-52d9-4f2f-b6d3-733689b5c537" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d010d4b4-f362-454a-8712-813f2bed0b2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a9fd36a-6c6b-4fd0-90c2-874ca3ed6aa0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4e89c9ae-229c-49c4-8a3d-58b3462d1188" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="444e456f-f1f1-4ad5-a152-6fbc577af391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6a3aa7a5-bd5d-4c5c-9dbd-1a3aa5ff430e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d88f7bfb-2ce7-4881-b4fa-ad64ebd91e66" name="InPort" id="8f8bb412-1c1d-4eed-9ad3-f553d9601250">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4b74b179-d66c-4e86-bfca-6c31785a1c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6e49ae9-89aa-4949-af10-1f628fb93dfb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="67a5290f-1828-4439-82d5-79327cb7fe3e" name="InPort" id="e33337a7-0d3c-44be-a6be-df84bc93933c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="d2750155-95ae-4d2f-a507-0b73adfaeeda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bee7a8cc-190f-41af-9447-9bc33fcb27b6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c1d23162-8cac-44d5-a4c1-025b51e8ab0b" name="InPort" connectedTo="18baca6e-eaf5-4898-9768-72cce67b3905"/>
            <port xsi:type="esdl:OutPort" id="d88f7bfb-2ce7-4881-b4fa-ad64ebd91e66" connectedTo="8f8bb412-1c1d-4eed-9ad3-f553d9601250" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="696a9351-46ae-4795-8257-468df12abf7c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb969f60-41cb-4a0f-b55b-84a64bc48edd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="64a978ff-bc07-40e7-bcc4-366ce947fd09">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a6b80e10-0576-46a2-ad0e-ec2886735433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c057983d-a7ec-4fb1-9567-01ad800e9f91" connectedTo="65495a71-8d4c-4051-83d3-7358dbaafb0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed7cd735-62c8-46fa-80cf-746eeb3dc835" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="566ef785-8af2-4c27-9031-5e661ee43e62">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="0fbf39dd-d9ee-4ae1-adca-fce5e0f34f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97121fff-54f6-424a-a712-9c726cacb4dc" connectedTo="c6a2d202-8716-4b69-af9d-d5780e28b6a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5b7ed3b9-0998-42ae-bfa3-b143bd28df91" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7c33c253-8bc1-4eb5-af34-2def0e836956" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="c85769f9-c7d3-4f98-82c5-67557b9bcddc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="171161d9-324e-4a46-afcc-a035ee68ad8b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="15478e9f-0fbb-496a-9887-d452ff1f137a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="183b8e4b-48ad-4a84-bbf8-4b7807c6639a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b9c40ae3-9a47-4a44-beb9-5bf86091e263" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="19c37c7b-7ed2-4d1a-ab79-c6ff9f472527" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4cca2e74-cf0e-412a-b963-a09279ed56ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81724f88-f1d4-4c02-8b0b-2abe81bef0c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ae228d4f-f46b-49c3-aaab-e3fa70929049" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="be1a2ff5-46aa-4bff-832e-5ecdaf7ddf05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cf38b42e-d47b-4ba0-a010-aa4bb0feb548" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ad4b749d-84f4-4add-97fe-b54ded8ef877" name="InPort" id="d8d0f9a4-2976-4818-951d-09f6b24d9611">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="61044648-c3e6-469e-b5f2-6b80a084c153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ca460ce-95fb-4fb5-90c2-fc4149ee4fd3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97121fff-54f6-424a-a712-9c726cacb4dc" name="InPort" id="c6a2d202-8716-4b69-af9d-d5780e28b6a5">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="05a46d5c-87df-421d-b3f1-7d56a1fd1b15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1a63fc19-65e9-43a0-8cf5-819208a52117" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="65495a71-8d4c-4051-83d3-7358dbaafb0e" name="InPort" connectedTo="c057983d-a7ec-4fb1-9567-01ad800e9f91"/>
            <port xsi:type="esdl:OutPort" id="ad4b749d-84f4-4add-97fe-b54ded8ef877" connectedTo="d8d0f9a4-2976-4818-951d-09f6b24d9611" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="02a6724c-4382-42a8-a3b5-8b1d6255d074">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e7101e6f-aed8-49c7-8665-2a0c9cefd536" value="544.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3b18376c-e1a5-468d-a36e-a91d9d4e30aa" value="479705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1d112e5a-59a7-486d-abbc-3a89aba973f2" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a52fbf66-aa20-4e48-be24-4bbeb0ba8fe9" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="28d9a8e0-e4cb-4665-b809-8fd5afcb2250" value="544.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e1565214-aeef-4562-82e3-a9d9adc3947b" value="479705.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a145087d-2b1f-448e-8545-4c0fcc61ee2b" value="348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b4941385-e545-4650-bd03-7dd8dfc27bca" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="1324a1d7-1f13-45ae-93b2-7a4b0b97a8fe" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63afec27-ed5c-461a-82ca-4bf02a4a4214" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="3173adf5-4ab3-4118-9484-87641d0b2fb4">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="829a69ad-8b6d-4854-a932-13b4ca07ff01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d274049f-6ce3-4e4d-8332-67de26f180b3" connectedTo="aede7d5f-fab2-48fd-9647-2b282bfc7367" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b4b7660-081d-4e43-9867-bbe26280b80d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="fb7d6940-398f-4b42-91e6-2780eaa98301">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e9c96885-bdff-405c-9638-d7338653b57a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0eb2132-72cd-45ba-b768-436981e92928" connectedTo="0e889246-c3ae-4ac5-b6c1-7ef766e8c2d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9085cc0d-8248-4880-8e5a-8943af802f8c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9c9ba09c-e527-4f04-9005-cf925d5e6731" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="be59d759-0d9d-491c-9e82-139bc0cb80c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="806943c7-9cc5-4e4f-a453-8e5d6f14eaec" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="09b47e27-6963-4693-9c70-7aa40756547a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="001543ec-22be-4100-940e-7927b8c9a8ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9168b99f-085a-4845-b1d2-f150540d288d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="df46d991-edcb-4caf-8ecf-d0cce484e3f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a87c2977-2af6-4b18-9139-ccff66718380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ed6f051-12e5-438c-ac99-f03d466748a2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ad272ebf-0588-4b1d-9e4b-155549b717a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fc42a692-c874-4880-8dc5-ac936106166d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="870f9071-82bd-4f00-8f49-28eb0a6885ed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2cff812e-b5d5-43e5-8246-fd6bbe3da6d1" name="InPort" id="08f07567-fc14-4ea9-9b56-6fbe888eb6ab">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="8d4afbff-26fc-4376-bfdc-40c61c2c222c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5a03513-1550-4a8b-b388-1ca1fdc6d6b2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0eb2132-72cd-45ba-b768-436981e92928" name="InPort" id="0e889246-c3ae-4ac5-b6c1-7ef766e8c2d5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9ab7cb70-1808-4ee6-a348-75cc59ffab1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e528189-e0c7-486c-b712-d6a3841a3659" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aede7d5f-fab2-48fd-9647-2b282bfc7367" name="InPort" connectedTo="d274049f-6ce3-4e4d-8332-67de26f180b3"/>
            <port xsi:type="esdl:OutPort" id="2cff812e-b5d5-43e5-8246-fd6bbe3da6d1" connectedTo="08f07567-fc14-4ea9-9b56-6fbe888eb6ab" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1346153846153846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22552447552447552"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2395104895104895"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="1e274932-4166-497a-9baf-4bea4ec152b5" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="892e59aa-8aef-472f-b8ff-f810c93f13bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="1918da9c-dd4e-4919-a0d3-ce252fef9064">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a23ffa62-aa68-46fe-ba54-2c2ce2c36fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55a0a8eb-6453-4c39-aa9d-d60d3f2fae09" connectedTo="d23507f3-9be9-4928-be6b-28174e9628d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b879b9f9-535b-4307-88e0-7b294c471196" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="38212ea3-f8aa-47d2-9d64-136ded809e57">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="aa7f0f56-681c-426d-9e74-88d93158d95a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9cc98b6-5bec-4634-bfc5-498ae5c2286e" connectedTo="56283428-231c-4f8c-a4e9-e33d52fabe0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="824774df-f152-49f4-8e6f-700e8b0db3f4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ecb1c6b7-271c-4aab-900c-abc235276f1f" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="e18f02ea-54dd-48ce-95c2-f746a12f3ae8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="804c02ef-0d45-4dd1-99b4-b20acc025126" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a041d4dd-091e-4260-91f0-1f6cbed5b0ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="a86a4fc9-ba3e-48ae-af03-43d2b6a4e3d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bc535f34-ff07-464f-b5ae-c41a0ea3e017" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="59bc6b38-9079-4e26-b374-c665c65f80b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c863f3d5-9748-4b9c-b1e6-f171199d9986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73607951-ee24-4ca0-93e7-c3dce65f1159" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c8169615-34de-4e9b-b65f-e95b88402cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c77e7314-a07f-4114-881a-1330f334cd2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aba9482a-050d-4c4d-8c5e-c69751d0ec1f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fbf619e6-a16c-4c06-8e3c-e174c50b70ab" name="InPort" id="621a0377-46b9-489a-bc58-deceb573fee4">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="d77ccede-467f-40b9-acce-ee993504d884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dad372a5-342f-43ab-8683-f07793a12a5d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c9cc98b6-5bec-4634-bfc5-498ae5c2286e" name="InPort" id="56283428-231c-4f8c-a4e9-e33d52fabe0e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7e7def3f-734d-4699-9679-17227112b608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1de8d1e9-7a25-43b5-9354-c5a67400ea1a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d23507f3-9be9-4928-be6b-28174e9628d0" name="InPort" connectedTo="55a0a8eb-6453-4c39-aa9d-d60d3f2fae09"/>
            <port xsi:type="esdl:OutPort" id="fbf619e6-a16c-4c06-8e3c-e174c50b70ab" connectedTo="621a0377-46b9-489a-bc58-deceb573fee4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19055944055944055"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08041958041958042"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1346153846153846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.22552447552447552"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2395104895104895"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="7dd385ca-9f21-4fef-a1dd-820f35783bed" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="43a2cba3-3dd2-48ca-b5ea-ad9972665794" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="b895b21a-4661-4e1e-9e42-468c49632dc0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e36cfeea-c189-4188-83f6-4657aa133bf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c97f97d1-9acc-4543-82da-d7d922dfa820" connectedTo="f2dafdc3-f8f3-466f-8617-4728b8b265d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e3a4695-8551-4fbc-8906-b5255b123e84" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="952b3192-81cb-47c6-9cd0-e97f57fa70d0">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ef94cc86-ca63-43fc-83be-50205d9ebb40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c12f8603-1dfa-4b73-9642-589018209bd6" connectedTo="1994fd02-8ae3-449b-af8e-9254ea4b0a9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c79cdabb-abe8-4971-b0a8-3733675a64f1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="83821481-0ee8-4790-8b0f-95b9862e0870" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="aafb4546-d83b-4b7f-8540-acb367005c54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="746507df-7eef-4ff1-9602-b9503999bdfe" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="00712a99-5940-495c-a640-a734d39300a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="dce6fb37-32af-4d6d-9d4b-d7f01c10d4d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3d089ce0-0f10-4872-9a4e-67362af71093" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9f53c8cc-5476-4a99-b803-b3977503cbf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="928b53f5-6e5c-4999-b994-53a3d80c26ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30850b1f-6ea1-4b96-93cb-f4806855a6a3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="aac8fe47-6eb0-4602-9ecb-c41710a527d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2c42d80d-4734-49ab-8796-c8c057b4af5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b8568198-2a1a-48e8-870f-0ed06029f452" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a0ebe911-5378-4390-8d2f-8328795fa97a" name="InPort" id="42c70f6f-264d-4102-921a-917bba257d6f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e93cda6b-9520-4e4a-8017-5674a5034628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25d4038b-8796-423d-bc75-a1295a525350" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c12f8603-1dfa-4b73-9642-589018209bd6" name="InPort" id="1994fd02-8ae3-449b-af8e-9254ea4b0a9b">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c11cfb97-c6c9-488d-9580-8e02ddb44719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6b5d7272-a855-4b0f-a6b5-cb479ef89527" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f2dafdc3-f8f3-466f-8617-4728b8b265d8" name="InPort" connectedTo="c97f97d1-9acc-4543-82da-d7d922dfa820"/>
            <port xsi:type="esdl:OutPort" id="a0ebe911-5378-4390-8d2f-8328795fa97a" connectedTo="42c70f6f-264d-4102-921a-917bba257d6f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="a841cafd-7077-414f-999c-d0c12d084ad1" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86ce29a3-ce6d-4352-aa8b-5e38209340c1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="1cda8c3b-77e6-48df-a593-5e04b0e93121">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f9395ae7-31b3-41b2-8f35-a06c342e28b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64e079c5-19ee-4bff-a16d-56c02edccb60" connectedTo="961410c0-f1b0-4144-931d-f986bda62a7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec2870f9-d171-458a-9a1a-769e8f4a45ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="00c01519-2d78-49ea-9971-25ad44d7e092">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5a0e498e-d776-49c9-8a34-15bad6380889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad2e1883-0420-4fed-b191-595b17260f24" connectedTo="7349d1d0-44e6-46c9-82ec-cfa715b213a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a4153895-7454-473b-b23c-197f42873b41" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d62868e0-7bf5-44cf-954b-a0d6a454814e" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="6d9ba68f-29b7-4b64-99b8-079f1c1e18c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e0e14b0b-573f-4892-8d60-3bf3d52ba777" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="33dc2404-ec5b-4ac6-9ee1-8b1d1e883a48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a4d3e971-2608-45aa-b5e1-b4271b04ef08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="18692c6b-758d-4e29-bbad-5a5afe71fc6c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="36d4ae94-ae7d-41f2-98a9-cfe13479709a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="43e40392-a32a-42a6-bbb4-773d8e359fb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e39ed2d0-fc69-4acc-83c1-5fb0cddd0671" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0cd73838-ae71-4d8c-8e0f-644f2899adb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="2c3ecf2c-6df0-4875-80d1-98c72848e0a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fef392fb-a826-43c8-8f6c-6176d3ccdda7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6f0e8cd8-8a81-4609-892a-e38af2da742f" name="InPort" id="f83677a9-7326-4d2d-a23c-614c18ebab23">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f99681d6-c162-438f-9018-cfed5fac1ab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6ffd5df-b88b-48a6-8617-72997fb6be57" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ad2e1883-0420-4fed-b191-595b17260f24" name="InPort" id="7349d1d0-44e6-46c9-82ec-cfa715b213a1">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9d8b0e14-b832-4007-ac4d-6df45f8dc5c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5edaf648-7258-4513-9d41-de7b5ad3815f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="961410c0-f1b0-4144-931d-f986bda62a7f" name="InPort" connectedTo="64e079c5-19ee-4bff-a16d-56c02edccb60"/>
            <port xsi:type="esdl:OutPort" id="6f0e8cd8-8a81-4609-892a-e38af2da742f" connectedTo="f83677a9-7326-4d2d-a23c-614c18ebab23" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="33bf5735-3b60-4692-805f-6471b1758c6c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9bfe0eb8-93b5-4580-b22c-c8abd24216d0" value="3695.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="406d4333-6ba8-42d3-bcf2-e9c2f7718335" value="-35943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fdd9bfa6-72b3-4d4e-b6d5-d97b14e5c23d" value="-262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f9e7dd25-62ff-4a08-8e95-d4c19bb83664" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b35676bf-0399-4477-9176-aedc680a74c6" value="3695.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2c76cad5-c359-4985-b4a3-fbc0db804ad2" value="-35943.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="19e35d95-f992-455a-800a-464706a3129f" value="-262.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="78fde4c5-2c7d-4db9-8aed-a0f067ad6e98" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="88887aea-1d68-48f9-8a70-a0df72bbbaca" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f746601-3489-4f02-bdeb-a7dcace5b533" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="8351e3cc-d131-47dc-92c8-ef388fff4257">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="46ed903d-b429-46ea-a60f-82fc0fba2bdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2360579-eba0-4ce3-b98d-acaacbd9bfac" connectedTo="443e8076-6916-4dbb-af36-278fc2ec66c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8e995ce-cd79-486e-b8a3-ee4a36c68330" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="d05eed82-fa73-4f46-9468-270eda33d31a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="de11dc3e-3d41-4e66-9ab6-9471f78667dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="256028f4-c026-4f98-b5a1-fbe32110a58c" connectedTo="a4fbe0fb-f433-495e-b300-92efd7192c5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="171e0d65-3f83-473d-a97b-868a146a4f20" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2dc742f9-ebb4-4e1e-913a-587f278a540e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="6da2858c-fa6f-4c04-88ae-43c2e7522893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="21eba406-2316-4c4a-971e-fe3943561a54" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5e8bc748-08c8-41fc-9cb9-491c6d21c141" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="df5f5010-fc5a-41b7-ab80-b6f0e793ef4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62930d4d-7177-4c69-9763-9d787ec52615" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5a184021-3e7c-425e-97c2-c6abf092517b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4a7ca79f-b7e6-48a9-b9d7-9113ab9d9a0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7154055e-ad4f-415a-aa0e-7cc3079d986c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7ecdceb8-4215-4482-bb65-e32c9b233a8a" name="InPort" id="41276345-3aae-4051-b261-7a2a78bd3c90">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="4499a9c9-9997-4c4e-a3de-3bd6e3534996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ead9d87e-f0ca-423a-a6ec-f877ea9fdb80" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="256028f4-c026-4f98-b5a1-fbe32110a58c" name="InPort" id="a4fbe0fb-f433-495e-b300-92efd7192c5f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9414282d-b270-4b52-ab3d-7f9e64ca04e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5ee82d95-0579-4d14-b985-5062b1f83ca8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="443e8076-6916-4dbb-af36-278fc2ec66c0" name="InPort" connectedTo="d2360579-eba0-4ce3-b98d-acaacbd9bfac"/>
            <port xsi:type="esdl:OutPort" id="7ecdceb8-4215-4482-bb65-e32c9b233a8a" connectedTo="41276345-3aae-4051-b261-7a2a78bd3c90" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20787492762015056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1933989577301679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06601042269832079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0561667631731326"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.123335263462652"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="0bafef5d-0f13-4453-a751-69222175de2e" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="07421de0-b6e4-47bc-8070-11cb72c17ac5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="04059d84-8a0c-4243-89b7-702dc6804896">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7539ae67-dae4-4c1d-9e67-9020f48def73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4b1bea1-4108-41ca-be98-ee6fff906754" connectedTo="170cf4dd-701c-4e93-97e6-df5323c17323" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="136e8ba5-1807-4945-8495-ffe2beedfd3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="b3a9199c-3d2b-4002-8ce5-cd349c64dd7b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0c67315c-9475-43b3-91f4-c72596392167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4cc19cd-5229-463c-8ce0-0172c1589516" connectedTo="c02b1726-dd70-43d6-8416-d0d98a46e4dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f848e02d-babd-4b0a-815a-9a8be1e92e3f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aa12e25c-de32-4c50-aaf3-acf1c4dddead" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3f658ce9-417e-4d4a-9365-e29dcc2c4082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba918071-d3b1-407b-b23a-8c3290e8ab96" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="433861cb-4930-49c0-bd0e-d22e7d84cc7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0bc8a70-eeea-414f-ac8a-6e1bd66b41b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3eb32c1-7cde-4046-a584-e172ec5593db" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a47480e4-deda-4312-868c-a80ff816a7ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1a027607-33c2-41f5-9b4b-d280957a1c35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a2ef40f8-bebc-4893-a9bc-1e435eeb6728" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e4215cac-096a-4e93-af12-6de4d2122174" name="InPort" id="c0bb752c-530b-4ac1-872b-64bdb68304e4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bc1e0107-315d-4167-87fd-d10b52d5b5a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e6ad301-9694-45b2-915e-5584fb9b4f3b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b4cc19cd-5229-463c-8ce0-0172c1589516" name="InPort" id="c02b1726-dd70-43d6-8416-d0d98a46e4dd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e423daa2-d009-44c9-9ab3-76fa38858091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49e6bdd0-42b6-452b-bdc6-e52c086413cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="170cf4dd-701c-4e93-97e6-df5323c17323" name="InPort" connectedTo="a4b1bea1-4108-41ca-be98-ee6fff906754"/>
            <port xsi:type="esdl:OutPort" id="e4215cac-096a-4e93-af12-6de4d2122174" connectedTo="c0bb752c-530b-4ac1-872b-64bdb68304e4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="18ed9901-aa17-4d74-b005-53109e1c5bdc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="238c0a9c-7bc2-4a4d-a510-29ff336d1a0d" value="1641.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d85f5c33-b687-4381-b55b-fdb58b2ec2a6" value="1439002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="16f37d92-5548-46aa-8669-ff7a6952bede" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b3d239fb-0a15-4d7a-a2ae-aa284d0d02d3" value="585.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="47e03f6a-f61c-4d21-80f4-0495cae06d6d" value="1641.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e551b011-14bc-463d-afb9-aa3f28b0ccae" value="1439002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1ab76a3b-b5d7-4939-b6c5-04c60289ee51" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1ba47dca-a040-45da-886e-dadcaf58009a" value="585.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="b04c347a-e222-4219-aa3c-f50c4e0c62ac" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15d09745-4cc9-4802-92ce-3a1a45672639" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="e657098f-8e7a-4f96-b519-04ef9a87c851">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d2e26519-dab3-4277-b6af-a1b8ec9f6b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="289be564-dc02-4cb1-8906-9732eab0d3ec" connectedTo="ba249191-38db-4f2b-8f41-a2ea1b3185a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66c74c91-c64a-4644-9945-ef44d9137728" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="6227907e-e955-443f-b9b3-abab36077d32">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d4c65521-223a-4c16-bd0d-dc00cf2672f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a91c03b0-3a6a-4150-81a7-485e645ce783" connectedTo="99a4d549-6a30-4a79-bf0a-2308b9655f3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee7bf0c8-4354-4df5-a5e2-bc72c4a52487" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0fbdb044-c6b9-4191-99f2-76e44e7e5a25" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="056e2179-7bcc-4cd8-9112-7ba1afe9dba8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4a16c9cc-01cb-44b7-98c2-10ccab4d6fb5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9fb30a79-76a9-4917-a5c0-6b929040d0ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="53703d31-5d39-4b52-bc92-7b09f6774184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d38e304-c7d7-47ce-968c-8dd9bdae6707" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="420fe6e2-4a81-430e-98a7-b82eb5ada3e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c8c238db-6e3e-45a0-9581-1af3890108b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="367d6fb3-93d6-499a-8b64-67497a701b60" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4d11f496-eece-4969-9f0d-a4395e6df237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="84223e94-d9d8-454b-b56a-52429d124328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a3c952b6-a823-4948-aff2-ba00ac5fcfff" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4e90844-0612-4b76-bf8f-d8961bada348" name="InPort" id="1d09a55d-82df-4413-9312-129e770ba68b">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="2d9a5b3f-30a9-4d58-9ffd-5c200cf62cc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e3ae332-0396-4f74-aa38-02f8c1325dda" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a91c03b0-3a6a-4150-81a7-485e645ce783" name="InPort" id="99a4d549-6a30-4a79-bf0a-2308b9655f3a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="790220fb-a693-4973-83ee-df4e4fff7ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="92375be9-abaf-47a7-917b-1ad9cc8bd450" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ba249191-38db-4f2b-8f41-a2ea1b3185a1" name="InPort" connectedTo="289be564-dc02-4cb1-8906-9732eab0d3ec"/>
            <port xsi:type="esdl:OutPort" id="f4e90844-0612-4b76-bf8f-d8961bada348" connectedTo="1d09a55d-82df-4413-9312-129e770ba68b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07874865156418555"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1553398058252427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.23678532901833874"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="845234fb-cb17-453a-9018-ba0a41a03770" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0601936-437f-4861-91b3-3608e3ecd788" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="83fbdb3e-f557-48c5-b816-03147c3b1b86">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e0b1cba2-0913-412d-88ba-58f32a3f1c99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1759f1fb-2e51-4144-a69d-35fa4107baf6" connectedTo="a127e2aa-32bf-4d79-b35f-ef6c44235445" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="753c5fea-066f-466c-b107-bee5be3fa0d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="bb2a0866-4262-4aa0-a533-a598e080553d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="220abe9e-4322-40bb-af5b-d14b71881094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f01a9f93-2b34-4d44-9ae3-8f31e28431e4" connectedTo="f11d1fa4-3bad-4f97-8a37-9bd0bc88efdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2943e913-077c-4f87-a49b-96c7f0078c2d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f59c96c0-3e6e-43f3-9bd1-35f917609f2a" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="d9ed55ea-38d6-4f2e-98b0-5d4a581451e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6da63c41-af33-4e1b-886e-000a1b23d3e6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e195ff21-cb32-410a-ac87-29fde98d154d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d705f82d-478a-4d17-ac5e-dd8d4731660b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8dd06ccd-8537-441d-9f70-72bb84af6708" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4124020b-0038-4627-910d-1cb7bf3855df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="73e369a4-26e3-4b6a-a451-76c4ac40c3e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97378825-4f95-4330-b9d8-ea2a9b9d1818" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="61f1db6b-8aee-4cca-baf8-402096a04f7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4a928290-9331-409c-937b-8aecc0368301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5a48b3ac-c3a7-454e-bc31-d98d7ec9634f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="263e721b-6649-43d4-856f-48c98b09a0ba" name="InPort" id="f9051b62-9b58-4944-b1b3-91ab1094a87d">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="ae943b60-d479-44da-aa1c-a7831bf3c512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6177c7f4-99e4-4c7d-a280-cec07f80bdd9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f01a9f93-2b34-4d44-9ae3-8f31e28431e4" name="InPort" id="f11d1fa4-3bad-4f97-8a37-9bd0bc88efdf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2b918c0a-8534-448c-a365-2a852d4d33f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dee4c1d7-1b0d-4fa8-a003-f2809634d9ba" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a127e2aa-32bf-4d79-b35f-ef6c44235445" name="InPort" connectedTo="1759f1fb-2e51-4144-a69d-35fa4107baf6"/>
            <port xsi:type="esdl:OutPort" id="263e721b-6649-43d4-856f-48c98b09a0ba" connectedTo="f9051b62-9b58-4944-b1b3-91ab1094a87d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2087378640776699"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1930960086299892"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07874865156418555"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1553398058252427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.23678532901833874"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="6c9961cd-52cd-4d90-8bef-6c7b7030b5a4" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6496334d-a0e2-46ab-b103-01860ff29a32" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="6b97acad-615c-4737-8b91-67daff25f462">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="756c562e-ea01-409c-847a-f055589e1769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7af9be8-95a3-44ad-b012-a406f9fb8dd3" connectedTo="91e8cb3e-23b5-4684-bd82-03055f5310e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b98b4cd-33c6-4173-8a03-ad9ef80e9230" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="1a864c03-3c89-4eb3-b3db-b49775fb29ba">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6948f9cb-52c7-4518-890b-0df394e82585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce6e62c5-5385-49f8-a4f0-26be4026eea8" connectedTo="d39daf70-aa9b-4bd8-9c57-07e0cc81afdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="631d9eaf-f4c1-4a8c-85d4-603687da997a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1ffcd52e-d5f4-4550-b824-8044d9c035df" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="3856d08c-b15b-4489-84d2-3706f7dfac64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce17c86c-6d2b-40ab-a26e-559b6023679a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c7e004c6-2892-4e7c-91fa-13c8cc33d24d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b1368044-f0ac-451b-ae1f-2b0bb08fd190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4bac3a5f-921f-4228-808a-2b3328da781c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="28746051-f6cd-4b23-af24-d30e615eaba1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f7349a7c-0871-4cc2-9e68-e2189afa79d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ee8c499-3e4d-461f-a651-bd3fae193936" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c9a3a608-4d5b-414b-9026-b51d49c2a827" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7a4bb429-ce0a-40cd-9d28-c8e257477f29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="21550dd1-331d-437a-867e-f4cf4b1b2e83" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74315d37-69f0-4581-88c3-2c8987743ef8" name="InPort" id="dde401ab-bbf5-454c-988e-3625e45a0238">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0ee28764-cf0e-4f9c-b7c6-5a8b4f66181e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5e186f5-b18b-409c-ab6b-b7825d93e27c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce6e62c5-5385-49f8-a4f0-26be4026eea8" name="InPort" id="d39daf70-aa9b-4bd8-9c57-07e0cc81afdd">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aadcd4f2-ecbc-4534-922d-83df16b33707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5ba61fe1-ceab-48fc-aa5e-a7ee62c62588" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="91e8cb3e-23b5-4684-bd82-03055f5310e8" name="InPort" connectedTo="f7af9be8-95a3-44ad-b012-a406f9fb8dd3"/>
            <port xsi:type="esdl:OutPort" id="74315d37-69f0-4581-88c3-2c8987743ef8" connectedTo="dde401ab-bbf5-454c-988e-3625e45a0238" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="f57ede36-e4d2-4c30-ad9c-ebb67f067bfd" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3b987ea-3f0b-4eb2-8e3b-ff0acfb55ce8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="ea890be5-580b-47ff-82a0-c61d2075dd36">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="304ec500-7a67-4117-bf8c-d7ca4c838ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0d75273-3f92-4e0f-8f11-999501355b11" connectedTo="fcdfc1c2-f5be-4012-9b99-d1c35bcea5c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8a01d40-c12b-4b2a-ba63-07afafaed57b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="6639f822-d500-48eb-8809-96c13e70316e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5bef3059-623f-4840-a9c8-d2601101fa17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a902e9e-3bd8-4a4e-ac18-5b3aa0ad961b" connectedTo="0d6158ae-e03e-45fe-9d00-c7b11bf970e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba90998a-f9f6-4ffc-a689-83db6f092e25" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="09d04191-71cf-4c09-8f95-61886ad550ff" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="f63e6022-95c3-4409-b56c-28fb9a7501ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="807793f8-bc78-42a4-942b-8f1c86654f7a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6aa88ee3-afff-4094-a0d2-c2fb59b5a6f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a2ad45d4-cc97-4f85-92a1-4d299b75b0d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b8dc9da5-951c-4d64-8603-09697ed09bf2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4eb20ea5-2433-45c6-b886-07a965848acf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6269a11e-f53e-436c-b524-04125e88b6f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea71d469-2239-4ada-8310-ecade84c07f6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="97464378-e61c-445c-a8f8-265c9b6b66a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1149fc42-d8c5-4229-85c3-b1afb5d4d370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="219a970f-8326-4f5e-a5c0-b8c381e4bb5c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8662b68e-1dda-4387-8e60-f6be48a0e3d8" name="InPort" id="b325a217-5cb6-4bbf-aee3-e4b6f9e702ae">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f8fa43af-bea8-4622-b95b-690e235f1fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8ba8421-1455-4252-a890-c47873af167b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a902e9e-3bd8-4a4e-ac18-5b3aa0ad961b" name="InPort" id="0d6158ae-e03e-45fe-9d00-c7b11bf970e0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="90d8a40a-0052-40d2-8e9a-790ac20997c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2a6579a9-35ca-4830-8d0b-2ea601dfa50c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fcdfc1c2-f5be-4012-9b99-d1c35bcea5c2" name="InPort" connectedTo="a0d75273-3f92-4e0f-8f11-999501355b11"/>
            <port xsi:type="esdl:OutPort" id="8662b68e-1dda-4387-8e60-f6be48a0e3d8" connectedTo="b325a217-5cb6-4bbf-aee3-e4b6f9e702ae" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="0a26cfe0-5690-49c0-a01f-d16203c9990b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4baa00d9-eb26-4621-9984-1022b3d64de6" value="3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ad56de93-6fc8-4f22-957c-34e708d03707" value="-36787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f3eed294-8f20-4579-91a5-34d26e329306" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5d2fac99-25b5-4047-945e-bc79d12a7bfa" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="999cf166-2f01-403d-b27f-4e5ea113bcba" value="3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="186430e9-8625-4f71-817b-9c725298dbf7" value="-36787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1e07cc5a-ce47-4d96-9b3f-a3c09a056660" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8fcc29b7-84d5-41c5-aa2b-77c1a3a305ce" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="a9167e98-f027-40c2-af14-dee87047510f" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9df479c4-714a-4c5f-bca4-77699987c0f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="6ba8f0d6-a316-442a-ab98-f169123f9ee7">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="e1e05f3f-fb5f-4a78-9f60-720be637d36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e9d4e8b-e382-407d-8f98-fc6cea33871f" connectedTo="82171e6b-2980-478e-bd02-8e89d15d191f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="259cf788-6a40-45f8-bf86-e81f4419419f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="aaf34f5a-5028-4f93-92e7-82cbcebdf13c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f8df16b4-c36f-4822-ab58-e9425b888ab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93ea3a0d-45d9-4c98-b47b-8561c5830744" connectedTo="87444c66-58ca-4f1d-a710-0670567eb2dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="504c4927-bdc9-4fe4-8e78-4927b4ebfab8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="df443fd5-434f-4a4b-8335-6591bff68a80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="cf6ae7ab-745c-46be-bfbc-c0421817ddf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="058c19e2-c8c3-4cbb-8a4e-cd22e07a3705" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3dd900c8-a991-4a39-a964-5066e8bbf798" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="59f366b0-1854-4a51-8aae-dd4d1f3eb4fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6a575d8-5432-4c65-b0a1-7895af2aa311" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6242afa6-cdd3-4312-abea-c0e65a69c2d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="82ce1f9e-7044-4c54-a7f6-63b6c6026278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="16c31546-1ea6-4764-8961-06ec8db944f4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a0d292f2-b8c4-46a7-b378-4759f7ca484c" name="InPort" id="18f34ff1-c661-4771-bc72-cd5650320322">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="ad1df894-3654-462e-b733-35a320628e62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7961542b-8210-48a5-a190-650b38e2d58a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93ea3a0d-45d9-4c98-b47b-8561c5830744" name="InPort" id="87444c66-58ca-4f1d-a710-0670567eb2dc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="64089052-d623-4032-aec7-3c26325e2cda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2afb24c0-0ef1-4d32-be94-4faaa95628e4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="82171e6b-2980-478e-bd02-8e89d15d191f" name="InPort" connectedTo="8e9d4e8b-e382-407d-8f98-fc6cea33871f"/>
            <port xsi:type="esdl:OutPort" id="a0d292f2-b8c4-46a7-b378-4759f7ca484c" connectedTo="18f34ff1-c661-4771-bc72-cd5650320322" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.028348688873139617"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16725726435152374"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.11977321048901489"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3373493975903614"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29270021261516654"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="9af97bf9-cbae-499d-a59d-4e35c46709fa" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="502ae85a-262e-43e2-aaa9-c69dcf8dfa6d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="44080d43-989e-48fd-8fb1-88560d3504fc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="48493582-a04d-4be5-8fc9-ca33b3b02b7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4375ea80-7d37-42a5-8027-d54e4f5c7c1b" connectedTo="4c505ec7-ff73-4730-a764-44e812ebb4c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f93a8d71-aac8-429a-a712-c0a62726e9cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="51e26bb3-86ab-47f9-b1b8-bbba210fe238">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ddfe5783-f707-4e9f-bbfa-79407df66e2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2bcbb527-1d04-4e83-b5c9-7c97e0637dcc" connectedTo="26ba26bc-9425-4d94-ac35-4433644678f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="286856e7-16d3-468b-bc7e-cc174d942786" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e5f4c67c-a617-446e-8dbf-278369ece49a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5566b82d-f1f4-4200-bb8b-d3f997733340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0e324443-b424-4345-a5fd-7718e5fa0827" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3fe944a0-6dda-473f-8d51-bc4000a3ef1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a86d7d7f-972f-4f2d-a35f-8818ddf71e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8f720aa-98c3-4622-82ac-77e8a86b91ee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2a255ad7-1409-4e8d-8f7f-81560987a5fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="af2556b4-296c-496a-8c4b-7c12affb8c20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5dd5a65d-2fbb-4190-a162-35f6a1101efa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="898daafa-360a-4ec2-9b4d-50a93aee4aff" name="InPort" id="6fa9f891-b236-4b10-8a1d-3eed1313c93c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d74cd7a0-0d24-4f63-97a7-f5bbb182543c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7939f833-b5fb-4e3f-a396-a3b760811869" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2bcbb527-1d04-4e83-b5c9-7c97e0637dcc" name="InPort" id="26ba26bc-9425-4d94-ac35-4433644678f6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="127a7236-d3f4-4f1b-9d18-f8436e4cc264">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5b0dc741-628d-4d02-ae9c-24f4f35371d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4c505ec7-ff73-4730-a764-44e812ebb4c6" name="InPort" connectedTo="4375ea80-7d37-42a5-8027-d54e4f5c7c1b"/>
            <port xsi:type="esdl:OutPort" id="898daafa-360a-4ec2-9b4d-50a93aee4aff" connectedTo="6fa9f891-b236-4b10-8a1d-3eed1313c93c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="73e51f51-f74f-4b74-afcf-369e1f2111db">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3ae4ce92-da7b-4da6-8efe-c652ae11f5b7" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="431e845d-834d-4b7e-b4c3-8213ae3b2081" value="-4771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="57772b54-b91d-4466-b2a6-7ddba61a3346" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7ad9cb06-4f9d-4132-8eeb-8e50bc909b3a" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4a3ce0d3-cc81-415e-acd2-8d7cc6e8111e" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bd59abe5-ba99-45eb-8920-1a0ee1a08730" value="-4771.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fd1a3894-78e4-4763-9acf-0656786a21a4" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5eb44c31-ad05-4310-a41c-9dbecf854a5c" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="c1830a79-7c0e-4e89-a177-d868d83ace94" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b49b35c3-9fab-4696-a056-f51fb0d5124d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="3a84ada5-0231-43bc-a33e-d1bec82368aa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7d5fe915-688e-4ac7-b24f-63c109bdd935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed6f7ac6-b94a-4307-a6bf-a8f26f277098" connectedTo="edc7dbf0-c6d3-499c-81e4-bb5599fa4f17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8293453-269e-41a4-ac6f-2f735ad38a74" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="495fa2d3-0a02-452d-b333-42431d220593">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="00e4c0e8-7b3a-40c7-81e4-76ebf8dc9f45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d54ee022-1476-4993-a317-c435ab1c29ff" connectedTo="1656135f-cb97-42b5-b0f2-2593c68f884f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d15e6de0-8a54-41eb-a4eb-456f36f8b8d9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dfa28c6a-8b19-4eb2-a245-e3e94ae08ad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a65f0a6b-cb95-42a4-b66b-37480e314945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="08aae7cf-1842-4652-8ccc-10c12dcee686" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="10d3eb96-e5ff-458c-960a-90751005d270" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a286cb4e-1e52-4708-8fd9-92ee13c2a53c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9980ba94-34d5-4b8e-a3f8-43ac5fe6c5d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2164c33b-1dd9-4e84-88bf-dfef2e05e334" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="66eeeb1c-dd9a-4978-9069-fadee250f38b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e67c057f-85c6-4e1b-a7f6-d1b8741a2f19" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0b494dea-27db-4cbc-a564-4e5b8464da1f" name="InPort" id="2ea6a4ec-519b-4d8b-8237-84459cdaf446">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c126a454-8643-46b8-ac4e-b0a411f333e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fca009f-37d5-402d-8f44-a70a9fd9199d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d54ee022-1476-4993-a317-c435ab1c29ff" name="InPort" id="1656135f-cb97-42b5-b0f2-2593c68f884f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2b66ed7d-55ec-4c7c-b584-9469f00f9fae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="20581e67-8df0-4839-bc77-9977db1b7817" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="edc7dbf0-c6d3-499c-81e4-bb5599fa4f17" name="InPort" connectedTo="ed6f7ac6-b94a-4307-a6bf-a8f26f277098"/>
            <port xsi:type="esdl:OutPort" id="0b494dea-27db-4cbc-a564-4e5b8464da1f" connectedTo="2ea6a4ec-519b-4d8b-8237-84459cdaf446" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.42857142857142855"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10714285714285714"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="15e8c87e-5a89-4ee6-b993-e4fad6e8ddcb" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e92d9a9c-fc0b-4e3a-97bb-e8b1d1ad83c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="115c54f9-33c2-463e-b6c8-0d57adc4516d">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="3a4173c0-f76a-4f11-bd5b-219454f1d242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2349c60-45fa-470e-9f2c-a3bcbcc26916" connectedTo="5712b49c-443a-4e82-9a40-bc5cecac65f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5560133f-b46c-4aa9-8980-d2519eb40771" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="93bae7d5-185c-45f4-acf6-42305c8c2492">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="1a8e0c6e-7a93-48c1-9fc4-63ec51d7800b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a095f89-2bb7-48c7-99a5-2f9b408531c9" connectedTo="1ba10863-2a97-448d-a626-f632807a4558" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6c462561-8d66-436b-b2b3-44fb56f3ffdf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="05a0fd17-9bd4-435c-8c32-181855b53b12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="be56f126-1f20-4199-92b1-6e0686286ef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="61c57da5-de00-46ab-9436-c1fb2a4ed6fd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c7956675-9f71-4350-a89d-56bdc94599b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1c53e2a1-8fd0-4fd7-b0a3-c7cde0f49bd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a575ed3-bd18-4d85-8eeb-4bf0b310cd6d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ea8da3aa-a3c0-43cc-a381-eb80a8cbb32b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="64ae422a-7059-4dbb-89ad-7b4ae61aa4d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="76c132dc-eae5-4732-9003-c5086df7355f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="986df08b-99ec-4674-92c1-fa8eb1fc3a2a" name="InPort" id="6576dc2d-de00-45fe-92e9-b721b2e69dc6">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="4589a1fd-e23f-4941-acba-2a82b08a3517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c64cbfe-c1ee-49d1-a6db-e0c445518a2a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a095f89-2bb7-48c7-99a5-2f9b408531c9" name="InPort" id="1ba10863-2a97-448d-a626-f632807a4558">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="151361ee-aa72-40f5-af8b-db6e8b2eb20b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1ad4f758-4ef8-4de6-a05e-4b293854d8d5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5712b49c-443a-4e82-9a40-bc5cecac65f6" name="InPort" connectedTo="f2349c60-45fa-470e-9f2c-a3bcbcc26916"/>
            <port xsi:type="esdl:OutPort" id="986df08b-99ec-4674-92c1-fa8eb1fc3a2a" connectedTo="6576dc2d-de00-45fe-92e9-b721b2e69dc6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="9ad39741-6d1e-48cc-a630-3f0216e62e01">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a064d696-5970-4040-897f-847921f09582" value="4423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a2396342-c2e7-47c3-995d-0d259b74b7b4" value="-41347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="301205bc-8b6b-4467-afb4-085d5a272b9f" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3c9335dc-16ce-4fa9-aa6f-7da9a9f14f13" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7165d7ca-cc3f-4380-bb9f-ccc4c8bfa720" value="4423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8ae156e0-c31b-41e7-bf22-2a349a561f9a" value="-41347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="077f72fb-c614-41d4-a71d-474ed8f7350b" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0f2eb54a-c887-4786-8f7b-0cef49f95d60" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="dc70ae48-e752-473f-8108-4f1c84018a73" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed907215-90be-4c2d-9818-5ff735c592e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="9dd359c0-49bf-42f5-b199-bd2459c181f2">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="242515a1-f217-4e13-b0b9-a5ab5ba26b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="daeec657-4066-4028-bd2e-c5e20fd0d4b2" connectedTo="e8d38589-6b3c-4b32-b486-3101c8f35c43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="64b08a4a-8784-48a3-b386-f9a5d7f2d2c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="e74f3f69-0d18-435d-b192-4ad384ed36d1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="53b0ac48-998b-4f87-9e8e-cb65bc5261f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11ed9c1c-003f-4d7a-8d56-e5fce327d83f" connectedTo="acb62c48-0e8c-4707-9d43-7de9d3f3f453" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7b71a508-fe1b-4ebd-a6ec-f203f8333848" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="56383255-15b9-4a9b-8d45-965fa9b2e0be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="332a2bdc-cc2c-4328-bba1-63764691d329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c3bd7e17-5cfa-4d8b-ad4e-f53d2cf2a22c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6f200196-0299-4569-bea0-0f8e0daa05b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6174fabb-d1a1-4a04-899c-fecb4fcafc0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06f79a0d-6732-43fa-9dd4-508eb5f9bbb1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8ea754a6-3a01-47b0-ac2a-2b2e5b173115" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dc3f867d-9163-49e0-9c29-bd208157d6e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7b34008f-0776-4d9d-940f-fe49dff6e8ef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f7d6de0-e5af-4c90-ac6a-6280f674e838" name="InPort" id="75bdd35e-3edf-4a00-be3b-6de3646b5185">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="e5f4fc71-ae70-4c36-8840-37dfd58ebb0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="115bdca2-2fa6-4972-8e5d-3e8cfb766e0d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="11ed9c1c-003f-4d7a-8d56-e5fce327d83f" name="InPort" id="acb62c48-0e8c-4707-9d43-7de9d3f3f453">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5996d4bb-7cfa-4a48-acc1-30b2ee3d0753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fdaab8e7-6a53-4c60-91cf-d1d1288f01f7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e8d38589-6b3c-4b32-b486-3101c8f35c43" name="InPort" connectedTo="daeec657-4066-4028-bd2e-c5e20fd0d4b2"/>
            <port xsi:type="esdl:OutPort" id="4f7d6de0-e5af-4c90-ac6a-6280f674e838" connectedTo="75bdd35e-3edf-4a00-be3b-6de3646b5185" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04941291585127201"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14383561643835616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.3747553816046967"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.12964774951076322"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08512720156555773"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="214c2350-28c4-4bc7-8aa3-63f2aa4ccaee" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1d2067d0-8aae-4077-9ff4-4aad17985d3a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="e3dd991b-e76c-488f-aa34-6a5f3e290d90">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7f22f8ee-4dd2-46b5-9ee9-8e11051ccf10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6d6e994-a3de-44d6-9b5a-c1fee47f6bfe" connectedTo="33ace698-b3fc-4b5d-af3d-ffb2a9f96f52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5805227-9a05-4d42-ac55-7d2b47643ce4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="2308380f-b086-4cf6-b459-490ace41f2b6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2c47cc7e-cecc-43a9-942e-45e01977e61d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c91de292-8088-42b0-87a1-38ede68c6637" connectedTo="9c9b9045-b4c9-4ee0-9e9d-f0ef846c4580" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="527b9d3e-1f9f-4643-a3ee-6f1efef89977" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="61fbd822-43d0-4538-a289-4120a4f530df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fa416d11-efca-4c1f-a11c-47cfe65395c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0638c0fb-3ed4-4cf5-8ad3-ba4e96af72d6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ed97f8f9-7f08-49d4-b91b-e8c436f67b30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2fe69eef-b6b7-47e9-8197-392ae379bf96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e86fb9f8-34d3-4078-a04e-af5c5b1e088c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="40f18b47-4b90-4c11-9155-179819f80d19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5066b1b0-44fe-463f-afd8-d0c300b20acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d01c0286-a386-4018-b3e6-5bb2b1ec03e6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24e13454-b035-479b-a3c6-2d873015b46d" name="InPort" id="02f94d7a-156f-4fd9-8cc9-50e546471309">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="75a7a37c-69fd-4ef2-8077-316ca3f7d40b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01e229d7-8b89-4bc8-9629-48a37e15552e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c91de292-8088-42b0-87a1-38ede68c6637" name="InPort" id="9c9b9045-b4c9-4ee0-9e9d-f0ef846c4580">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bc27be37-ab5d-444f-995a-f84b11a063c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dd30a0bf-54bf-4b03-b3b1-c42fe8a91edb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="33ace698-b3fc-4b5d-af3d-ffb2a9f96f52" name="InPort" connectedTo="a6d6e994-a3de-44d6-9b5a-c1fee47f6bfe"/>
            <port xsi:type="esdl:OutPort" id="24e13454-b035-479b-a3c6-2d873015b46d" connectedTo="02f94d7a-156f-4fd9-8cc9-50e546471309" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="87445755-f0f1-41ae-b0f0-6f1d6e9451d2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e545d1dd-9f24-49d8-b9a6-c3058880f6cd" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="75e203de-d59a-4a39-9b51-4d4d189e60f2" value="670430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f0b94253-1c14-480d-b21e-b721408abacd" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="eac669a3-7e6f-43fe-9e11-aab347de28d0" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9d66464e-dbf1-4000-85dc-3766e46c73a1" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8f1a9ab3-7ea4-45d7-a6dd-4d5ae644f793" value="670430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="732aba38-e8f5-485e-884f-c9f89fc755eb" value="331.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="eb807bb9-1721-46a9-8503-85f31d6b7423" value="624.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="836fd411-6655-4aae-bc1d-50dbcf8f9b1c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="01374a61-044a-4b8e-8f88-1a44c8a8e7e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="db2dd758-8933-4c54-aee4-9a40c3c160d9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6ff91c32-89df-42ee-9d63-7090b5b0c1cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1dda1365-f911-4977-b793-a23b7cc71b55" connectedTo="97fc44c5-7436-458e-a752-6347a3423e0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d54f3269-240f-4aa6-b824-309436a321e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="1e6912dd-cb36-4ba0-a346-3b4825113a83">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bb215aaa-73c6-4198-bea5-f03194d973d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a701e3a-095f-4243-b3f6-f0ac6eb608a4" connectedTo="e23f3fe8-ccc7-4c8d-9475-c878304c838d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f976bb35-0a80-470a-966b-127fe00d2430" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="853e126b-495e-4a27-8093-22c62f334adb" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="9b94a699-4b67-4039-ac4d-383f89283211" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9b00d1f7-7a57-4500-86e7-1eb425031079" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cdde228e-221a-4496-ac42-4f613cad9b0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="84d2b8ce-e229-4d2e-a54f-639c8448367b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="09a28f0f-0b62-41af-90fd-caae974e5dac" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3263ca73-0595-4354-89ac-d7700a58a952" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="11866422-3d33-4d42-b9f5-600400b5ee40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10a545af-04e5-4f63-a6fa-16a93a864329" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="792f1403-9b22-478a-b783-a59ac5a450a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="931238f9-a7c4-4de2-9738-df99ee61032e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="44ea5a19-dcf0-44ea-9c9b-2893feeb4da9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a71dfa7a-48ef-455d-8d70-cd0afabc393b" name="InPort" id="232088c1-9006-4238-9f8c-8dbd88680ab1">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="70043f2a-4a7b-4364-b092-597d7d61fc93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3a1ac6e-5cb4-4cf2-8b8c-c85f2adee4b1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9a701e3a-095f-4243-b3f6-f0ac6eb608a4" name="InPort" id="e23f3fe8-ccc7-4c8d-9475-c878304c838d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="37f9f380-9125-4d0c-a821-f01ef48cd84a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="edd6445f-5b03-48c4-a046-1781f273737c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="97fc44c5-7436-458e-a752-6347a3423e0e" name="InPort" connectedTo="1dda1365-f911-4977-b793-a23b7cc71b55"/>
            <port xsi:type="esdl:OutPort" id="a71dfa7a-48ef-455d-8d70-cd0afabc393b" connectedTo="232088c1-9006-4238-9f8c-8dbd88680ab1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06964091403699674"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.21545157780195864"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.33297062023939067"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="91eee256-d17d-47f4-8e62-8d5300b9c6b2" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60cb36e4-c1d6-4681-92ee-8d978f1aea1e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="4e3a90a7-a7fd-4064-803c-38473bd07ae9">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d83d4146-86f8-42f8-9a8b-879b763f139c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c8f0cd7-c78b-4ab2-8b6e-6b6c91950703" connectedTo="35358421-9487-4579-a45c-1d54b6e6fad9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a94d3ecb-e986-4c79-b69f-e3f0f4b1ccaf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="f1dc90e3-8cb0-43ea-bb1e-df6bb768c189">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="765bd642-c3a1-45a2-9383-255c43e530a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93063492-5040-4fa9-af04-7ee050b28788" connectedTo="9c9765c8-41e6-4965-bfe3-0e059e568979" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="45ea30e5-ea92-4f35-8e04-c08257868082" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9683cbbb-d2e6-4794-bc31-bff378052269" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="1c255e16-5005-40df-a1e7-a7d9d864ad89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e978d3f4-1851-43e7-8c23-1910654ee031" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f7fdd0ff-23ef-40c1-bff9-7219633ec28c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="7f633bb3-ea05-46fe-a983-4317a2a4d4a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2bd6b76c-779d-4956-92f4-a1a571665890" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6ae3ea09-8b67-48dc-9636-d463b86a56db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d37b14cc-63d8-4f40-84a9-c79273fadd88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="422f1992-cf09-430a-b865-89e06cb85811" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="10a0eeab-ea43-4e6d-b7ac-840e1302123b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="87eb0242-56e5-44e7-a799-fc61870400eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7584dc6d-818d-4b3d-9345-8fa072818ff2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee11e4cc-d487-40b9-9e57-be39bb14aca0" name="InPort" id="cb75e03c-56e5-401e-abe8-38bccf476188">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="4ff27061-ae26-4e8a-aad4-e095bdb09023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2cb9e731-9dbf-4f70-95ba-19f49d0b2df0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93063492-5040-4fa9-af04-7ee050b28788" name="InPort" id="9c9765c8-41e6-4965-bfe3-0e059e568979">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6f8a3c38-afb3-4a79-823f-b06d20e01f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e507c518-2c06-489a-83cf-c186060d8c3b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="35358421-9487-4579-a45c-1d54b6e6fad9" name="InPort" connectedTo="2c8f0cd7-c78b-4ab2-8b6e-6b6c91950703"/>
            <port xsi:type="esdl:OutPort" id="ee11e4cc-d487-40b9-9e57-be39bb14aca0" connectedTo="cb75e03c-56e5-401e-abe8-38bccf476188" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10119695321001088"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09031556039173014"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.06964091403699674"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.21545157780195864"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.33297062023939067"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="7fe0a360-7370-49d9-9c3a-a361f1c9a224" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f30de8c2-831c-4c0c-b15d-f6b2c516c3b2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="b48e64b2-99a2-4f44-a71d-253cf70b7fb7">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6c7c1453-42b8-47d4-8b1b-9229d7173402">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb154b7e-517c-436c-930a-02b9348b6ecc" connectedTo="3878243e-70db-4bed-901b-3291b41b0902" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9cfb3ef2-3c36-4bce-b99e-28da3ec1d625" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="c5375c11-c97a-4ed5-b776-05cab2ee8b2c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a8d35142-887a-40f7-ad24-f23f65d179ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a68c8850-b7f8-42ee-bc85-d4265dfd1005" connectedTo="197c8f20-ecd5-4b91-bc69-644332c4183d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4fd80b51-f1fa-44e9-bcc0-22446fdb1c5f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6481f539-6971-4802-b90e-e926de7c9166" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="86e9dea6-58be-4c20-bfb9-0c4de9139ac6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ca80a93-89a0-495a-8d66-eb40fb1d27b9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6712d57e-9a7b-41cf-a2a1-dbaa4686a0cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fde39e50-b7c2-4f21-9cad-bc16b9273da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a14f73ea-aa08-4f2f-983d-ba8b1fe682f3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="41c20d55-7d0e-4ab8-af82-e04f0d6a6a06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="14df9a7b-080f-49bd-a0ca-1458b3b20cc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46413165-44c4-45c9-9d63-bd833c0ac3dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a21ff201-071b-4f69-b55f-99e024b285fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="276cfac6-c56b-4cbb-b973-a9d1111f6b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="410c6b06-52f1-43b8-8757-c0e45427a672" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dd52ce64-f6f4-4ef8-ab1a-1924d01f28a3" name="InPort" id="b42857b1-a7d0-4e6f-8add-b9815265eb3d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9f7ad430-a32d-4a2d-9c44-9a0f16597701">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30f9151c-d878-4836-a837-0346d3091dc8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a68c8850-b7f8-42ee-bc85-d4265dfd1005" name="InPort" id="197c8f20-ecd5-4b91-bc69-644332c4183d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="34b84c8f-9c05-479e-a62a-f61998468958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c4e32fc-8277-49ca-bc72-cd126dde86d4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3878243e-70db-4bed-901b-3291b41b0902" name="InPort" connectedTo="fb154b7e-517c-436c-930a-02b9348b6ecc"/>
            <port xsi:type="esdl:OutPort" id="dd52ce64-f6f4-4ef8-ab1a-1924d01f28a3" connectedTo="b42857b1-a7d0-4e6f-8add-b9815265eb3d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="d04e97a0-d00d-4764-b3f3-038398ea07a8" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="38b04735-b086-4ece-93eb-8167c11ac051" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="149c1b81-310c-47f5-8d1e-236387cab419">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="85466f05-8c41-48c4-8179-ad4f73bdade5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19104649-f273-40cb-9f8b-0000edf61ba7" connectedTo="c44c4bb4-2ff3-4db0-95ba-f6e86bf35b82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8fde3199-18c6-466b-85d2-6238a4fb715c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="e93df5f2-ebd5-420b-b06e-d9406eb07c89">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="13a9e3dc-5dce-40be-9267-654626e723b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="baa818cb-da74-4f63-b3e2-04f59b2c75d8" connectedTo="3e8ab633-b3a7-49b6-a55a-c304db4d9e45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0fd08f92-c331-433b-b976-f07f29a043eb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8c7f5cd9-8144-4db2-8730-af8adb4afe4d" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="595ecc9d-a923-48bb-996f-a6a96d125ab6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="22f1fe07-fc8a-4e73-8123-7ad5aceb4262" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c7f860a6-3154-4956-8b01-3477d6ff14f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0ae87a68-f0bc-49bb-9773-d41a47a31e9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a79f23c2-a76f-4c5e-825b-5665c3758f57" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c7df9da9-5219-488e-abdb-c06732bd2a11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="79ec24c5-d124-4f4a-b1a1-c9e2da891799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09cadae4-ba8d-42a0-a8e2-5d5d01575df8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6f8dddb5-f860-4c00-9fc7-8f7bbac25ec6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="20b61860-e54b-4dcc-9098-d3274c8d2273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b961bceb-51af-4474-8e55-881500f49e68" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc4ba906-4a0f-44d2-a3b5-433ac69a836e" name="InPort" id="380f3ac6-a6d9-48b9-9f29-0186e4e7dcb4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="42abb14d-ee24-4537-8828-537bc58f3f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f51daf53-634f-4dfb-a79e-f1e6eb53cf33" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="baa818cb-da74-4f63-b3e2-04f59b2c75d8" name="InPort" id="3e8ab633-b3a7-49b6-a55a-c304db4d9e45">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0bf16be0-f5a3-44c3-a192-73db5bba97e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="71d842f0-2350-436e-b808-15e99749fc05" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c44c4bb4-2ff3-4db0-95ba-f6e86bf35b82" name="InPort" connectedTo="19104649-f273-40cb-9f8b-0000edf61ba7"/>
            <port xsi:type="esdl:OutPort" id="bc4ba906-4a0f-44d2-a3b5-433ac69a836e" connectedTo="380f3ac6-a6d9-48b9-9f29-0186e4e7dcb4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="961df158-61dd-4583-a005-92b726c7d64e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ab537dab-e305-46fd-931a-f667dbcf5948" value="731.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="68d38609-f945-44ec-88a0-1a412f451ea8" value="799822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b14407ac-62bb-46a0-bace-a417b2c2e57f" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9b6043df-09e7-440e-bc99-5ccdd611d2dd" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="46950a65-1602-4890-a06d-cbd0dda267e6" value="731.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="dc1a6563-cf87-4bd1-a2ce-e72b4ff34e27" value="799822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="edf207a7-d783-4783-9c93-0bbcab5a59a3" value="416.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4873e954-1b87-42a2-b216-d6c00b6fbbb1" value="628.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="95f08086-a4a8-48a3-86e5-f7cd51714981" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="859d1f05-9553-403c-a4b6-dce2f8a1c395" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="3e76c90d-78cc-4e50-b582-e091ac8f68b0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9bc3a4ae-9da0-4253-9dcb-eb65ddc6f877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="699aa6da-2125-4f89-8de6-4efed364d626" connectedTo="149a768a-4f0e-4594-a6ae-d95fd76998dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1168af24-1053-4316-8195-55736dd84532" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="9482ed65-e59c-4273-8ab8-991566036370">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="43bcc7e5-0767-4b7d-8fd0-4d5b0d1bedb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="601ee615-6ed7-4eaa-ba39-0ad6c9cf15e1" connectedTo="493bf122-c562-406f-ab2a-14b74085bf80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3a68acc1-b945-40ed-92a0-d578c761c3bb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="71b38daf-82ee-4446-a663-6672b66296ff" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="77bd90f8-128a-4398-9b2e-c8eae1db8f71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0d0618a-10b7-4799-bf4c-a680c6bce211" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e6cb3425-f4e8-4f37-b07e-adc109d58de3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="9f9144d8-7be3-4afc-9a2e-c08aa42e4959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c920f185-a58a-483d-a83a-f5ecd95aa8d4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2c36e680-2987-468f-b183-66cd064bdf35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="404e3481-6aac-41fd-8759-062e72d4bebe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e1832b3-0ccd-4a32-8594-62fff3a38aae" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="053b2f18-01a5-48b4-b414-e1827f2952fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9de71876-05e5-49b2-9734-dcc2e29b0e4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="405bfa16-32f0-4fdb-ab13-46a7b18be928" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81daf6ce-cd94-4e0a-b017-32f280d06154" name="InPort" id="2151c9f8-d4b4-420d-95e4-c10601dbae40">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="c5907628-e227-403d-bc95-94d51ec7fda2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5063327d-f461-4e38-8b4e-160fac440a7a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="601ee615-6ed7-4eaa-ba39-0ad6c9cf15e1" name="InPort" id="493bf122-c562-406f-ab2a-14b74085bf80">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b84bfd23-b103-46ee-8396-5c6afcdd203f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a717022-728c-4c75-81cf-566b45df38ad" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="149a768a-4f0e-4594-a6ae-d95fd76998dc" name="InPort" connectedTo="699aa6da-2125-4f89-8de6-4efed364d626"/>
            <port xsi:type="esdl:OutPort" id="81daf6ce-cd94-4e0a-b017-32f280d06154" connectedTo="2151c9f8-d4b4-420d-95e4-c10601dbae40" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4155405405405405"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16722972972972974"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.16638513513513514"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="de347195-5799-40fa-a4b7-a6815893b55c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="927ac4ce-d21e-4e94-af48-7c1015e99728" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="05074075-f8c8-408b-bd0b-7595f0d0d762">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="82aa09f6-cf89-4a84-ac43-aa815f7e1cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5f6a2e0-b73b-4d90-9042-ea6fcaeafd48" connectedTo="5f1f262e-00fb-42d0-8609-79bf41d7120b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a844f693-face-457e-aa7b-21cdbb18704f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="775d4817-c44a-412e-89a3-9fa8ac42aafc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="934dacec-d4e3-4b79-bd57-a8414c921c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de0dae2f-fda9-4d24-8574-a8b76954cc08" connectedTo="2501754e-15c0-4ea9-994c-0c2624353750" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ee6ba2f8-ac45-41ca-a858-baca7fbe0713" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7166fac0-d482-4208-ba2f-0d626f29e79a" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="1437b638-99f9-4742-aded-5b686d5df1ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b9d5e685-babf-4fea-b3c7-2cba0b669dce" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="912e048b-d333-4e17-9fb8-95c3456b8520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="64d1d95c-1353-4eec-ba0c-2be2c726e3d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="59cfbe66-f014-4cc1-b7ec-ce07ee90edcd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bc733df7-e416-49a6-b063-7ad5d3c2b80d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9d6c5190-df18-416f-98be-b5eff758f191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ade085c-11bc-419f-8f7b-faaa221e117e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="18eff498-d1cf-42f9-977d-912c0d68fe90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1c16241b-3969-4145-b7b1-1debea9ee318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f3861508-8bb1-422f-aed0-607de4c10e07" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c24e3312-15db-4447-a222-2164421ca737" name="InPort" id="dc6080d5-54a9-495a-81fc-12d0dedf32ae">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="5cc4db5a-409d-463e-98ef-4c63ede5d91f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="295de29f-4084-40a8-af34-0c20ef9b3d4b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de0dae2f-fda9-4d24-8574-a8b76954cc08" name="InPort" id="2501754e-15c0-4ea9-994c-0c2624353750">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d85c1d0e-236d-44e9-bab5-a3b36e19626c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d7d33e27-2e72-4124-9cec-6d394185811c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5f1f262e-00fb-42d0-8609-79bf41d7120b" name="InPort" connectedTo="f5f6a2e0-b73b-4d90-9042-ea6fcaeafd48"/>
            <port xsi:type="esdl:OutPort" id="c24e3312-15db-4447-a222-2164421ca737" connectedTo="dc6080d5-54a9-495a-81fc-12d0dedf32ae" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0633445945945946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.11908783783783784"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.4155405405405405"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16722972972972974"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.16638513513513514"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="22576100-3ac2-4cd2-a269-282febab0a28" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da935a67-70b1-40f7-a810-7f35ad9a0006" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="4cca9b4b-400e-4158-a2ba-ca2b2e1d9d1c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="186ef2d5-b5e0-47ab-8639-36f28a6b8e1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="205b495b-7415-4517-9d9a-ad1a00425c74" connectedTo="4a4eab30-c4c7-4ff2-a243-d21ed74de6f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24b5da7b-896c-4107-9fa2-1e0dfb1ebfab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="f6da45e1-5916-490c-b3ca-7fe4dbe1ce85">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b078409b-f296-4fbf-8604-b45da465a1af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bed12c2c-e5c1-4e17-9d88-491ff57c626c" connectedTo="a636b472-babd-4740-a261-13bf713af5a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7032673e-86cc-486f-b66e-390f7151d876" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fe398547-609b-4e8f-aae8-def1fe2fff74" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="c213cd3c-1187-4983-a8ed-b2312ae87048" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f51c69d3-4f41-4a00-a10d-48d14c5d61c6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="521f574c-581c-46e9-a543-ba42c44135a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="632c7c20-6850-4cc3-a8b4-937234f2bdc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b8c2a920-150a-4cd6-a626-2b113b77429f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="83a80a0a-b82e-4e7e-95c3-d6e1be0b27b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0f653984-de75-4cfa-b1a2-eda7342685d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="262d0cfa-097f-4017-801b-68777b1027a2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e12203bc-a0c6-4b1b-9abe-de5c0b3c4bfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="37988018-6f2a-4016-9f17-5bdbe4149eec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f1391fae-1a75-4cc0-ae4a-dd36270c0262" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="324b4130-d0f1-4362-b69b-24662c896003" name="InPort" id="568a5ed1-1afb-47d4-9485-441aa1ac397b">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="627f9446-a352-4063-b5f1-037722e9c1da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68d3d30a-bfa8-4af9-9803-a4414c7eaf46" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bed12c2c-e5c1-4e17-9d88-491ff57c626c" name="InPort" id="a636b472-babd-4740-a261-13bf713af5a3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4faba505-f1d6-4e3d-a07b-ff917ff50ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a0121110-9930-4361-b502-50526909c836" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4a4eab30-c4c7-4ff2-a243-d21ed74de6f2" name="InPort" connectedTo="205b495b-7415-4517-9d9a-ad1a00425c74"/>
            <port xsi:type="esdl:OutPort" id="324b4130-d0f1-4362-b69b-24662c896003" connectedTo="568a5ed1-1afb-47d4-9485-441aa1ac397b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="46040f61-0032-4eff-b84c-4dd9690df9e7" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fe052701-24f8-46a7-965b-b9f11702bb66" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="55a098eb-4056-4c0d-a97c-29082c4917ec">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ba1b304b-8142-461a-ba8c-c8c5b10f91b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6072689-f79a-4bfb-9692-c391785ee4b4" connectedTo="c16f0a7c-57af-4491-a617-f5d95a643806" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fc635e9-64de-44b5-bc3f-ec05fb98a946" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="921bab4f-542b-4480-ac4a-a8583f93bf9c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c7688f1f-4571-482f-b2f3-ef8f80d6328a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="019493e2-5d03-402f-a4c9-e2d259e30ecb" connectedTo="46b0dded-63ae-4bdc-bf61-a08a6fc10cda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="df9b942b-bff5-4ff9-b920-a66a297645a7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4c12402f-b715-4b92-b305-5d858388c175" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="9a99bc71-e2dd-4378-8ecb-8f7093df80fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd213889-3234-4dd5-81bb-171a2cfece82" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3b273712-327e-41f5-a7bf-3e78eebf2651" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="588a278a-5665-4bbd-9bab-600da3bac4c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a52b6d75-f314-4a2a-bc51-58ad1fd732e3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ee416a9d-cfe5-4ab8-a7ec-8d587928950a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2149779c-b3e2-433d-92d0-ed827749af29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9acc7532-108e-4219-8da0-d23beb4c63ae" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="486f36e0-d9d5-46b1-9e4d-ea4caa93c658" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="36d15ff1-9f54-49ce-9fc9-6d842931c0eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="53ed0b47-ec4f-4f9b-a3b5-57b90140c46f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f66d84b5-19ae-4183-9417-888313f73a66" name="InPort" id="8f056454-05b4-4c98-87e7-8dcf71d64b39">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="24bd1676-49b1-47bc-b4e9-26fa3a61f9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c217918-720c-4c96-ab35-1eceffbaea6a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="019493e2-5d03-402f-a4c9-e2d259e30ecb" name="InPort" id="46b0dded-63ae-4bdc-bf61-a08a6fc10cda">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1aacc7d3-fa69-49c5-8442-cd9d5fde47bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aadd320e-0d22-4079-b7a6-2b9294d87f61" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c16f0a7c-57af-4491-a617-f5d95a643806" name="InPort" connectedTo="b6072689-f79a-4bfb-9692-c391785ee4b4"/>
            <port xsi:type="esdl:OutPort" id="f66d84b5-19ae-4183-9417-888313f73a66" connectedTo="8f056454-05b4-4c98-87e7-8dcf71d64b39" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="01073692-1533-427f-aa40-7a250f0378be">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="27ab9559-6ab3-496c-89b8-fcc28abc6571" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="044697f3-0d78-4ce6-a920-afa3083bcc48" value="483882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="18666cdd-44b4-4490-a30c-1908365aa503" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="78746b7c-6c6f-4fd3-a2e7-b834758a44c7" value="542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d0323c01-aba4-4f5f-9f51-07e385db872a" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="afa9b33c-3609-4dfd-959f-baa3111869af" value="483882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b93ddf62-8855-4f6e-8cfc-f6f8e1bd1714" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e1b1baf5-5b22-4bb5-a59b-140b09961640" value="542.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="44ba72b4-56d0-4c5c-af5c-45bd6893d1c1" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0018fa3-4779-4a0f-a17f-31e010efef7f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="4d6549c1-72d5-495a-b795-2b933d753a6b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0df0a5cd-91ed-4ecd-b45f-f52ff3d9a08b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b34afe8-ed38-4e43-b9e3-c3c812b7be90" connectedTo="f6382f9c-5dfd-4ecf-86f1-55588091d19a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7db65d5-e384-4fae-b9bc-eee58979fc4c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="1aa4c8aa-d282-476f-bbeb-4ed67601e0a7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3cc204c0-9739-4ab7-b461-6db796e9ae9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc57651c-7b29-4b10-ba36-9572873483cc" connectedTo="2ccb815c-0b67-48f9-82f3-c898bdfd469f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6f415126-776c-43d8-9ee1-94cbc72c52c9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4209507a-23b6-4279-b43c-de7b0518f225" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="063defd3-6c93-4925-a46e-38d3da318298" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d99cef07-fd32-4099-98d4-51be9c874731" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e7a067de-cfd2-41d9-9c0a-e9e7f630b130" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="71107263-6c13-4359-9c49-222b8a455a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b2abbd87-fd0d-40aa-ab73-16062004102c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="32edbe1e-3ade-44a5-bf8a-247b27d8de78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bb9e33f9-596a-488b-872b-527624dd8aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e05baa96-2a71-495f-b6af-0fdc483dd317" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e6bb5d69-0716-4ac3-909c-7eeba8baa711" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d98a6305-3e19-447d-b793-65150846016e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c01dd504-5643-46fa-b241-e2d68b5635e6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ab8865c0-943f-4b6a-8b5c-14c6a43a8314" name="InPort" id="0ecb205c-24bd-4315-97a9-43ae2180d149">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="eef254ad-81f7-4736-ab44-e17846ff8760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f082eec-19bc-48ca-ae1c-f55418c24e15" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc57651c-7b29-4b10-ba36-9572873483cc" name="InPort" id="2ccb815c-0b67-48f9-82f3-c898bdfd469f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4362ffc2-417b-4466-8c82-96eb84f4fe52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0dc4878b-5c61-4d9f-babc-863f8b46a373" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f6382f9c-5dfd-4ecf-86f1-55588091d19a" name="InPort" connectedTo="5b34afe8-ed38-4e43-b9e3-c3c812b7be90"/>
            <port xsi:type="esdl:OutPort" id="ab8865c0-943f-4b6a-8b5c-14c6a43a8314" connectedTo="0ecb205c-24bd-4315-97a9-43ae2180d149" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19086651053864168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0468384074941452"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00585480093676815"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="d5b11413-416a-44e5-abdd-09ca5a1e09ea" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c5208ea3-bbdd-422c-b803-0425a365f1ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="fc560e2e-d016-4428-af40-6293afa29ff4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cbf6986a-ba77-4196-a8b4-430587309879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df7d0c86-23be-4ac2-8548-27b51386bfb0" connectedTo="417d04ce-f474-4fc2-9c71-5afa6e40151d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e01d513-9c7a-4dc9-829f-3794f0df07ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="4d277f53-4ae1-46e7-be8e-6a58c20d50e1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="111f4e0f-a42e-461a-b6d4-1c9f36a02030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8a25c3d-eff2-454f-9d4a-e7d2a51c6d6e" connectedTo="f8807ef5-ca7b-4e90-9910-ac213a6686bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36a1d7f2-4ee7-4b82-8c49-e5c3d9aa00d1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fd4215ee-bd48-40cc-a51a-b1da4a054166" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="e8c90cfa-37b0-4b27-b540-c4e8b9c4f146" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cda1d87b-41b4-420a-978c-908f3dd4abd9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a887fcd0-9854-4297-a109-094b87fe0924" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="737d48b1-9030-4a83-84a8-732e0fd7b14a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="707d889e-8a7a-4741-9352-6bf3c5af943a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="603c0562-ca98-4e37-890a-ed417096ff4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c79beca2-24d4-49af-b7dd-ec6be13d8f02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3be01581-1a69-4a06-9e5e-349130e003bd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5af03a29-c341-4ead-bb33-b6adc941910a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f0aad795-15d1-454d-9d14-1bffaf469695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2b224ff8-2c70-416d-9af7-65b1573a6292" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04109581-045d-4652-9cf2-e1ad25d36e11" name="InPort" id="f57e8585-399c-4ef1-9841-a237d53eaec5">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="5337b9f8-0589-46a1-b801-e4aadb67b8ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76d7d1d2-9919-4e72-8dd1-5bc39dbcde96" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8a25c3d-eff2-454f-9d4a-e7d2a51c6d6e" name="InPort" id="f8807ef5-ca7b-4e90-9910-ac213a6686bf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b30dcc75-daf0-4be1-b24b-0f4e9c6d6fbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b3920741-7060-4590-94e0-0fb2e17569a4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="417d04ce-f474-4fc2-9c71-5afa6e40151d" name="InPort" connectedTo="df7d0c86-23be-4ac2-8548-27b51386bfb0"/>
            <port xsi:type="esdl:OutPort" id="04109581-045d-4652-9cf2-e1ad25d36e11" connectedTo="f57e8585-399c-4ef1-9841-a237d53eaec5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.10655737704918032"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07611241217798595"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19086651053864168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0468384074941452"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00585480093676815"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="990a7063-8cd1-4e59-a3be-9eb1e74bdb62" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54eb5d2e-b693-4c81-bc03-deb1e9e3b877" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="69563336-25e0-4389-8b92-47e03dc7449c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d91eed20-340f-4996-8b46-5f0b38176e5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d06dff76-c070-4213-be6f-f941dd8df171" connectedTo="0808a272-bd3a-420c-af5e-c00329e9ff7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6be8a504-8b59-488a-baa5-7c17ac444b3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="1eebaaa3-bf0d-468c-9dfe-dcff0dda6d77">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="83808607-cea5-4a79-b14c-3274749c3eaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="684ba269-1d7c-4862-b4a0-60d89219d391" connectedTo="b5c715ce-756c-497f-9730-c21b4a5fd48d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="69a1f196-88a1-427a-8714-312955ae5ece" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0b0edd12-473f-4d3a-b213-e7db0381a5eb" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="ceae7890-38d0-4d15-80e2-9de626bd0fa0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8edfe5ee-e7a9-4c3d-9c7c-c4a5c1b7f620" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24325389-27ad-42b3-8b77-32d932bec378" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fe34a61c-6517-4b5b-b5e0-5c35e6437440">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="315245f2-d447-4901-9d58-1ccadf596303" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c39f5e5d-3cf4-4ebd-9778-615a6fd4ab34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="57b4153b-61fa-403e-8d14-df32c414d718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a41f38ae-8ee2-4780-ab03-4f6a2e1c4fe6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8fdab43d-2627-4aba-948b-04c3e2c611a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a7fba745-66b4-4880-82de-699182650d50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c1701f71-3ee1-4aaf-b0d8-234114a65075" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="730f95bb-afd8-4385-95a2-14aaa7784f0e" name="InPort" id="e0b12af5-b0cf-4bad-9a4d-823019954eef">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d46d503a-441a-44b8-8ea2-4d5f096045d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9c28927-d730-4616-9414-de6978f67daa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="684ba269-1d7c-4862-b4a0-60d89219d391" name="InPort" id="b5c715ce-756c-497f-9730-c21b4a5fd48d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f621fe31-999d-4acb-8c78-a03b214a9ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="094eb3ee-dcd3-47f7-95ff-baf0468ef60e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0808a272-bd3a-420c-af5e-c00329e9ff7c" name="InPort" connectedTo="d06dff76-c070-4213-be6f-f941dd8df171"/>
            <port xsi:type="esdl:OutPort" id="730f95bb-afd8-4385-95a2-14aaa7784f0e" connectedTo="e0b12af5-b0cf-4bad-9a4d-823019954eef" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="c8869422-57d2-435d-bc15-ba75da790d69" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9d0a165c-e985-4865-9c16-da472ec5f8b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="613bedeb-0faa-42eb-a6f4-b9d6b34ef179">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a075b7eb-00e5-4751-9a2c-7f8c5e43f384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32ca7d75-351d-4dbf-895f-5967cf86821e" connectedTo="6e3dcf2a-6ccf-4e83-8719-4593b1a06125" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99dbc7ee-434d-4645-bd23-4f16291c5869" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="5c94a353-c22d-420f-b9b4-8846899b6f9f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f81aa7f3-9cf0-4643-b24d-45781b0e15f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ebd89d6-be45-4466-a95f-4d6f72001c3f" connectedTo="64548d9c-5215-492a-a72d-6e31aa9e47c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b5e4dacd-ac94-4688-b74e-2b0e27d7fb3f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9dcab8bc-8299-4dcf-89db-0fe7ff228765" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="dc74b6a4-730d-4a4e-bc16-b769a0335831" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac8f490f-6c64-40d5-b8b0-f9e59d6ac8d3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a1f1704d-3556-4814-809a-47220d46a9a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bcd7ca5a-3dd7-4df4-88fe-18de925a47d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba17a06a-8cfa-41be-b575-6c559da39b2d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3d2f3b71-7d2a-43c1-b946-a73b2b052cac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bdd3b53b-67f8-48ec-8ee9-141513236ecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9517af34-3ca3-4fdd-8993-f829afebb528" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c47d347f-5a7f-49cc-bad1-f4302ca47f0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5d1a96e3-fba2-404c-9e6a-2d001045def7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ba787917-e8e2-4c43-99d5-16db93bbfa37" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f88d6c50-5c89-4739-a07e-2c9365ddca2c" name="InPort" id="a0e0ca89-3831-4ad1-9399-a80d27a2287c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="00462d94-0171-4445-8656-b1e102d6e876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8873cd32-a3ed-4b87-9e1c-d756a7a4fe91" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ebd89d6-be45-4466-a95f-4d6f72001c3f" name="InPort" id="64548d9c-5215-492a-a72d-6e31aa9e47c1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="29025996-4a47-45f9-a7ce-8a5429cb4f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="294af456-578b-417f-be60-59c7c2e4ae09" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6e3dcf2a-6ccf-4e83-8719-4593b1a06125" name="InPort" connectedTo="32ca7d75-351d-4dbf-895f-5967cf86821e"/>
            <port xsi:type="esdl:OutPort" id="f88d6c50-5c89-4739-a07e-2c9365ddca2c" connectedTo="a0e0ca89-3831-4ad1-9399-a80d27a2287c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="ca74c1da-6498-4d66-89c8-64d4abaf4120">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e9964bfb-5c2c-425a-b939-0c4b866d3429" value="188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ccf5a801-a7f9-4c90-8698-3949ef73789f" value="-1588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a7e112a5-b223-419a-8dc3-d04a0164a76d" value="-225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b63a33d1-05ef-456a-9aa6-c0fe3d7882ae" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="dfaa3f80-669f-4e38-8710-7d3fe174622a" value="188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f92b4a89-bf53-47e9-8885-a99b199e3f4e" value="-1588.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="850adeb9-61ba-4dd6-95cc-3d34c79ef7f9" value="-225.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="895061bb-27da-427f-80c2-c18cacf78808" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="d3764e45-d534-4750-9ee5-ea46e6492492" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fba448ea-b5a6-4d59-9d7f-e8afe12bc3b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="8321d238-081b-4ad1-8f83-9d965a659550">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="91f8b3c7-9e42-4785-977d-72c4e367557d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="018f657a-c3f8-4228-a238-31d9447c84f9" connectedTo="af5c804a-6818-4ebb-948f-af06fd3fe1be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e99a21f7-b914-43d5-b0f7-5d9245b90478" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="6edd424e-ec03-4e20-8e56-2db7bd57f20d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="36fc851d-87a7-4a98-a832-0ab9cebe5189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d86facd-f23e-4571-8016-4b8a29f15c72" connectedTo="e482aaa7-6646-48ed-92bc-a8aab2b5b3de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f64e42b9-ef33-4769-ab8b-e03dfc5ca4d9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ae79effc-a746-49b2-8884-5af02242a795" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c33f7228-1840-4587-920f-f9e871d6adfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a46afe59-6cd1-490b-93a6-9b2654c1ee97" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d9d9df56-deb0-4347-8673-8c65b11a7c67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="20cd368c-6833-4c8a-ae85-a860d1f93ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f692b44-8a4e-4e2a-82ff-18d79450aed1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e3f51b34-84fa-4936-ab51-e7f1279cb34f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="fa13d257-0f1e-46dc-b6b2-7a24951c4607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="819358f0-1e85-43d5-9bc7-4fb0a1749994" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="02b2df3f-088e-434e-bc2c-9151bacd4456" name="InPort" id="c5b37316-0cdb-47f9-9958-624deb682c27">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="845302e2-6a2b-4f60-b5e6-220bed5ec7e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52f9b73f-f674-41eb-8f85-02551b12d0d0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d86facd-f23e-4571-8016-4b8a29f15c72" name="InPort" id="e482aaa7-6646-48ed-92bc-a8aab2b5b3de">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0571379f-69f1-4e4f-92a6-0dd35ec79c0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="22f1f9a3-43a1-472c-b976-6ec56b1e324b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="af5c804a-6818-4ebb-948f-af06fd3fe1be" name="InPort" connectedTo="018f657a-c3f8-4228-a238-31d9447c84f9"/>
            <port xsi:type="esdl:OutPort" id="02b2df3f-088e-434e-bc2c-9151bacd4456" connectedTo="c5b37316-0cdb-47f9-9958-624deb682c27" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0136986301369863"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0410958904109589"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0958904109589041"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="60578134-a705-4c14-9335-ec27440f3c34" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="902570aa-6510-400e-b02c-fdea2d0b5cf7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="7380f67c-5f1b-47cd-95f7-2938d44f229e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="843aef18-941e-49cc-b651-cb880d7b45c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15edae8a-8f65-4fe1-a8de-29bf3c4a958b" connectedTo="20c7588b-2c51-4ab8-814a-42191d3535ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e99637a7-6f1b-4408-b445-6b0014954a2a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="6d55c08e-f77d-4ee1-872e-e1c5f65e8ccb">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e8a23952-e18d-4fb2-9344-d30e87724f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25e9ef7c-ba87-46f0-b5c5-16e40f2f18d1" connectedTo="552a0cee-0863-4047-84fb-ce19903b4f5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42122d6f-6be1-4186-ab6f-7491213db52a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5b9a3789-9baf-455f-9311-6529c2f11b38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c51d245a-2b87-409a-bf13-c8692cb9d551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e78b7f25-439c-4661-b58c-a8f8e93d3b9f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="aaa2ba68-d0af-4ba4-ac2c-c901b1db6d12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="22980629-fedf-4e20-9c38-1aaab6eb8155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="129fd1a8-e60d-4ed9-a90e-e6b4a5d911fb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="77e47e38-1567-4c67-86c8-6d5120f4de8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="987a2e2f-d1be-4f67-99c2-9ef9b241250c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14d23acc-f98a-494c-9ea0-90a08a2f7e52" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="148660df-c563-4640-9705-c245eb1c8de6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2c15f109-a8ad-4c99-a845-6fc19876be88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dcb73148-8a09-4d79-808c-08f2f1fa3c2c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b53aa2b-8b6f-48ad-a302-866028ca576d" name="InPort" id="9b3ee34a-ed5e-498e-b256-c805572873f4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6488537d-7765-4f10-9916-06edf5f6663c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="678eb9d6-4cdb-4211-ad85-4863490ded2a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="25e9ef7c-ba87-46f0-b5c5-16e40f2f18d1" name="InPort" id="552a0cee-0863-4047-84fb-ce19903b4f5f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5218b298-164e-4f93-8f56-2eab7b9311d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8ea1ef86-2faf-4650-9681-691302a242ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="20c7588b-2c51-4ab8-814a-42191d3535ae" name="InPort" connectedTo="15edae8a-8f65-4fe1-a8de-29bf3c4a958b"/>
            <port xsi:type="esdl:OutPort" id="5b53aa2b-8b6f-48ad-a302-866028ca576d" connectedTo="9b3ee34a-ed5e-498e-b256-c805572873f4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="fbbbb95d-5960-4ec4-abbb-77a17f867159">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8ef88286-5374-41a8-ae0e-da54befcf437" value="1866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="798583b1-6344-40d7-8930-025537540348" value="-17299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9ce5bfc5-75e7-499a-91a1-dad414e825a7" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4112111b-062b-4328-87f9-26417f6b77fd" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ab05d895-2464-44f9-b538-2115b3c98523" value="1866.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="aa9b69e2-7577-439b-9f11-9e1cc42e63df" value="-17299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d3fdc178-bea8-41e0-b2ea-1929c3d3eac7" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3f1a057e-5abb-42bc-9eb6-ced1eb48ec40" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="2d791608-eded-4f17-810d-1874f95a0dc5" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="941ec1da-e573-4b6d-a819-745a4a659af1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="60b25f81-ab52-4462-876b-dad2fd3f7a96">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="2ac7a9f7-80c8-4275-988d-77d9e3dddced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b7d121d-d6bd-49c8-80ea-e9a26bac3ddd" connectedTo="f3214758-05d6-419e-bac7-723a20d27e6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7e0cfa8-99ec-4365-aa4b-40d2d799bde8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="bd902636-22b5-49c7-91ac-b90b7b64cedd">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="14241f8f-a93b-40a2-9d5b-21162d5e681c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c1c8a87-ef88-4155-aafc-75ec0fe8c731" connectedTo="e0189c63-9bad-4102-975b-0d386521f81a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31eebfdd-8f8d-4a12-9dc6-12f6b92a5383" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="65555173-3b4a-468a-aa32-40128d8746a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="9da8cc26-70e8-4699-8594-35d90b720540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9488f1d3-96de-470d-9bb9-eb1f23450992" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="11d38025-7c99-4a10-96f7-fb6b22ffa9cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="26a180a7-4cce-4442-b1bf-c8b008e78188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f58d82a8-1383-4670-b4f8-1f25da9a7f71" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="110427a7-9a1c-4c87-bda7-44998ba6cd4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="11dda330-1546-4fe3-90e4-efaa538e533e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eac6bf3f-e517-4556-b11c-ec1790845ab2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fae7ae53-f40c-4397-9459-16f561844f8f" name="InPort" id="e16fd73a-8806-4fe6-a6e9-2832273b0212">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="7d5b9582-f35e-4ad3-9d2f-c3a2918b6792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f757f5e4-405f-45bc-8f1d-77b8a04e9f93" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c1c8a87-ef88-4155-aafc-75ec0fe8c731" name="InPort" id="e0189c63-9bad-4102-975b-0d386521f81a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="49e9a616-dc9e-40db-8df7-3ebc453dc3ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2aba78d-026e-4501-bdbf-1001d1a51025" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f3214758-05d6-419e-bac7-723a20d27e6c" name="InPort" connectedTo="2b7d121d-d6bd-49c8-80ea-e9a26bac3ddd"/>
            <port xsi:type="esdl:OutPort" id="fae7ae53-f40c-4397-9459-16f561844f8f" connectedTo="e16fd73a-8806-4fe6-a6e9-2832273b0212" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08639308855291576"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8531317494600432"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02159827213822894"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0032397408207343412"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0032397408207343412"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="20485836-b25a-43db-83cd-33e2ab4aaabf" name="aansl_aardgas">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a2d5881d-7a9d-45dd-94d8-66ab97ee8e41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="b1e82fb8-920a-4878-a004-7f6ea685df1f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8491cdce-e12a-48da-8b6e-2aa33b05ec63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be03f00f-20f5-4f73-8215-5d632c84fbb8" connectedTo="2e88a649-34db-4ed9-9aa5-6de91e26189f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb9d2ea6-2194-4bb5-9ce5-f7ee23e673a4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d78479f4-5552-4d34-89ff-9762b4fbbadf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="06f9aa5b-b600-4a59-a20f-6add0352f8de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33df03af-6922-4bde-a4fe-59ee79aafda3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="be03f00f-20f5-4f73-8215-5d632c84fbb8" name="InPort" id="2e88a649-34db-4ed9-9aa5-6de91e26189f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cda29e29-f261-4232-aaa0-6a4c8193b587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="e95373eb-0f64-4a99-b54e-4c30a317ffca">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c588b515-a98e-470c-b624-28d97f1dc134" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6e428d6b-b58a-43bb-89eb-a796edccbd11" value="-8860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1ad66248-1e19-4fc8-82b2-d77783444527" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5ecb8e19-b92a-452b-a8bc-828386a8ae86" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="04c62cf3-6bba-4a80-85b8-3cace16dd811" value="857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="fe31a4c1-d6de-4408-b377-e7b6d6e1c637" value="-8860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4202df00-0f12-4811-8eb2-79b4192f2f39" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fe2fbce4-b1fc-4481-888c-931f31d15d64" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="61288984-039b-47b4-a932-bfa9f0e3a7b3" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3eaa8b76-d18d-4f72-9ba1-a978a4710a48" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="84526b87-98ca-495a-b834-e07474fa00bf">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="5bb19c74-4658-4dfd-8703-ff9089fb7747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bfedf7f-e627-41c6-9218-36e18f794e40" connectedTo="0946f4d9-c63b-48cd-9b53-a8ac76167775" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eaf3ed1c-1d98-4bb4-a4a0-d4c73bad5fb0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="c61662e2-c4f8-40ff-86ca-27bf693b9cdc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="018c2e78-38ce-4a46-8538-952a6d915d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="161155d7-890c-4b93-9244-728dddb99d0c" connectedTo="35bdca91-6df5-468d-b70a-b563d3aa0697" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b30aafa9-7170-4705-9978-c4efaa86d98b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f8cca6e5-37d6-4e38-8c85-431e8a3aa066" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="9a678c61-7602-434c-a8d4-22e0c5ae43ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e5cbb2f5-4133-4608-b87b-19bdb68f884c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ae6d3ee6-6326-443c-9c5d-07dc342289ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="18fa43f5-c06e-4d26-9e2e-34f1c825aa09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77ef43a6-d6b7-4ac2-8d51-5aae7fbe8e92" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ad8e2446-0dfa-43b7-92ed-fa6fadb47ce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="13ef46ff-51c5-4331-90b2-de6db055fd43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aff477ae-76be-451a-9a19-6439817426d3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="516e814d-085f-44a7-8933-99771fb8f4a2" name="InPort" id="e284a6e0-31c5-4440-b197-cbbd15c0d7bd">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="6f3fda47-e94e-4446-8eb7-5b9c90c3b029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c58fccd-634e-4f53-b3f9-23709caee56c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="161155d7-890c-4b93-9244-728dddb99d0c" name="InPort" id="35bdca91-6df5-468d-b70a-b563d3aa0697">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="99f58509-a6a9-4797-ac11-ba1d5e7911d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="33cf771f-8fa2-4604-8c42-3e87295d87f0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0946f4d9-c63b-48cd-9b53-a8ac76167775" name="InPort" connectedTo="7bfedf7f-e627-41c6-9218-36e18f794e40"/>
            <port xsi:type="esdl:OutPort" id="516e814d-085f-44a7-8933-99771fb8f4a2" connectedTo="e284a6e0-31c5-4440-b197-cbbd15c0d7bd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9028776978417267"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02877697841726619"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.007194244604316547"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.017985611510791366"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="6970ac9d-e4b6-42ce-95dc-3724223f2292" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff734991-15b1-428d-8d9d-9e5d53350169" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="b53fa132-7f4d-4a06-bf45-8a70cb27eb64">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6ac457fc-8416-45a7-82e1-55f7b9704ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2794356-fa0a-47f8-b466-cb12b7e4afc5" connectedTo="7dd13597-1f21-4100-bae9-9dc476fd8bee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7606e9a5-2387-4c83-b352-648be95d60d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="6984db07-583e-4c64-89a0-695498a343ce">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7b9c750e-5be5-4dfa-898d-89eb5aa60a16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43b9ffcb-2369-47e4-8eb4-d7c815dc4d35" connectedTo="7bbc1d12-070c-4e71-b608-bc7f05a3a073" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58cd33fc-9082-4fd3-9a29-0a519dc3cc7d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2a25e273-0029-42d4-92e5-4628d6258dd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a438ec10-40c1-406f-b66e-2522ff1a7b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9743eab9-7761-4c8e-9b4c-361a6b1e67ea" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b945deea-d798-4c86-9526-8d5e08d7549d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="81d191e8-fbda-4971-b823-c957fb5c7ca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13ceff03-34fd-455f-8e23-37e43e2724ee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1510d82f-a9ca-4a84-b175-a0b517a0646a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b8caa210-d790-41b7-9103-f45311cec2e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d03d8fc7-e5ca-487e-b91e-c80d19f1be60" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b10d36c4-816d-40fb-817a-c93181cc2720" name="InPort" id="9503cbe5-c322-43d9-a50b-6745353ed40c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="08e94e34-67a6-4fd2-99bc-55f06501a5f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9d023db-7d3c-430c-9886-4b609a16600f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43b9ffcb-2369-47e4-8eb4-d7c815dc4d35" name="InPort" id="7bbc1d12-070c-4e71-b608-bc7f05a3a073">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7494fac4-6dae-43f6-9593-ce5beb31db32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a12c463e-91c8-4ae4-80fa-c5c9fdbb91fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7dd13597-1f21-4100-bae9-9dc476fd8bee" name="InPort" connectedTo="b2794356-fa0a-47f8-b466-cb12b7e4afc5"/>
            <port xsi:type="esdl:OutPort" id="b10d36c4-816d-40fb-817a-c93181cc2720" connectedTo="9503cbe5-c322-43d9-a50b-6745353ed40c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="b78bc633-9d2e-4d66-8017-16053c367afc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="51e48f39-2ede-40e8-b05a-61fe0fd73dc8" value="1081.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e907fe7a-1eb9-4bb5-8b75-3dfab4f408ed" value="-9595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="87db65d3-87ab-448f-b6f9-44caac1ba71e" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="018be3d8-2ed1-45d0-98d2-af5312861d7f" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9139db9c-bac7-44d4-810d-b2c027bd0cac" value="1081.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d5318de3-efb7-4bc8-9060-bea5a8adc369" value="-9595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f3f0c650-b86f-4d7c-8c14-20bc91d2e5bf" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bd7dcf70-569f-4328-b0fa-315b55768072" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="f55ffa9b-fdc5-446a-a070-7d2945d3d63a" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d026e66a-ffe7-48d4-bd1c-40ff2d3eba98" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="445dce2b-5921-4bb4-9ba4-b8bcedf96539">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="19b4fb9a-404b-4cc5-9ab1-a04433aca029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a90683e5-ac3e-4404-aac0-835d42adadaf" connectedTo="ccc1e318-2163-4238-add8-476181c624c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8eac9038-7a5c-454d-be56-c4d4f7029818" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="44e819fa-7884-45ea-8609-51f68812e24d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1f8dcf9f-7a66-4b07-9538-eab5927fbcd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a44e601-e1b4-4a2d-95dd-3b64981c9e2a" connectedTo="857cb90f-580e-4fbf-89f0-9d3a457f7c37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="268c8e1a-f0f2-4a50-8cee-eedc158cdc40" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6b018a9c-81b9-4ccd-8086-a5ca678ff7d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="fed11213-d0b3-43c5-b489-b59f32c4f44a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="730f7906-4680-4290-a40b-dfafe349639e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5bcd91d1-c0cc-428f-bab6-5e900b9d5179" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="688d7881-1752-4894-af9f-ec57f7ad5f6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="de45cd2c-5570-4be9-9db8-a0f5889e2861" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="32aaa00d-83ac-4c5f-b0f9-c4d27b91080b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4ec60fa7-c47a-4057-9903-06c3d24926e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3750297a-164b-4dfe-8724-c7b8038974ff" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10423eec-2f4d-4c77-8a76-1053c716e8a9" name="InPort" id="34eb6d49-ffe3-4552-ad87-906082c77fe4">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="689854a7-579f-4883-b30e-202eb5997bef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd5b49a1-dea8-46e2-bd1a-26444e628240" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a44e601-e1b4-4a2d-95dd-3b64981c9e2a" name="InPort" id="857cb90f-580e-4fbf-89f0-9d3a457f7c37">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2820d580-9a28-43b8-83e7-db459a5714c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b50c53ce-7ff0-48f7-9e7e-0f80f673d893" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ccc1e318-2163-4238-add8-476181c624c0" name="InPort" connectedTo="a90683e5-ac3e-4404-aac0-835d42adadaf"/>
            <port xsi:type="esdl:OutPort" id="10423eec-2f4d-4c77-8a76-1053c716e8a9" connectedTo="34eb6d49-ffe3-4552-ad87-906082c77fe4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03220035778175313"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9105545617173524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.025044722719141325"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.014311270125223614"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="4dc8d096-838d-4af1-8737-266a497cacb8" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ee8c039-96eb-4adf-aed0-4a4b01f5eec0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="f366d819-ec7c-4eeb-9347-bf13ea128063">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="53c3c717-16e8-4515-81bd-afe9a563ced5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9881ef4d-ceef-458f-8a31-ad935c3d6b03" connectedTo="d9f5a57f-3470-41dd-b0c6-3ead3fe3de90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76218bc0-873e-43e2-ade3-dba94924c2ec" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ec5bbe50-7c71-4165-b819-5260f395f6fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="77aa769f-1a51-4973-ad6e-62ba90fd97f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="12d19580-7702-4b37-8300-56a8accfab72" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e247d4c1-36ba-4667-93f1-b65dce02f181" name="InPort" id="de91aa44-be92-4a91-a4ef-7a7e2d0f6cb5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd3faa1f-cc98-4670-9987-3f9b04ef55e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e2ee06e6-070a-402b-b8e2-0792868813b1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d9f5a57f-3470-41dd-b0c6-3ead3fe3de90" name="InPort" connectedTo="9881ef4d-ceef-458f-8a31-ad935c3d6b03"/>
            <port xsi:type="esdl:OutPort" id="e247d4c1-36ba-4667-93f1-b65dce02f181" connectedTo="de91aa44-be92-4a91-a4ef-7a7e2d0f6cb5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="d548eaff-7e0d-4800-88dd-9fab88c92fe6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="21ce1df9-b7f1-48a9-bbac-ec38ab872679" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1fb7094b-1dab-4e5f-9e98-bad5958f0e98" value="-8445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="758ec612-3b90-4310-beae-e31ce0862916" value="-253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="880e3f04-c1b2-40c5-8a8c-8a1fbe4138fb" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="de4205b2-1825-47fa-9338-17cfd3671fbf" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ff78dc05-4c9f-4f75-a2fb-9d6ea128de20" value="-8445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a26196dd-cfc9-468f-8e9a-b3335b93baac" value="-253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c5999167-db47-4b1c-9fa8-f7f4acc26aef" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="c2034a47-e969-46b9-9211-44173de68d01" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96b681f6-9f63-46c2-943d-d5d49fbb621a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="5eea0b9b-125d-49c4-b9cb-0b51ec8e3a6a">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="2fcda182-9bce-48eb-8f8c-3bb03d958afd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d772ab71-fa4f-40a0-8b72-6f838cbf302c" connectedTo="f69f9305-8561-46a8-8fff-2db8d8342aa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e9ec7ef-63db-47e6-b727-eb4f983fa265" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="0c5239d8-1b6b-4950-9519-1604ab69939c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b35678b1-40e0-4ce9-a3e8-1c7f2e21be39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff1d1b06-b0ce-4045-8fe5-b52f82c7e132" connectedTo="141616e4-fb75-40d3-a837-a9419008db7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0cc2b990-05b2-4fab-a450-53cfc8f3d607" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e6c33e53-8548-48b1-9b50-353fbdf14452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="6eecd900-fb43-4100-a607-6cd2938b6b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4a6dcbd8-700f-445d-ba4a-c285e1a1d0ac" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="98aa24b2-c7b5-41da-b71d-f2d62083e295" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="45d80eba-8fd9-4e33-be1c-d2d41e28204c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a57f179-e28b-41e8-a714-22f987b3bb7d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="56124c83-1bf1-4fa3-8240-c39a97c7ad7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9bf72ee0-51d8-40a3-9d4d-b3c4e0b3a882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c513ac42-64b3-43a6-9b9d-140bbfbc33c5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee6c0b38-97de-4f15-9b71-81eea298d8fc" name="InPort" id="72d2eb0f-14d0-4ee9-b4c4-4af4b5a8af08">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="90270a37-b6f7-4fff-a785-15f977b2d032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84893805-d11f-4c77-8ce8-51341b504385" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ff1d1b06-b0ce-4045-8fe5-b52f82c7e132 f2c9753d-a538-4b8a-96d1-3cd054322c67" name="InPort" id="141616e4-fb75-40d3-a837-a9419008db7e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d384d669-888c-4c94-ac9f-c58160f8b14a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9847b5da-e6cd-4af7-9a23-b42c093b0f0d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f69f9305-8561-46a8-8fff-2db8d8342aa8" name="InPort" connectedTo="d772ab71-fa4f-40a0-8b72-6f838cbf302c"/>
            <port xsi:type="esdl:OutPort" id="ee6c0b38-97de-4f15-9b71-81eea298d8fc" connectedTo="72d2eb0f-14d0-4ee9-b4c4-4af4b5a8af08" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026156941649899398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9074446680080482"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05835010060362173"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="fb6b7757-eccd-4cc2-a24f-6d7019ab916f" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2d672c69-ef01-4b23-8a75-e0cd4b4cf25f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="de77d9f8-22d8-4dc6-b407-70adb3e4b559">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="108405b8-b983-4661-8228-57e843d6458b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c2ef036-db40-468e-a2c8-fcf6d7831cbe" connectedTo="250aafd6-ec9e-4901-a47b-303d59f1a6d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="224c937f-6601-4dd4-b501-b0a85bffff22" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="c067942f-a479-4a2c-9375-067dcca4723a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9bbef28e-316c-471e-9728-fcea25691142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2c9753d-a538-4b8a-96d1-3cd054322c67" connectedTo="141616e4-fb75-40d3-a837-a9419008db7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d6fc9c25-d457-4f7d-b9e3-6fca968e7f34" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6e429b27-a56a-4b12-9292-1d35e8f240c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a86751af-4292-4e63-ba4d-55c60ac50551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="83f5b468-11d7-46fb-a127-72b4b090ad79" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fdb66775-e7ac-4487-a4d9-ccc49255c908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa86f451-8d6e-4db5-8915-e57105b23ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="10b0a91d-56d8-468e-b58d-5be0ceae94d6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="943f7272-bf05-47cc-821f-0d087352a04a" name="InPort" id="ef78af7f-2bb2-4b23-9e7a-ac7e96fe43e4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8b6f9f30-dcea-4034-9681-e6a6d70bd060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="25e78ab6-dae7-4159-9634-fc9d3b62e25b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="250aafd6-ec9e-4901-a47b-303d59f1a6d1" name="InPort" connectedTo="2c2ef036-db40-468e-a2c8-fcf6d7831cbe"/>
            <port xsi:type="esdl:OutPort" id="943f7272-bf05-47cc-821f-0d087352a04a" connectedTo="ef78af7f-2bb2-4b23-9e7a-ac7e96fe43e4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="1a6e0b7f-97a1-471c-98ed-cbb061f87378">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="62300da3-9f7f-44c6-b3bb-ec7ce6377e6f" value="1545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bb58a579-1839-4abd-84cc-37778ff855f3" value="-14921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8f783522-1498-4fee-bcb4-0971a1368f1d" value="-268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9085aa23-26c7-43f5-bf83-8912eb9efa16" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4a6dab48-cf99-4a9b-b63b-27e341b85839" value="1545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0d98def4-7379-4af2-887a-ce5842aaa642" value="-14921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="92ff3199-f977-4e87-80f0-5fee8e705dd2" value="-268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="302e0786-4aaf-4f39-8e9c-814dc076fdef" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="98e83111-a8eb-43b5-a08c-e1b61ac4ae4f" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa1e5eb7-3c81-45ee-883e-536f1178fc8d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="6ef71828-423a-40da-926e-045e6e571e97">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="814f17a9-6af7-4af3-bdda-fbdc6f3a8ad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dba674cb-7cb8-43b2-a4c3-2ad0f69a95b9" connectedTo="575f6630-bdf1-42f1-89d3-3c634947bc95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bdb056eb-9980-48f0-b079-87739eb86472" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="fb2683a4-66a5-4b4a-a5f0-5daf3c3b9008">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="10b1b940-1234-406c-a481-85cadd3b9481">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fc8f5b5-1862-438b-ac45-5f35d8665a1d" connectedTo="e0fcb907-0897-4704-934d-7a9373f61a2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e4c35b0b-66b2-4d7f-9dc1-66c41fa39b47" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="74d95264-0303-40b8-a270-f50b6b78820a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="30b7fcd8-03a1-421f-a9f9-7a16726ff890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dc0e9d7d-ec6f-44d6-ae15-983ecee5d406" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5ee47ea8-d26e-4b14-9f8d-3f6d0017839f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="af81d05f-0bc5-42d8-bc73-a6c0fce03124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58834e44-abee-45e0-bb24-dbbe53a3506c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f8b584e9-2f4b-414c-82a7-63aca20235d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="685a6256-87e5-410a-9f7d-13d6a0c6f443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="19cd2aeb-cf50-4883-ac3b-e7e7bf3ea64d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d0f9dff-abc8-4b52-bb17-eced50755e4b" name="InPort" id="efb3dabb-55c2-466c-8445-25b4025d3bc0">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="2d96c8a3-b6fc-4707-a35c-fd94d475da37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95458bd1-9236-44b1-b2ea-ea3de7ee65a9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7fc8f5b5-1862-438b-ac45-5f35d8665a1d" name="InPort" id="e0fcb907-0897-4704-934d-7a9373f61a2b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="578c49dc-6e15-4325-86b9-580d1959ffb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b27c13c1-0009-4bea-8c65-2cc0797bd5e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="575f6630-bdf1-42f1-89d3-3c634947bc95" name="InPort" connectedTo="dba674cb-7cb8-43b2-a4c3-2ad0f69a95b9"/>
            <port xsi:type="esdl:OutPort" id="2d0f9dff-abc8-4b52-bb17-eced50755e4b" connectedTo="efb3dabb-55c2-466c-8445-25b4025d3bc0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.05379310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8579310344827586"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02482758620689655"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="5515e8e5-91fb-407f-bbfd-bbddc3cfc90e" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aef2830b-e0ad-424d-8b31-0c32962c1baf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="140f3003-6fa9-4348-a181-d630e4f123c8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dffc8489-4920-4196-8625-78a4bf0c4c83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3e3b4e5-12d0-401c-8a0d-3085bfa335a8" connectedTo="a1ada365-562e-403a-90d0-3d8639491caa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2cc65770-d6b9-4b39-8e44-f5cdeb4a3994" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="3d3b25e5-c944-4994-8b52-c6ff4b4cf247">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9a8a034a-c56d-4e88-9889-7ceb625cb2af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc8e19eb-1a5f-4a1f-a539-a205a2efe070" connectedTo="77095f95-a6bf-45a7-97e9-124126812e9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74130581-370f-4f3d-a86e-9659fe55ab2e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d0fd043-c118-4291-9560-5af0c8f1c73e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="211788d1-c64e-42ea-b5d7-6aa3564688aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e97e962-b153-4231-affa-a5d5ae7116e4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2ae7408b-804b-421e-918e-35a5eba098c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="720a9209-5809-4aa0-ac69-0cbe9f47324e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ffead12-b016-4daa-9b39-79af80c2db10" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="46023c28-60bb-4677-b50a-650911f2ab03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="88215d49-05a1-4234-9a5a-15f61791d741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="84fe1fd1-a538-44bb-be67-c2d54ebe13b0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="104bfff2-e9b4-43a8-a0f1-1143cca30388" name="InPort" id="ff137e97-e35d-458b-94de-170def5c84a6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f1c318a7-4032-4968-8de0-da000805dad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b289b09f-eeac-4e16-8575-5a2d7aa3e874" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc8e19eb-1a5f-4a1f-a539-a205a2efe070" name="InPort" id="77095f95-a6bf-45a7-97e9-124126812e9b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="6030bd43-ad31-47ea-af0a-a58527dee0d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="55cd911a-ae59-4d88-9e42-d747915b72d2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a1ada365-562e-403a-90d0-3d8639491caa" name="InPort" connectedTo="f3e3b4e5-12d0-401c-8a0d-3085bfa335a8"/>
            <port xsi:type="esdl:OutPort" id="104bfff2-e9b4-43a8-a0f1-1143cca30388" connectedTo="ff137e97-e35d-458b-94de-170def5c84a6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="8b5087af-f97f-4dc3-913c-635576a73d95">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="72aec076-2575-443f-bba9-1dccfcd268df" value="947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2115ebde-6900-44bf-98e8-3660ef92f390" value="-8662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9b6ae6f7-f8c0-4d99-9e10-9be869ab8899" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="374084d6-309c-486a-8091-089e7b8e9dd0" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0fe47536-10ae-4da9-9eb5-83925de4129b" value="947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6ee8ccbb-c7d8-491b-b52a-8c7c641fa7d9" value="-8662.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="e098e21a-b25e-481f-adcc-7d4a99ccdd39" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4bdf62c9-d32d-48ae-9203-eb5c07ccbb48" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="225792d9-24d8-4648-9b0b-28bde29b5bea" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e60c11c0-1414-4908-8422-54b56d8ed4a1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="8aa93db8-9674-419f-a3b9-dead045d0b2f">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="f9179c6a-7bfd-476c-a193-feea5233ef68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ec8ab49-3ce8-414a-be7a-8d67681579be" connectedTo="addd3331-3fd0-4cc7-8c8a-b9ee2b60f539" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40b12379-7bf5-4694-a10d-6178f7c24bdd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="c96262f8-d95f-45db-8572-8607b9788624">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5d1efa64-008c-4e95-90b9-31c18ac19b1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="073771aa-2b41-4bf3-b9b1-a18399831e1b" connectedTo="ea8fb5ea-97a5-49f6-abd6-0ec7891ac2f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a72f1929-2484-4243-bb2f-27b0088b7e46" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="170bbfb3-27c5-47c3-8db1-8efb3aaede36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="7bb9a4fe-94ab-4b51-8055-e662e9fdd827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="47ae0cd5-4c4e-4bb5-b50b-188741e4af00" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8d3a67a4-9c8a-4bd2-b017-236bddfce822" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3f64a532-382a-4a8d-929f-864b986c2ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0270ddf5-88fe-4197-8432-1fcebb5f9250" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dcc10486-d266-4177-95fa-e23d9ad77c7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="11593b1f-1492-49a6-bf21-894b67f688c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="152d780b-945c-47b7-894b-e791baa1444d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1bb94828-2996-4217-9685-e69c2be6c76c" name="InPort" id="89c64fbd-8bde-42d7-be6b-c4f37d26baf1">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="c7f9989a-1313-4b64-8919-34852678d257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b4f6726-d739-4964-997e-3241d1b331f3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="073771aa-2b41-4bf3-b9b1-a18399831e1b" name="InPort" id="ea8fb5ea-97a5-49f6-abd6-0ec7891ac2f0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="48cf5a4b-401e-4892-8747-81244abfc283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="018f885b-ad49-4e5f-aa24-07c3d0ebba53" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="addd3331-3fd0-4cc7-8c8a-b9ee2b60f539" name="InPort" connectedTo="7ec8ab49-3ce8-414a-be7a-8d67681579be"/>
            <port xsi:type="esdl:OutPort" id="1bb94828-2996-4217-9685-e69c2be6c76c" connectedTo="89c64fbd-8bde-42d7-be6b-c4f37d26baf1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.046357615894039736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9227373068432672"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02869757174392936"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002207505518763797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="77391a66-45a7-4c37-bcfc-af718f912234" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="3ac4ab74-394c-4781-818b-1c89f5e0d38c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="795687a2-3d2e-4929-922b-e01440cdc77b" value="1386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d9a5a282-4068-4a4c-aae4-27144e58086c" value="-12879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="48b977be-cf2f-49e3-b915-37f72f41a098" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5c422e46-d2c2-40b0-9405-595ce578f2d7" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="41b209ca-46e8-47bb-b417-6589016a165b" value="1386.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f244f2e1-2ebe-4064-85f1-7974e82f67af" value="-12879.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d9182b32-20ec-4370-bb29-97b0972ea458" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8ef024c7-852e-4b53-93d0-b5cfa513b2b0" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="a2375842-2336-4d0e-9229-5e614cdabf15" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e68f0078-cedc-419b-aca6-5261f0fbf806" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="f01fa134-3e3e-4983-80af-a24882bc061d">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="5042cb5a-eb6c-4f6a-887c-9e90cbfd8f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f367f42e-22ac-4cf6-8481-616dd6252013" connectedTo="e0ba3a35-7d58-4df1-9417-ea03670a13f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f7c71bf-1245-493d-a519-a4aef8c8eb48" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="ee516b95-c4d5-4984-bf85-fb3294372f55">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="39ff3f1f-7984-4c78-b1a2-2a219019d244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9dd4ed7f-81e0-4dbe-960a-a9862df972ea" connectedTo="87cb4ba3-8ab6-46df-980b-f798bcaebb71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ff93909-6142-444d-8440-4fc13ea3d106" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fd29dca7-1751-4ec7-a060-d15bf0b847e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="aaa56133-98a6-41b4-a258-d6d26f80cb3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="202c2880-2108-46b9-a953-6e24d1b00322" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a6448cbf-d120-4647-aa2b-6cea6c9de0be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="beffcad4-bb59-4c18-829c-bef26f05a51a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="950a636e-02c3-4f12-973f-5d5c613b643a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="698f5b1f-ca61-483d-873b-5c75a52710d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7bbe27e4-e5f8-4a41-9aeb-e267574223c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="071845cf-90ee-4966-958f-55db7e9d3002" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c14dc5d6-de13-454a-b5ba-2a1d66c6739f" name="InPort" id="b08ea453-2c70-4809-ae85-86af0b74ae2e">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="735117c4-b863-4979-93f8-23ac75158573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98a589f7-b308-44eb-a76f-76d177612659" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9dd4ed7f-81e0-4dbe-960a-a9862df972ea" name="InPort" id="87cb4ba3-8ab6-46df-980b-f798bcaebb71">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b4a24a96-25db-4792-8003-2f28d1386337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7e166f5a-3ab4-44db-9948-354136c6701c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e0ba3a35-7d58-4df1-9417-ea03670a13f3" name="InPort" connectedTo="f367f42e-22ac-4cf6-8481-616dd6252013"/>
            <port xsi:type="esdl:OutPort" id="c14dc5d6-de13-454a-b5ba-2a1d66c6739f" connectedTo="b08ea453-2c70-4809-ae85-86af0b74ae2e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.026813880126182965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.9384858044164038"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.02365930599369085"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.00473186119873817"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="844fd93b-27a8-443a-a436-ab7e60e74b45" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="a646a6f4-f21f-4cc4-8548-fbdb6847473e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f6fda7e2-851b-4f83-a97e-d17a59918b74" value="1523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="08ce0085-8058-4471-8964-0309294dab5f" value="-14882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d8740257-79dc-4c6f-8750-01e3ea566cea" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c0c0433f-b1c0-4b8a-acd7-42d52f6ab9ee" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8bd939a8-da02-47e9-ab38-3d5fc160dbf8" value="1523.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e731c8fa-c7cb-44b9-a322-17c9c35b2c0b" value="-14882.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="69135cba-8ba9-4109-b4ac-bdaac042566a" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ee71ae21-b63e-4f63-b6a3-3483fac7bdbe" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="76c69dfa-75cf-4984-89a6-d30f9052b6cc" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="26282e66-c72b-45ca-88f3-8f8dd9bc14ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="7516a547-4b47-434b-864f-5e1093156e64">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="8ccfab37-efe9-4b77-9cef-c644479988c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d1cc45f-c62b-4eaf-a279-6216108f91a4" connectedTo="3294a920-8081-46c4-bc1a-9fae63ff04a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1ee06b5-4fd2-44f4-ae07-4ace712572b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="1b791fe5-a17c-4a14-9d07-248a4976bc22">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7a2926a2-7824-477c-b679-c60ecaa1a1fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="690099f5-edbc-4901-9b6e-c470eb347add" connectedTo="5b532758-899d-43d2-b007-4461d467129a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="566dfb6d-f6a4-4306-887f-bd254065efd9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d985dc1b-4da4-430b-a4be-d26a7e5c9842" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9c7ccaa2-5b17-47ef-ae0f-b705a2493105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="257fe5ca-373f-4237-9171-49e42b3bcddd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c1257c11-5bce-4b10-9de9-9e2e9093c5bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a23c2ad1-0925-4640-a752-46e2f35199b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4476e1c4-438e-4e1c-9412-68a2cfb49df7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="58f642ec-4ffc-4268-9e95-024ed27b7496" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="09a326b9-ca31-4e3d-9cc9-e5639831a358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0ef5f4cb-0a42-4a6d-ada4-74938a7cb0b4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ccc9449d-30d3-4050-85cf-1120441c5ad1" name="InPort" id="12b8768a-d015-499d-890a-a10234b756f7">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="a3400433-bacd-4133-aba2-f8051c1fdaac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a0b95d3-fa31-4814-ae0e-3b953259636c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="690099f5-edbc-4901-9b6e-c470eb347add" name="InPort" id="5b532758-899d-43d2-b007-4461d467129a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5fe41469-3e2f-46ba-ac8c-257b63914143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="949c77e3-99ce-4919-9409-2f5e59feaa13" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3294a920-8081-46c4-bc1a-9fae63ff04a0" name="InPort" connectedTo="3d1cc45f-c62b-4eaf-a279-6216108f91a4"/>
            <port xsi:type="esdl:OutPort" id="ccc9449d-30d3-4050-85cf-1120441c5ad1" connectedTo="12b8768a-d015-499d-890a-a10234b756f7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.034934497816593885"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.925764192139738"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01601164483260553"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.004366812227074236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="45aeca83-d275-4f67-b3b9-dc78c5a50f7f" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="045bf450-7d17-4a20-97fd-e48e4b942706" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="622ff93a-c52a-4cbf-abd8-d4a7ea203e8c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="48be99bd-fbc4-4e55-96ef-d2e37bd05345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="724a7373-2b30-410a-b571-f563b8475dd7" connectedTo="232ece81-29a6-417b-9c13-7460fe6e7bd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a825d55e-4145-49e6-91d6-77992232b533" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="779f8c04-df67-44c8-b12e-00bdf68b3d5f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7192bf66-cb5d-4754-85b5-9b422f71b08a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1023580d-d0b5-45d2-9e96-a7127bed24da" connectedTo="9e90f7f2-6c04-4df5-85b2-cdd35eb07e46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7ec62a3b-473e-49f0-8c9f-2d9b3821a81b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ed871e9d-4dda-4a08-b598-bb4107ec6998" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d70cb334-9250-48bf-8f22-4b0d5f2aae29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09b9bf9d-8738-4bef-a396-00cd5a66a0ab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a28bf6da-789c-4fed-add9-d9f57373274d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6605df32-0951-40f2-8be2-f2bef68a5837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f70e918f-d161-47a0-9e2a-ffdc63d0d46b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aba6cfb7-cb2f-40d6-8b65-2af2e1f4c3e1" name="InPort" id="f23441ad-4837-43c3-a059-998a5fdedab7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc359779-bd76-48f1-a9b8-e626c23be8b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="578201aa-dbad-415e-a26c-4f1223802fe6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1023580d-d0b5-45d2-9e96-a7127bed24da" name="InPort" id="9e90f7f2-6c04-4df5-85b2-cdd35eb07e46">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc19db18-288a-43ee-9c85-bf1b3324c42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d64dd71e-1de2-46a3-b154-1361a11ab47d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="232ece81-29a6-417b-9c13-7460fe6e7bd6" name="InPort" connectedTo="724a7373-2b30-410a-b571-f563b8475dd7"/>
            <port xsi:type="esdl:OutPort" id="aba6cfb7-cb2f-40d6-8b65-2af2e1f4c3e1" connectedTo="f23441ad-4837-43c3-a059-998a5fdedab7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="1a1a7a2f-6c24-4699-addf-1e010a97c598">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6927ecd4-d0e6-4e2c-b48d-4959190566e3" value="944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cdffb08d-b842-43c3-bb2c-b00119a90706" value="-8294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="47d4bbd3-5bf3-4274-a092-8015c94f25a1" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="15bd7735-3729-4cd2-97c7-849f28749b53" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="66954d8a-b7ee-4e21-a6bf-a8ab70efc5ec" value="944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="472702a6-de8a-42e2-ac4d-1af47d7f5fc7" value="-8294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6f77b57c-f11b-4337-b2ff-4d967ba9c8ec" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6c4df7dc-efe8-4640-b2a0-1b93c239c914" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="8cba1dcd-3c91-4c7a-b81e-b4ef152b79b9" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b99340d6-9002-4bf3-a47b-372291bca810" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="0a810b20-78ad-400d-9c32-a1a50fbbdd0b">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="4613bc65-61b3-46ea-b3dc-7d0fb4d32216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="703375af-c8be-4584-8e0e-cfe503800726" connectedTo="f913ce55-6fda-4b66-b39e-218465555025" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b2642ff-63c3-45b0-b49b-a79799c1f291" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="bc983da8-cd76-4335-802c-da0a36f04c18">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ca1e0313-7bd1-4b90-880b-96e3fa59303b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67067aec-a376-4a4d-9435-60b1c167360c" connectedTo="c2743fd6-7188-4055-8e0c-47a8bbc588c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="84ae392a-8015-489a-bf48-bfb80a8e2f51" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bf92bc15-7153-4aeb-9a7c-1afbf4fa7b02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3f577f14-f2ac-45b8-bdcd-3ace0667e3be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="13bb5d8c-24ea-4e95-b322-1983cb7d1e8e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="048b098e-77ad-4477-8ba4-d9b46faa7612" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8b234fe1-4161-415b-824d-751eb79bbfeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed55dd74-cf44-4e9d-9d21-41cbd5c0e3e8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="47385cab-a6f6-48e4-919d-2ee13cf37bad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="56e0094b-9846-462d-9bee-736b5a0b6839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="19f7b070-f08b-4782-bfcb-3e34ba964975" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3f127570-0e7c-4749-8bb7-509d5a244bfb" name="InPort" id="e760efc9-f0f5-4124-895a-1f32af6984af">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="efa02cae-b0eb-46ca-8873-90fdefb4b432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d81bbb32-21c1-4dab-869a-fa812783396a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="67067aec-a376-4a4d-9435-60b1c167360c" name="InPort" id="c2743fd6-7188-4055-8e0c-47a8bbc588c0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="245656c8-fd51-45e8-9ac3-17f6ecbc68ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f96d3b1f-45ef-4501-8508-0ab72ab8c969" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f913ce55-6fda-4b66-b39e-218465555025" name="InPort" connectedTo="703375af-c8be-4584-8e0e-cfe503800726"/>
            <port xsi:type="esdl:OutPort" id="3f127570-0e7c-4749-8bb7-509d5a244bfb" connectedTo="e760efc9-f0f5-4124-895a-1f32af6984af" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.040160642570281124"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.8393574297188755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.01606425702811245"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="bce61c1b-c021-4977-b72f-60c19d436e27" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="7639cc96-7a7e-43e3-b24d-187d53390d13">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f2f14fcd-0703-4e72-be15-86df038b2060" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ae32d987-3def-4b4c-ae91-5f46f2a48319" value="-3798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="19043657-174b-48e4-90b0-8fb007ae292d" value="-310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="46c26bd8-36e3-413c-91be-8562dee3b99f" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6f19fb16-8884-4316-be22-dc4caae3ca54" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d00d4571-e125-4bd3-9f0c-1f1861d8eca4" value="-3798.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="37b612c4-9c54-421c-952b-801abd4f580e" value="-310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="aa64b2d6-1713-4870-9943-f9daf3335694" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="36155908-7994-4256-8b75-52482e8be7ec" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e8410c4-0118-4541-b03b-15503f43ffd2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="63d0fb54-8224-4076-9d12-3bb808973c05">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="16c102d3-5d75-47a1-a568-d8bf2e3adf5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e22c1cd-8d34-48a0-b3a3-45cd04cd8f1b" connectedTo="86101b07-64ae-4a91-8b04-3162f165be53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee586aee-688c-4df7-8cff-fe24597c912e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="b28201e3-d7ed-4b87-97ee-b58bec26d8f6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="488f6612-dfb7-4de0-85d0-7459c2e2f4ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb3bd178-2141-4d1c-ae47-fb0bf74eedae" connectedTo="c6488d67-ec3d-443d-8e12-d3cb8307f121" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="077d7aaa-c3ca-4c8a-ac14-e534d120e90b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3aa55b3b-d498-4e7c-a223-c99ec5de77c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="17b1f5c0-5533-4941-b28f-297e5f46a935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0b9cccfc-e06a-4995-8ba0-39df857c2e3a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="45afcf73-1fea-4e7a-b8e0-272953921de7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f51ef4cc-a084-4688-b884-bc1291337e2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2f994db-83dc-44d1-a4c4-0671f55bc30e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d07d44ad-7ae0-49a1-92b7-84fa623c60ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="88b1f288-75fd-4623-9509-a4a0add177e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c608f0f0-294f-4b47-894c-904163567acc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97eb0c67-96fe-420e-9a4d-51d799b13c75" name="InPort" id="e83eb8b6-ceba-4074-b1df-57edb3a2759f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f59aa3d0-7b99-43ed-acda-b5ee6f7073c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e53aeaf-4e85-4f16-ad3d-dc4cd3c83338" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cb3bd178-2141-4d1c-ae47-fb0bf74eedae" name="InPort" id="c6488d67-ec3d-443d-8e12-d3cb8307f121">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="994bece2-c221-43b6-9121-e5d32e52a1e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ceee9e6-7961-40fc-9319-7f44d139c86a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="86101b07-64ae-4a91-8b04-3162f165be53" name="InPort" connectedTo="8e22c1cd-8d34-48a0-b3a3-45cd04cd8f1b"/>
            <port xsi:type="esdl:OutPort" id="97eb0c67-96fe-420e-9a4d-51d799b13c75" connectedTo="e83eb8b6-ceba-4074-b1df-57edb3a2759f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.029411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.17647058823529413"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="9dbc9216-fc26-424a-90f8-1249c4047408" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09f1e36b-d90f-45aa-9586-55d6e03cc801" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="782c89bf-39af-408d-8adc-60111245a45d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b3710dea-cf8b-4b5e-8e88-9c57cf6a47e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6435645e-f95c-4b1e-bdc6-6638429c0961" connectedTo="3d43eb9b-5c25-4423-bae0-8f4b0de0a926" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="592c1e54-4340-4988-8cd5-16b6d9528222" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="9989b2dc-691d-458f-965f-39b7da37f5ee">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="edda8648-fbfd-475b-8d0b-b104afadea50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74ffc82a-fb15-49d9-9244-2ee5e3e77cae" connectedTo="56201a61-040f-4b94-9fc4-d4b8f9cef88e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5dd2ab0e-99f8-48b4-a4f8-84725c59bced" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9d5bf494-d779-4585-bc00-52dbbb1cae3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="2fac3be4-d720-48fc-8582-cfea34216e6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c6e670f3-0a25-492e-b203-b9436fba1c15" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e43d72de-7087-431b-a0c0-2450df7c47e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="67412ec0-b1ab-4332-876c-abf8066afc3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bcdc4022-89b9-49d0-b27c-27349b59b254" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c9aacd76-9b8c-4562-8e72-9676ec114272" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="c3cc739f-834b-4b22-87e6-6a174ce5af5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7dbb810d-21f2-49b2-843b-42199ea49484" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="580a72ba-8170-48bd-a139-a4b5142a29c1" name="InPort" id="cc50c014-ad71-4d51-af52-967f34f91dc9">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="db241f84-1d17-4ef2-898b-d7ecf6c5e9f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3dcd9d5-8cf6-4c97-a56d-1fb0be71ca3e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74ffc82a-fb15-49d9-9244-2ee5e3e77cae" name="InPort" id="56201a61-040f-4b94-9fc4-d4b8f9cef88e">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="a4782e6d-6047-43e7-952c-4bceee9ee6fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0886647c-854d-473a-a642-585d9e42382f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3d43eb9b-5c25-4423-bae0-8f4b0de0a926" name="InPort" connectedTo="6435645e-f95c-4b1e-bdc6-6638429c0961"/>
            <port xsi:type="esdl:OutPort" id="580a72ba-8170-48bd-a139-a4b5142a29c1" connectedTo="cc50c014-ad71-4d51-af52-967f34f91dc9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="e0aab0e6-c787-4abb-9cd2-f8b2cd82e2fe">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dd5787c5-1a8e-45a6-8b54-74c95d14f5d0" value="1206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="509bc97f-b9e7-4598-ae0d-26dd882f0810" value="-11892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="08049ce0-26b6-4ec2-910f-ea184ef4c49c" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d0fa0268-7135-46b5-b4d9-8957e2a337fc" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9356c467-d15d-4a96-98a2-39c80d80d3d4" value="1206.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="aa95c04d-7e6d-41d3-bb08-ee5f0cb88204" value="-11892.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c0938380-a1e2-40f4-85a8-8060d3ac01ef" value="-267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e0f93144-362e-4ef6-aa13-455337c8e1f0" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="d159616a-47bd-481b-8b0e-f0b242ca1fd5" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f6c8306b-e723-4394-8ec5-4ed517c511f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="d1dbd919-d8f6-4913-872a-519e8199ad96">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="93ef649e-7216-43e0-ac5e-6efe2b40be56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a930a5fb-95fa-4a7c-b367-659c0c4bfc79" connectedTo="77bfe886-f094-41a2-b305-096d961576bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="887018b9-6440-4bcd-acdb-d37e99480249" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="0d9284e3-78be-49f0-8693-ac327855cf42">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="2dcb1f10-5535-47cd-8f54-91da61e803e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd662f98-4360-4521-a18e-c4c39aee4e7d" connectedTo="9d3e6b17-5fb6-45ad-97e7-4faf99f385af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="be76db42-3809-4d85-9c3d-65a5148d3c88" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="278d7698-ee3c-4acd-81ce-41429a6c0135" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7a238c84-0e24-40ea-afc3-0761e17be6e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6664ba75-42a9-45c0-8777-e1c864c36298" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="359e3344-7648-456f-a272-85a00a2c14b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b59f7419-d8ae-4ab0-a80b-64a2e6cdbcd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2092d48-c77c-4b99-81da-7fc75add4ea6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="620c25ea-7ee4-4bd5-a860-7d758e769645" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7a4015cd-e4dc-4278-9e53-2254c70fd9bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f650cf81-4c46-4db7-b7b0-7775327f636e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1efd43ff-0163-4a68-8e23-466cc72dd12e" name="InPort" id="1308b07f-d5a0-43c6-bc51-71ea5cf71013">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="4c7525a7-2042-429e-8750-2bfcb04e30bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97b76f86-3189-4753-95b6-b8c4b13c379a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bd662f98-4360-4521-a18e-c4c39aee4e7d" name="InPort" id="9d3e6b17-5fb6-45ad-97e7-4faf99f385af">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="81abea5b-3b2f-482d-b6f0-05e84c6a27fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d25cff1f-40f6-4526-99ce-2292d5f50952" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="77bfe886-f094-41a2-b305-096d961576bd" name="InPort" connectedTo="a930a5fb-95fa-4a7c-b367-659c0c4bfc79"/>
            <port xsi:type="esdl:OutPort" id="1efd43ff-0163-4a68-8e23-466cc72dd12e" connectedTo="1308b07f-d5a0-43c6-bc51-71ea5cf71013" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0847457627118644"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5216572504708098"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2278719397363465"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07156308851224105"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03954802259887006"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="adb97e22-db04-4a7b-aee5-497b1dddaa2c" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2580f1f4-1017-44d5-ba1b-a65a7e3a702a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="a441ecae-28ee-4e9f-8139-6c729ac9404f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a2430c7f-de73-40bb-af30-8696b538e485">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4287135d-387b-44e3-8820-1ae53de6dd8f" connectedTo="927d1c13-0dc5-4a18-9996-349ec938d868" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1cad0898-826e-4d48-a747-7bb7474a56b6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="ed74acae-df82-4b6e-a294-35d752b63774">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1ed5bf2c-ab83-4673-91ff-f735c46872f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ed57a1e-1baa-441b-b0d8-c8f026caa8e4" connectedTo="e43fed67-0037-49c4-aadb-6a4f3b80f5a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb8cb40b-fa4a-4785-b640-709507480a7a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="edfb576a-c676-48e7-b7f2-1c36fde79789" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7b1a7b71-079e-46b7-9426-49fd9768cbf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a3fc81f-356f-4bf9-956d-3aa3ee581325" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="df324432-9160-403e-a742-d5a9a1b92510" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6a6470df-10f0-45d6-8a73-2845166d6541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f45b2e04-7f75-48cd-82a3-101e50b4a1ca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f29d00f5-0d6e-4d3b-ba3d-4e9bd4cd6765" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="52b71517-ec8b-4a43-9c22-658ce5ecd3a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b7c74a69-5569-4dfe-a44e-502944009fd6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6ca1840-a845-403f-ba29-b931b7e71ca2" name="InPort" id="664c971c-b730-408d-8327-d1d72f69af5a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e4157447-1660-4238-9ddb-a33674e8c763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="522985d0-af44-484f-86e6-48b3c23f7d6d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1ed57a1e-1baa-441b-b0d8-c8f026caa8e4" name="InPort" id="e43fed67-0037-49c4-aadb-6a4f3b80f5a1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="68053e12-db80-4af7-beef-430195042b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="829612ef-de29-4e66-8107-8c74b4da95a7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="927d1c13-0dc5-4a18-9996-349ec938d868" name="InPort" connectedTo="4287135d-387b-44e3-8820-1ae53de6dd8f"/>
            <port xsi:type="esdl:OutPort" id="e6ca1840-a845-403f-ba29-b931b7e71ca2" connectedTo="664c971c-b730-408d-8327-d1d72f69af5a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="dcc9a40e-456c-4601-a970-a897df60b5f6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d9641c4a-a845-4999-936f-3ade11426c2c" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="af2f27b4-048b-44b8-afde-aa3b57efc2b3" value="895991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b76bf3b3-56f8-4ddf-a3e7-ac348590e472" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4ada18b3-dfa7-48ef-aafb-595effd453e4" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2f19e9f9-a868-4523-9489-937896fedd9b" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="86f455bf-cf96-423b-b387-0afe267dbd10" value="895991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a62a0059-1118-4734-82ef-3efa44c5770d" value="377.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ecd7668a-c1c3-484c-8445-c1e7033145e3" value="621.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="83682fde-5733-424a-bdea-d2c927914dbd" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70e1dd96-2431-4f1b-9868-5c1732dabe1a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="6d2d209c-b5f8-4b12-a7c6-a58b1c72e14d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="204a7fa6-3794-46f5-9e40-7faf057f19e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ea0060b-13e8-48ba-8f9a-525956ad6fbe" connectedTo="fdc0e75f-5b61-425d-a9bc-6e21edcbb73e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3453d7b5-ce9d-4f42-8876-babf0ac6a35d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="dcd2ff5f-bc22-4400-bacb-90eade38d275">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b3df9290-b8ca-4fd7-99f1-813b0e6c81ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02bf42ec-f3b5-48a5-b0d0-6b79268e47e7" connectedTo="ac73535e-e493-471b-83f9-1dcb0bd3d4b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bfea96d8-d44e-40f2-8f23-a554c82f4d56" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="00e1f3ee-b0ab-45e9-ace4-08bcd9f59239" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="c5e5e76f-24b6-4da3-af16-9c057f1ae725" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0a7d9f5b-2c84-4be1-a67b-098274d56f70" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="02cc6ff1-a538-4a3e-8176-44ce00c75130" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="7d8a3902-4e81-4ecf-af69-06c2928dfa50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0379d599-f82e-437b-aa1e-5381c4ac7fd0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b3e80675-1e3a-4377-a98f-f3c6a04a3315" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="035a4688-5f09-42c8-89a9-e400d8119cbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae569abe-2a16-4fe5-a157-3a2e20149f8f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="17a358a8-e861-4d48-bd24-75e8b053f966" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2a922b24-ae87-4f28-9d8c-7401382e46c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="675bdc83-af61-4565-9b79-6025cf7c9ebb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e3d2579-a66f-4191-b721-87348ea04092" name="InPort" id="80225411-062e-4d6a-8a9e-1cf67fa7a5fb">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="20e52b25-0875-4e72-8265-7aa94af4c5dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee23e01b-32b1-413f-9174-29173925e625" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="02bf42ec-f3b5-48a5-b0d0-6b79268e47e7" name="InPort" id="ac73535e-e493-471b-83f9-1dcb0bd3d4b2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8e891887-766c-4481-b83a-c98f74103ca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a08c3e5d-8546-4ddc-9eb7-acf1390b1fae" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fdc0e75f-5b61-425d-a9bc-6e21edcbb73e" name="InPort" connectedTo="9ea0060b-13e8-48ba-8f9a-525956ad6fbe"/>
            <port xsi:type="esdl:OutPort" id="8e3d2579-a66f-4191-b721-87348ea04092" connectedTo="80225411-062e-4d6a-8a9e-1cf67fa7a5fb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14156079854809436"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.11161524500907441"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.19056261343012704"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="0f0ab9e7-fc35-4db1-b1ee-e49ff5856132" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b47430d-4200-48fd-a2a1-5c438caae2df" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="be978f92-f25f-44d7-b639-8f72c5b52adf">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="edd58ed7-35c9-4e0c-880d-a5f64302f305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fce5e1ef-de6a-4771-9edf-21cd3260ebb2" connectedTo="1d5718c4-4c0a-4920-a7b7-5d24ae9bb77a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47173e0b-345b-4851-96af-fcbd1e027c1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="898b69b6-8a5c-476f-8c68-c5830ce97717">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="900463f3-52ff-4d7a-a22a-b4e1ff6b0806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10f3efa1-6151-4d98-803c-b6135cf1c2f2" connectedTo="6f76e6d3-1b6d-49a6-a428-ce3fdab0c141" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e28e8a14-ebfe-449b-a98c-2194bdc432d1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="97e68ade-1442-4d92-8a04-9004baa25405" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="29c14d7d-a9e6-45e6-8633-dac62eea300f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b767f7de-b1d4-4c28-926f-c5cc2099b75f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="caaa6ae6-4891-4d2c-9c72-cce54f7be580" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="31e49827-0508-4fd0-8958-888ee6acf4e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="985a8ef3-bfc7-45f8-bf54-695752e3e058" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bb783100-4dfd-4381-9b90-3c30f4e86d81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e40cc721-3eba-4dbb-8bfd-9757a8027ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0c22240-9427-46e4-90be-a6cebe97cc47" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="99a6536a-0e07-4b3f-921d-8c862dcbba56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3e0b6d81-8190-4fe8-ac62-9fe2b61e30bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a3c4bc32-3dae-4ba7-96dd-b71dfaf8415a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5554ff94-1d58-47e7-a112-4ac2899ef2c3" name="InPort" id="30c3eaa6-3b2f-4637-a0da-4c367b08478e">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2a6f0f31-b6bd-4e6a-aa22-26892243b568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bed5ae9-b9a8-42e3-b5ee-8805b26af4f7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10f3efa1-6151-4d98-803c-b6135cf1c2f2" name="InPort" id="6f76e6d3-1b6d-49a6-a428-ce3fdab0c141">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eb437870-b352-4718-85da-a275d9df9d33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="709cd2e9-699e-4983-b4cc-7ce03b47e25c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1d5718c4-4c0a-4920-a7b7-5d24ae9bb77a" name="InPort" connectedTo="fce5e1ef-de6a-4771-9edf-21cd3260ebb2"/>
            <port xsi:type="esdl:OutPort" id="5554ff94-1d58-47e7-a112-4ac2899ef2c3" connectedTo="30c3eaa6-3b2f-4637-a0da-4c367b08478e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2676950998185118"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22323049001814882"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14156079854809436"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.11161524500907441"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.19056261343012704"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="64d06089-506f-44b0-a6e6-458f587f74cd" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c4d259b-308f-477d-97c4-5f6decfc2aa9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="fb463c1b-ecfc-4ff3-985b-d2d3b2bebac7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="18556914-f3fe-4ad7-9165-1f58e29c83b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c700cd7f-0ae8-4741-8eab-6f4d6b9421bd" connectedTo="3efc602f-c135-42b7-bd1b-8772648ea664" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad6b55ac-93cd-4706-a112-28b4cdb80eca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="181a0fc8-c95f-4890-8cde-60690005042e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e96c6b36-4287-4925-a28d-a44f91e0a19d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efb7bf64-6ec7-45e3-aa07-1a94d7a3620c" connectedTo="fe5a040c-c910-491f-bca0-284b9bebc0c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="353aaea1-c264-4f7a-9ee9-c79953b89f8a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9e8aaead-4efa-4ab3-a746-94dd7a711518" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="05be28ac-78c5-4646-8d1f-a407d92710fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b9be98a-dddc-49e7-b4a6-c9ce538d29e3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b2fa768c-955c-4181-b41d-1cf759b9eb13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="aa6e72e2-7ea1-4cc9-aac9-63e9ee1d699b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="82c4489a-f1a0-483f-aef5-fe0855d8733a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4cb25052-851c-4098-8ee0-07d7c6af0ebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="16dee6bd-de88-4e2f-b199-902c67b8677c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7470235-d7ed-4a91-9349-6e09c27eae05" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="15e3a8e1-1097-4981-9d08-e28ae6b978e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fa434ecd-cea2-415c-a22c-2a274af45503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2c63093b-6a04-46bf-81c5-767eaa56e2b2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9f76b591-a661-4c05-8fa0-b60d23661660" name="InPort" id="4542133d-7e37-44f0-b45a-a6567b52b8a7">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4083e531-0012-4558-b812-52040cbc365b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="56106bd3-e67d-4396-aa7f-abc84a8c3c1d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="efb7bf64-6ec7-45e3-aa07-1a94d7a3620c" name="InPort" id="fe5a040c-c910-491f-bca0-284b9bebc0c2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="025f6753-4d47-442d-a128-5f834ffd1cd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fa396aa6-5e52-4ec5-a9d5-1548178de0dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3efc602f-c135-42b7-bd1b-8772648ea664" name="InPort" connectedTo="c700cd7f-0ae8-4741-8eab-6f4d6b9421bd"/>
            <port xsi:type="esdl:OutPort" id="9f76b591-a661-4c05-8fa0-b60d23661660" connectedTo="4542133d-7e37-44f0-b45a-a6567b52b8a7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="1a2bc56d-4645-4336-bd53-59d4f5a99745" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="64a7b1a3-9fbf-46c3-915f-99fe5459978b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="2b4e20d9-d54d-4e9b-a599-c90f27e82da4">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ff4a1cb9-5e51-465f-a2ff-d31445c3b2ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eceaf5b2-5b1e-4b58-9a2a-e33a90f15e20" connectedTo="4e8355b6-000a-45fd-ac85-94564cb0810d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a4081b2-a2d9-4b3c-ac2e-59102fcc65cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="01c89285-f752-40b7-be41-794ebcf8d06f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="411b4945-4f69-4bfa-a706-e06ba5e831ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbfe1e6f-d90f-40b3-9836-4dc0b5e22dfd" connectedTo="f33f6879-33d3-437d-99d9-43c99f171820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e03a8163-935b-47eb-856e-c807ddc3b909" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ff1fa46d-fe13-48ce-bdbe-a47d7d4a9a37" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="7135166f-6587-4f29-9fbf-5c6ac3332564" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="34b044e6-fc4e-48b1-a370-8ec977e41870" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0ab649fb-fb3d-4b52-8c50-0fa2ece87294" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="149810d2-9a9e-4556-ac4a-dfcd2b9a42ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a35582af-8816-4b08-a68d-1eeb7ab01ad5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d90bce0a-02e4-433b-b746-cbefe0ec937a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="48586847-0507-4a6e-a4c9-5df6b4f74121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c861a6a2-57f0-412f-bbb4-f19f9233e5d4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d93d97df-344c-454c-92b1-994e1ec792e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b7837b73-2130-427c-bdba-61fce1d1766e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a49eabf4-6fbb-4e81-bbaf-5191d7a0bbfe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bf00fc2e-4bba-4d97-a96d-307fffcbf2d6" name="InPort" id="f5b8ffd4-2d70-432a-b2ed-a574de33f024">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="09602250-fe7c-4ae2-93f6-6f17977bacac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="100a4a90-3f24-4d10-b831-2057205baa23" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fbfe1e6f-d90f-40b3-9836-4dc0b5e22dfd" name="InPort" id="f33f6879-33d3-437d-99d9-43c99f171820">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="72ef3cd9-169d-4e9a-b724-680f735978e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a3afac73-18f7-457e-9b88-d96ecc14c310" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4e8355b6-000a-45fd-ac85-94564cb0810d" name="InPort" connectedTo="eceaf5b2-5b1e-4b58-9a2a-e33a90f15e20"/>
            <port xsi:type="esdl:OutPort" id="bf00fc2e-4bba-4d97-a96d-307fffcbf2d6" connectedTo="f5b8ffd4-2d70-432a-b2ed-a574de33f024" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="d9e3d07d-3f01-421e-8f7a-7966bf9c2607">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1543f192-377e-41f8-9b7d-91611c3ce10e" value="2786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="91ee596d-25e2-45df-b864-953b97c66cf0" value="-27762.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f55c2b16-cc24-4229-989a-85f545f551d0" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f6b7c228-745e-4039-ba9a-b25163e25154" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5f5d7414-c068-491e-8862-f88d1aa2ded7" value="2786.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ef3f10f0-9733-4c93-b630-c9e475176f67" value="-27762.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="564be3b1-049a-4bd6-bfd0-b47e5b4aef71" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4cfc0db0-7d61-44a3-8b46-804b40a7b7aa" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="33d3b8f0-a93d-46b0-bd86-8145465bb808" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37b72f9d-c725-4a33-96dc-de42d686276b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="64b9694a-b4d8-4d4d-974d-e835683c19fe">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="a8028cb6-9b02-4797-a07b-ee0c1a4d9705">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23ba924c-143b-4a7b-89fd-df24fb668065" connectedTo="c4b37e1b-0b60-4702-ba31-2b5adf1cd3bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2375f565-4295-4202-9c8a-f7e70a43044d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="f0ceee3c-0cbe-4c82-8bde-c66d0ccb3e07">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9ae5c9ff-29a8-413a-858c-c3b89e82c2d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e65a133-5b97-4ec8-ac0b-274e6a649a1f" connectedTo="522be36d-909c-49fa-ba40-0108c60dbb22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f2d4da1-6ba2-4f73-ad62-9dfefa3fc35a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="765cc54b-65a6-4644-b30c-33a30b0146d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="fbda5e81-f4ff-4036-b320-79810fe8b503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="35d9ce1e-4d94-41af-984a-68a048588e98" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0966783e-ca86-48bc-84af-156f7e1a6435" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d6811d7e-c8e1-4d7a-94bb-70cff45d59e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c3255b6-700b-4cdd-938d-820a70188420" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="95d061a2-1ff7-4317-9a69-922566c0e85e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ee82aad6-f339-4bc2-9dda-771b2f89c582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9081a46f-7a00-4e86-b72a-b73aa104ec2e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0ae1185d-bdc7-4ec4-ba97-8100a2720291" name="InPort" id="5bce8625-1457-4a16-a71f-d62f0b165375">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="5bc02e42-9ae7-4179-9522-3f43dfb1d94f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8535d88f-b7cc-47b6-a470-6bd47269b241" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e65a133-5b97-4ec8-ac0b-274e6a649a1f" name="InPort" id="522be36d-909c-49fa-ba40-0108c60dbb22">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="68f55117-e56c-457f-8ef5-45b865deecbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="67146ba5-5c54-476a-a0d5-4a478bcc0577" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c4b37e1b-0b60-4702-ba31-2b5adf1cd3bc" name="InPort" connectedTo="23ba924c-143b-4a7b-89fd-df24fb668065"/>
            <port xsi:type="esdl:OutPort" id="0ae1185d-bdc7-4ec4-ba97-8100a2720291" connectedTo="5bce8625-1457-4a16-a71f-d62f0b165375" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0351668169522092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5779981965734896"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.30928764652840396"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.016230838593327322"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.014427412082957619"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="16db9b5c-395a-481e-ada7-172a71ab862d" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="77c03a47-25c7-4234-bf9d-2281e960c471" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="d3ff1db7-e3ee-43a4-902b-52bff8502a57">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f5e66918-aeb0-4cf4-9582-f8cbe9029775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3383af3-7438-4af6-a9da-f74478169c68" connectedTo="4099b874-1237-42de-b2a1-2ba325433505" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba57197a-78d9-4294-a940-7695c2526536" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="202a61d2-71bf-4ffe-b1c6-b48a725ae742">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3ac04527-a621-48a1-a671-e3b1c2b38466">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5db0fd8f-37b4-4d66-b7d1-4a52132a153a" connectedTo="0003b55d-b863-4f85-903f-fcc5573cbb38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="87daea92-f2ff-456f-9b2c-63fa44d8d361" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="25120a49-beee-4532-bdb9-9d90cd76facc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="12ad8870-dd36-4843-b276-b1d3ea30b5fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5dfed66d-59a9-4906-8adf-e78baf079387" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3cd9ae65-323a-43ba-a2f0-1bde54bc7d39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a7e5d7a-aa21-41b0-ad10-9ac0cd8727de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb3e447e-25b8-4712-949d-6fb61dc3c9c2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="29def747-5222-46b0-9ed4-b952176c876d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c5e8bd33-87fa-4a6f-b7ce-8bafab985267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a7712528-cda2-401b-9ce2-e53283abf13b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ddc7e0ed-65d9-464a-a5b0-cde17c9b62f9" name="InPort" id="e8fd437a-b54f-4c43-bd31-00a2f833f66e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7b7bd0c5-6321-4872-beb8-3948bb6db9f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a39f15f-131a-47ae-9d52-2e02be2d3b51" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5db0fd8f-37b4-4d66-b7d1-4a52132a153a" name="InPort" id="0003b55d-b863-4f85-903f-fcc5573cbb38">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a458630c-44f4-4b8b-845e-2e07c56ece97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6ce5920d-72e2-422b-b3c1-6b4775bba196" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4099b874-1237-42de-b2a1-2ba325433505" name="InPort" connectedTo="f3383af3-7438-4af6-a9da-f74478169c68"/>
            <port xsi:type="esdl:OutPort" id="ddc7e0ed-65d9-464a-a5b0-cde17c9b62f9" connectedTo="e8fd437a-b54f-4c43-bd31-00a2f833f66e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="e929158f-bed9-451f-b175-7457541be047">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6843f965-feea-4df8-a447-15633b83c48c" value="3788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7d2e9d38-3a45-4807-ad9c-d5fae903334b" value="-43106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="96cc22d3-97a5-4577-a6ac-f5e73755ef3a" value="-303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="abdb1117-8a67-45d0-b793-0e7daa4f5fc0" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7c3cf127-44a3-49a4-bbc2-203238042d93" value="3788.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6e70df01-1465-4a04-9e3f-070a1d6bf0de" value="-43106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8dd07526-f1f6-41d5-8952-d08f6d7bff29" value="-303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e60667e3-0116-406a-a644-6653e54ccddd" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="ca60700b-5086-4b33-9a32-22b24ad40b6a" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a7420a49-2217-4e55-84cc-85898c80ff48" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="25c740f5-ed7f-4937-8f69-ab6c56ffbfd1">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="811e770a-0979-4d2b-aa08-c0e8fb8fb6ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc0ed33c-0f64-4462-8b94-f9c3dde1cf69" connectedTo="680ba863-21e9-4c33-9f3c-25539756eddf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b149391c-b302-44f6-b50b-08cb9ee5b76a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="67a43552-1a20-4fd4-9da6-c976df762d56">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1cdcce00-6756-4aec-af57-80f125a266a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15bd84dc-efa0-4c7c-abbc-e1891581ac94" connectedTo="52e4b5b9-7e5c-4d37-9238-a6176806a169" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a480f2b-f7b3-4448-a5d7-e81e85c50b78" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2791c41a-f2e8-441c-9150-bfa12aaf59fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="a9cd97d7-258d-4c6d-8108-ae166ab1ee7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9b148b60-6801-4a98-9d6f-811507749681" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ca12a525-771f-4b3f-b367-bf1222418739" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6188f872-cadc-4f0e-a63c-1fd8104558fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e5a81ed-9a47-4c65-b60e-557b97127f20" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b6d84117-0d9a-494e-9583-b43c1669b92d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c882b21c-ad75-4a1a-bed3-cd1b253b4850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c78aab21-ee22-45fc-89a7-78867731e334" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9fade614-1705-4172-aea8-d79d44b9c99d" name="InPort" id="ff3d044f-d1cd-45c4-8882-f951a0830fe3">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d9e3ff6d-81ea-4770-a464-a95cdbc501c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4cdcb04a-77a0-455d-b7a7-bfd6ada04b96" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15bd84dc-efa0-4c7c-abbc-e1891581ac94" name="InPort" id="52e4b5b9-7e5c-4d37-9238-a6176806a169">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="83d8cfb5-6101-49bc-993f-9b465f116b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="14e4c63f-b405-44ad-b0ba-53ca8f7abe85" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="680ba863-21e9-4c33-9f3c-25539756eddf" name="InPort" connectedTo="fc0ed33c-0f64-4462-8b94-f9c3dde1cf69"/>
            <port xsi:type="esdl:OutPort" id="9fade614-1705-4172-aea8-d79d44b9c99d" connectedTo="ff3d044f-d1cd-45c4-8882-f951a0830fe3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.021937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.21937842778793418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6605728214503351"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.06886045094454601"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.021937842778793418"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="0dfe8904-d83b-456a-a8de-80d2c648c4ec" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="846a7a89-f1de-4acb-871b-85a167900393" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="8cced86f-567f-4e5b-8c27-a4424ed8ba30">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="799d3768-8a38-4e51-8de5-c43486a81cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ca77b60-bb5b-4474-bc35-9682bc26707e" connectedTo="86ba0e7b-ea0b-4543-8a11-bddb93d1d6d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f080213-2d8b-4062-b7e6-66708b7b618d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="4fceb6a8-4d93-442c-bfeb-9a053615893e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8eedaee4-3158-469d-bdcb-a681ff81c9fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="369d0b3e-1227-46bc-b213-276fe18f27ae" connectedTo="efd77622-e856-42f1-bcb0-c58848b13bfd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0122bca2-9e24-4e4d-a2fc-aaea5b40f6f4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="79825614-24ad-40d8-86da-f4bd9e5d3c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d5acb47b-528e-4f11-8aa8-88e58b9c47e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd110d4d-45ae-45e8-8af4-118b43d23cb4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e37252a0-251a-4858-953f-5e8ae44312f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="49ea51d4-1498-4867-8f02-9918755ddb12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c478ac57-b6ee-403f-8f48-4aac5f56c320" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9a449b92-1921-47d8-92fa-f1d8179cbd76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7192b9a5-614a-4aaf-a3d1-6ac1bb8b31ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2e1c65ba-516d-42de-8dbc-e7551cd8020d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86652277-b44d-4946-9423-52a96a2752a3" name="InPort" id="dc8752e3-de73-4c50-a900-ebb0837ed6b2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8d6194bc-acfd-4002-ba21-239ceb2ceda1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3744849b-6257-4006-b960-9757252b495a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="369d0b3e-1227-46bc-b213-276fe18f27ae" name="InPort" id="efd77622-e856-42f1-bcb0-c58848b13bfd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4a4f0dc3-d982-48c8-8790-2995f8ae55a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="83d4af19-730c-4bfc-9593-1eda72a5bfd2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="86ba0e7b-ea0b-4543-8a11-bddb93d1d6d4" name="InPort" connectedTo="4ca77b60-bb5b-4474-bc35-9682bc26707e"/>
            <port xsi:type="esdl:OutPort" id="86652277-b44d-4946-9423-52a96a2752a3" connectedTo="dc8752e3-de73-4c50-a900-ebb0837ed6b2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="5102ee59-5de1-47e2-8940-81a6c6f5e066">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="06ee2116-c74b-4e97-abd8-3acc0dc683df" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f589ba78-0857-48b7-88a5-b2a0655e85f9" value="-1807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="961889c0-0507-45bd-9269-3100486eb190" value="-323.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a0536837-c4eb-408c-b22b-9186c1c72314" value="-22.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="68371858-4ded-43c4-854d-959ef0dc0dd1" value="115.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e1e6bb67-b31f-4b92-a5a8-b8bf69303e0e" value="-1807.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="98986f05-6a5b-43d5-90df-7d50a7e0a19f" value="-323.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f8c73b74-f2ba-4e79-a742-589502c9c024" value="-22.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="52eefcf0-d556-4597-9cba-9df89d3bd1c4" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1602021-c3e6-47ad-92f3-10d8e6b26556" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="69bab053-ffee-4b9e-aa11-e908ac706188">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b89a17bb-e408-4fb9-aaac-fb2e28c9ed5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5e7726f-090a-472b-8081-c2c996d1b202" connectedTo="ee0496a8-e9d2-46d7-87f1-be39f03bcca3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="055959ca-c151-418d-8d04-36db8253e6da" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cb8974d7-14d2-4e18-aa43-d0a5a5c7a9a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa59b23f-d2f1-415a-8d11-e3ab275535cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7446e2dd-3e8b-4937-be73-76890005e455" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01b7b335-c038-4138-ba1a-8eea25d9aac5" name="InPort" id="c04283e2-8b92-4517-a5ea-85ae983d9922">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="de6dffa1-4af7-4184-b3e4-f11e32a31989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c81fe66-8e4c-4057-8bc4-872d9dd72127" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ee0496a8-e9d2-46d7-87f1-be39f03bcca3" name="InPort" connectedTo="d5e7726f-090a-472b-8081-c2c996d1b202"/>
            <port xsi:type="esdl:OutPort" id="01b7b335-c038-4138-ba1a-8eea25d9aac5" connectedTo="c04283e2-8b92-4517-a5ea-85ae983d9922" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="6dfccbb1-041b-4c97-87df-b4f5ae1dd720" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0077d67-bf34-4dd6-a251-8abeabb03c61" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="17749cb6-1bb1-4852-8f5d-94dfa0013278">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="21f9b59b-8fb6-4482-aaf5-8dbb8166d04e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97a94465-55b9-48c1-9f01-ac7917478eeb" connectedTo="68f59ce4-0b11-48f0-a8b8-0d4d1eeac4b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="677aef7b-d083-4929-98cd-c00e95a2226f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="6fecdcc2-38d2-4805-9f1f-8e7e245472e0">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="08224a6f-469d-425d-8dc2-6d5df0bc04fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="deba49da-aaae-4f0a-a989-1f5bd8a156e6" connectedTo="5a4295e9-dbfa-4906-a0d9-58736d45679b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90bd541b-2da8-4bbc-83db-70420c6988a4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1fe2254b-f24b-477c-8be1-a3725f74c637" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="c1ea060e-eeab-4e16-921e-73fa2e4a3b8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="29c6d08d-4576-4d71-9700-676ccf057bed" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="01feb55d-72fb-4aaa-b75a-af0a24f43881" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0c26ad42-2cea-4370-ab06-0ef4ac4c530c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75c666e6-344a-483f-9fcc-6bc7bb027cbd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="12153d6c-cb3a-4641-ba79-9163ab6470ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7f71bb4d-f0f5-4d7f-a9cc-b3a31b824046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="49365398-a99c-4f11-af02-b92aa167430f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a7c8823-79c4-402c-b9c8-4b3d3b179777" name="InPort" id="5b18a805-28c1-486c-8713-20ea735d580e">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="7cf8112b-da1c-4469-9e5c-6b87b2eb0692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4aebae5-3ec2-4e2d-a17e-0ee52ca79f82" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="deba49da-aaae-4f0a-a989-1f5bd8a156e6" name="InPort" id="5a4295e9-dbfa-4906-a0d9-58736d45679b">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="92c322d7-ea86-4b84-831f-23f674bf61a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fefb791d-1a6a-4ab9-88c4-91f903e0b23e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="68f59ce4-0b11-48f0-a8b8-0d4d1eeac4b9" name="InPort" connectedTo="97a94465-55b9-48c1-9f01-ac7917478eeb"/>
            <port xsi:type="esdl:OutPort" id="5a7c8823-79c4-402c-b9c8-4b3d3b179777" connectedTo="5b18a805-28c1-486c-8713-20ea735d580e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="e931eef3-4e08-4e8e-b6e6-d98129b0c547">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fdbab704-77a4-4332-9174-0dde9fdbcc8f" value="1192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="913c3335-37df-4b06-8944-643d10500158" value="1061503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f3ba8fdb-d8e7-4717-94c2-9bb9ce6bb8ab" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5d77df60-a80c-4bd7-869d-4ac0cd6f239c" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="312b14d4-f735-4c95-a251-7e4b64dc4103" value="1192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9a34465c-0587-4087-a4cb-d92248e16f69" value="1061503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6ea5c173-7f62-40cb-89a9-d8054b0f6ce5" value="338.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2863df75-9295-46b9-ae3d-5fbc6f09837b" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="914a3d1e-045c-44cd-b153-8be4da3dfc57" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da92faae-e04c-41b7-aabc-56ccf293322a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="19268af2-166d-4349-b9f8-4aee89fcea6b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="193f333f-bb3b-42e6-bc16-f6f6db1f5b27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d50f375-668f-46b9-9cc5-69653a154918" connectedTo="0fc2c268-baad-49f2-aa92-38f9cbea7170" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="460f3952-3020-49dd-92e7-a9056d565afd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="4754b6f2-4484-4bc3-b264-ad0d28979ccc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="59e898d7-e15e-4749-903b-9bc07092f238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66579017-a627-4df4-a40f-b25115388e91" connectedTo="f1499719-a248-4a8d-bb03-86a5e3addd42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="27d86276-172d-464f-a012-00f42047d50f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e1eb2846-2b86-4cdc-9c34-40581864e3ae" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="e1da2973-e234-4c8b-b4dd-75751d87f12a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8b689e6f-76e2-4232-99e8-0b6baac5be38" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6ec72f12-f94d-4b7d-b4d6-e45b2d01913a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6d624f35-d67f-4c37-aa0f-b2bc9be0f97b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="afe81e94-2abd-4967-aeeb-ac9845bcb44c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0f32202e-0035-43d1-aa94-3b556f33f5be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2e4f5de5-a0ce-434b-a396-8480a3f6a256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0d5a950-1b6f-43b0-861c-a169e7896780" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b2ef856b-b735-4281-ab0d-f6c6860ccf33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="17f26d42-f351-43b7-87f9-72a37a192609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7df10015-38c6-469a-9460-87fafd0f1e36" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93d0b606-7d2b-401a-8f2e-3216d8894d62" name="InPort" id="410fde43-cab0-4150-a26a-585e8301aa97">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="b0968d2f-e0f5-4806-a8e8-9be14b2361bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ea4f3e5-491c-4622-be9c-d8be5f3a343e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66579017-a627-4df4-a40f-b25115388e91" name="InPort" id="f1499719-a248-4a8d-bb03-86a5e3addd42">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="86733fbf-0585-4561-9a28-eb458117922f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8b4a79d2-0736-422b-9967-34423ad26b35" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0fc2c268-baad-49f2-aa92-38f9cbea7170" name="InPort" connectedTo="7d50f375-668f-46b9-9cc5-69653a154918"/>
            <port xsi:type="esdl:OutPort" id="93d0b606-7d2b-401a-8f2e-3216d8894d62" connectedTo="410fde43-cab0-4150-a26a-585e8301aa97" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04018789144050104"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1174321503131524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.18580375782881003"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="2dd99d89-1ddb-44c7-8662-47e89eba9ddb" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a436a43e-5295-4b9c-9399-c53508b9019a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="457dc5d2-ef17-43c9-b0d7-ddb7b3f79419">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7d59f692-2ce9-4310-ae00-216bacfb4773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="742c672f-430f-4a9d-88e5-ae8bbbc5ad91" connectedTo="afdab2e4-d2ed-4cd1-ba86-4d8af1297f54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="671b276f-9279-4c54-ae0a-b72772ca2d18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="3208a9f0-7053-4ed8-8bef-83a3239af307">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0c31dc54-282e-4bc9-93ff-9b15b062c8b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea4c8bca-6446-48b2-adb8-e783ff090706" connectedTo="b0bb42bd-a89c-445f-8f11-e053f53a5252" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="680e16c9-c702-427b-aacf-b1b9de4ccc04" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ae2e682d-7e44-4112-8fb9-134b6ecc3b30" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="4380f608-e04d-4737-b00d-c50b4f42e7a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="86e30045-0f4b-487d-b85c-a4eb90a54883" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="380bac27-a84b-422e-98c0-651e70fb2279" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="ecb227c5-6a73-4457-88fc-ce815e0c3e88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b273c489-e7be-477c-921d-2bc9848b8b4f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1f8e76e0-3856-4c86-a1fe-a5683cd5c275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f44c7036-d417-49cb-ae74-93bc2120e350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e7c7c0c-9628-4081-8960-db6a49596398" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a8aae70d-c216-4908-9a95-27fc8fa1616e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ad77b53b-224a-4d5e-996e-8f74d84fd1a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="117c21cd-1b60-4781-9b3e-395b3846a54b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a95f2fad-d8d8-43eb-bc24-dd19a36cce05" name="InPort" id="8eb989be-0ef2-4bc6-874f-308f0b7cd8d6">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="273d46e6-041a-4e7b-b1ee-73da81043700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d567763-2cae-45ca-8df6-6c8ec7101739" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea4c8bca-6446-48b2-adb8-e783ff090706" name="InPort" id="b0bb42bd-a89c-445f-8f11-e053f53a5252">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ae2d961c-a6ac-4bb9-82ea-4912c8a0967e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ba0cca3b-e354-4db1-ae92-05d621f3d82e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="afdab2e4-d2ed-4cd1-ba86-4d8af1297f54" name="InPort" connectedTo="742c672f-430f-4a9d-88e5-ae8bbbc5ad91"/>
            <port xsi:type="esdl:OutPort" id="a95f2fad-d8d8-43eb-bc24-dd19a36cce05" connectedTo="8eb989be-0ef2-4bc6-874f-308f0b7cd8d6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16440501043841335"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2531315240083507"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04018789144050104"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1174321503131524"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.18580375782881003"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="e3ca955c-f2eb-42b8-b077-99f6748ccf79" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0691f426-3f67-43c5-85bc-bf07f1e464a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="45db1cfb-fab0-476a-b8b4-efe2856b1c8e">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eff67ad0-8878-4657-965b-d957c02699a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7eee68b4-25dc-4a00-8b78-d5c02ed60093" connectedTo="08c1e1be-a8de-4643-a8a9-0a952d5b2540" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da0339aa-1942-49bd-8313-53bd0d338b0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="e44c55fd-1d70-47ae-88fe-1964499627dd">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b4b3d79b-f4d2-458a-ae5b-a67a08070b8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c8a8940-f485-404b-92f2-1abb5775d0a3" connectedTo="27d6f582-f734-45e3-a0fc-e85fd28814a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bd1361d1-51b5-466c-b8b2-375c7d10a221" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b56a0a38-73d0-43e5-b90f-531303467fac" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="d321eb15-2f21-45fd-8033-2bbe2a5e16ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3ea2b76e-bab1-43e8-bda0-165cab4202f9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c00fcc0b-7ff9-426a-b849-5fcff60d4bb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="22a6033d-9fe8-4aee-a0d6-f3fd735c1ef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a1e7d932-8b0a-4bbc-a2bf-bac17dd1b7b0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a3333fe8-a224-4024-846f-a0e3753e61c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="26ba9780-e041-48b7-9a1d-4f0542771345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28dc8cd2-f5fc-481a-9fd3-bdf0516c4fa8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a57f6680-91f2-44c1-b022-9060660cfb48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6746dcbc-47a7-42ab-b358-b40f1dfd4032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8fa6d6bb-670f-40bb-9927-e7f8209b9f13" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9cb90030-9294-4ede-bb35-b51b3721eb77" name="InPort" id="2b964a11-5a27-416b-8b79-493e3775343d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="10e75c1c-f372-4a8f-9d3a-7e9418593e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a550e81a-b8df-4df9-bbdc-43465e6e704e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c8a8940-f485-404b-92f2-1abb5775d0a3" name="InPort" id="27d6f582-f734-45e3-a0fc-e85fd28814a8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="558150f5-5d89-4a8c-bbf8-4ac3f1789797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6650a9dd-b60a-4d4f-ab44-e3845a28f801" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="08c1e1be-a8de-4643-a8a9-0a952d5b2540" name="InPort" connectedTo="7eee68b4-25dc-4a00-8b78-d5c02ed60093"/>
            <port xsi:type="esdl:OutPort" id="9cb90030-9294-4ede-bb35-b51b3721eb77" connectedTo="2b964a11-5a27-416b-8b79-493e3775343d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="b72fbc7f-8144-4c8c-889a-03b70176a93f" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4434d2d-8a35-4995-a756-f8f1cee6367b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="9c3a2d4c-0a14-44ca-ac42-11c43cd51e82">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b93c5bd2-5e7e-4179-a2f6-8d8f44f07191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6df8a2f7-6867-408c-975f-2c6aa342c159" connectedTo="71e8dcad-7deb-4924-8303-48a30d5caf52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cdf293bd-f4e8-438e-a6b0-f23ee376d8b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="c81c8321-6b0b-4423-be40-c037fd3bd0d2">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="00cd3973-e33b-427a-8a65-c92ae3bb4ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66c232b5-a2fd-4e44-a749-282171486f52" connectedTo="5c36baf1-982d-426a-b326-01e69fefd5f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c8d3b94b-3c60-476c-bafd-99e3180f6b07" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="01e2ac80-1af9-48b1-bf01-b80910bed293" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="affa853b-5ab6-4249-86ec-c7f66955d29e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c6fe9777-e539-4085-8b41-4fd5ea04fa12" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="89af1959-351c-4bcc-b7ad-4c608d9a5c62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="608c1a5c-c81f-49dc-8934-6302ebb9ba15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="85a13919-3810-4a62-b521-6afca763481f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4e0a1d5c-7370-4107-a31a-b57fba4245b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6f784ebe-b4a0-41b8-8bf2-4fd03aa3ff5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd9e2cee-3152-43a8-982a-fe1c77790e72" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="86309e32-77c4-43bd-91d6-cc3d84f70d3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8ccd85a0-2df6-4fdb-908e-9c4d6d8aaa46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="85492316-18c5-4bcf-b07e-c60e0f949783" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="08640c27-3fa0-4d7a-917e-3f749cfca299" name="InPort" id="ff410c2d-010f-421d-934b-cf3c4cfb78ac">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4db2778d-377d-46a2-93db-95bd9cfec309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7e6ea47-6114-4671-ad52-dacd542709ed" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66c232b5-a2fd-4e44-a749-282171486f52" name="InPort" id="5c36baf1-982d-426a-b326-01e69fefd5f9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="42a161f1-0001-43cc-8e5d-fa23f7765a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6df450df-c230-49ce-8b07-bae086559b3e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="71e8dcad-7deb-4924-8303-48a30d5caf52" name="InPort" connectedTo="6df8a2f7-6867-408c-975f-2c6aa342c159"/>
            <port xsi:type="esdl:OutPort" id="08640c27-3fa0-4d7a-917e-3f749cfca299" connectedTo="ff410c2d-010f-421d-934b-cf3c4cfb78ac" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="e1780002-f85b-49f4-a688-865ef882b18f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dcc47cef-ffaa-46aa-8462-64fec3d8c74a" value="502.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="114302cf-3d42-49f4-b537-952c1f0465c9" value="533609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b8aea068-352d-4b6f-95d5-264b9321acca" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="635b617e-6feb-47d6-b2b4-abe5443bd9c5" value="691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="97adeae0-520f-47b7-a6a2-d49b76b08ab9" value="502.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cb3fb10b-7afb-436d-a0c8-e0d6fa478749" value="533609.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="46801692-5800-493e-b50c-c7a69b8c4064" value="406.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="302a9afc-d352-4c1d-a67a-185b62700f5d" value="691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="84bce65a-87aa-4cfd-80bf-b1f8a81b8668" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e228e29-8e56-4f76-aaef-d5c32f5cd453" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="38158ef5-8402-4807-9f6e-a9a96c96a5cf">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2f6f0a25-148a-4142-99bd-a450aef8c5f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="840c9ceb-f0f2-4e3a-9520-8813fbcfb999" connectedTo="f6b8151c-e85b-4e00-9634-0072f77b484e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="feaf8d1f-4fbb-4003-beb3-72102443a325" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="0654321a-5598-4554-8d71-f76cfa79dfce">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="464df3e1-5b13-4693-b41f-354137d05077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee913f71-f5e5-4ca1-a48f-db439d79887d" connectedTo="73d59cc5-63ff-49ac-99f7-716bd606dc34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="11afc8e3-754b-479b-8fda-933189ab45fd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="fd6eadcc-6458-4e04-9fa7-bd69d6f2159d" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="3ec9655f-9862-4aa8-9707-6e25d13bed26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42468249-be09-4303-b086-06d06553c672" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="95662e5e-b5c0-4b4b-9602-8967352af2cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="ab86f677-204f-4d52-a44f-3cc4a00e4bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="874203b9-1ee7-49d7-a9b7-0c0e0f1aa7e5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="97a9ba65-d3c1-46cf-85d0-ec5ce41eff6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="72f7d341-19c5-41c1-88a4-ef27b5e7f9e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a317265-5bd0-435b-95f2-076196c8f8f6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cee9e6cb-5476-4ea2-b306-18b879a1ce39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b260497b-b91a-415f-982c-dc7a631b4a8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="42917af4-1bcb-4916-b305-159f776c6e64" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="000c7169-ca3d-43c8-86c8-e26296cc79b7" name="InPort" id="4e6bb3f8-b133-4353-aa2a-bf26de154742">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="8c7cae6d-1ab1-45c5-a920-d9b0d1c3374f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0546df6f-8d8b-497c-86ba-f2803b5d3ad5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee913f71-f5e5-4ca1-a48f-db439d79887d" name="InPort" id="73d59cc5-63ff-49ac-99f7-716bd606dc34">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="edbddd1b-2cf1-43ee-bfff-28285b034a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1e56bc85-c0b0-41c9-a8e6-cd70c71c403f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f6b8151c-e85b-4e00-9634-0072f77b484e" name="InPort" connectedTo="840c9ceb-f0f2-4e3a-9520-8813fbcfb999"/>
            <port xsi:type="esdl:OutPort" id="000c7169-ca3d-43c8-86c8-e26296cc79b7" connectedTo="4e6bb3f8-b133-4353-aa2a-bf26de154742" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1678224687933426"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1262135922330097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.24965325936199723"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="6322324b-24b9-474e-94b2-a27b872ccd37" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56301062-1248-41c1-b075-402908db8a34" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="c4ebbcd8-d8c8-41f2-a87d-bb578a69f1c1">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c97a349c-4efc-449e-b2c8-29c2607b37e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10b54318-9a6e-426f-93d8-91df5d1cc39c" connectedTo="a319169e-1d33-4377-9442-8a71f25e1c8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0788b67f-3591-49f4-a00f-ab6ded057b8a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="ac4c82ce-b03f-4417-be27-b0a11215467c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="03161706-889b-45c5-8fd2-c3e8fbb41c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97404f04-6c30-4dd2-8fd4-8ce71d670fba" connectedTo="ea9e710c-09a8-4471-a570-40892ea18024" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7d4e50b7-b8d2-43d1-b5bb-edc5d1fcbc0f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="47c151a1-e4c9-44b6-a02c-f7e43c26b681" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="078aea00-d28f-43db-8611-8b225e249043" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e490c4e8-0469-4c56-a026-44f057a38c7a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="61640505-0b2e-43da-a821-c5fb5399e4d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="cd52f32a-1670-42d1-8b19-46c1a2e0d798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="855d96a7-fdb6-493c-b3d9-f6489f8069b6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c7096891-0800-402d-a58f-f44b96263952" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="cb2316ea-dd10-4d3b-9882-4ca28dd31bbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3bcc53c1-be95-4332-91cc-e42e264d444a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1f9545f5-3d53-41ac-88cc-c403640a4503" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="99373060-1dfd-4c42-8742-641d8b85c6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="54889c43-65c8-482c-8daa-0d4fd3ffd2b5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e7827f54-0db7-441e-bd91-8e81993c242a" name="InPort" id="c0138ce7-4399-41cd-b530-39995bcaf29b">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="cb090553-f8e9-4609-b865-813cb2e5d151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c498ba6-b12f-4814-bf9e-018b5fe507be" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="97404f04-6c30-4dd2-8fd4-8ce71d670fba" name="InPort" id="ea9e710c-09a8-4471-a570-40892ea18024">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fa6d3740-a589-4767-86cd-969d3bd601e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ec9a85e9-433f-47dc-b3c0-bce31f1b1522" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a319169e-1d33-4377-9442-8a71f25e1c8b" name="InPort" connectedTo="10b54318-9a6e-426f-93d8-91df5d1cc39c"/>
            <port xsi:type="esdl:OutPort" id="e7827f54-0db7-441e-bd91-8e81993c242a" connectedTo="c0138ce7-4399-41cd-b530-39995bcaf29b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15950069348127602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06796116504854369"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1678224687933426"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1262135922330097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.24965325936199723"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="57d16f8c-0e66-4881-b3ee-359eb8f44c48" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce103cb4-7507-4865-b8d1-d0badfdd3f4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="69d53e62-4f83-4403-b115-ca95bd590318">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3fb583e7-7736-44d3-9c19-17b357c9daf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f84b8bac-f098-41c5-9dbe-c794199acbfb" connectedTo="c6b5a541-805a-4230-b922-d5e993b178ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec6e0a83-04b1-49b0-9cb2-8e0951fc2932" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="40c07133-d594-486f-be09-2dba40d2e0dd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ea997e0a-27b5-4d11-b8bd-e488022fca4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c06489e-0f81-46e4-a595-34cd842594a4" connectedTo="99bb78c6-c18c-4a22-8675-404c771407c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="96cfa51c-8902-49a7-a887-1a5f3549111d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5dbc3f20-b078-4a8b-a7e5-dc9cfe992ef6" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="dae99526-e073-499e-9af4-84dd66c13ed3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b21c3a61-e047-4fd5-a4fd-dab24a922fc1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="62eb8385-d4bd-42f8-a7f7-c4f2b894dd4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="689ed976-a435-470c-b12e-2cc912b65ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fc9b993f-b0f0-40b3-9db0-64945edb97f8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="73122fe6-c985-44db-ba27-6275cf9a393c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b87e71e0-1a54-4ee5-9926-c7fdd6766126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7966dc8-6b76-4102-813c-ea9b8de885b2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5ffd499a-e8e8-4cad-99f4-72d4c0eedbc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3a2804e2-0381-4c11-842e-c11d7027e9d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5f16738d-bb82-469a-8493-5231f1bcd466" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1cac965a-ee09-4c39-a7d7-c402cb043eec" name="InPort" id="2645fe1b-7e22-4d12-a56f-ead0c6d119f3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d33fad67-99b7-445f-91ab-59684f1b770c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13313dc8-2554-4efd-8b4c-165b4e5536cf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c06489e-0f81-46e4-a595-34cd842594a4" name="InPort" id="99bb78c6-c18c-4a22-8675-404c771407c0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="90ba197a-172a-4001-a15c-a92a6beb60a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="827f92f7-fbc9-4e1c-adbe-5998081e4b79" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c6b5a541-805a-4230-b922-d5e993b178ef" name="InPort" connectedTo="f84b8bac-f098-41c5-9dbe-c794199acbfb"/>
            <port xsi:type="esdl:OutPort" id="1cac965a-ee09-4c39-a7d7-c402cb043eec" connectedTo="2645fe1b-7e22-4d12-a56f-ead0c6d119f3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="c37ee2f6-e8dd-46b7-8130-141cbeab6838" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8212fe97-7e37-418a-bed3-ae6461d23bcd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="90602cfc-59f5-4cbb-b4d6-a0326130910e">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="f5d0a5a9-d859-4665-89f7-2fa6151113c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40a54d01-6079-40d7-8d20-a0647047016b" connectedTo="9f5aff5b-8c44-4f53-b97e-f7c913fb0982" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52d8965b-ac37-465e-baa0-ac0cdaaa68dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="1e58d4ca-200a-426e-91df-406121567c4a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fe9ec8ca-5c44-4391-9ca8-b2df7dfd27cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c09c1d71-fea7-4d36-8804-2e764ef93280" connectedTo="ec14dd24-c44d-4035-80ae-5d99df8600e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9fab6bbb-b45c-4005-bc37-fb6d83f4035e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="32f69f08-ff19-47c8-bd52-f9bb2febede2" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="48d3948f-7ab1-4c3b-b148-27b14305689c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6642b3b8-4c45-4267-9df0-058836818d71" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b62eaa43-aa08-43e7-b3f5-08b07e07491b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="88fbd2a8-5b8e-4a28-bc69-29d6ce762f7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="03282786-4bb7-4c39-91ff-cb43fb6b2b21" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4eb311f3-1806-455b-a792-057f0d967fe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d8738b6c-e86e-4c2c-8293-b6dd8b7b56a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a66e762-58b5-4169-a4a6-a1a39dbddaa6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b67c0477-794f-4318-9937-7988cb7c2df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bbcc0b8c-44d6-4b50-841c-372b3791162c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="195a3240-c12a-46a5-a3b0-86cd66aced60" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd773557-d115-4617-9f61-0df89916f9a8" name="InPort" id="4068c854-6c9c-45b1-aca8-f448b8730d10">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="be0d9bee-0472-4211-8510-fffa7fe74c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c591cadc-f693-4dc3-be13-e91aa9463f08" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c09c1d71-fea7-4d36-8804-2e764ef93280" name="InPort" id="ec14dd24-c44d-4035-80ae-5d99df8600e8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c379a0c4-ae0f-4dcc-b0a2-c7f42e2c31ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2579c995-0f69-4946-9334-429c7de31deb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9f5aff5b-8c44-4f53-b97e-f7c913fb0982" name="InPort" connectedTo="40a54d01-6079-40d7-8d20-a0647047016b"/>
            <port xsi:type="esdl:OutPort" id="cd773557-d115-4617-9f61-0df89916f9a8" connectedTo="4068c854-6c9c-45b1-aca8-f448b8730d10" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="97ddddbc-6fa5-45e3-9c7c-d1c6205e4865">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7a4162bb-de42-4e80-812d-bde5ecb1f6d7" value="280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2abc68c2-2a81-4971-b646-b207949c9dbd" value="-4642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7f48e44c-5b8e-4af6-9793-68eff618389f" value="-359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f95a211a-56e4-4def-8e53-fbbab57b99c7" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c36d9a62-ebb2-4033-a917-fa4ef281796e" value="280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ab25bf50-8995-4024-a7fe-619be5d9ecc5" value="-4642.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fca99f12-af9d-4063-b82a-9030a9a6f62f" value="-359.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e376d9cf-bb8f-4501-a0b3-9124fcb4a2b2" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="d565768d-f034-4579-b8a6-a45cfd0ba08a" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41f14eac-9eff-4fea-9230-808314fa7122" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="474e4dee-73ee-41bf-a884-42ccafab28e1">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="13a50d02-b13d-4607-adff-f6b6ca1acac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3888ad9-372b-4f72-b607-901e7f528a41" connectedTo="fd5ef752-364f-4f2b-a945-cac67f6f1aee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="104f8aaf-e541-462a-9455-b09997d7e5a7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="fcbfbc67-f92e-4a0f-abf8-8ee8bdcca4f2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e4ddee1-f2a6-45e9-9d0c-8e823f956f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a874cd4-6cf6-43c6-a702-1ed2986f59fe" connectedTo="c8337db2-684b-4314-82a2-3ff0324a84cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1d3c321a-c93e-4765-8260-30887faa2b1e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="81aefc09-d47c-41e9-ab43-6962d8e43a24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="85e908b0-4b24-415f-aea5-9a37647339b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ec5900d7-7385-4885-884a-8df74bfe4093" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="87d4cb2f-0f3b-423f-b6f3-4bc6f1fcb918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="838e8f64-4c28-4260-871e-8aba3de376bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4d72b30-5e7b-475a-b4d9-01f36d62165d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="559990f3-39b2-4f7e-85bb-a923d41a0704" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f4462506-5a60-4edd-9614-3050233aec33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ee8e7137-334b-4915-a8f2-b5929ac6993a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e13b399-1a35-47db-ae7b-c2520787b748" name="InPort" id="f2e888bc-2cbc-41d3-9643-14b2a18d6b4c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e847e734-09fa-47ca-9ab7-de03489858cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c221661e-4a87-4075-83e0-d7967a46779e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a874cd4-6cf6-43c6-a702-1ed2986f59fe" name="InPort" id="c8337db2-684b-4314-82a2-3ff0324a84cb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b99c2383-1d05-45fe-b1c5-202a7e3cc576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="67fa7c7c-fbc4-4b38-8004-ec4bfd46ee8f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fd5ef752-364f-4f2b-a945-cac67f6f1aee" name="InPort" connectedTo="d3888ad9-372b-4f72-b607-901e7f528a41"/>
            <port xsi:type="esdl:OutPort" id="8e13b399-1a35-47db-ae7b-c2520787b748" connectedTo="f2e888bc-2cbc-41d3-9643-14b2a18d6b4c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.11538461538461539"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15384615384615385"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.4230769230769231"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="17e493c7-79dd-414c-9170-46c2b57ba97f" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="50cf9f96-1538-4dea-b298-b6f6c19ef013" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="ec743582-e475-4356-9133-f27661e8399f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="92e1f8bd-6207-4e34-836a-d40ec26e4071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0525051c-b94c-4d43-a95a-e6c286765f67" connectedTo="98783ab7-ef02-4a0b-a0ad-05ea4860ac87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9b63651-ec7b-4e6a-9778-77c38a1cf738" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="e8b50383-007b-4239-9bb5-00268f291ef6">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="dc51c059-4107-4f73-bba3-2d489dbbd207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfddffbd-3a8b-42ef-a084-fed24cd06667" connectedTo="b533e21b-1f5e-417a-abb8-e99e83310b2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef1af1b5-5721-4629-8b82-1e66a18736a0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0c40088a-cb68-48ed-810e-56bc5a9affbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="1de5f53e-f8c8-4034-bc89-d331d721cf1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ae70c71-98dc-4301-8dbc-37c41e625b8c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dda4e9cf-39d3-40b4-a7e6-ecb5afbab226" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e3c1d07d-422a-41c0-b5df-fb44a64548d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="17e166e2-3986-4d1c-8e3d-f4ddd02e3544" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="98657b68-46ae-4a74-a830-11fcf9ea3de8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6e24a27e-c6d3-477d-9d6d-8422ee002fd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eb987627-3c41-4141-8fc8-3934bd6c01b8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8de95ca1-2dd6-4e3f-baca-42218a312fff" name="InPort" id="735b60ae-56cd-4a8b-b82b-ec728c1b5055">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="b48532c9-017a-42a5-bfe4-77390d60931d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1f7a085-6519-4e03-9f63-e7e2e27b58d9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dfddffbd-3a8b-42ef-a084-fed24cd06667" name="InPort" id="b533e21b-1f5e-417a-abb8-e99e83310b2b">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ac9d3218-0376-423a-b7c6-7d3ed9c08055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a44ae232-e27b-4a8f-8115-4066716f60c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="98783ab7-ef02-4a0b-a0ad-05ea4860ac87" name="InPort" connectedTo="0525051c-b94c-4d43-a95a-e6c286765f67"/>
            <port xsi:type="esdl:OutPort" id="8de95ca1-2dd6-4e3f-baca-42218a312fff" connectedTo="735b60ae-56cd-4a8b-b82b-ec728c1b5055" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="1c2c6bba-fa73-4899-9e1a-9f22ff294306">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a3577a12-8ffc-4b3e-920a-e9562de0b013" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9cefa59b-633b-4086-a2a6-aebf59e02a1a" value="-10014.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6b46d12d-9b73-4e42-b416-ce3021444cfe" value="-295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="deba5c78-3eb1-4791-84ec-2dd375bedaca" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="72db034c-4042-4e1f-8874-b09eb4a36081" value="982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ce3c7316-cdda-411d-a3ec-cc816d9ad990" value="-10014.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7d7c0484-6479-4e80-82b3-df5781cd17fd" value="-295.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0a7bb590-11dd-4927-be58-23fa2014c170" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="02b6a48a-1a97-40ba-bc01-638e20174ae3" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9e66dcbf-9739-4e31-923f-8f38af593de9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="ba821131-b1f2-4590-acf9-2e6e83c55d3f">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="de6fd43d-a356-4b55-b977-24369cda28fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da3c9d67-51b8-4a3e-bcc3-f63375b3385b" connectedTo="d9ada091-1ae4-47e1-b81a-3c19ba182d81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2093353a-9cfa-48c6-8219-335c15cd6fb3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="df951cc6-f501-4ed1-9ca8-eab8c60cf369">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bbd23731-2dd0-4e8a-9c4b-b77145316506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fc7884d-152b-46a4-bc0b-17f48717f15f" connectedTo="2b7f2242-4ef8-4ff3-ad70-87620c387db9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09632ad8-17a7-4a16-9847-08f0986e1114" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="abad0d7a-adc7-44aa-9705-5c8390f061f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8fe87496-461a-4029-8c5b-c408e99e0a16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ebe02a1a-379e-4ae8-9d24-209a5d4facc3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d0b8bc95-fe98-4865-bd24-0b54959760eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6616ee27-9a5a-4cf9-8237-a037c92042cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8b1245f-d309-4c2f-91b4-3a3c2c819726" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="da46c34e-0c2d-4ad8-8c6a-a628b3e73208" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2cc0705f-7509-4541-9727-56c6413b7d15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="44dfdea0-48b3-4242-9679-07b6e22362e7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="867389da-b9dc-465d-b775-6e99d1e95ef8" name="InPort" id="7ef07a6e-dae8-4f8f-965b-a4a5bf11ef17">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="ca4aa865-c56d-4385-ae4f-8d56335ae716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cbc08231-6caa-4bf2-9dfb-fc5fa3cdd751" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6fc7884d-152b-46a4-bc0b-17f48717f15f" name="InPort" id="2b7f2242-4ef8-4ff3-ad70-87620c387db9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8a1427bc-a047-4436-83af-6a2845c2d5a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e91933b-0be4-433b-839f-ab568c9d5c3c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d9ada091-1ae4-47e1-b81a-3c19ba182d81" name="InPort" connectedTo="da3c9d67-51b8-4a3e-bcc3-f63375b3385b"/>
            <port xsi:type="esdl:OutPort" id="867389da-b9dc-465d-b775-6e99d1e95ef8" connectedTo="7ef07a6e-dae8-4f8f-965b-a4a5bf11ef17" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07078039927404718"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4029038112522686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.15245009074410162"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05989110707803993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.04900181488203267"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="030fed9f-e6d6-4f80-a2bd-2ef2a6b71bc5" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1563caf-e3f5-4f19-ab7a-58da04ca00c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="d8c5783d-b4e3-48dc-b954-23188e2868ba">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ea9bc273-bb8f-4646-968c-57de58aabb5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17d42805-17f0-4efa-ab83-6d48b51ab003" connectedTo="038ab65c-34c1-476c-8b22-65c7ac072fe2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9bc703d1-3fca-45f6-8112-053bc203d6bf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="e4866eba-6982-4326-a3e1-4bef72517152">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="57bb030d-b654-4078-870d-64fcdaada696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b310c3b-dfdb-46dc-9964-7a8a8cf2fbe6" connectedTo="f86d7ef6-2000-477b-884b-fa17fe735bd0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c607f65-ddb4-4447-85c7-db37ce2394f4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4ce7d695-d2c6-4795-8331-a1f7545219c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a6ab4915-ed47-4455-a6e7-f7ea80b6b05a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="86bb5c17-f78e-4a2e-96f1-aa185fc9ed08" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="234febf6-96e0-4aaf-bec0-e60679499dcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f04d82a-4f2d-4dbe-bd5e-06ec31a49bad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4335e41-e1bf-493d-9d79-cca91ccc9caa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="906a6934-8042-4d75-8cc3-ef84d2e4769a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8572c15d-3f65-4167-a154-a0d1c377d96e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a38717b0-8d39-439b-a0e6-69f0ce55afcf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e715ceb-09f7-4115-ab61-3a5a9f9b9eec" name="InPort" id="c14e72df-01f5-4904-ae6f-69d73d235000">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f0e87363-d7c1-4784-9ae6-41e536d967ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f90f788e-cdbd-422a-9d83-0690ba0fbcc8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b310c3b-dfdb-46dc-9964-7a8a8cf2fbe6" name="InPort" id="f86d7ef6-2000-477b-884b-fa17fe735bd0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cf76373a-c38d-4e2f-b8ad-e9c424672e7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="67e3d963-e7ee-48ae-bc3e-a79db7380a19" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="038ab65c-34c1-476c-8b22-65c7ac072fe2" name="InPort" connectedTo="17d42805-17f0-4efa-ab83-6d48b51ab003"/>
            <port xsi:type="esdl:OutPort" id="6e715ceb-09f7-4115-ab61-3a5a9f9b9eec" connectedTo="c14e72df-01f5-4904-ae6f-69d73d235000" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="4531bb5c-1343-4029-80aa-93b811f12761">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="be8e6dca-7874-4297-a6f0-d8e47c531753" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="21e9c402-0f88-485c-9e2d-dde39fe6f0eb" value="-12324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="82c0b833-b1c2-4f23-ab31-dae2e80e2ae8" value="-254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b5c1c5f1-e0d9-4bd4-9c46-28c033a8317a" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ebd2526f-aa81-4526-a5f9-a75258e68b56" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="415ae7b9-210f-432c-a254-a744cf64a896" value="-12324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="181ed8fb-9947-4aee-9162-f8084a9a358a" value="-254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2fbef28a-8531-4dc0-a2f4-1e26472e0b6a" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="548ff3f2-c847-4dab-9658-24a10474a8dc" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dca5793c-2a60-4777-bec0-3bf864884e9c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="0de43f22-0341-4fcf-b25a-e758ae6fb9a1">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="67c04b55-9828-4a71-9d15-9093e7d26a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f62eb72-88d3-454d-9997-0cd6b7d30762" connectedTo="da0f61ea-33cb-4b7e-ad27-0c96cb776093" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a043f803-965e-4404-be02-c96fbf9c39da" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="08caf9e4-3d21-4cec-afb5-417fbc6f2ab9">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="20707b10-ac1d-4886-a930-d036f939bc56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aad0a7da-acda-49bf-8536-26d4561c8ef3" connectedTo="0e3a0b56-914e-4273-8aab-28af89e89836" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76adfb7b-c81e-408a-8b4c-f374fdbdd97b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="136fa1a8-be37-4f6e-9c59-d17f61cbbb1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="64d79107-0dcc-4c6a-8ce6-c87e10d5d3e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7e1a4bb4-b6e5-4d90-89ca-ae9058650a7c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3c8f7b3a-f1cd-452e-9fa2-5fd808257f32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bc30219e-e815-4d13-82d8-c25c7e10124e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf7b8459-df13-47ed-9fe5-3c3973ef501a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5834f059-2f5b-461d-832f-1173f2475051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="43944d90-94cf-4df2-b7c2-bc2ee9a9a552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a70ca5d0-35c5-41a0-a3fa-f9356198165d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1c8a2946-5f31-4007-aef9-c4ba71ec2f22" name="InPort" id="4980c1e8-403a-495e-8cb0-aa536ab67502">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="501cbdb6-291a-48cc-b31e-d404a6529475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d67f8e5-a674-413d-b4c1-875d2db1cedf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aad0a7da-acda-49bf-8536-26d4561c8ef3" name="InPort" id="0e3a0b56-914e-4273-8aab-28af89e89836">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0bc907ca-009d-44b5-9213-d7cf0659ed8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91146108-0384-469d-a4ec-6091eafd808e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="da0f61ea-33cb-4b7e-ad27-0c96cb776093" name="InPort" connectedTo="5f62eb72-88d3-454d-9997-0cd6b7d30762"/>
            <port xsi:type="esdl:OutPort" id="1c8a2946-5f31-4007-aef9-c4ba71ec2f22" connectedTo="4980c1e8-403a-495e-8cb0-aa536ab67502" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.22478991596638656"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.17016806722689076"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.19747899159663865"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10294117647058823"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="efae9aaa-ff5d-4f9b-9c1e-b0246d20b1d8" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed7623b4-d26d-4d13-9307-3cca07113742" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="a68ae1cd-8d94-4f44-a0bf-d385e58ef620">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ffaafd31-b462-4a26-923f-00e8613d61ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab35343c-b0ac-43f0-a4f5-1813148633b9" connectedTo="16262175-cab5-46a4-833d-ade2a926c333" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c75adf39-fb88-43e8-884f-55bf508d3dab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="4336997c-b4ca-4354-8501-c0bc28c6c98e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cf50a743-80c8-48b5-97dd-c30bbc80b203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="297906c3-65fd-4778-bb2c-229afdff8444" connectedTo="278929f1-a221-4472-9fc1-4688e318ae85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1646afec-2805-4340-a265-385afe96826e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4b52e81b-1977-4675-874c-d16e8cc6950e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7991ca03-351d-4a7b-b657-3ad563ccd292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a137d8d2-6457-4b13-85db-4b90a6e0c0d9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3e52d5e8-36f6-4aac-8472-e3ecb5524647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="899fd946-68cb-4684-9274-aa9eb62a5865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c715994c-caaa-4b80-b47c-fbc14f393aab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4b8adefd-cf9d-46d2-8a97-d09a84a51584" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7e261011-a731-497c-9ff0-e1c72346b19c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d2e2097a-d0f9-49ba-b6da-30b53cde21b4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86c2a38c-1a4c-40d7-ab76-725a8c8bc8d5" name="InPort" id="d0be635a-3297-4642-b600-a1a484f04531">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a6f39bc0-95f9-4254-8bbc-bb5be60305c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4b430bf-6157-439f-90f5-0c56196a179e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="297906c3-65fd-4778-bb2c-229afdff8444" name="InPort" id="278929f1-a221-4472-9fc1-4688e318ae85">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6e472e2f-0757-4bfc-82ed-9fb2b683d06c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="27609958-0d7a-4ff7-b7d0-0ec9e4864fba" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="16262175-cab5-46a4-833d-ade2a926c333" name="InPort" connectedTo="ab35343c-b0ac-43f0-a4f5-1813148633b9"/>
            <port xsi:type="esdl:OutPort" id="86c2a38c-1a4c-40d7-ab76-725a8c8bc8d5" connectedTo="d0be635a-3297-4642-b600-a1a484f04531" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="24903723-d183-4771-9b95-759299bdcf9a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a4212557-c560-49a5-a9ea-c680a4cf5cba" value="48.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b141dfae-c7e9-4954-b119-39d8593fcf52" value="-530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="cb2e8ae1-4966-446e-a2e4-a9345022020a" value="-241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b8536591-c5aa-4bda-a516-bc90378d6061" value="-43.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1bc4e41b-32fa-4e15-8665-aed767919bb8" value="48.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="47de1d71-e247-4a86-af5e-3a041db0acdd" value="-530.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="de9a4d02-ec49-45f5-8190-818ba67f4d42" value="-241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e1d7d13b-7478-45c9-be83-c8bee44d870b" value="-43.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="d67ed997-18ac-4f83-a93a-b5e8fe8d0818" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="834002de-451b-4e33-8b6d-90a5797d80eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="318035ae-c5f4-4da3-8c7e-b5e5b9ce5448">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="99ab1546-1eb1-4cdf-ab1b-6a25fdb28ce2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92543512-834d-468a-987e-d145681b608c" connectedTo="0e69fda8-943e-45d6-8fff-4c6999ef6103" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="830d45a3-e903-4194-9829-0813223cddb9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="f1be90bf-0b20-4ba2-a9df-92dc1edca917">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7fece1c3-262f-4962-b977-64259156715c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="315cd423-5d9b-43ab-8eb4-11841aef465b" connectedTo="1773756d-8426-45cc-ba68-34d0b784b637" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f54db0b6-6e36-4695-9e91-db922fbc4712" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b2315beb-60b0-4987-a679-29212789d008" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="ddc5c4b0-a0e8-4a9f-93a4-3623585e1f45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f77a8b50-f254-466b-9ecd-81f7fdd01012" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="36baa1fd-071a-407a-81ba-fbb533c169a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e3093e42-74b7-4586-af13-437309a7933b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e2dfa8c-1260-4bf5-9506-788ea2b8de3e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="12a5e78c-103d-407c-aa60-edc2ca6ef0ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f515bcdc-665a-4e79-90fe-0afc34b6ab37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b437bbbd-3277-452f-9e3e-28f0b323a1c4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dc79ce9b-a7fe-478b-8d32-5883fdb611d8" name="InPort" id="015db71c-3a93-49fa-aef7-0c6c32e2e2de">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="be00b3b3-5a9c-4766-9ad6-ab477222a11f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49cc3aaf-9beb-4d88-b0de-aef55c959829" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="315cd423-5d9b-43ab-8eb4-11841aef465b" name="InPort" id="1773756d-8426-45cc-ba68-34d0b784b637">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="defc1579-114f-483a-b01a-1f29eca024c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0b7645d3-7718-42f9-b0ce-01966873e753" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0e69fda8-943e-45d6-8fff-4c6999ef6103" name="InPort" connectedTo="92543512-834d-468a-987e-d145681b608c"/>
            <port xsi:type="esdl:OutPort" id="dc79ce9b-a7fe-478b-8d32-5883fdb611d8" connectedTo="015db71c-3a93-49fa-aef7-0c6c32e2e2de" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.42857142857142855"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="4aedae60-a710-415d-801d-7b406834cbf9" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e08685c-1452-4c5f-9aab-24cdcbf8085c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="a44ee0a5-292e-49c3-a35f-c74a9399094f">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="6b90032c-4dd1-4729-925c-b4e97deeba53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6866875e-f7f7-4e3f-94bb-e7163530c76c" connectedTo="77f72676-5578-402d-b2d6-6239e2028a74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e356a774-d928-4739-8636-e706e3ac3aa8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="0693e035-1230-4248-a234-f4e9c82cf1a7">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="883459cd-d116-4e91-ad5a-dd93a40a6186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a143e266-631a-424b-b3c9-ba37e4f3b444" connectedTo="618016f3-c52f-4c4f-866a-b7b9db15bb13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="627bc9e4-92db-401e-907c-46aadce0b208" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6374b554-140b-443a-81c2-4d15fa0f0c6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="20c74735-22e8-4709-9c4a-bc435eac9fb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="60f122f6-5bc3-4a11-9bd4-0212e86ac4a4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a09b2070-8601-4008-8655-b6a96a126346" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="31a3009a-cba2-4097-8bdb-273588340c0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25d5531e-2506-47c7-9709-b512fe3a8962" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="381f3adf-c3ec-44ec-a74b-cef9ba368271" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="bb54d5ea-376d-4f3b-bc14-672b420632dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="44790319-b93c-4ef9-bf2e-44162b6154ef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e24ccc3d-2549-427c-8f26-b3a58783c158" name="InPort" id="dc9d7437-09ce-414e-872f-ebb225145ca9">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="3c61006e-726e-4878-a67f-e1f5af8bb8b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="313ca5ce-3d46-4b93-8d7d-8b9012dae244" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a143e266-631a-424b-b3c9-ba37e4f3b444" name="InPort" id="618016f3-c52f-4c4f-866a-b7b9db15bb13">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="df872393-284d-463f-8b45-088156526ec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="432232d1-0ab6-4680-b78a-6766cedda77a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="77f72676-5578-402d-b2d6-6239e2028a74" name="InPort" connectedTo="6866875e-f7f7-4e3f-94bb-e7163530c76c"/>
            <port xsi:type="esdl:OutPort" id="e24ccc3d-2549-427c-8f26-b3a58783c158" connectedTo="dc9d7437-09ce-414e-872f-ebb225145ca9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="df4ef8e4-36b0-4dc9-a58e-2f053f382f70">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="21e45e7c-cab2-4402-82eb-cff46b642724" value="1315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e01788f2-249f-4f61-8cb0-fb61f8845a3b" value="-23817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f6bb13c6-46cf-4b5b-abb7-608af21ac1c2" value="-376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="02b155e3-df28-476e-b059-234c7e2777b0" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5afa7300-f597-4b0a-8255-b0062696e2e7" value="1315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="bc413117-50ca-45f8-b874-446ce9c18f56" value="-23817.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c1fffb55-b717-4b0c-bdd0-3c00d87f0388" value="-376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ea976b7d-6e63-4f9e-8170-b58bdd50ea33" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="ed4dcf98-679d-41ec-a0b8-b4206ffce63f" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e83f6eb3-cb9e-4f83-a98c-b74426261b94" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="359baee6-6dac-40e6-b013-e14b8ca30fa8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9b381a5a-71b5-4b3e-a0f4-c3928b4d4e36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bac6413e-bcae-4d30-9c23-387e1d214050" connectedTo="42204ac8-0b45-4d8a-a8a6-ba036e2e55e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="54ba5ec8-cd76-45be-b432-401c8e08e20e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9850cda0-9114-4fa5-ae1b-09d9b809ec42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="33b92275-4ce2-4264-b369-4f3a2376872d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9367c58b-7b26-4c88-b567-4d74bd69c567" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0b55b3a-046c-4d56-8f69-12c83185b88a" name="InPort" id="6a6d2269-6d60-4be2-89f2-d0864e93441c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fcdc832d-e796-4dcb-9d36-f3030761448a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c866b098-72fa-42ce-adc8-d1871f49932a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="42204ac8-0b45-4d8a-a8a6-ba036e2e55e9" name="InPort" connectedTo="bac6413e-bcae-4d30-9c23-387e1d214050"/>
            <port xsi:type="esdl:OutPort" id="b0b55b3a-046c-4d56-8f69-12c83185b88a" connectedTo="6a6d2269-6d60-4be2-89f2-d0864e93441c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19230769230769232"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6923076923076923"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.038461538461538464"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="07b2c904-a338-4462-b1fb-61a6086922b2" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0440e648-1a3d-4816-abe7-c5dd58e81ec9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="c1c709b4-3d46-416f-badb-04b18ac938af">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3e0ab6ec-13b8-4581-8ae6-e0a0f39402be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c736509b-ef49-495d-8387-bcb1e820c9a1" connectedTo="f65eee91-db3b-4a25-9904-744c8100dd47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03b8c22f-2f79-426d-92cd-f45f5ef403d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="e2a1c2df-036d-4ffb-9a8e-d1639c8d4773">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="eee519e4-df79-4178-b1f8-aea6422f9ac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79cae5f8-3958-491e-ae90-d3bb245e7d74" connectedTo="39314bf3-10bb-4df1-9005-99a87db92dd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="641d7936-f945-4311-b07b-4bb0e3627a53" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="79d32ffc-10d6-4605-b930-5656b2a55e11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e79f9f4b-e861-4592-81ef-143a169ac91b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1051101a-b3f4-4596-981b-63d64a9421c8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c22f9e0d-8720-45a7-a7a7-387ecfcefe69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ffa5f137-2fea-423c-91f8-bbc5fd4bb462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e765934d-01d2-4465-a449-e2908c811834" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ae60838c-3320-4e04-81a5-a988b3b01eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="aa11d33a-9911-41f3-ae23-5f33d44d86e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e20685b-74ed-4c3c-bc22-3b4ed34d6829" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e415bc52-4cc8-481c-84eb-6cbede1adc74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="87ff93f8-e71c-4a9c-8b47-5d921ab68451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4874e8ee-da55-4a38-a7de-fa2fe438f5bf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0e73593-9476-467c-94c8-9fa0afc35dd6" name="InPort" id="2bf18208-5083-4b5a-995b-638c1ea86e64">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7a95cc9e-44a7-4464-a31c-c6a51a58cabe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a5be66f-5b17-45a3-961a-a0c9f419cfb3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79cae5f8-3958-491e-ae90-d3bb245e7d74" name="InPort" id="39314bf3-10bb-4df1-9005-99a87db92dd3">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="054dade9-3ab6-4282-8411-3007bf2e5a55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4468f88c-4b0a-4f27-9b1f-2bbb141b4acf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f65eee91-db3b-4a25-9904-744c8100dd47" name="InPort" connectedTo="c736509b-ef49-495d-8387-bcb1e820c9a1"/>
            <port xsi:type="esdl:OutPort" id="b0e73593-9476-467c-94c8-9fa0afc35dd6" connectedTo="2bf18208-5083-4b5a-995b-638c1ea86e64" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="5f09a1f6-4fe8-4127-832d-5cc244fa6eb8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a2447aed-178f-407a-81a9-98713038a40f" value="4821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="57158e42-dc41-4e15-a548-05b64d9b39ad" value="-61476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="06636185-dace-4c99-8d8b-4113751cf202" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8482a6cb-3da0-4fbb-9e84-77664927a3c7" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4bb187cd-75ad-4370-9e1f-dced27fceb1a" value="4821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5c90970d-4e7f-42d4-bf44-1671424a70cd" value="-61476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="de36b3ed-ffc0-4496-8151-29dc8d0b7d0c" value="-270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4ae0d2c3-6ac7-4e34-a710-e90417d8aeb7" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="956" id="7d870314-6bd9-43e1-ba76-5397b9dc2adf" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="70b0f656-d2d1-4903-9894-4b0e0f0df263" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="12560a35-df1b-49d5-96d8-d77978dd6c28">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8eee00f6-3b75-41fc-bccc-ef8c0a63e345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec4fc999-a2d0-4c06-b7cc-412cd131f29b" connectedTo="93173aa9-2d91-4c57-8748-618acc9525b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="35bcb1e9-4eb5-494a-b9d4-aeb0706bde31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="ee926c00-b180-436d-a6ed-7495eceedc08">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d6a55c8c-9e15-40dd-beb7-e0ab8c8d9031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4c4c1f6-4849-41e3-b979-6fb0d588a79f" connectedTo="516a8f32-f6c4-4836-a230-0dd2205a0ad5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e5ddd59-28c3-4271-a202-41a5b678690a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e04f2410-359d-4f88-a341-59a29577db76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e550a425-fba9-4beb-a578-dc733f5804b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="33ba7c63-edff-403b-b75f-f599a5cd12e9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6f0cbbb5-ecc2-4e94-a73e-b0ee7dff0028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a617aca6-69ba-4788-9d4a-37becf798e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ca5103d-ff91-43a8-93e1-fe93b1ee5d0b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="60532500-09fb-44dd-a4bf-33d5f1c95f78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="68f64c60-c5dc-4e94-9858-cbf4d54912bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0c89c47d-a6b8-4fda-97a0-5941a531c10d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9a0b89e8-8371-4b35-a6e5-8d61410deebb" name="InPort" id="fea85e61-32c8-4617-aff5-106e576a6132">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="151bfc8b-a2b5-4e44-a41a-2d9ecfe0c951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c1283fd0-5159-4901-b17b-9863e4f5e877" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4c4c1f6-4849-41e3-b979-6fb0d588a79f" name="InPort" id="516a8f32-f6c4-4836-a230-0dd2205a0ad5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d99af03e-5f63-4ad0-8787-20bfa47b51d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78f8a043-7c51-4c57-b2fd-06984b7a96ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="93173aa9-2d91-4c57-8748-618acc9525b3" name="InPort" connectedTo="ec4fc999-a2d0-4c06-b7cc-412cd131f29b"/>
            <port xsi:type="esdl:OutPort" id="9a0b89e8-8371-4b35-a6e5-8d61410deebb" connectedTo="fea85e61-32c8-4617-aff5-106e576a6132" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07523510971786834"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2946708463949843"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29153605015673983"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="2bfe1d6e-2872-470e-917f-748079428dfb" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="de8b1ff9-626c-40cb-9b5e-7de032446dae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="f5d3a93e-1ba8-453d-83d4-c806becf5a05">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="eca096ed-9189-4fae-b918-c94aba17d5b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62e15898-cc8d-41ba-bc16-1f875223f010" connectedTo="16222144-afbc-4d39-8f6e-dd9b0d04e8a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad26e53a-c836-45fb-8212-5f2b2dd8e7b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="1b26891a-27f1-4958-b4a5-90a38434f260">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1869010b-443b-440e-af18-0e8642a821d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1dbd9e61-cc82-4964-9183-4e80507b5abe" connectedTo="23dee2b0-28d1-4799-9539-da526ca46415" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="805d199f-b633-4774-be56-2d18846f67b3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f2eb74b5-fb2f-49c3-b2f7-23bb9ce128cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="34d10fb1-b87f-432b-b94a-9de16216f577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f9684586-c0a6-4926-98cc-1eba18bbae0e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a36a8da1-9137-4a79-bf16-5b682f9fe91e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="00342b50-d1c6-43dd-b9da-1dc485d3e136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f76f3549-ceeb-4d0f-a65e-dc3db93ee46c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e91349c8-e261-4356-a0cc-04ab603f7591" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5be5bf47-1be5-404c-ab36-973e483e2bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="45708f40-b322-4a49-9d86-0d5896dcf0ed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2faa3733-531a-42c9-9053-cbff04bfb8e3" name="InPort" id="07c7a63b-0be0-48c3-bd9f-ed2d583dab4e">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e0fe26b5-777e-4c4f-a155-74e20c450106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41fccc40-a936-48ac-a7ff-2cf3aed2b219" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1dbd9e61-cc82-4964-9183-4e80507b5abe" name="InPort" id="23dee2b0-28d1-4799-9539-da526ca46415">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="56616d7e-d4b6-4dd2-be45-b337a2ccefcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd039fee-417e-4030-a16f-f9523f4ff71f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="16222144-afbc-4d39-8f6e-dd9b0d04e8a2" name="InPort" connectedTo="62e15898-cc8d-41ba-bc16-1f875223f010"/>
            <port xsi:type="esdl:OutPort" id="2faa3733-531a-42c9-9053-cbff04bfb8e3" connectedTo="07c7a63b-0be0-48c3-bd9f-ed2d583dab4e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07523510971786834"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2946708463949843"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29153605015673983"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="b74e5902-cde8-49d5-be27-eb60ff406840" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a14d2780-ebe2-49d8-abbc-f70dff3cafff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="593ecdfa-b99c-449e-902d-774f976512ac">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="39947642-20ee-417c-b88e-724ab9a36fdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca742eba-7b78-44ad-ae47-0cb30de7ea6d" connectedTo="89adbb2f-4f22-4f40-836b-5b523dc48198" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be92dcee-f344-4b06-8339-b8aa9b789001" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="d75a9573-e171-4a18-88dc-d1fc12d60fd6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="be987aa6-2449-48d4-84ac-a082f8629f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c636b839-a518-4674-856e-17c755e2f43f" connectedTo="79131786-5457-4f33-a69b-5bc2e7918891" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14edf4d5-3f5c-474b-b932-8c5da374f03f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c6882c2a-ac03-47b0-80aa-c942217504ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="7af73f20-fa9c-470c-94d8-321b04e5ebda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f820b257-329e-440e-a97a-d596edb01180" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f4593ae4-ae8e-42e1-9bd1-6c39dcd3732b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="22723800-4bae-43fd-a82a-77b4d9156f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2f661e5-9608-4172-b85d-3476666fbff6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6dcd35e6-d904-41e3-ab63-ff7b7c3a7c8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="16937640-041d-4e79-8f47-f1cee8fcd296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a6c34543-17dc-4d4c-9b0f-0d8ce2b871e7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="35e950f5-8885-492c-b780-0a8ccd4b99f4" name="InPort" id="416608b3-103f-4d76-b6e7-913398674b3b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fd5ddfb5-7f44-4489-a12a-bef66a104b8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7bfea96-ae83-454d-a8c8-39405c37ee77" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c636b839-a518-4674-856e-17c755e2f43f" name="InPort" id="79131786-5457-4f33-a69b-5bc2e7918891">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6c6fa263-1e8d-46d8-b0a2-263d2f2143ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8a9b3e07-a2aa-41b8-a4fd-1962c41dcdd3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="89adbb2f-4f22-4f40-836b-5b523dc48198" name="InPort" connectedTo="ca742eba-7b78-44ad-ae47-0cb30de7ea6d"/>
            <port xsi:type="esdl:OutPort" id="35e950f5-8885-492c-b780-0a8ccd4b99f4" connectedTo="416608b3-103f-4d76-b6e7-913398674b3b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.15569487983281086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.038662486938349006"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07523510971786834"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2946708463949843"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29153605015673983"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="158" id="4d68535a-e3b7-49fa-bfee-ec4c61f5d9f2" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf56aec5-3ff7-4347-b901-acdc269ddce4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="e9a3954a-f54c-420f-819d-d3ccd0d055f6">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="812deabf-2133-4d63-b68d-443c4e9cdcc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c5af31f-1c5a-4d92-8c53-2456f7daf761" connectedTo="c06ff638-20f6-4972-9afc-adc66cff7c9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e135a5c3-ce76-45cb-adec-7a8bce4c1ff3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="ba4bbd5f-dcce-44fd-9fe1-5cf8e79103b3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b233b7ef-f039-47df-9663-fda90e8e7bca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a15367c-5025-412e-b7e7-6b2d8cc58f92" connectedTo="58eb54f9-5ba8-4aba-833c-188411828278" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6edea204-63c9-4eae-b5de-b8f8ca8fa2a5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8c2d0cd6-7b67-4d75-b279-6fe272ed51ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="cf6f970c-949b-4867-9320-7ca98d239ff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e9282bc8-7945-4cb7-9889-464f804714d4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="033957c7-7797-4023-ad15-625e23051149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="604255da-f274-4ba9-9956-45f2c44faca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="582a7828-b5c0-44a2-811f-47563000e64d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d4d11e82-f7b4-44a4-907b-eb29bdeb1d57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="84372528-c59f-4366-899b-7b0107933ce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81dffd54-d97d-4d81-b7a4-44d58b623713" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c9ba8c64-8664-4511-9fc0-37d96525aef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ac85a581-ec66-4b9d-a1f1-a763a1e33061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="905f4f1a-6dde-4023-9228-c915d2c8986b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cafbd3a9-52ff-4942-a7d0-d248bf7a0a0c" name="InPort" id="fcd24a21-5e34-4edf-a18b-208cb0842507">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4e60d8ec-4eeb-4b96-85cb-e3c857982daa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b348f96-b782-47b6-a8ef-7bb1762b6297" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a15367c-5025-412e-b7e7-6b2d8cc58f92" name="InPort" id="58eb54f9-5ba8-4aba-833c-188411828278">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4bf06ba9-b340-4887-bc3d-ee94f0766926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e9102458-871b-4804-88ca-403e4583cd1e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c06ff638-20f6-4972-9afc-adc66cff7c9d" name="InPort" connectedTo="1c5af31f-1c5a-4d92-8c53-2456f7daf761"/>
            <port xsi:type="esdl:OutPort" id="cafbd3a9-52ff-4942-a7d0-d248bf7a0a0c" connectedTo="fcd24a21-5e34-4edf-a18b-208cb0842507" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="1" id="7f0a593a-62f7-4d8c-9fe9-5266913eef0c" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0dfd55ea-0635-48e1-908c-82989df87162" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="917b2c58-a832-473b-abd7-1748ea1d1b25">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="385c091f-accd-462d-85a4-dbc51a100932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c8204c8-7041-401d-9f2c-63ebf1bcef52" connectedTo="0a4fa942-da82-4161-ba82-746944ddc878" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89845f71-3106-49ce-b869-6bc8e001cbd7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="97413b58-91ba-4d19-9f8d-9999fe8487b5">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="839e2010-6857-43ff-83cd-fa4cbe7b7ec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c34883c4-2b8f-439d-ab79-282d31e7e204" connectedTo="f2ead08b-fde5-48f9-bf28-37bef72fd8e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3bbe39ce-5bd8-458f-8412-8f7d1c71b40c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dc8e92e6-478d-4839-aa73-e1df26a70ef1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="7aecba62-6ce9-4def-955b-c634e72b3437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ebb6f62-1fd6-4493-97bc-5ea322917fff" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7e174219-617d-4653-91b5-b6b7fd15bc8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1e1867c1-5120-44d5-bec3-27ef801bf871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e2ea099b-d773-4589-a95c-3b113a333684" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="656f94c0-397b-4fc0-959c-dd52b9b6e877" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="13faf1f6-6f64-4d17-9a8b-a8ef8b6f8be7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fa6fba6-0da7-4c87-ba5f-8d5e2ca1c4e0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9fcbbf28-08d0-47f8-a2a4-d4e59aca9f1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="4aa1aca4-5451-4b4b-a1e7-91ffd84c0009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="433b3708-39ee-482f-b505-5ef7caf7967f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1975c28c-8575-4a81-bd9a-15de49ad2fd7" name="InPort" id="ccb4d456-7dec-41bd-adbb-a01776fb038a">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="8e34d018-124d-4d82-b2c9-29ba1c433a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2de5caa-535e-4302-b42e-00c8d1ed0535" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c34883c4-2b8f-439d-ab79-282d31e7e204" name="InPort" id="f2ead08b-fde5-48f9-bf28-37bef72fd8e4">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b6c3039b-5ca4-4e83-a238-08f92eaed9b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91d64872-fd00-48d3-823a-05bee9647a9c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0a4fa942-da82-4161-ba82-746944ddc878" name="InPort" connectedTo="0c8204c8-7041-401d-9f2c-63ebf1bcef52"/>
            <port xsi:type="esdl:OutPort" id="1975c28c-8575-4a81-bd9a-15de49ad2fd7" connectedTo="ccb4d456-7dec-41bd-adbb-a01776fb038a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="1" id="98867f5e-feaa-49c3-a692-5e03872375bf" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2819534b-909a-4251-aec0-f4c18cd57e2b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="f63f45f5-2ff0-4563-aee5-e5642251fcaa">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="614aaf21-4819-47aa-987b-5e3ddaf25829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87c2dc3b-96d1-419c-9704-aec362d3dd49" connectedTo="f19e6ea5-8c99-48c4-8da9-398a72978d7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54a43f58-4c57-4a05-85e6-81a614b884b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="3b169ecf-0894-40be-afbe-343f74587bc2">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4690c908-577e-4aac-bfd9-725e1b5dd831">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49ce9469-5827-496f-b3a4-1176789a44e9" connectedTo="2ea09286-3e3d-4d79-906f-d80d6c094910" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b983299-e47b-412c-a501-53437de45c22" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bc96e3fb-f999-4830-b81a-7b4db16a5ac4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="462b4a4f-ab3c-4bef-aa64-d9b8c71b68f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="69f55916-a5bb-442f-97f4-d96cd35d294c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cc357e8d-38bb-4904-a265-b5250ddfb074" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="688c73ae-e7a5-49e0-9fba-d3d13cc3688a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9c2d07e6-8811-4b76-8397-130623cd647a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f56c064f-9d20-4d07-a34a-c16ab09739d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e14cb9cc-045b-40aa-b83a-42be4f6ea100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="436bccf4-62c9-4ea3-8fcc-74dde0e46a20" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="14ed07c0-317a-40f8-af2c-c107d3bd0bc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8a6f3a90-e914-4e25-b430-c396b3d9f44e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="29269092-ab3e-45bb-918f-944dafe94eee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="51604e64-2bd4-46ab-a5ad-38bf798b5b57" name="InPort" id="58f8fe62-0f0b-4a9a-8b70-2ddf2f3a1b8b">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="8a8065e0-bb8f-4dd8-befe-20d67129e59d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b38067a-719f-4073-ba97-839588799d73" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49ce9469-5827-496f-b3a4-1176789a44e9" name="InPort" id="2ea09286-3e3d-4d79-906f-d80d6c094910">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3af56cee-1bf3-452e-8ec0-548980172412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d7375385-2595-4d4b-ae81-1bd0ae92e9eb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f19e6ea5-8c99-48c4-8da9-398a72978d7a" name="InPort" connectedTo="87c2dc3b-96d1-419c-9704-aec362d3dd49"/>
            <port xsi:type="esdl:OutPort" id="51604e64-2bd4-46ab-a5ad-38bf798b5b57" connectedTo="58f8fe62-0f0b-4a9a-8b70-2ddf2f3a1b8b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="7d93b29d-13f1-460a-afc8-3b1b41c956f0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4df12e56-444b-454c-a405-ed02811b1186" value="1149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c027f4ce-62c9-4c4a-b86d-0394f1e539d7" value="1165187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c9513c64-6e8e-4b79-918c-c973c1525373" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="39277996-0362-4222-946c-8a47f47b958e" value="685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2a7d41a0-83c2-4706-9fb8-daf85bc2729f" value="1149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c3c3b5d2-2e11-4c5d-bdab-0c69d052865d" value="1165187.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bcedba1a-578e-46d0-8ad4-902136feba6a" value="393.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="53ae5412-f426-4851-ae28-03863be38562" value="685.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="2caf0e5a-6e8f-406f-83a8-be51ebfc52dc" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3f1e5cad-f10a-4ccc-8fe5-7a54a5d09007" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="de5ddddf-9023-4434-ba32-8031ec519900">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1614a384-f833-4b97-abc3-53ce788af25a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af1af2ff-eba4-4e00-bac3-194c7c7c98c9" connectedTo="0dfc2cda-3089-4b6f-a106-585c62d073db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80a6558b-1aef-44bd-a2f4-c36233f6d998" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="6bf509b8-1c16-4480-a90a-2ae498495fdb">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bf22ed7a-bd7f-4017-89fa-7c3823035131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee35157e-0e6a-4b54-8482-a64b8962494f" connectedTo="ae1e2da8-306f-4498-a3ba-cac6ff4b2ab1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c6ff29f4-8889-4f07-a8fd-0308d0c32343" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b30361fa-4e7f-4c62-8d71-234a28eafbef" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="45fd7eeb-e33e-4e19-ae0b-3ed27b4389de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef3c8d80-3261-4009-97d3-e70a74d15559" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4db4ec97-83a9-4012-9bc3-a95cd2b36176" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="bb7fe952-8fdd-4b83-8263-1191be49611a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="100d1f54-9f6d-4175-bd66-fd137ce80635" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0bfa8371-b93f-4a16-a87b-e03dbebd1b0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b9a586ca-ed12-41b9-aee5-2709d39660b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c819596-8e0b-4589-b7a3-7ccc6496e286" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c1d42e4d-1bcc-4998-a7be-af3916d29400" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a163fb43-b8fe-4983-ac7c-e6fe70a04e57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4494d54c-617a-4b4d-a4ce-f8b6ab2983ae" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9d2664fa-a3da-4074-92d2-5b6c02dba691" name="InPort" id="1f8d87f3-9576-4de1-afe3-8a220f16325e">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="411ae982-6ed6-4ee7-9cc8-71e0c376924b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08dd8f31-805c-49e6-a4c9-030909e46a75" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee35157e-0e6a-4b54-8482-a64b8962494f" name="InPort" id="ae1e2da8-306f-4498-a3ba-cac6ff4b2ab1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fddc4f4d-c846-4dea-8a5a-304df53e31de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="35c33869-61d5-4bff-9802-d3aaf6be37d1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0dfc2cda-3089-4b6f-a106-585c62d073db" name="InPort" connectedTo="af1af2ff-eba4-4e00-bac3-194c7c7c98c9"/>
            <port xsi:type="esdl:OutPort" id="9d2664fa-a3da-4074-92d2-5b6c02dba691" connectedTo="1f8d87f3-9576-4de1-afe3-8a220f16325e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2314876584389593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2935290193462308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2208138759172782"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="ab1cd1c7-db80-4baf-be5d-3e81b0e708da" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9854bdbc-f013-4efe-8c9e-fd354c856020" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="0e615f71-0734-40ba-9207-0aa54b371032">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b1674295-a5e7-41c9-9101-132111d1e219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7cc963b2-d988-41e6-8d9e-3ba428e60b64" connectedTo="dd52bbe6-08f4-459b-90fc-857f89888b5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07c9df04-200b-44db-a7d5-c778f6526af1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="43a4a90c-c826-453d-990e-06a471705555">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9c541040-2fba-4e5d-94bb-d8af7c63104d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ab85aff-24a6-4b35-807e-a051d77d3d30" connectedTo="5f154fd1-4de9-4d40-a1f2-359da4fa9019" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3c891f35-068d-4a7a-9e12-49c95d8994bd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="63438731-781b-4973-9985-933af2c4d00b" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="5bec7624-0ac4-484b-bedc-a5546ec997f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4dbf17b0-738a-4fd4-877b-cd9f8fce339b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="76ccf81d-4cfd-4915-8ce4-14cddeef7a16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="471f2266-4a18-43c7-9f53-666da1932b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="20e1a78c-45ec-4147-bdef-3ef5eefd5853" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ed048cf9-34f4-4f67-ab93-6acd510bb08f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5ad49fb7-2e50-45e5-93e2-6fd9771c25bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5036f240-6870-435c-aea9-55050c69d687" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6bed043f-675b-4428-a405-ae0b710a7d92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b48d8fde-a869-4809-a3c5-75e3535e485a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b6d579a9-bb8d-4111-bf4b-948415c29aea" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="00ff625e-3fa3-4129-ba9c-767fb6db35c5" name="InPort" id="e41daaf4-fb41-4fdf-87dc-af19e36c4c43">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="4ba6f443-6ea7-4c34-9edc-922027003d15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a18694f-c843-47d7-9b0e-f612b9f37a16" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8ab85aff-24a6-4b35-807e-a051d77d3d30" name="InPort" id="5f154fd1-4de9-4d40-a1f2-359da4fa9019">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="00a2f305-39f8-40eb-bf87-d4966b026519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29887901-5514-490c-98e3-431086559e9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dd52bbe6-08f4-459b-90fc-857f89888b5b" name="InPort" connectedTo="7cc963b2-d988-41e6-8d9e-3ba428e60b64"/>
            <port xsi:type="esdl:OutPort" id="00ff625e-3fa3-4129-ba9c-767fb6db35c5" connectedTo="e41daaf4-fb41-4fdf-87dc-af19e36c4c43" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08939292861907938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08205470313542361"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2314876584389593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2935290193462308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2208138759172782"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="bfec53b0-4303-48f0-8d03-159e8f280126" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1e22c63b-b27a-4cc1-85ec-5f5f06fed7dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="e187eff1-890e-40a9-b008-c8772f1301e0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9b3c841f-90f8-4317-962a-7e8f2a1e311b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7e6e872-343d-4dba-81fd-c3c7bebc7842" connectedTo="9730e193-cb82-4ac0-8473-7f4393a2f926" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f864ac9d-fee6-4e41-808d-77a04872488c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="dc54c231-5ef0-4ca7-8805-721f485809bd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e970ecb2-74e0-40bc-a45e-c332284763f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aaf80ad8-d7ac-4a38-a1f5-1ff327a23f0d" connectedTo="9c9a8ca9-8eae-4c09-9598-73c175feb24c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="49d85ae3-55bf-4f90-9bdf-5428ddfc2c2a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c8e28b6a-66ee-4884-b5d4-7f51e3e0746c" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="72accd01-b28b-4ed5-84c5-4e1bfd76cfd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9948c1bd-4264-43be-8b3f-8ec5000201a3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fc6ce909-9567-4d6c-9381-f6dcd2667080" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b1994465-5e84-442f-bf40-35591a4014d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd9915cb-5c29-418a-ad7e-3ce1001cabf5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8899b188-a460-4124-8487-f0db4c4bcde7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f78bfcdd-03ce-4f41-a8ae-64338956c34a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f6e16fe-7cc7-4fa9-a578-5721b8b26660" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="be8c3bfa-4538-4cab-91f3-fe91371df297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4f32c0bb-6a93-4ed4-b45a-12b2c3ff2e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0b401151-548a-4829-bfff-a9a0159616af" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93307eb5-2878-424b-abf7-0456e73856c2" name="InPort" id="d8eb03a5-0013-46db-89b9-0c8dd1bd65fd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6a3b1c87-203b-451d-b057-375a759363d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c840b982-831f-45c7-996d-f713b3d9ada2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aaf80ad8-d7ac-4a38-a1f5-1ff327a23f0d" name="InPort" id="9c9a8ca9-8eae-4c09-9598-73c175feb24c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="42ddc04a-9ba1-4619-90fc-1fedfb820e3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dbb67b5d-8e46-44d7-822b-a4db3e1844c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9730e193-cb82-4ac0-8473-7f4393a2f926" name="InPort" connectedTo="f7e6e872-343d-4dba-81fd-c3c7bebc7842"/>
            <port xsi:type="esdl:OutPort" id="93307eb5-2878-424b-abf7-0456e73856c2" connectedTo="d8eb03a5-0013-46db-89b9-0c8dd1bd65fd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="38cb35ca-7ee6-4e2a-9353-9c0dc9764751" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="679c9f99-1670-456d-91c9-d4d0806d158d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="de2e8672-2100-41cd-9450-813d4acd2309">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ebaae691-9f90-4249-99fa-ada4d9b67c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="faf88f16-0d6a-453b-9f6b-7af0875c601d" connectedTo="f0bee887-0ebb-45d7-b0dc-54bbe2761b67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2f976b26-fe3e-43e8-9267-1525a7343b12" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="9acce055-7a0a-47ae-90be-6118d9efb143">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a1c03d60-83e9-43b5-9d7f-185b0f07d021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a083259-7a9e-4a7b-9b1e-406b044346c8" connectedTo="f0157a02-f9ea-45ea-990d-760e6cc8d59d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0746e915-4ec6-48c8-8ee8-616dc9aed4b2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0924e12e-2ec7-4fc3-a703-05f56bf31c16" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="54b3d897-45fb-494a-b826-60d762f574d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bd0a74eb-c0e8-47f2-8d65-d8a0d16d267d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5a318475-2cec-43e0-acf4-ba197cbc5634" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="00ef3612-ab8b-4f2b-91b5-3d5e2fd091fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cc43b3f2-2570-4051-bfff-40548d63368f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2757d078-e88b-4cc9-a27c-2816f49f79b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4e0b6d6e-30d0-45fe-87f8-b98b09f64575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2ee03220-4836-471f-8cfd-e0fe3b2284b8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a75dcab-73f3-4768-b892-290f1fa1dc64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d0a99d80-8760-4e0b-8e66-7c565707792e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="84ea36b2-6a30-4d1e-8e1f-51d7fadaa7df" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe4edbe7-a4c2-415e-8c10-b667b2f0d1c3" name="InPort" id="9d34f462-1ffa-4e6c-b7ae-5e3c3a3b8eeb">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3973f624-1f5b-44a0-b7af-7c8f2037065d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b988b95-eca6-488f-a0f3-2be0104739ed" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9a083259-7a9e-4a7b-9b1e-406b044346c8" name="InPort" id="f0157a02-f9ea-45ea-990d-760e6cc8d59d">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dbb998b9-fb45-45ab-801f-84626a58115a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="db784f66-77de-40fd-aade-47ab44110d9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f0bee887-0ebb-45d7-b0dc-54bbe2761b67" name="InPort" connectedTo="faf88f16-0d6a-453b-9f6b-7af0875c601d"/>
            <port xsi:type="esdl:OutPort" id="fe4edbe7-a4c2-415e-8c10-b667b2f0d1c3" connectedTo="9d34f462-1ffa-4e6c-b7ae-5e3c3a3b8eeb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="b0815f40-ecf3-40ae-80b9-dfc8678aac83">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2fc1c6d1-9dd4-41e4-93f9-d43b2ae53758" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d5f5f36f-d85d-4f49-880d-d8e1a4bbc2f0" value="-4865.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1fc459d6-905d-4943-a344-0d9a76c02075" value="-306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7e47a156-6726-4d96-bc1b-7d5e12bcb492" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c9a9baea-5ea6-411a-b98a-20ba8c2b6e74" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a68cba22-c1c4-4682-961a-e2accc03311f" value="-4865.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f9dfb173-c534-4b89-ab62-4e308f15190b" value="-306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="40fcb1a0-9cad-4261-8baa-803ace9e2da5" value="-28.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="44be3c90-dfbd-4e19-baad-9f8e57ed5e39" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b98ad770-ac3d-4022-9e63-02cb5261700f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="6366e241-addb-415b-a8eb-a1da1513bcd0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7fc978ca-d0ef-4234-9657-49d5d653cb2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ca89145-156e-46e1-98df-2eb5816bc72c" connectedTo="95f2f74a-d8ff-4896-961f-76c3bb1edea9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce07610b-a3d3-4a83-a0cc-30f2b284d56a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="377bf07e-b4b3-4e83-a1d3-f7f7b6f90068">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="992f7862-5920-4b79-9ac9-206746852444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="327bf614-b38b-41ee-988a-86da5db8abaf" connectedTo="9f28d13a-ef39-4bb3-b1a6-2b20b563a49e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cbe30ce7-ff69-44c1-8ad9-91e4594a1be4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e0f549db-5aca-4113-878e-a4abc45a7d31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="91661bf5-4bee-4319-ac78-0b749d6b6079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4c9cb705-7243-48de-9098-6f9950ce4ecd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2b70e51b-ec3f-4e41-ace1-f4e9961c47cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="38109db6-4210-4393-96d1-5ee2fac0e532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41876855-5b50-4836-aab9-c03f9c211fee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="84681130-95ce-4649-93f2-2e20be420cfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fee89bc1-7427-4b8d-9827-00707a197732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="990cd447-7e5f-4a4d-87bb-84e55f37a126" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d0c5f92-9b44-4d8f-8b35-134291b5b915" name="InPort" id="9b3bea02-2ad1-4ad0-9de4-b0131d048746">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="59c21bc3-f73b-403f-bf6d-2072e19a710e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24381a13-d899-41d5-8a34-f50354e23f5e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="327bf614-b38b-41ee-988a-86da5db8abaf" name="InPort" id="9f28d13a-ef39-4bb3-b1a6-2b20b563a49e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="90c0dbef-4a6a-4de1-9e79-8cc63bce7e27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="614de754-b503-4464-a85a-9cdcb7e95035" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="95f2f74a-d8ff-4896-961f-76c3bb1edea9" name="InPort" connectedTo="1ca89145-156e-46e1-98df-2eb5816bc72c"/>
            <port xsi:type="esdl:OutPort" id="2d0c5f92-9b44-4d8f-8b35-134291b5b915" connectedTo="9b3bea02-2ad1-4ad0-9de4-b0131d048746" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.18181818181818182"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.36363636363636365"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="52d42555-b9e3-4180-a9cb-f4efa65275cc" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="57ab8fc8-ca96-4932-8fb2-7c347b241ebe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="f9d84c91-29fc-4e03-ab60-588d296775f3">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="d45ca47c-6c65-4cac-95ac-094e6a6eb727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a977f61b-e5da-4458-a619-bd93acea9fc3" connectedTo="a8f12276-b1e2-4790-a817-585ef420bc32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1e0fb1c-bb83-4108-a8f2-a12891202ca4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="f9ccad7c-36fe-43d5-ba5d-fa02a652552b">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="973c26b3-1109-4920-937f-9f86bf287e95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44d91c90-686b-4321-a7da-475609fbc1d2" connectedTo="c83f16a3-cdbb-419e-881e-608c0c133bad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="de8eb869-1410-41f3-b847-c163d3e0aa4f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="324342c3-5888-4395-b69a-e7fec3d25e32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="15286f07-bc60-4936-a846-2ab788637348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d4eba390-f0f3-4dac-af94-d80e79459dc9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="18cc30d1-90c8-4d2b-963a-5769906e9779" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0e676e2-270e-4508-9e9e-676b59d6c94c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b92feb05-4640-4471-b30c-41dd5f4e010a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e2714d5a-f56b-4674-acb8-4af4028e44d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="93d23b13-6e51-466e-b409-33b429facf63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3e20212-f634-4a20-b519-51f459a14188" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8e153610-1406-4c1c-abc9-b525ab28896a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="4832e12d-2504-4b5b-b9df-a682e4dae710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="92753c2e-f06a-487a-bbf5-5169d270e217" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d021d8db-f95d-469e-933b-4d2a713c61d6" name="InPort" id="0f8b538c-57aa-4261-aef3-6a90405b85df">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="fee18034-326b-4130-ab0f-65020b116fb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1821e25c-4144-403e-87a8-9eee373b77f2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44d91c90-686b-4321-a7da-475609fbc1d2" name="InPort" id="c83f16a3-cdbb-419e-881e-608c0c133bad">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="6371155c-c103-4744-9ca2-988643a10ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e4929b3-a111-4676-9780-18c06f567274" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a8f12276-b1e2-4790-a817-585ef420bc32" name="InPort" connectedTo="a977f61b-e5da-4458-a619-bd93acea9fc3"/>
            <port xsi:type="esdl:OutPort" id="d021d8db-f95d-469e-933b-4d2a713c61d6" connectedTo="0f8b538c-57aa-4261-aef3-6a90405b85df" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="211b368e-78ed-4717-b625-52faacffbf19">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="78e9c9ab-c5d8-424b-8818-a83428978daf" value="4947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7480d482-1b2d-4a08-bb9a-0a1f051ef382" value="81741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0a3044bb-4c9d-4301-acb6-7732d853f4ad" value="156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="98bb13fc-0b68-408a-8e16-769f60692b67" value="34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5dc9264f-c581-4a50-b04f-861554c1651d" value="4947.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="963e1aa9-1f02-4b25-8a4f-1358b27a904f" value="81741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="71e33207-7ee6-42a6-b921-7cf3f891ba57" value="156.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="247eaf97-a4c7-4576-ab16-aa71b6985520" value="34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="f0c739ff-05f8-42d7-9afa-0a742c268068" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1610bc8c-788a-4829-b550-8b865803139a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="8f8c58a6-db84-46aa-b776-688d355d4710">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="ab703414-b3ab-40b2-abae-3b40d677540b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b23adb57-87ab-44d2-9e22-784ff595be08" connectedTo="f75bd271-49e8-47bd-a8f5-4be8acdb9142" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b99197a-71e5-4ed9-8616-9807bfdd2790" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="ae844206-1ac8-48f7-8398-535c0fb7adf0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="841f6f0b-2268-4a63-9ff6-7072a2c719a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="198f2c0f-0324-4863-8a69-df97f884a528" connectedTo="f2389a46-a38a-4927-a8f9-731e6b9d76b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6d588986-a7ff-476b-b954-03a42b98c414" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="53da0cb7-7c0d-4c76-a2dc-86223f13ad0e" name="InPort" connectedTo="d649fd16-30d1-42b5-9081-2659993180b4"/>
            <port xsi:type="esdl:OutPort" id="ebf1d6cb-ad73-4151-bfb4-669b8fd4199d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6205d25f-bc14-409e-ba45-8fc74ed70c00" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="856443b7-53a7-40a9-9d30-726888020720" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="f3a5d62b-f63e-49b9-bd3c-be543d0bb93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1f393b3b-9fde-49bb-bbd2-2a72360b2817" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="847c3ac1-a58f-4078-9cf3-7af86d9570fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="16a00279-0b86-4f29-9586-1c4826d304ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7cdf0e9f-8f83-47ef-800e-a30c448e44e6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="209fb165-b3ae-4ddc-b381-80fea563031e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0f8e0230-d82f-4027-82ac-c37549a134b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="019a38b2-ef2c-4481-9335-55d36eee9f49" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d83e140b-5c71-40cf-9144-78f9b52ed599" name="InPort" id="5a6859d4-8a8c-4d06-a107-11977ba9dd6d">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="55e64021-bcb0-41d2-aea8-9022011d969c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="563713cc-ac10-46a6-808d-ae1955fe425c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="198f2c0f-0324-4863-8a69-df97f884a528" name="InPort" id="f2389a46-a38a-4927-a8f9-731e6b9d76b3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="57b6deee-d5c3-4960-8437-fc930b7d364c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="40f0eb4a-38bf-4945-8616-6761c156f624" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f75bd271-49e8-47bd-a8f5-4be8acdb9142" name="InPort" connectedTo="b23adb57-87ab-44d2-9e22-784ff595be08"/>
            <port xsi:type="esdl:OutPort" id="d83e140b-5c71-40cf-9144-78f9b52ed599" connectedTo="5a6859d4-8a8c-4d06-a107-11977ba9dd6d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.146954986760812"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3159752868490733"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0939982347749338"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="222" id="d5e0f146-caa4-455d-a04f-d6d73821efad" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="07997e71-cf69-4c39-b4d8-6a4099889ae1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="58ed36e4-8125-4f3f-ae13-513042138578">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="a6463701-0a14-4ed1-92c7-e4b089f0a556">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8854ba2d-1d44-41f0-bfd2-9f91af4c426b" connectedTo="5b2c629c-3076-4450-9d29-f0907f55c7b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f94b7bd0-23b1-4c4f-bb0a-ce7026ec61e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="4b82d17a-56ca-4259-8820-d2f6be023630">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="07977e63-8ed6-4e88-908e-1a98d426604d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd3ca802-5ed9-4918-ab3b-4b0c8607f4cf" connectedTo="cd24f852-3015-4f8b-9d9b-748bcf4b464a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4fdbf9e9-fc6f-4203-9292-8fa9cabee646" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="54d9a303-8956-4c3e-b13b-82f4109c470e" name="InPort" connectedTo="d649fd16-30d1-42b5-9081-2659993180b4"/>
            <port xsi:type="esdl:OutPort" id="4a15ffa3-1ca7-40ed-b90d-30bbf1cc53c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2392b0c6-0c5c-4718-9217-2b9ef9b26f7d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ef800d72-cc2e-4ca3-b1dc-34d25f095c7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="4ddeb4a4-2ae4-41eb-a447-b1c8c10786e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6256d1ba-851a-44c8-9074-9e62d0ead9e9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cb0c8a6f-4280-4a11-a2fb-165dbe67e197" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="816610fa-de54-409d-99d5-37eb811d94b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4d2e048-f09b-41d1-9647-28c816ccc60f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9a66ba97-204e-4e98-b503-20247259d464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="17146d36-fcf0-4215-bf84-8b524866db00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f0103a26-77ec-4f70-9566-62de0dbd56db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7444ffb-c6c4-470c-a82a-06495db5a022" name="InPort" id="f35b9620-6ebf-488f-aa0e-ff901b893f33">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="d0d3791b-fe0e-4371-864f-6bbe50f753b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c6c68e5-24fc-4b9c-9853-7d064b391244" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dd3ca802-5ed9-4918-ab3b-4b0c8607f4cf" name="InPort" id="cd24f852-3015-4f8b-9d9b-748bcf4b464a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="01fdfb98-33c2-4039-a330-75fafc3bf792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="26ce8dc5-b321-49f0-b1a1-55cc9c73e7ec" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5b2c629c-3076-4450-9d29-f0907f55c7b1" name="InPort" connectedTo="8854ba2d-1d44-41f0-bfd2-9f91af4c426b"/>
            <port xsi:type="esdl:OutPort" id="d7444ffb-c6c4-470c-a82a-06495db5a022" connectedTo="f35b9620-6ebf-488f-aa0e-ff901b893f33" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.146954986760812"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3159752868490733"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0939982347749338"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="222" id="fa3337fd-f198-47bc-a164-9a3e5b2f854c" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40364cae-21de-4cda-826e-32cf896f6ed1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="74223e5c-d709-4d4c-855e-d8fa13e4b499">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="e06be605-a9b7-4ab5-a63f-e605a4cb53d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c1dabb9-7944-491b-844f-f09d759d6848" connectedTo="d17e5a2b-5c57-4452-b24e-0a89efc12b3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47c13fa0-3adf-4443-b832-bbc6006ec7cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="16b61c86-28c7-4767-97d4-33b777be0aff">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7f327196-a698-46bd-bf8e-25cffd917a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56261640-fd52-424c-95c1-725dd853d18d" connectedTo="8c35b105-b143-4e22-8ce7-255064ab87ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d93e18a-6353-44f7-b7e5-c73c4c2914fd" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="c3326290-aef7-47b3-9be5-852e98a04a1c" name="InPort" connectedTo="d649fd16-30d1-42b5-9081-2659993180b4"/>
            <port xsi:type="esdl:OutPort" id="6af1cf57-86c4-4842-be12-f6758361117c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63653276-f0df-48bf-bc75-861b6932c280" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="029db83a-3a39-42f1-852f-89e3f654c7bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="ea312f10-5dcf-413d-85fc-7c3951cfc1fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="63161dc1-51e1-4dbf-bbc1-459b276fefd0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a0be34b9-935f-48bf-b79b-b2ec3ed959ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4ff1f824-dac5-4444-a07c-c1f2008989db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a8a6c89-4b19-4211-be99-5239c265d716" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ec4f49f8-3348-4586-a00b-9b1208e504c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a7d37754-75b0-4690-b632-9b1291dd7de2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3d861677-250f-4347-8606-e1826dcb65f8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c284f9f7-3fee-4f61-b18e-5bae3697938c" name="InPort" id="d496e348-e9f8-4fae-8974-efc86ad30da2">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="226f2040-efec-4005-8086-4522ed67991b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a20e1ee-7433-43b7-b9d7-c8cd6d04028e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="56261640-fd52-424c-95c1-725dd853d18d" name="InPort" id="8c35b105-b143-4e22-8ce7-255064ab87ea">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e34393ff-c3e7-4dba-ac6a-ddb2575fcdac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b860dc3b-104d-4ed7-9117-3af6fe525c72" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d17e5a2b-5c57-4452-b24e-0a89efc12b3f" name="InPort" connectedTo="9c1dabb9-7944-491b-844f-f09d759d6848"/>
            <port xsi:type="esdl:OutPort" id="c284f9f7-3fee-4f61-b18e-5bae3697938c" connectedTo="d496e348-e9f8-4fae-8974-efc86ad30da2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12797881729920565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.24889673433362755"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.146954986760812"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3159752868490733"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0939982347749338"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="250" id="e5778593-61a2-4473-b9bc-e3dba60cf74b" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cd938e71-08a9-4d1b-a4e8-b756f9217288" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="024b2519-36b5-4cbd-92e1-5fa58d658910">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fa2950ee-711c-4a97-ad4e-b98df62b1c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b135a70-b908-4a76-917d-f5b16518319f" connectedTo="b849ab29-056d-4f83-b93f-511a49711803" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="352c7e32-9eaa-45f0-b753-72bd5fab74b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="8cd435b8-01b9-4c3d-971d-ed88c445f670">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5654e2f9-cf37-4136-8f60-49e6a9c1a2fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fea0a2fb-84d5-4542-9a32-53027bedde3f" connectedTo="3de0bc90-4b1e-4053-bc9d-ed79adce0b88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="87ee0f3e-b131-419b-93ea-a980159fd021" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="a47ce7d8-ea78-4897-a619-3590edbcb444" name="InPort" connectedTo="d649fd16-30d1-42b5-9081-2659993180b4"/>
            <port xsi:type="esdl:OutPort" id="95a40f9b-083d-48bb-8bce-98dd0ef01480" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="523b8c62-57e8-443c-a11d-db1107547f93" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="103faad7-0270-4bd3-b20e-d135abca4354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5d822384-a102-41ce-a139-638e52694d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44fb463e-87b6-4149-9ef3-357619379081" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="00669ff9-ebcc-4f5f-a0f3-33a6b899e5bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3da5b947-c5cc-4582-9e41-37ee4ccbc863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f826408-064d-4cca-b120-d960a1414691" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3d6a093c-2413-4209-8f5a-2351de2bc926" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1879d595-c5b4-48d7-bef7-e83a526ff919">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ffb5a864-8bf1-4578-82fb-1b1b70cd8b31" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f6d2138e-2fb9-45db-8014-22851ddc54af" name="InPort" id="8cf5e24d-b4ec-46c8-bcbe-d44b424c8fbb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6b63112b-1ba5-4373-929c-69f2219854d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1554e0b9-a7bb-4ed0-b666-f01091a36694" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fea0a2fb-84d5-4542-9a32-53027bedde3f" name="InPort" id="3de0bc90-4b1e-4053-bc9d-ed79adce0b88">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a468916f-b283-4032-9b93-070cf1adf52e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5f232a80-68e7-4d39-8aee-8469b8b9f43c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b849ab29-056d-4f83-b93f-511a49711803" name="InPort" connectedTo="2b135a70-b908-4a76-917d-f5b16518319f"/>
            <port xsi:type="esdl:OutPort" id="f6d2138e-2fb9-45db-8014-22851ddc54af" connectedTo="8cf5e24d-b4ec-46c8-bcbe-d44b424c8fbb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="4" id="aa7825bb-93a2-43d6-b5c8-a7b8faa9eefe" name="aansl_lt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="434ec0f3-2f21-4b94-bb04-ce24c6382a56" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="81592c41-c29b-4797-b5ea-d303e932039c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bd5fa1c3-b11b-41b9-82ba-10af7d35a9ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="400d2101-d731-4c16-964c-a49b8ae966ce" connectedTo="fe0f98dd-1a9b-4d8b-9b8f-33e53499fd0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d9c2deb4-86a1-40cf-a34a-cecc4c70dec8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="d6aa293b-4764-4b0c-b871-142b51c10600">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="760e2aab-6499-41a2-8ee3-af735fa9a364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3126b92f-edff-48fc-b136-ab0f2a34d548" connectedTo="64f18632-5a88-4c5a-9359-84e3d2122deb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd4ebd86-7944-4403-990e-6d5ed6cbb58e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1af3a4aa-3bef-4606-85d4-45f7a8433b2d" name="InPort" connectedTo="d649fd16-30d1-42b5-9081-2659993180b4"/>
            <port xsi:type="esdl:OutPort" id="2a4e45ab-d5ed-4edc-8bf2-0956c4348ca3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7901a549-843c-48d5-9426-73b0db1632d7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c4541978-d38f-486b-96dc-ad1f1de3b9f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f8c992ea-ebc0-4b71-8993-351f7074bfa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88f1d595-226e-4178-bf99-73712f991c94" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="acb9214e-425d-4009-9fd7-e767a8b926bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bf3c17ff-f719-42a5-aa82-5fef98cf9f03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98f31a65-0590-4644-9495-63f402151f50" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="78c93411-3e4e-4664-889a-b22079ffd0ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c28f2f51-6894-4ef0-af11-1ef6596c9746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0580356c-abde-46d5-a652-98246f5719eb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="27b0414d-fcad-42de-a2da-de7354d2cc4e" name="InPort" id="f7af15ec-a348-42f0-b79f-9b3bc48edbfa">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d540f901-b9cf-4c72-afbf-3c309771bb5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2396e74e-2259-419d-bec2-cd7801d8efef" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3126b92f-edff-48fc-b136-ab0f2a34d548" name="InPort" id="64f18632-5a88-4c5a-9359-84e3d2122deb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f197c04e-09f2-4135-bf4d-a5f5298e1054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9b045e12-745b-42dd-b7b0-5b18ba79876c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fe0f98dd-1a9b-4d8b-9b8f-33e53499fd0c" name="InPort" connectedTo="400d2101-d731-4c16-964c-a49b8ae966ce"/>
            <port xsi:type="esdl:OutPort" id="27b0414d-fcad-42de-a2da-de7354d2cc4e" connectedTo="f7af15ec-a348-42f0-b79f-9b3bc48edbfa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="4" id="6365c363-221f-4ca2-928b-940ae1a9b629" name="aansl_lt_lt30_70">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="afddf98a-902e-4c48-ada9-9afe5e66f238" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="bcdac650-9e4c-41d6-beb3-da5e5be1ca8d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4c94c8da-ddaf-410a-b9ef-c462fefe850c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf594654-1d1e-4382-b747-c48036050d3b" connectedTo="1e7e2623-ad38-4b6c-8267-073616d3989e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09f0c634-b352-4093-b782-2e50e4626d90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="a75a9384-86e1-4013-b028-4eb0d0799e4c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="619a7b33-6115-4381-806a-6a8e5105bdee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10554113-cc01-4109-a6ea-71e8da4346f9" connectedTo="b4e6375f-06d6-42a8-b782-120bf8a37617" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="be9c9f1b-df6c-43ca-8e5e-44acd50d5903" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="e9e94184-c6ef-4ff9-9df5-986368458ff6" name="InPort" connectedTo="d649fd16-30d1-42b5-9081-2659993180b4"/>
            <port xsi:type="esdl:OutPort" id="76d76273-8157-4c9c-920e-8159141b9621" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb101eab-9923-4a68-8325-969bdae78619" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cdd1bbb1-e7f5-417d-b74e-0df563ee2a51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7add4623-5aee-4e83-ae5e-41fa0184119d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9d881800-a585-4656-ba3c-898a2c43255d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a2350c23-b9e8-47f6-a839-85ba247c71db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3935b354-68eb-4036-9ed6-6bc319adf592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb2e0161-521b-4781-8519-5a46863a9b64" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3340e69f-cbcb-435b-abd7-33fadeaa98f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8de5290d-abb5-4cda-b5d7-832a189d04b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8106ada7-9fd4-4622-b5c4-13b32e437f64" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3910e380-9c2b-4da6-944b-d88007c1ae51" name="InPort" id="222e8a44-f30d-4762-8873-ab5d13de7422">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f2e894c3-2d48-41f0-a47b-9b01114c2177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38725e7c-3403-4882-990a-1afee603e36c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10554113-cc01-4109-a6ea-71e8da4346f9" name="InPort" id="b4e6375f-06d6-42a8-b782-120bf8a37617">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7916009b-e3fa-425d-8a5f-84002827e6a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="22bd2782-4cd2-4d85-a7bd-e1eada5fb22d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1e7e2623-ad38-4b6c-8267-073616d3989e" name="InPort" connectedTo="cf594654-1d1e-4382-b747-c48036050d3b"/>
            <port xsi:type="esdl:OutPort" id="3910e380-9c2b-4da6-944b-d88007c1ae51" connectedTo="222e8a44-f30d-4762-8873-ab5d13de7422" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="275ca5e7-6158-4601-96ba-377543b83c0b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bc620bbe-03da-4d0a-8b33-ab9ba067e046" value="911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7c09081f-db4f-4935-85cc-309b48225f92" value="-8944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="788b02ad-e5c7-4ca1-8236-49a2b70bb14b" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b1c140f0-20de-46c0-98f9-cfdd8dbbcae0" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cc04f456-2746-4c98-9622-9c7acbab0650" value="911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cd1aafe0-f4a2-4699-bcfa-9b508289658e" value="-8944.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="adcfd5ee-6710-4c54-9f9f-152da7a753bc" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e9548a3b-d778-4874-a83f-be70cd2f5ab3" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="0113740d-6c24-4ad1-bf4b-76dfe1a29994" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="84f41847-8edf-4a84-b5ae-9151ff536229" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="c138594c-10d1-4657-8e48-989d42feb8f4">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="e093879d-9cae-4797-b219-71af95af5e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cd1fca8-5e08-41b4-b0c8-db07089d9ff9" connectedTo="f852d014-2943-42ca-8d9e-c85c2fcda19d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9221b381-c8a7-4cba-a04d-56bd86e1ceb7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="c44a13c5-eccc-4f9b-a14e-7986336c36dc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f812100e-0a8c-46e5-a10f-73e28aabf282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d8a7160-3f55-49f8-b0bc-73f236a57742" connectedTo="5d377e83-63c1-4913-a8e1-5c8f9a99b819" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8367397-b4f7-4e1e-90d4-0bce0229862b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c33406f0-441e-4dee-82b2-a4a898bf8bd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="ea973308-e04a-4ccc-8c18-9438fd2efb0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cb82ec7b-7efd-4cfb-abce-39336504c098" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f888225d-daf8-4b1e-a06d-ce3d94cdd5f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d78efa65-6abb-49b6-b982-741c0f38816e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="808c8097-2ab8-47fb-833f-ff18cb8acf59" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1411a8ea-43be-49a9-a291-723c791434fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="135aea66-4b80-44c3-a637-1805a7d9fa57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a2c77301-60bf-45b5-b9dc-841fceafde42" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="123b5503-0ee0-4f26-a6aa-49e4b2e75978" name="InPort" id="1c6aa39e-3b0a-48da-9637-0935e5b07710">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="4080c48b-5394-4adb-b33a-0fd1bbe42927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38bc5416-af1a-477c-97cb-3a3b5cd43aa0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d8a7160-3f55-49f8-b0bc-73f236a57742" name="InPort" id="5d377e83-63c1-4913-a8e1-5c8f9a99b819">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="12475f3e-ad11-441b-b047-22356392f69d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6d73879-2150-48cf-adb2-2cab5d063e43" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f852d014-2943-42ca-8d9e-c85c2fcda19d" name="InPort" connectedTo="3cd1fca8-5e08-41b4-b0c8-db07089d9ff9"/>
            <port xsi:type="esdl:OutPort" id="123b5503-0ee0-4f26-a6aa-49e4b2e75978" connectedTo="1c6aa39e-3b0a-48da-9637-0935e5b07710" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.03254437869822485"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5739644970414202"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.15088757396449703"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1301775147928994"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08284023668639054"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="7e479b9e-7f47-4f02-b1a8-c471f24f1b8d" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f162a3c2-5f2e-4f34-be88-d49ec4212ff3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="73c0c3f8-2ecf-4572-bc68-53ad6301ce06">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="086428a3-bebe-4e06-8cb8-d6aaafcd52ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c54b94c-37e3-464d-bcd9-081923a28e82" connectedTo="5cca812a-db67-465d-863d-dd2639f48b03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9dfb3757-8a04-48ab-85f9-9fa6893cc04e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="0abc435e-014b-4f8e-82cf-00a1b5ae3bb1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a156b84b-9e49-42d1-8983-d765918b8634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a52062ff-3b62-49f3-a6df-cd69ccb80137" connectedTo="a71d78db-6b38-48f9-aebc-da967efc93b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="59e012a8-cddb-4c03-a4c1-829975469033" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="615ba056-b4f3-4262-bc17-ccf7e6bcf51d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="917de052-0f04-4f6b-a3cd-754954c7910c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="abc4260e-b7a4-4540-bf63-d3d7caefaf66" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="427a1bd3-f16f-48c0-a144-83402fcfb8f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7b107ce5-ae88-4009-9847-c9211e4d9e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="756e5613-0ea4-47e9-8959-680881c25e6e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4c5b0f70-50cf-4204-bda0-9a5607a98b7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c64e96ad-0f68-4a4c-b526-b8f33f87f5d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="24a5ce03-4df5-4365-a21f-c9d827a32d6a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="952a29cd-6766-4e5d-9478-a6b93aba4c50" name="InPort" id="9eb9cee7-b1e1-4f78-bcc4-ea48f32887ac">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1abaa311-b7e2-4cf3-b8a1-752aabf7518c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75dff31b-3217-4d3f-9bf5-3aad82624a34" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a52062ff-3b62-49f3-a6df-cd69ccb80137" name="InPort" id="a71d78db-6b38-48f9-aebc-da967efc93b8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="80b86281-0b79-4087-9bd8-ad53faaebfb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a135d2b6-9081-4693-9ec4-447a6541dc46" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5cca812a-db67-465d-863d-dd2639f48b03" name="InPort" connectedTo="9c54b94c-37e3-464d-bcd9-081923a28e82"/>
            <port xsi:type="esdl:OutPort" id="952a29cd-6766-4e5d-9478-a6b93aba4c50" connectedTo="9eb9cee7-b1e1-4f78-bcc4-ea48f32887ac" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="0f39927c-9c6f-4105-818f-bc490ef5b505">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="91ed1a83-a305-4816-b150-9a3910b11c94" value="141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cfb2cb0e-ebbb-4516-88e5-37119b95c04f" value="-2456.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="70f3327d-aefe-4fc6-bfd9-c196a573a140" value="-363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5c15a6a6-7ad0-41e8-be38-a3a9a9ae059b" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2dac9bbb-9a8f-4b2e-9d6d-00963dd6a855" value="141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1bc581bb-b938-4af6-8c44-d058678957df" value="-2456.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1820073e-baa7-4f68-befb-e06af12c7c98" value="-363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ab7259e6-8e25-4895-985b-e4e2137a9045" value="-20.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="9f7fe7ef-92c6-4288-bab0-cfaf52acb689" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b23d83ab-5266-4f12-a51e-16f611bbc3d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="8ad038ae-2f9e-45f3-8062-9e683148fce2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="407186c9-b10b-4751-b0e1-4b3c7065633f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7caaeb81-c8b7-4b01-aee9-42cfd7e6e769" connectedTo="75280520-ad73-42c5-a5f6-3275dcc56da8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="26389981-ab68-4499-a45e-283f4926d573" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f5fcb342-b4f6-4620-b061-9720bc79e4e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="29bfda8b-58cf-4999-a2cb-ebe0467f6a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a1cd22c4-bb25-4c5b-bf9a-757417524a77" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="898f1f1f-2a3a-4c23-8658-9e9111ecbfca" name="InPort" id="aa800b42-56fb-4fea-bcc5-b4c3483aba41">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28b36760-0174-4365-b03b-37daaf2ecb21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3b68f727-54dc-4db6-b800-f6cae71c0d39" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="75280520-ad73-42c5-a5f6-3275dcc56da8" name="InPort" connectedTo="7caaeb81-c8b7-4b01-aee9-42cfd7e6e769"/>
            <port xsi:type="esdl:OutPort" id="898f1f1f-2a3a-4c23-8658-9e9111ecbfca" connectedTo="aa800b42-56fb-4fea-bcc5-b4c3483aba41" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="9cfd513a-c0da-40a5-9b43-03144ccdd5cb" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bcfb6d62-0558-4b22-bc7b-bbf4b395fdd2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="844c8b9d-c741-4965-af88-41b6672df01e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7a0df99e-682f-4863-b1b4-d160f3a98330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df2da168-bd24-4d84-a29d-95d4b806814f" connectedTo="a411f9f7-6d57-4214-97e8-fa5f70d4aeb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e3354e4-bd3b-4a89-929e-2af7b5626be6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="c4c22d34-0227-4262-b917-2b28b6c4e734">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="049bf40d-d6cf-4532-9157-914384368cf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="852fee81-dec7-4bd5-a9a1-9ef5934c2c6c" connectedTo="da0ff3d0-dba6-4a80-9c2d-570eb3c59231" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="586438c2-af22-49ac-818d-312cb6a5c296" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d22b1bff-4207-4e6c-906f-71f87c1a8ea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d8d283f6-cf44-41ed-84e6-8bf0ee74da04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0c62f5c0-8156-4a13-ae4f-674cf0a871a5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a3978610-2d89-4b50-9ba9-57b16aa335f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8299c2cf-bc46-4b73-9854-ab97c359ee57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="14892325-303a-4302-b72f-ecf38feb0093" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3f98525d-5060-4074-a1b7-bb43a0628b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="aaa90205-d9b3-4bca-9e39-343894467184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4fe587c-6062-4dcd-8950-0658be167831" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e0e7397d-406c-46de-96ba-d82c19450d0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="56269ad4-374b-47b2-8454-be582d043c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="046befa4-705e-4e20-ba0c-e64f7c2b3535" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c1a7c070-d9e5-494d-bec9-d908302e40fc" name="InPort" id="033a70db-c012-4085-8745-f6eb09fb8550">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="64a86522-aafd-480c-9c43-839f2c582bcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80708cf4-40fa-4b9c-af6a-8a54e7a248de" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="852fee81-dec7-4bd5-a9a1-9ef5934c2c6c" name="InPort" id="da0ff3d0-dba6-4a80-9c2d-570eb3c59231">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="84d9d564-e4a1-40c4-b985-689c9e2449e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b8d54384-8346-4ad0-964f-09bfa70fce09" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a411f9f7-6d57-4214-97e8-fa5f70d4aeb8" name="InPort" connectedTo="df2da168-bd24-4d84-a29d-95d4b806814f"/>
            <port xsi:type="esdl:OutPort" id="c1a7c070-d9e5-494d-bec9-d908302e40fc" connectedTo="033a70db-c012-4085-8745-f6eb09fb8550" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="ecd50476-2f22-4df5-9c0a-8ad025d3579f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e8b3608b-9a2e-46ab-93e4-1d678363c11c" value="1700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1d0c24d3-5388-4ba5-a2ed-28e9bc5fcce6" value="-26155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="833c370c-9b63-4497-b3d1-075f53e238a5" value="-320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d48f80d4-9a2c-4ac1-be11-6ed7208f5ccb" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4dc845f0-0b9f-448e-8921-88d585de1fc7" value="1700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7707335c-1a11-456f-a729-801e7bb40dd4" value="-26155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b9b1b5f5-dc16-4eec-8822-0af0fd8038e2" value="-320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c16f7868-45ba-4626-adb9-461d3fd22502" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="1fe92921-f50c-455b-8356-cc35c2980bf1" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f88cfc1-4818-4ce2-9bde-c6eace45ce0b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="42bbbe83-f545-4583-85d4-fe8154858934">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dbd70562-0218-431c-b476-09e68419b292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed4a9a7f-d226-4202-96cb-eaa120feb5e0" connectedTo="2b220013-2544-4789-9efe-09388c31e1a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ce0a3bb-5c46-4810-bf0c-7a2329507eb6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="994d86cb-1039-4cb8-ba15-7ccac7198d7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9007fe72-681b-48e1-a117-937169fa46b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="89db5c93-ab06-4989-9335-d0660febb67d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f72d6054-a66e-4d16-91d9-c15416093606" name="InPort" id="09bd573c-da2c-48f4-88d4-9789f09858aa">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f379af1c-7175-49a2-8d0c-3485aa7b6fb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="765af0d6-78c6-46ba-ab3d-4f8ca2bd7a9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2b220013-2544-4789-9efe-09388c31e1a4" name="InPort" connectedTo="ed4a9a7f-d226-4202-96cb-eaa120feb5e0"/>
            <port xsi:type="esdl:OutPort" id="f72d6054-a66e-4d16-91d9-c15416093606" connectedTo="09bd573c-da2c-48f4-88d4-9789f09858aa" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.41509433962264153"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2830188679245283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07547169811320754"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07547169811320754"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.03773584905660377"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="219c998f-ff5c-4a98-adf0-72a942f614d9" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5b912a13-ca81-41eb-8b63-c1a2be3ed231" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="bfc9f285-8e89-401e-abd5-3987f7fb4e5f">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="bd4f29cc-5a8d-43a1-98c5-b16cfe091f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6a052f4-769d-43f4-9cff-5fdc5efbaf2c" connectedTo="16422ec8-d98d-47ad-8bb8-ec07ae6cb48d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5886145e-03a9-484e-a1d0-d496934a8278" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="697e1e6f-dbae-4b1d-9873-6af726c99a07">
              <profile xsi:type="esdl:SingleValue" value="51.0" id="02078d49-bc75-4373-ba69-d130b14421b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a41c0058-b6ce-4dc9-9583-52cb25ad81c0" connectedTo="9c55e8a2-dfec-4ff7-adc2-8028da740f0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fc200abd-2adc-43ce-8c35-a750d973658e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9262706e-6349-4f7f-8de9-ef2aae803471" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="77fe25af-5fdd-46a6-a9ab-25e7237f1c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f86c9434-3b25-41b9-8401-4902b4129a73" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5a478ccd-5448-42cd-9a9e-1b4ec55e4971" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ec2cb100-1c07-4cb7-b442-31008ae2ce7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7d8c2ee-3629-4614-bcda-9f946da6acb7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b2465daa-6db8-4d11-98c3-d975450ceecc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="cb14990f-fda2-4d36-b3ee-a2aa3702d16b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8576f9e7-f170-4e31-bda0-5ca58bef853c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3553199-5032-4729-a392-5de0820d7b93" name="InPort" id="8a8dac0b-2c2e-447c-b443-8898b7dccf33">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="062e3d8a-c064-434b-a86f-982e0b0ebff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d2fc2e1-4589-476a-bf35-2d78abf91e98" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a41c0058-b6ce-4dc9-9583-52cb25ad81c0" name="InPort" id="9c55e8a2-dfec-4ff7-adc2-8028da740f0a">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="0b3f5124-eaea-4026-b1d8-38f18eb34ed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="55435f85-6d3e-42c3-8425-c5406fe72e6c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="16422ec8-d98d-47ad-8bb8-ec07ae6cb48d" name="InPort" connectedTo="b6a052f4-769d-43f4-9cff-5fdc5efbaf2c"/>
            <port xsi:type="esdl:OutPort" id="a3553199-5032-4729-a392-5de0820d7b93" connectedTo="8a8dac0b-2c2e-447c-b443-8898b7dccf33" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="59c7a22b-1d7a-4858-9b28-80554f5ed530">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="adc449ba-acd5-49ab-bbe4-7bdf337d7a78" value="3954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0f756b8a-9a1c-433c-bc87-c3a20214f023" value="-45789.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1d5de6bb-ae7b-464b-a091-cb05b9450a35" value="-285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ad25cb70-ece3-4698-9143-72736359d8ac" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ff688deb-061f-4d47-9bfb-96a944f3a6c3" value="3954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="97d72ab8-7d9b-4ef9-a846-138e97f7a03e" value="-45789.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1ceee924-0fa2-4bdd-be0a-25acfe8e303c" value="-285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f4ecc070-c76f-4925-9cae-0a01c6a92fd8" value="-27.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="773506d0-e340-4759-a487-22d60ddd8953" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bf54d7b8-7efb-4926-9c21-73e1affd5e34" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="c1f89a91-fb57-485f-8052-3298a7742ea0">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9dcb7c5c-5806-41fe-b79d-f366a695b91b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11959a4f-84c7-4ff1-9e4e-f427e5716cce" connectedTo="200dbba3-e134-473c-8473-e7fd413c1fba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12c693df-2683-4a08-a36e-476154cb49a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="30f27451-b80b-42e7-b954-5283b7e9fd90">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d9bb85c9-071a-49c6-90b8-ebfe06d2469e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="793453ca-25f2-40d6-ae5b-d66f1e290dbf" connectedTo="f7f256ea-3075-41c6-932e-4b70e60710a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89190fe9-95eb-444e-8522-95630fe85243" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c5c85487-903b-47ff-9f99-032c72eaae6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="83ef9763-ebcc-4b6c-b61c-6e2d249294ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3dc6f6de-4475-42d3-9b48-928dfc6b3ff2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="75af0a89-fc43-444a-b1e0-aef4e42c0f91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b0d6871d-82d2-492a-9dfc-50773a607725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4c1300c-e5d2-4508-b918-38ed02bcb2c0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bcbba149-b9bb-457d-81a9-466bb3159f19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="745b2b72-fba0-43d9-b9f4-d2232437142c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3257d58d-17a6-4bc6-87eb-0546601cd886" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc6a16fd-a866-4e7a-a596-18eed45f74c1" name="InPort" id="8cd746b8-08ad-4278-96f7-9a3d731f8113">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5eef4ea2-23c0-4ce6-85a7-65b113243e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bad138a-b7d1-44b2-9b1d-968f49bd70fd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="793453ca-25f2-40d6-ae5b-d66f1e290dbf" name="InPort" id="f7f256ea-3075-41c6-932e-4b70e60710a6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ac02d28f-286b-4260-836b-76183f9dca01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e4d68576-16f2-41ce-8fed-7ccd9533dc56" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="200dbba3-e134-473c-8473-e7fd413c1fba" name="InPort" connectedTo="11959a4f-84c7-4ff1-9e4e-f427e5716cce"/>
            <port xsi:type="esdl:OutPort" id="cc6a16fd-a866-4e7a-a596-18eed45f74c1" connectedTo="8cd746b8-08ad-4278-96f7-9a3d731f8113" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.15875"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.18375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="aae9e3b8-f148-4c77-b92b-3646eafa5f64" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ba123de-fca4-4823-9686-48ef42b11f8b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="1c766749-13c5-430f-aa4a-3babf36a9ff6">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="b7310148-349d-4a11-9e41-48c519bcc599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3771fa67-5f9b-4f11-8f9c-ac4c7e0a3f4b" connectedTo="85cd0ebb-9055-4c14-9858-e37ea2452910" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2791ffe9-7e77-493f-9487-8d84692b1392" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="6349de47-8e26-4c65-934f-1f02800620ad">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a283af02-b07e-4d29-a7f0-07fef897c6eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09b59efe-3122-4a8d-8fcf-52c60e4fd94e" connectedTo="08303442-364c-4312-adf5-76352db03154" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9bec0c2e-e89d-4eb6-9baf-cfa266dc336a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ab614cd9-460f-47d7-8f38-33ad598b4b5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="47ba040c-cef4-44fd-8d7b-16e58bb2bd8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e12684c4-349a-4835-8cdb-960f4e0d7f84" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ff65221c-77b5-4baa-90ae-9a266bad3a3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41ac3429-5dcd-42eb-8528-2fe8c2752088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c2e35597-4bc2-42a6-b9c8-ba2749ce8350" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="72bf05e2-b43c-4059-a177-4845378cc73d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="54465cba-6917-475b-9f58-699a16f96197">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32a803ed-fa85-497e-b6ba-b0ffa9d4f0d6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="de24cbff-2689-44ee-83b2-c731c25ba11a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1fc1d531-5bcc-4738-b9b3-a7e81295b9a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="abd7c059-5a2a-4fc5-b08f-19d57e3300a5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dfcb8b4b-c7e5-4a33-b224-e209d9d40812" name="InPort" id="845663ee-c901-4bc9-9820-c854cb24c540">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="2a9e12fe-88e3-437c-9e1c-3d471181b37b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2f2376e-0234-4198-b966-92011a369fd6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09b59efe-3122-4a8d-8fcf-52c60e4fd94e" name="InPort" id="08303442-364c-4312-adf5-76352db03154">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="338b4843-7b55-4537-ab30-0aa64c6d9af2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="11e3366a-f18c-4498-a22b-8504197b1e7d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="85cd0ebb-9055-4c14-9858-e37ea2452910" name="InPort" connectedTo="3771fa67-5f9b-4f11-8f9c-ac4c7e0a3f4b"/>
            <port xsi:type="esdl:OutPort" id="dfcb8b4b-c7e5-4a33-b224-e209d9d40812" connectedTo="845663ee-c901-4bc9-9820-c854cb24c540" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="a89f99db-4a51-4771-9d55-9aaa894dead0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e35e6142-0844-4901-8742-6460cf088ede" value="2822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c6524d91-42be-452b-9c2c-dcbd4dcdef0b" value="-29240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="26787095-3a85-4988-993d-d4a33386e35e" value="-273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0c822428-ff4d-4e96-86a0-b597300047ed" value="-23.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7af37cc9-6918-4d56-8178-b3d5d5c1eff1" value="2822.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="622b8bcb-e9b5-481f-ae9e-7963ed71161d" value="-29240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="21baf4e0-d96e-4d23-9113-43c66b25ef99" value="-273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5bad9728-db4b-4ccf-9f34-1b554b4eecb7" value="-23.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="a7cc0c96-12c9-43e5-8b63-36acca2acb67" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce4a57bb-3151-41ce-a5af-274da3a3afd6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="f2c1c21a-d525-4929-8cad-24c179e5f510">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="a28f63cf-ab7c-4c76-a03d-5681dbfe422a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="767cc158-4f5e-4342-b878-289598b1afb7" connectedTo="d9081c49-97b5-4835-b72e-cf20e2796b51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a455bd8-9c74-47e4-94d7-ea6d0193fd19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="f002fe48-245b-4bc2-a62c-3baa6b1e677c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b1aa441d-9395-485d-84ae-d9bf1168ac98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9a899d5-a343-41cb-bdbd-be824b538b7d" connectedTo="f783eb1b-8aff-4cd8-87de-e9f4abace7bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="91b68419-3e13-4aa5-b772-16323a3d7535" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8fc0ebe9-2ace-4ddf-ba00-f090a4c9c1af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2e3ec192-fa5d-45be-b159-4ac8c1360211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d50fc370-befe-4fc2-a0f9-d169ee955652" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="db8e268e-2367-4543-9b81-f28d3ae0fc57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8fdaff47-fcc7-45dc-aef4-15119b70eed6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4fb280c8-f598-4d18-a574-fd5ca644ac2c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="95ce9e76-3ff1-45ec-998c-f917718e5c09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5baac561-d35e-41cc-9046-9897c27f542c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="57c92e38-0e90-4c79-82f7-848a29616561" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="53020d7a-80d9-4803-8271-4bf37a41ea72" name="InPort" id="cd94869b-cec8-417e-8159-eb4956e70b91">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="f9093fe5-fa78-4ec0-9d1d-9712191483e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed43fc22-be7b-49ed-bb68-44ce5ef8b15f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9a899d5-a343-41cb-bdbd-be824b538b7d" name="InPort" id="f783eb1b-8aff-4cd8-87de-e9f4abace7bb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fd8667c7-ea88-4aa9-bdef-faeffe6fa30c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1250b174-b2d5-4653-b2ee-7ffd99969cbd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d9081c49-97b5-4835-b72e-cf20e2796b51" name="InPort" connectedTo="767cc158-4f5e-4342-b878-289598b1afb7"/>
            <port xsi:type="esdl:OutPort" id="53020d7a-80d9-4803-8271-4bf37a41ea72" connectedTo="cd94869b-cec8-417e-8159-eb4956e70b91" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20391807658058772"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.44612644701691895"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07479964381121995"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.13357079252003562"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08904719501335707"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="ac1b80d7-866f-4712-8ee3-1db9412eb3f3" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19913e57-2d69-4c8f-9a5f-06ec12f4e785" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="df00a5c5-e50a-4149-9951-134f1c7696a9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="71551dfc-c2a4-4ce7-b565-23414a738d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="103e4116-8ce1-4941-b2d0-6d876e8bad07" connectedTo="9f4b1d79-981f-415e-82a7-a348f1a4092f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bca2c4ce-8b86-4ddd-b155-39555ef1ab1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="f551e4e4-065f-44a9-92df-9eea6a6c28b2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cf1dc176-667b-4bb9-bae8-62ba37fe6d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26238c08-72d2-4dab-867e-dae1e209c116" connectedTo="98b05f0c-824a-4fb6-979f-7a13b7c4f302" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1c780841-d736-41e8-8e3c-e282fbc65f13" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9361d317-fc5e-4473-9310-84d38f5c10af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bd4ce835-e278-4755-939e-729219f78a63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d81d0adb-93b5-44d0-bddb-f18adb6ccdea" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e450e73e-0a50-4f99-b948-371697f18bb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74e56702-de98-4a74-8cc1-6116372108d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="186173e7-2247-44e9-b6d3-ac4ae72e1b0d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="77742d13-abca-4d17-84fe-713a5b37970e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8226758e-07e0-4b07-94c0-bcbd82273d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9a47f1df-fcf3-4c14-84bf-91859ddba583" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7df802a1-cbf9-4a7f-95fb-5cdda97485b1" name="InPort" id="8c55b230-d9ba-423c-bf3b-c22345836064">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="183329eb-5892-47b0-96b0-ff6389bcbd5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45f54171-8e6a-4b66-a8cc-18f2e8f20cf8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="26238c08-72d2-4dab-867e-dae1e209c116" name="InPort" id="98b05f0c-824a-4fb6-979f-7a13b7c4f302">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f3c1897d-e23a-4550-ab09-502545b45988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="794906c3-e80b-4656-85d1-2f46f0e3e8ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9f4b1d79-981f-415e-82a7-a348f1a4092f" name="InPort" connectedTo="103e4116-8ce1-4941-b2d0-6d876e8bad07"/>
            <port xsi:type="esdl:OutPort" id="7df802a1-cbf9-4a7f-95fb-5cdda97485b1" connectedTo="8c55b230-d9ba-423c-bf3b-c22345836064" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="76ccbe38-bfdd-446d-a734-8665d0be415a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="da4f8719-491e-4933-afee-56c76055c82b" value="1007.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7112ff31-ce7d-4ced-b60d-bd1a271d0a5d" value="784408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="44e9b1de-c614-481c-b311-8fec37c2a598" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="42aa7da6-990c-4ff9-ae73-f43ca1dd4149" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="271e4269-59b6-48d2-abd1-9056eb9197eb" value="1007.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ea85ddec-8e55-4433-bb8b-31d423306407" value="784408.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="219ed73a-ef59-4e3a-9f4f-a2733e33ce49" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="331d0b1f-de18-47b8-ad8a-7f3c3e06dcb4" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="3e4ebb34-8e1d-4578-9166-0ed45bad638c" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1826f169-59b9-4238-a035-b90faad9f4a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="c2d41b47-d161-4304-b1f9-7ff799a2cda8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5efff235-2980-4167-9040-4712b68892ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c0ac795-17d5-4489-a1db-d0b7220eb6eb" connectedTo="aadf1d1c-0fef-47a7-a8d2-49ba9f4217a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7859066b-4bf9-4e74-b0bb-551f0c83f6a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="12607a2c-a1af-4780-aa82-f4715377cf50">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="22e7ea8f-472a-41be-94f9-81bec40c5603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22679495-a57d-455a-b1c9-fee6ae14ef90" connectedTo="bd467ffc-516f-4c4c-ba3a-5259fcb8f9cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="24611393-6fc3-4b72-b75a-eaf5c0258a56" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="56c3e9e5-64d2-4cf2-963b-f6aa053c4c9a" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="44810a1f-588a-4f4a-9dd0-28caad15a435" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2f220fd6-4d90-46a5-ba44-1b33d0e4c780" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dcb97554-54b4-44df-a5de-e95a79620c98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="442e6bf4-62e2-4f6f-90bc-c6e7e12348ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ca2607cb-c168-4af9-8c30-fb10b9368670" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a614f632-4fad-4497-b66e-d3fa9d622706" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="53868005-485a-4582-b069-4b70b24a4772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82873b27-a618-4b95-9d68-50881864b636" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9a1d237f-176a-420a-8c95-756f76adf71d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3bf28776-2c41-489b-ab29-ebd4fd8ed81c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="213f5a4a-8b53-4a99-a70c-73b03f5886b2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d716b3c-69ec-47f3-820d-804176fc44e8" name="InPort" id="8eef033d-6eee-4cdd-ab3a-a298e8f94c2a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c9080fb9-2969-43b0-bad3-a531894e4f50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52bf4166-0daa-4a7f-a481-3928de892461" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="22679495-a57d-455a-b1c9-fee6ae14ef90" name="InPort" id="bd467ffc-516f-4c4c-ba3a-5259fcb8f9cf">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ccdbe5b9-4d3b-44ce-a7d1-f4a2d9e810b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a2ea21de-bae3-4eb4-bece-e91cc49e7e01" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aadf1d1c-0fef-47a7-a8d2-49ba9f4217a9" name="InPort" connectedTo="4c0ac795-17d5-4489-a1db-d0b7220eb6eb"/>
            <port xsi:type="esdl:OutPort" id="0d716b3c-69ec-47f3-820d-804176fc44e8" connectedTo="8eef033d-6eee-4cdd-ab3a-a298e8f94c2a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.180564263322884"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.10219435736677115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10658307210031348"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1595" id="335d788e-1de9-4658-bd95-17e37d5b3b23" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16aab9dd-ab15-4d7e-9976-445e1a2d35d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="7b527b78-a645-4672-bf3c-636fc35e1043">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a355ccf2-a6f2-4a6b-bb3c-7f4b05163324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e0f35a6-67d9-4405-a329-e0b3807e0763" connectedTo="c0b90f4b-1daa-4405-b382-0c3fc99e79b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="333ac27b-473b-4b59-ad1c-89747c7c0e87" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="ed6731f6-3bf7-489b-a494-ec27342754db">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6bc5662a-23ec-41f6-b0ee-34de68615f32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85114df9-f357-475f-9b25-74b89f13b377" connectedTo="760e1557-3f87-4dbf-8981-08a8a3bba7d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e27d75d1-3f9f-4c63-87fa-f48eccaade47" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5663c251-f0f5-44eb-b96a-7f0936ef9e22" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="235aa2d9-2d82-4d81-8a7f-6f6763db1d89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5fdaea90-722d-4a35-afa1-f18a96efa2de" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="77a6d74e-3a10-401b-b007-a10281f24c2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="bc907534-4038-449d-891e-5031bbefb81d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df98aaa8-c04d-41cc-b61f-d95512e3e284" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c50d2697-88af-4300-9c06-90a8f3497dc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0ed824b0-ca67-458e-bcba-0f86b4872227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dfe0c98b-0924-4406-af22-66296dcc3adc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ae5f0c29-89f1-4a60-8ff0-69c0d45eb3d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="80ebeaab-e3ed-4ba6-bcd9-9732cfb76aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="88eaaf09-5366-4b22-bd19-1f5828a4225c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6439d5b2-4cee-487f-846c-466b132accf1" name="InPort" id="1fd28a0b-176d-461f-8ade-fc916dbfd5e3">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a945e204-f790-490e-8f9f-b532b7b5ff45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca43a621-d7d5-477c-abaa-42a49b305baa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="85114df9-f357-475f-9b25-74b89f13b377" name="InPort" id="760e1557-3f87-4dbf-8981-08a8a3bba7d4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="15d63f10-aa56-43f0-acf3-3896a218b7db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="03b2ad98-f65d-45d0-8712-fba1b5ce9b15" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c0b90f4b-1daa-4405-b382-0c3fc99e79b7" name="InPort" connectedTo="9e0f35a6-67d9-4405-a329-e0b3807e0763"/>
            <port xsi:type="esdl:OutPort" id="6439d5b2-4cee-487f-846c-466b132accf1" connectedTo="1fd28a0b-176d-461f-8ade-fc916dbfd5e3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.39184952978056425"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07021943573667712"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.180564263322884"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.10219435736677115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.10658307210031348"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="5dffc365-ca9b-4d29-8ab6-6e0347245358" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12f6b85f-dfdf-4423-8921-624715f689a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="9c49725a-85e6-4346-be91-54b61a6532ff">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="873f7722-2582-4232-a46f-4c500c457ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e09f4d26-104f-4075-8697-fd775b8d8edb" connectedTo="72ab2a5d-4a86-4744-b3a8-d1cfa64f4569" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd833eed-9a4c-4348-a458-213ebd405821" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="f1f72c0a-97b7-488d-93b1-e75f4b280bfa">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="99168b06-33b7-4072-90d2-53439367c7f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a866b33e-1d6d-446b-86af-fe40fc34e6e6" connectedTo="52ef78c0-d2bb-43e4-a1cc-04ab9c7e5518" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="456cd6ba-bd78-4755-a12d-276d4787eede" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="64eeb900-c954-492b-94d1-6f18b23e342c" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="5808f3a2-505e-4baa-b421-280494fc0bb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c7faba31-6679-4c69-bd1f-132f5088d16f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6c38f47f-7938-4ac1-90e1-871c93be6fc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="81895e3a-5884-4c8f-adb6-6489aba045b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bc100c63-c5d5-4604-ae54-f8f1ce1aee3b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="df35a9bb-a730-46b8-a0ab-3bb40e18baf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6eb31f61-feab-4c1e-b423-c26f00fdd004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10929672-cb41-46e7-a09c-2f31a2529a9f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="09180e08-5b2c-4f3f-ac9b-08015b202c1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f3978245-75c7-49c9-bdb1-5232e7704ce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="38c0b04b-b997-463c-bb21-be6e9f885881" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f64ac9d0-ae2c-4d2b-801b-e18ff7267f19" name="InPort" id="81c4c59f-0c0c-4877-a398-cdcddb86838e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0c9e646a-8c3a-4c4f-88d3-79d497845c8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43e4fd19-a28c-4fea-879c-1bcd531c01c9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a866b33e-1d6d-446b-86af-fe40fc34e6e6" name="InPort" id="52ef78c0-d2bb-43e4-a1cc-04ab9c7e5518">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a629949d-dbb1-4923-b725-5aef9cf3eed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e575d404-1cb2-4ca1-928e-9033d6ee7417" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="72ab2a5d-4a86-4744-b3a8-d1cfa64f4569" name="InPort" connectedTo="e09f4d26-104f-4075-8697-fd775b8d8edb"/>
            <port xsi:type="esdl:OutPort" id="f64ac9d0-ae2c-4d2b-801b-e18ff7267f19" connectedTo="81c4c59f-0c0c-4877-a398-cdcddb86838e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="228" id="67d67e89-1fd4-4456-8e55-c88b182b85a6" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6314b77a-d9e9-459b-a9b4-9badf68e4368" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="91cb909b-95e9-4d6a-99cb-89ecf20267bb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d77905b0-ed7e-4eaa-a04e-adcee769b0e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06aa15f9-8856-4fc3-a853-9d3f61875dc3" connectedTo="bc5088d2-4ff4-44d9-85ee-896382f4317f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1be9004-f851-4f1f-a6a2-9cc80a084255" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="cf86afdf-acea-4372-82f0-8d4ccf8cdae1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="836476a7-e23d-4fe8-8b42-78f23f932db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e45a4c84-4127-45a9-b440-85910d6e5ebf" connectedTo="77ae0ed1-505a-468c-8949-688fcbffce00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59f6aca2-ccd0-4025-a3ca-e14ed3c07c0a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4367876b-30f7-4395-a383-069941a92c85" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="907257f6-507d-4e02-b0bc-384bad9503ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f54de98-6f20-4e32-be5e-5c9ae30c7993" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7fa82135-b543-4eef-bc59-ccfbb0d71760" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="aabd6fb8-e17e-47f8-85e2-c198d3f9e333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="feff1d41-ad31-4f18-95c2-674301752a1f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="79506de8-999e-47e3-a8fd-03fc95701498" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="71f95a49-06c9-4902-a661-2c5b52b75157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="834c9003-5430-4c03-9632-c66786935544" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="125a5fab-7875-423d-a9a1-d4e3ec13a1e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1f20f79b-9fdd-4566-a71a-1d66be3b4d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5693ff56-421e-41b6-8d41-6f41903ed3cb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8c8699a9-eef4-486d-bc57-738dce1b6a2d" name="InPort" id="16e09047-6ee6-41ac-ba81-34db3d844816">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2fcb7198-b646-4a46-8066-e8c17aa83433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32d9b801-d8be-4766-af8a-30bda933e254" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e45a4c84-4127-45a9-b440-85910d6e5ebf" name="InPort" id="77ae0ed1-505a-468c-8949-688fcbffce00">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cf1a9c6a-d435-4f94-9121-2d4465779df9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="27dfe495-1a25-4275-999d-2ab26178a485" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bc5088d2-4ff4-44d9-85ee-896382f4317f" name="InPort" connectedTo="06aa15f9-8856-4fc3-a853-9d3f61875dc3"/>
            <port xsi:type="esdl:OutPort" id="8c8699a9-eef4-486d-bc57-738dce1b6a2d" connectedTo="16e09047-6ee6-41ac-ba81-34db3d844816" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="d11f2aad-a53d-4291-96ce-a2ac9092a2c6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d819a82e-cdc0-4db4-92a8-5c5a8fed0646" value="1880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="61270625-103d-42b2-ac40-8737b9fa36a8" value="-15595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e635c1aa-1672-4ebd-8356-37b1dfee7bdb" value="-174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="af56c81a-2228-4c00-995a-d90696eab6d7" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d052b3cc-8404-4c45-bcf2-315c09a0db76" value="1880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ae8fd213-f030-4392-b1d6-57b33710c8e0" value="-15595.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2a039885-246a-4a2a-8cc3-a67249b86c06" value="-174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b256509b-2992-48b7-804e-e51ce645fa2b" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="ef8f63ac-dde4-421d-b140-cf7da2c33932" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9d88b03c-d360-4e13-a426-38497c24f764" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="6b5587a6-8bc1-4744-9139-ff5fda752367">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d3c4e0fc-8eae-4ae7-84f7-9ed340d6e147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad3df927-32ef-49c5-99e3-2ec821f775a1" connectedTo="51a53215-9e98-41b8-a566-ee90b68118e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e969c5ab-f1c4-4520-b869-ea4ae2812aa0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="10e18092-d6b6-4dd9-90e2-96bd3c948451">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="9390a35a-4458-4217-84ee-87c7365cb793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08da9ec5-3654-496d-aa28-73350aeea9ac" connectedTo="1b585da6-08c9-463c-9093-02e140870c34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2403e790-a91d-4cca-90e0-01dc5c3a78c9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dadfdb85-e960-4c36-9092-b50563e97ad8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="26b75852-d899-4178-8321-d00fc890c18c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="257c9774-0bca-4a8d-8373-5b42a6aae324" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d912d4af-8589-47f5-8025-2fb6088f0ce7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b0007d16-9e00-415a-9571-02d345357bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b035a843-3abe-4565-b0ee-07c7f5553188" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a85be469-9529-4128-8b84-3334ca54cb47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3839af28-836b-4e98-ba1c-ca7aa8ca53a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2acb8ea-916f-4cea-9996-e5cb85e96712" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="be35018d-e0b8-4f11-b003-4e8abb1f2ea3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="0b69ce62-e0c8-404e-abc3-6827fedbabfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7f89e4f8-9b43-457d-918d-3024d7b032d2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a705d0e-cde7-4d5c-921e-fef132aa54cf" name="InPort" id="2d619500-3480-455d-9465-12213f63c924">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="12a7ae4d-93a2-4a05-92e1-2d63fa58f755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0a4c6f0e-e05f-40e0-9699-4bc53ca45245" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="08da9ec5-3654-496d-aa28-73350aeea9ac" name="InPort" id="1b585da6-08c9-463c-9093-02e140870c34">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="8e7f72f0-df8a-4760-8d96-14843a322ea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4e4af1e8-efee-4ffc-8d1c-e1a80638e428" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="51a53215-9e98-41b8-a566-ee90b68118e0" name="InPort" connectedTo="ad3df927-32ef-49c5-99e3-2ec821f775a1"/>
            <port xsi:type="esdl:OutPort" id="4a705d0e-cde7-4d5c-921e-fef132aa54cf" connectedTo="2d619500-3480-455d-9465-12213f63c924" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="3a77af95-6679-4825-8a70-5d30455a053e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="657ea817-39ba-40e6-99dd-f2b24778f569" value="625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="748a87ec-8a99-41d2-929a-471361541a58" value="-6181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6b630787-e390-4829-877d-90ad5ac80f9d" value="-202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ac41c617-aebb-4328-b28f-878494940472" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="42e5edad-6cec-4f3b-ba51-480934c884b5" value="625.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e3be7671-6f45-4a25-845e-c5630364060d" value="-6181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6a9c56ac-fe26-4ddc-8f1c-a119a52a149e" value="-202.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bc48d4df-c0ea-4c95-9a47-f270d25cf13b" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="b11ef2f0-aba0-4d4c-8496-6c3ff5546dc3" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76d4bc2c-d7ac-424a-aa31-d8468478b2b3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="1a2408fb-24d4-4411-970c-823ddd997977">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="40a0802e-374b-4a42-8e99-6297bc2aeb8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dd83097-2f7d-4fa6-95bf-3c073b10b188" connectedTo="172c2a0a-1a34-43f5-b9b5-bd1b5c001db1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11eaf0f1-ff43-4eb9-a3af-3b4714305142" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="b2b3e66c-2b77-4e53-9869-1a2d14c96023">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="f3df6406-2c41-4e9a-934a-e1737f516993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6ed3bff-2906-40c3-a1c3-eba722e028ac" connectedTo="825a4c4c-d437-479c-868d-b489640da29f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d812b9b5-863f-4d0b-ae29-6a40ace29a0d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c5e0d3dd-df78-4601-a18c-5090c30c3fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="7d7661d7-0a11-41dd-8379-d6208e944bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41de6c58-d15c-4ef8-a08d-68b51e0d5be4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="12687df3-dd7b-4099-880d-a96d4d3bb28d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c55837e9-413d-4841-92f5-3a0c4c072e46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="922a51cd-77bf-420f-ad4d-13661f2460f7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="938105fb-cecf-4831-ac24-b933cb0a198b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8f8684c9-6adc-4d2f-b34a-4065caf5cf45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b84e038-3803-45bc-8f8d-56d5ac68a958" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f313f3aa-9cb8-4eda-a761-1408b2dcb712" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="8358ccb4-7d8d-4ee0-b661-771059513c18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="992eb937-fbf9-4c16-b01c-a57e74cc706f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f9fff6a-bce9-4899-b1fa-864c23502304" name="InPort" id="e7c0e50d-bd57-458a-a65f-10947d277bfa">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="f3cf1ef7-036b-41de-a78a-70e9bcbb61e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6776aa76-7e89-476a-a2b0-fa7cbdc8699a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6ed3bff-2906-40c3-a1c3-eba722e028ac" name="InPort" id="825a4c4c-d437-479c-868d-b489640da29f">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="8e28cfb6-8561-4f9a-a75b-8a8851829267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ffe7750b-03e6-4f0a-a791-ed8f54f259e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="172c2a0a-1a34-43f5-b9b5-bd1b5c001db1" name="InPort" connectedTo="0dd83097-2f7d-4fa6-95bf-3c073b10b188"/>
            <port xsi:type="esdl:OutPort" id="4f9fff6a-bce9-4899-b1fa-864c23502304" connectedTo="e7c0e50d-bd57-458a-a65f-10947d277bfa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="81d2fd45-bbac-4bcb-a771-bc54342fcf22">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="fbe5c3b4-8a54-46d3-b342-dc5e04443e82" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9dcae93d-0ad5-4481-a672-ab129ca7a0ec" value="-12474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0f7f6a51-2bea-476c-b26b-2cf8d4a04cf6" value="-414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="120fe839-c927-4650-b0dc-a78c28f1d646" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="cb8cb27a-1e2b-448e-820a-1d1a13e8162d" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="829a9500-b966-4cb6-a5d1-58d81b308305" value="-12474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="bd7259dc-cb65-411d-898f-204cb162cc4e" value="-414.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="dee45d3b-8938-4c5f-82c6-e790dca640c6" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="25446c7c-892e-41eb-bedc-b751cacbb2b5" name="aansl_aardgas">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="d988dc94-d1b5-4067-9879-692ade4a1e65" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa9253c7-5144-47d8-9378-e9834a9f4841" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="2929d17f-2236-4dd6-aa99-8cb7775dfa90">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5c9f363c-ea24-40b1-9a40-0da11a457287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb5f696e-1934-4539-bc35-034f43271c0e" connectedTo="3b2b8beb-9050-4a09-89bf-3ebe5a91bf3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d760b55e-7261-4cf4-aaaf-e8ecc3b60a84" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="0a7754aa-57e9-4d10-aa6b-0bb2c08cf404">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="e27606c0-379d-4a67-b3f5-5f61a7453134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4eaaf12-f3a1-4ac1-bb8a-135ca92ec25f" connectedTo="c5dc5016-c60f-4213-85a1-362c0ee83859" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b81d1744-0db5-4421-8823-f803c965a4ea" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e4c13790-9559-4994-bb3e-0e3b8bb37ef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="67bb3fc2-8b42-4f1c-b3ad-aeeb43b7bf10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4bda1e72-49d1-4f06-bb8f-8e3cb888ea05" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4f847703-868a-4006-97e1-309b64dabed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b739baa2-db1c-43ae-91ff-b9477c59a6c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8372d5d8-88b9-4ac0-96b5-99f2ba5be4cb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0d55f240-2f31-4e39-bd86-74095fb1283b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1dfa4236-5260-450c-9714-db9e43c9dcbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa6945c3-e888-43d3-9117-4629c74fd274" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2d87d9f2-1733-4349-8e4f-387c48e292ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="39ed611f-6a44-4713-bac8-7a3fe9547693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5c2ff6a8-efe0-4f4b-a28a-8ad8ca996f1c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2e1c1d42-89ea-4c8a-9d18-c598fd4599e3" name="InPort" id="cfb803f8-7326-4474-b382-081f685d31a2">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ecd20758-bb4d-4d15-90f0-2cbbae2177a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d136cf1-a4b2-48f9-9cfd-0f67e3d65fa2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e4eaaf12-f3a1-4ac1-bb8a-135ca92ec25f" name="InPort" id="c5dc5016-c60f-4213-85a1-362c0ee83859">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="7d2bd6a9-4e63-4b52-a95d-460a2ac20dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d4a6bfb4-38e6-4cc0-88c1-3b39745b87e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3b2b8beb-9050-4a09-89bf-3ebe5a91bf3f" name="InPort" connectedTo="fb5f696e-1934-4539-bc35-034f43271c0e"/>
            <port xsi:type="esdl:OutPort" id="2e1c1d42-89ea-4c8a-9d18-c598fd4599e3" connectedTo="cfb803f8-7326-4474-b382-081f685d31a2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="155cae86-ba75-4cc9-a86e-53c822cb10ab">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bee51580-e8be-4fde-864b-3efdfb758396" value="2409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9236de22-ff70-4996-9442-f7d4033cf1cb" value="-23396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f6675add-9d1d-426e-ae9e-4df84f5ecce7" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5abafbda-c17a-41e7-8687-02fd45ae8699" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6253b842-db38-4e18-b783-dfee129ec9c7" value="2409.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c299c74f-633b-431f-98d2-407201d351e3" value="-23396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ab6e2536-1cb5-4808-be5c-60cc7f9ea40b" value="-264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6ed9bfee-7309-4a97-856d-4259e03e1b72" value="-21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="b4d1c0c3-a8bf-4bd9-aa20-ad22568e081f" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56122d8b-cbe0-46ad-a414-2261128e70e1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="da4ace50-7a93-422c-ab34-c71952ffe962">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="ad2fa2bc-7928-4ceb-bad2-7d576abdee0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9013c4a5-0ddf-488d-a2cb-53f981cdddf5" connectedTo="10567d48-cd41-4a20-b97b-f95004b6c72a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7945e06-1a01-4deb-befa-7fefad401a01" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="ee18005c-cf53-4972-8a9d-04fe1ce9875e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="60a7f69f-07b0-4a77-a7ee-d8abfe5e1754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8b32324-46ca-4969-ab2b-fcf34948cb7f" connectedTo="f1d2f837-bdf1-4037-9e49-516c4d0e9d84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2cff4307-fd88-4844-8fe8-a60c65448a91" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="62fcb698-26fd-4be5-9b7a-c5f83bccd5a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="7ecbf56f-82a3-4e08-bdd4-030c6e4da7e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b40c6c6d-064e-47c5-b15a-6faa7eae67aa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="52078bc7-90b3-47cf-ba7b-b6685f61c924" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4445d74f-b3ee-4c4c-a515-eb48d42c4bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3e9bfa0-335c-48e5-b3ee-e7208921f8d0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ea04e360-4b02-4a82-bdd2-bf0a989d2075" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e929b466-fce1-4496-90bc-e6c88fca35b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7486a609-28c5-40b7-8701-0cbd60811969" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f8c66d9-d2ae-449a-ab8e-d98c21808d79" name="InPort" id="12a21d35-df77-455d-92d7-9ad8ea94154b">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="c5cf0705-ef71-425c-8292-d4736d00dbb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2776192a-687a-4cd6-9dfe-462056c2b4f9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8b32324-46ca-4969-ab2b-fcf34948cb7f" name="InPort" id="f1d2f837-bdf1-4037-9e49-516c4d0e9d84">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="59051d21-477a-45b2-a818-523cd273dd56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e8893f8-836e-4f99-9e66-5d78ff820b90" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="10567d48-cd41-4a20-b97b-f95004b6c72a" name="InPort" connectedTo="9013c4a5-0ddf-488d-a2cb-53f981cdddf5"/>
            <port xsi:type="esdl:OutPort" id="4f8c66d9-d2ae-449a-ab8e-d98c21808d79" connectedTo="12a21d35-df77-455d-92d7-9ad8ea94154b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5527638190954773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3778894472361809"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.006030150753768844"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.009045226130653266"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="51e3383f-9379-4b1d-a485-2880935f52fd" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="928a69ae-6fa0-4b68-a671-1f17ed341aa4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="f4b5cb49-6141-41cd-b9e3-bf87fc036ec5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6de5e8b9-71e5-4aa1-9278-16ca8f535e1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f99bf561-1551-45ef-9357-b9d0ca8073b2" connectedTo="5f300038-8104-4bd8-aff3-5c04dad89f3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0695a59-1976-48e1-a1e1-3906463e1799" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="e1cb4544-d5b7-4887-aaae-17c962c732b3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cd84f603-6af8-471b-9961-d96ad7cc95c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4c86851-795a-4e24-a99b-4d076fe02e8b" connectedTo="48138b35-389a-4784-81f1-7343d29724e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5854c3dd-c357-455c-982e-b6cf81539b26" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4db721ac-3a21-48fb-bc51-c6e8dbb4aedd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c3904345-ea20-45f7-9f75-3074baabe872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="37b91b0f-e4b8-4af5-a1b1-b41f1faf833f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ab139773-f932-4593-85e4-fad51cc32220" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="065603fc-b3a7-42e8-be14-46ffb498486a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14cf93de-87ec-4971-b7bd-763ec82985c2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="477c2cca-b81e-4c7b-b61d-9e87dca0f292" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bd7e0a68-ec85-4dd8-bf40-3d41b3e7ce32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5bce6d75-d139-4623-a6bf-188ff16ef34d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ef54e52f-045e-47e1-92d0-80fdf0fa0d28" name="InPort" id="cfe1a45c-2f58-478b-8917-9517263a2b62">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9610f29a-6f0c-4d07-a71f-0715b2a2054f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a393e4d3-d774-42f4-8a18-95b0b6a861de" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4c86851-795a-4e24-a99b-4d076fe02e8b" name="InPort" id="48138b35-389a-4784-81f1-7343d29724e8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ee4da12f-3206-44bf-ba0d-8491324dd1bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cca4bce6-fde0-4a21-9a97-f2b5bf972999" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5f300038-8104-4bd8-aff3-5c04dad89f3c" name="InPort" connectedTo="f99bf561-1551-45ef-9357-b9d0ca8073b2"/>
            <port xsi:type="esdl:OutPort" id="ef54e52f-045e-47e1-92d0-80fdf0fa0d28" connectedTo="cfe1a45c-2f58-478b-8917-9517263a2b62" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="999ff45c-16da-4c46-b1b9-8ca82cc8670c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dd44c8cc-e505-41de-a43c-c750e0d527cb" value="1867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="8fd4ab6f-b542-43e4-ba41-273f917d60ca" value="-17352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9bded93d-a13a-44bf-b2ae-e58a73b02bdd" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2f2ada9f-37f8-43d7-bb43-b35c0f657a87" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e1795806-6d16-47f8-acce-5b22956e4387" value="1867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7125406e-ceda-44d3-9f0e-20bb072a3ae5" value="-17352.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="26102624-3406-4a66-bb02-5c38d9225ad8" value="-265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e8fb0972-a14f-4de1-9afa-430ca79b061d" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="bfe90b4b-26a7-4659-b41b-b9e9f08846e1" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b64efcb-5fa7-41fc-b9f2-685716174b7a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="d56214af-8a60-4670-a23f-7454c492124e">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="0e2b3034-f7f8-465e-8f08-f7f966dc79e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fe65b84-d14e-4c19-afac-144c30258dc9" connectedTo="9b5bf975-fe19-44c0-afc9-5214a4f48919" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4155d5a-dc7e-4078-8f64-0db8b9244be0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="1f55f1aa-ce06-41f6-a3de-70009d819f44">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ca123d68-47b4-4bc2-8b2b-30ff9be0d97f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfa205dc-b59a-45fd-a08d-d7413d214eff" connectedTo="8961be77-d24e-4d0e-b6ba-63b73aed33aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c30bde84-2dc3-43f9-a3c8-0296b6fce496" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dab88f64-3f24-4987-8b49-25a3ffba04e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="4dbdf726-e524-48d5-8483-d951816e0a45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f341eb06-77b1-47d1-b50f-bd96353ade5a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="aff5140e-2c75-4293-8805-5324a3010e4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a35ad797-4e26-441b-80d5-ad5fbc074e28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7711d419-0a68-4b1c-a2d7-1d8fef8b3a6f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="936946a5-5c34-48fa-bcde-fc23749654d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="56caae6c-8c8d-44ba-ad49-5918e4950fa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c3eb304b-1427-457a-83a0-ea1bc7a7c477" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="99ec35e2-c26f-486d-9b2b-241f1aa459f5" name="InPort" id="aa26bc7a-93d1-4d64-b8e5-5c44a938674a">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="1a4bc246-6ea1-4c20-b586-4519d000c8cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dbd091fd-fc57-451c-9adb-1051e8effd09" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bfa205dc-b59a-45fd-a08d-d7413d214eff" name="InPort" id="8961be77-d24e-4d0e-b6ba-63b73aed33aa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4128757e-bcdc-4cc4-a4a7-8ee2739051cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5487650d-7dc5-496c-afcc-e43d12f1fe63" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9b5bf975-fe19-44c0-afc9-5214a4f48919" name="InPort" connectedTo="6fe65b84-d14e-4c19-afac-144c30258dc9"/>
            <port xsi:type="esdl:OutPort" id="99ec35e2-c26f-486d-9b2b-241f1aa459f5" connectedTo="aa26bc7a-93d1-4d64-b8e5-5c44a938674a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8244111349036403"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.023554603854389723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010706638115631692"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="81f9e996-f644-421b-9189-176d5cf18bb2" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cf680194-16ec-4eee-a3c8-c72845fe5284" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="6db91a23-db0b-442f-9a7f-f9816ccaac6d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4118fac7-b010-4b93-876e-ab90d72f9871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="115854cc-5fef-4225-8958-e9a08cf72711" connectedTo="830dd44d-d31a-405c-bcd1-5eb087e7a92d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8a1bef2c-7c7f-4735-ace3-2341c6e02770" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="360a99e7-17b6-4e3c-ab53-3fced0c5d11e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9de965fc-7d19-4345-99f1-2d43d1aa80d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d38b01c6-28a7-47c0-b740-d9b6b0148d76" connectedTo="a85a97a5-7db6-48f0-840c-21e00a11c5d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ca02d70-f431-42e3-8abf-cfa8741e397d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1677e45f-84e4-468f-be8b-6b87ac69e194" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="66ffb8a5-362e-478c-899c-0026c3d72ad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a16aedfd-5d9a-4059-a4ef-15d824d3af39" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3de096c4-40cc-48e8-bcc4-cb05aaecd07e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="340081ed-59ad-4909-97bd-5202d4c21a77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f1c7eb4f-0d61-429a-a0e5-280ca58f4c35" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="17363a88-1a84-4eda-bc92-8c9ee5216e90" name="InPort" id="42a7e1c8-5e9d-400b-b3c1-c45c8ec24835">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="338684f4-890f-41a2-8329-81d99e541f68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fb99a7c-d293-43b1-a556-0979a8b5c059" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d38b01c6-28a7-47c0-b740-d9b6b0148d76" name="InPort" id="a85a97a5-7db6-48f0-840c-21e00a11c5d1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2809f188-00ab-4fd7-a5cb-a127c05f05c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f737a13-8335-4504-9915-541ce9fa1515" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="830dd44d-d31a-405c-bcd1-5eb087e7a92d" name="InPort" connectedTo="115854cc-5fef-4225-8958-e9a08cf72711"/>
            <port xsi:type="esdl:OutPort" id="17363a88-1a84-4eda-bc92-8c9ee5216e90" connectedTo="42a7e1c8-5e9d-400b-b3c1-c45c8ec24835" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="fcec233e-a6d6-427d-a6ee-769548bb5884">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b8cca301-9e8a-4e53-a93d-67230f4c1ce2" value="1918.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ca61bfca-5617-4f0d-8f0e-c11d7f80a3fe" value="-16244.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c26fc78f-948a-44a8-9888-41b92198ee28" value="-234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d70e8071-badb-4017-9c81-e27cb8d7b4d9" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b4625b7c-4a24-4b4c-b8bf-6e3595c75cfb" value="1918.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cc796946-543e-4068-acbc-7207eee2e57c" value="-16244.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b6744b95-7001-4119-97f7-b944c01c2409" value="-234.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a9cc5e0b-ff26-498d-bb71-fcb9daf534b3" value="-17.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="d19b0d94-c5b8-4d61-a3fa-6f5804ebbedb" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2fd06cc5-5662-4b6c-bb03-08eb5b43e9d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="f0da7442-1ba3-42ec-bf94-db03b0a2e6d2">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="12c56cda-7141-4c55-917b-b37127f9f7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bdbe238-08ff-4170-a246-327728e6e8cc" connectedTo="12effdf8-d8d2-483b-a3d4-276aedcc1e11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36ab736c-9a15-4701-8471-6b93b5a33057" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="b3a1d996-a7f5-434c-a6f2-1225cec03bcc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="708074a1-d392-402e-9e4c-858bc55ba5f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79f0bc15-d60a-4c11-afd4-57cc247a81b1" connectedTo="52c31c00-2607-4914-93b5-3286b8f43548" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bb00f4ef-5a52-4d34-bc06-9037b26dbb54" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8c51b123-1e9a-4689-9c20-5579fb75eb6d" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="a74e2d27-855e-48a9-9437-35dddab68874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b1463cc6-04f5-4ba1-8115-7798fdf7c6d0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0e22d1fc-5266-4567-aad3-21fdbe11c6eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="8b0aee62-2ad1-41e7-8ebd-6c86c94be8a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f2df004-f79e-4318-97ee-c0324f802851" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9705f7de-1215-441f-8b33-71694d77c82e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="409a1e1e-13c0-4088-8c9e-d1192fb26093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64e3a7c0-d67a-470a-8130-f7c333935c46" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d10418a8-9a04-4067-a1f2-2d7fd561b2e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bfdd8e32-77dd-4228-8c1f-c22c1dda354c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="852899fa-d712-4d24-83c7-06ee6cc355d1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0fd283ed-2b4b-4913-ab9a-507420b4f977" name="InPort" id="d883d560-532a-402a-b46f-271966a3455a">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d7221524-5abd-4b24-a3d8-28c21d483e04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e4dce9e4-032d-485a-8d52-0ce748494f7a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79f0bc15-d60a-4c11-afd4-57cc247a81b1" name="InPort" id="52c31c00-2607-4914-93b5-3286b8f43548">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c3a6790f-9d2b-4e3c-a19b-e291872191be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91ad0e67-3ba3-4145-a98b-dab024c0ce9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="12effdf8-d8d2-483b-a3d4-276aedcc1e11" name="InPort" connectedTo="8bdbe238-08ff-4170-a246-327728e6e8cc"/>
            <port xsi:type="esdl:OutPort" id="0fd283ed-2b4b-4913-ab9a-507420b4f977" connectedTo="d883d560-532a-402a-b46f-271966a3455a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="79c773d8-b081-4eee-b4ba-7074da8e7461" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ae49567-80c1-4f15-85c6-82df26471c13" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="82cff0c9-a489-4eed-ba67-ae29c16e977c">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="66435bb0-f5ff-41cf-94d8-384920416830">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76770953-5deb-446f-87dd-3466dc6f6f43" connectedTo="3f6a5891-5a9c-438b-b010-bb9c59f5ddb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="473b3a24-f32b-4263-87df-f9fc6a4125d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="ef9ff29d-d4d0-492d-b41f-acb906a3e4e1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="03212773-159b-433a-bb22-3140da0ea6bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86a2b1a2-6f99-4b49-9918-27fd95d0549b" connectedTo="1d839ba7-3732-482e-a48f-206de51a8956" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="244a2bd6-f581-41ad-a423-3ff2540ee74e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="892f54a8-3090-410a-bda4-51c2ffb46d96" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="d174202b-a693-45ad-a4f8-594acbd85fee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f04b4d25-a888-424b-bd77-8afded9f1634" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7dd310d5-135b-43ea-8a2e-a1e965dfa5ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="af78fad6-b620-4007-9a6c-7aacdb30737a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="25bd6b70-863a-48ff-8a78-f0d6df87123e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b5899857-c1aa-4ecb-b9f7-6e59feca0b2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="686da610-fb50-4e4f-9980-eba74bac2f70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57d0df72-1a83-4fc7-b41e-a99e436e6e22" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eadce590-f3a6-4f4c-a353-6eb542559669" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8daf2b2f-83d8-4d61-911b-ab29f01b276e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9e41c085-2f1a-49fc-9813-2cd5b801c2ee" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b4b0e4d-908c-4d20-a330-41f745b27450" name="InPort" id="d2052eb6-6df5-4f31-8f86-a51f2bbb9d72">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9652a507-8f41-4600-afd6-5b4fcec37206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ecb923d-7ad2-431d-ba19-77bab67808e1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86a2b1a2-6f99-4b49-9918-27fd95d0549b" name="InPort" id="1d839ba7-3732-482e-a48f-206de51a8956">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7c2092bc-bda8-4374-b0d0-3a1dfcb8ed37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7717120a-1693-42e8-9152-ecfb40c8f371" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3f6a5891-5a9c-438b-b010-bb9c59f5ddb8" name="InPort" connectedTo="76770953-5deb-446f-87dd-3466dc6f6f43"/>
            <port xsi:type="esdl:OutPort" id="7b4b0e4d-908c-4d20-a330-41f745b27450" connectedTo="d2052eb6-6df5-4f31-8f86-a51f2bbb9d72" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="f8778be3-50b8-4e47-90bf-193f6761b90a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3857311b-9058-49d0-b275-ce5d6bb54ace" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="5efc889b-4d5c-4674-82ad-4a09b123e0cb">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="1d5d75c0-dd2f-4de7-bfb2-e3dc2e7ed29b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5163c475-a976-4fed-bae7-ae1a8f27589e" connectedTo="eef85206-2d86-40ef-b352-d8d092d5f518" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0961807d-2ff9-425c-8ee8-7d9c7e1f4fad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="e6761dd7-9462-4e2f-91d3-968f22562b65">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b1920908-b6c4-49b0-b77e-b098acb7b398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a472e95-0e9d-4086-8db2-8d75d2f9a3d4" connectedTo="7df69adc-c78e-4d75-b97c-e841dd2894dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a000671c-98bf-45bb-8ce9-82197956de28" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="30ab9a3d-a501-45af-baef-4f4d3f1ca97e" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="a182e3c9-6c12-43e3-88b5-d17f35de3c72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d0cf75a-b1ee-45a7-a955-57eee7a7fb2a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f9b3c9e7-df3f-4b49-b95c-cf19a9127d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="921eede0-181a-4e3e-827a-e03afb4bbc94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f468b576-85f0-4a24-aaf1-75ab6697e3c3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="41dc1c3e-4ddd-4ccc-b57e-4a168e61927c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e360c168-a954-4498-963d-2e245781f7bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04c78a36-1da8-4676-aa77-9487084f0911" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f1a4d6a4-5261-42d8-a233-2e05c59f01e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3fe66b67-a762-417b-9033-28545b1efb36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ef40fb8a-a4c2-4f86-91d0-d3a3d4d2b0a4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f788330f-bb7f-43bc-8a9b-f5a0ca3e0386" name="InPort" id="4bda4525-9e24-4a30-8ed1-32dba39373d1">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ba918fa2-ab6a-4a9c-bc6b-02efb31d2e58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db5d716d-260c-4b83-ac6e-abfceb34f21d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6a472e95-0e9d-4086-8db2-8d75d2f9a3d4" name="InPort" id="7df69adc-c78e-4d75-b97c-e841dd2894dc">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b9683ad3-7090-466c-b635-3cd85b6827a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2da540bb-fb6b-4947-be8e-2c6fc9f7d5b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eef85206-2d86-40ef-b352-d8d092d5f518" name="InPort" connectedTo="5163c475-a976-4fed-bae7-ae1a8f27589e"/>
            <port xsi:type="esdl:OutPort" id="f788330f-bb7f-43bc-8a9b-f5a0ca3e0386" connectedTo="4bda4525-9e24-4a30-8ed1-32dba39373d1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8792899408284024"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.028402366863905324"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001183431952662722"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="63901c68-6b4c-4583-b52a-f03db3a8bb9d" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb03a8ac-e6bd-4095-ac37-4004b4c2e839" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="cd7202b8-52d6-4ebf-8f69-483b72ebf194">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="69a18d54-e8dc-4da1-bed1-f7ec89c39936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65f8bbc3-eb7e-4ab9-95ce-0b732928ab4b" connectedTo="179bb625-54ca-4550-aa9c-3c529207d567" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c85ddf06-835f-4b4a-9e45-45432fa81cc3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="30932669-d367-4f71-99b9-f13052b6607e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6b5bd900-dadd-4345-9903-e7789088b6b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29211411-3385-4622-b2d2-e3c7cfd5cd70" connectedTo="f0c4b359-1b2b-40f1-9d9f-7517c8ac4a5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ab0f779b-88aa-4a00-a7d6-5b3acc26bccb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b2ec85ae-5e49-425e-93b1-816d35914581" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="1411c6e2-8b81-4a9d-ac3f-f7c5babb94a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d265cd3-9083-41f6-a04f-5af9a07d8ed7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="83e6d1c4-574c-488f-899f-46a56ef78504" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6c7483f3-42c9-48c3-bc9b-5a88fadc366f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c082b275-0929-4ba2-b164-b4f8c161e0df" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bcebe373-c56b-4e28-9aaf-ad93a2309cc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad12408e-3f6f-41a4-8fd3-f3799ce4c83f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7239d1d-8e2f-4722-af53-2edcb2309255" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6532bfdf-7b76-4bfb-8163-13cce7621cae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a18267f1-fb80-4bb6-84fc-080842d6ded3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="af87d48a-f9ca-491b-b00e-ff89a5595032" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe0ba434-8cc9-48ef-bb40-340a3116a26a" name="InPort" id="dbd9500a-13f4-4631-8a19-b74dd14cb8b5">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fcbbf023-2fb4-492d-82b6-8ff6f70f9eba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2841d10d-fe82-4835-baa3-65505102e9c4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="29211411-3385-4622-b2d2-e3c7cfd5cd70" name="InPort" id="f0c4b359-1b2b-40f1-9d9f-7517c8ac4a5a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d10f3987-4f2e-4d8f-9deb-b5ba637b4cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6ac1c6cc-9bb0-4920-8d39-e4a21369c582" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="179bb625-54ca-4550-aa9c-3c529207d567" name="InPort" connectedTo="65f8bbc3-eb7e-4ab9-95ce-0b732928ab4b"/>
            <port xsi:type="esdl:OutPort" id="fe0ba434-8cc9-48ef-bb40-340a3116a26a" connectedTo="dbd9500a-13f4-4631-8a19-b74dd14cb8b5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="47a17dcc-87dd-419f-9410-9ef0590f6dfb" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0565df81-1b0a-4e42-8bb2-acb4bf249924" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="0d0e1b34-0328-4b56-813c-5187fa156c3d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d5da690a-6cab-4f51-b683-da5188f593cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67ad9d7f-feb2-46f9-ae83-67990b8e0b43" connectedTo="131b5cad-a2b6-423b-9b87-d170c69b20a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="86351d3c-1f29-4cd0-a4c7-04e32e22a1eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="dbd5f08b-c29d-4d7c-9d96-fdc7ffb62213">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dea4237e-4c4e-49b0-b883-f61cd88b54a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4442f0ab-77da-4299-b6fb-2d5bdfcc6661" connectedTo="23f4c7d0-d214-4c6c-9f10-148906e60e52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f89016b-3923-47cd-a122-c7da2d30acbc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="15b71274-be54-4a4c-8d99-a650098dc594" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="679e7429-9323-45ee-abe9-1d21be7d1d42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f2bfdc61-fb7c-4293-b825-6d41523fe538" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c061a232-691b-4b09-b77e-c6886816e41a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="facf76b9-7a42-4127-89aa-42f04edf1ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8eefaa8f-a71c-419a-8de5-78b28d5b2938" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="13caa924-4093-4c73-9145-5d52e8de4812" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b35aa0a0-9c12-4327-9a81-95d3f6fc39e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5495aff7-dd2d-4727-a14a-26bd927a8f1b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="216b988f-8444-4fef-8020-78caa3e5d492" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7610d1ac-f38e-482d-bcca-cff16c37f2da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="81a9c622-dc9b-4179-9d69-f88d6800fb02" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="36c640d2-a7e5-4ed9-b785-8a5982f22c5b" name="InPort" id="e1589441-8c64-4872-bbbb-a4c096b1fc39">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1fa0f8d7-9225-4c35-915a-06627b3e6047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1761bf32-5411-46ee-a7c1-6bdb01d2e12e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4442f0ab-77da-4299-b6fb-2d5bdfcc6661" name="InPort" id="23f4c7d0-d214-4c6c-9f10-148906e60e52">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3282f811-ad07-4453-8d54-2ae7ff1aa8d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2842335c-0aef-4a54-a75b-ee9b488a68bf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="131b5cad-a2b6-423b-9b87-d170c69b20a1" name="InPort" connectedTo="67ad9d7f-feb2-46f9-ae83-67990b8e0b43"/>
            <port xsi:type="esdl:OutPort" id="36c640d2-a7e5-4ed9-b785-8a5982f22c5b" connectedTo="e1589441-8c64-4872-bbbb-a4c096b1fc39" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="444899a2-9db8-44f8-af56-e4d040774e37" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c96396e6-4004-40d9-90d4-892915ff6e75" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="f82a2e17-ffae-4acd-b14e-0d13a7684b5c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="25cf0e11-04a1-49cd-89fb-85f9f68f7e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d3a3271-24a8-4c6e-a142-1fdbc5f1b738" connectedTo="9df8bdd8-41f4-40af-b0f9-9d4ec436ca97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8c4ed64a-bece-4cba-aa7a-9e530f9679f4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="38cf2b7f-3b00-4e45-97ce-6ac1c511e1eb">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5548a8dd-b854-47ae-bbe6-5e9c2d7db100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dac6eecc-17c8-4f63-8a9b-1c45a047e9eb" connectedTo="a610d88d-63a3-4201-8d3a-0d7f836f03f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2aa1a6ae-4621-4672-bfb0-c18858931c5d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a0075fcd-e9d7-4654-9aaa-d023d047e0c7" name="InPort" connectedTo="139dcd0c-aca5-4362-9840-dce547575585"/>
            <port xsi:type="esdl:OutPort" id="ab8cc6ab-b370-476a-93b9-ad53e06bde33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2a9cf3d9-2a5f-42e7-a1ce-bffe7b7e2981" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ebd4fe8c-06dd-415a-aed7-f8847345146e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f874fa45-0537-4b9b-8e20-cdabd7a70ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c1a87b5e-065b-47ad-b0da-5f691d8a3cc3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bd7bc69f-d1d9-46af-8ad3-ab3b8c2fb7ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="331f7775-a5e3-41cc-aa81-343dec68bc3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b254a5bf-2125-45c1-994c-4d535461b047" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c96451cf-f6b3-4a35-bafc-0c6b6e65ab14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e1a38c85-1a98-4fed-9ee8-8cbd3af9788b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4f034ca1-8587-45a5-8abd-aa7ba0dcd971" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2bebb1da-9a16-4fcd-afbf-1261294f4bec" name="InPort" id="f5e05299-d8c0-4e22-a00d-091f64ac249d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4a3eb3d8-0319-4aa5-b2b8-39a4378844bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22ffafac-082e-45be-9104-a1bc79bdaa53" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dac6eecc-17c8-4f63-8a9b-1c45a047e9eb" name="InPort" id="a610d88d-63a3-4201-8d3a-0d7f836f03f6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="52e745b2-d6dc-40b5-924b-2ab171c5b27c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c3e0fe51-5ace-4db4-b0b0-026e790d1b78" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9df8bdd8-41f4-40af-b0f9-9d4ec436ca97" name="InPort" connectedTo="4d3a3271-24a8-4c6e-a142-1fdbc5f1b738"/>
            <port xsi:type="esdl:OutPort" id="2bebb1da-9a16-4fcd-afbf-1261294f4bec" connectedTo="f5e05299-d8c0-4e22-a00d-091f64ac249d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="6083f912-c58f-43cf-850f-b6a147291c67">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="89d936ea-b70c-4dc8-9629-29ac0557d922" value="1952.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2779ea23-cc5c-4ea7-97ab-97709580c21d" value="-17663.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="74bb1ddd-9bfe-4193-855b-767e6939d703" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ad91365c-3e2d-43d0-8922-c3d37f495c61" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2d1abc5a-22ae-45ec-a3cb-011b77c5950c" value="1952.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5631f4fd-9c2b-45dc-bb08-adcdd1d1322c" value="-17663.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4d7148c7-684b-43e1-b7ac-b60f0b2acead" value="-260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="85874826-727b-476e-9469-61a2d75c0192" value="-18.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="824ca95d-2d42-446b-9201-f0aa5fcb8554" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67a62aa2-b5de-4ade-90f0-b87043b32156" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="37d2c90a-7671-4fcf-8dd4-03b2918b3d38">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="cc8d703c-265f-416f-8fe5-bb0140681eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f0962f6-1820-4037-bbd6-8966bf09f56f" connectedTo="39649e15-8c33-4761-b62b-e3a51f773d69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e625575d-5112-433b-8af7-9723aea12016" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="9dd30ede-e0b4-4928-8c43-9b8cb8119e1f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5c8648fc-b228-4895-9fd2-91c0ff074245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="732bf2c4-40ae-49cf-9956-0c235c34a024" connectedTo="c009ef97-1faa-4077-aee0-af361420d63b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="296b08e2-9d7d-435e-a324-84f46d6117b6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6843851e-e233-4098-acea-bdb4781c17f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="90d8bb77-7d51-4312-8d74-99daca8d47a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="78a614bc-0217-4b4a-b912-2cbe87fd13a5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b66dafda-66fb-47be-859d-53630b0f9a78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b62816c0-3ae4-4836-91b3-99e298cb1f9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="972bc754-c812-49da-9f6f-4be0fff5640f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d4194cc9-d87e-4298-bebb-da9ccb150ca4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a75c0209-971a-44c7-9ab6-feebed0aa349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a45c6465-c10e-40fb-ae9a-3ec4beac744a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="38193ce4-dca2-4293-9921-4d1da9c3541e" name="InPort" id="836bcbbc-6194-4184-a5b2-8a43c95b38c5">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="05542567-3cd3-4ab1-a90f-8b10f320456a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa9d1170-db37-4d19-b225-af5add8cb08b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="732bf2c4-40ae-49cf-9956-0c235c34a024" name="InPort" id="c009ef97-1faa-4077-aee0-af361420d63b">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="81e24289-8bd9-4f0f-9d35-951594fe8ad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a68f0662-773d-4c72-b522-9139e4c12848" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="39649e15-8c33-4761-b62b-e3a51f773d69" name="InPort" connectedTo="4f0962f6-1820-4037-bbd6-8966bf09f56f"/>
            <port xsi:type="esdl:OutPort" id="38193ce4-dca2-4293-9921-4d1da9c3541e" connectedTo="836bcbbc-6194-4184-a5b2-8a43c95b38c5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1592356687898089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0074309978768577496"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.005307855626326964"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0031847133757961785"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="481e1651-e794-4100-9f77-35ab83fd5937" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7ec0776f-3d8c-45a6-bbff-92c37d0246da" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="9aafddd6-1cb9-48a4-bb59-17ae3a177f3c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0c65ee04-708c-4406-b4a9-39faed6c6183">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a456887e-94d8-458a-b639-c726b2f70e38" connectedTo="8b0d0d5f-a387-47e6-af21-835ac3c7fd0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75e1fd09-6a66-43bc-bc29-9081b2cfdbba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="6ed25c84-ef62-4b4b-acc0-6397109ebec6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f6f0cfc-4383-425e-9446-7a666a58a81c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afa74177-36ff-48d6-b835-c46fc749bcaa" connectedTo="db43e6d9-48db-4d76-b050-558114b0ff0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42e13c54-84c1-44ae-9904-ad79f0d78d1f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9dc8b24b-93d9-41ef-9127-d2a68f6388f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ac417312-133c-4391-aebd-009698b8a78c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2bce1f10-ce35-4286-8927-e015eb5c17af" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="534c74d8-1fbc-434b-b071-bd703f1d98b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2903063f-33ce-4d88-8c92-c60ab0645065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="076123b8-c5f8-4cf7-a858-a3529e4274e1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bb7ad9e2-169e-40e2-87a9-23becd227d85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="52493c78-a787-46a1-ba7a-6136bb9cee28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="adabe91a-f66b-4299-a0a0-937ce7ad05bd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8ed0dded-28f0-41e3-99b8-a6fa41f40de9" name="InPort" id="4d00da25-9cb5-42a1-9293-a8c450b56587">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5710f0c9-8b27-4504-876c-f9c7e23227f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c5f9054-5b67-44f4-bc9e-43109519fa34" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="afa74177-36ff-48d6-b835-c46fc749bcaa" name="InPort" id="db43e6d9-48db-4d76-b050-558114b0ff0a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e76c7ce-b805-426b-a149-6965ec18a9e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5e2ddaaa-07dc-484d-945f-8fcee3ff1491" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8b0d0d5f-a387-47e6-af21-835ac3c7fd0e" name="InPort" connectedTo="a456887e-94d8-458a-b639-c726b2f70e38"/>
            <port xsi:type="esdl:OutPort" id="8ed0dded-28f0-41e3-99b8-a6fa41f40de9" connectedTo="4d00da25-9cb5-42a1-9293-a8c450b56587" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="41055c29-da1e-40b1-884e-e4cb281b374a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="620c01c9-fd59-474d-93ed-c008be6c92d6" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="33cb67d9-e84b-454e-86a7-9d4bdca88735" value="-215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6788cbf8-f7c0-41b5-9074-018b693c05ef" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="88d60c0e-960f-462a-b3da-952ef8b3831e" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5d517609-5dbb-477b-8ca6-26e9594a478e" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9b501aa6-efc4-4b19-9cc5-fb9445d482b4" value="-215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="fc0791aa-602b-4cb0-9dd3-b455038d893e" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2fd5911a-9623-4581-8316-131f58b6c084" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="ad3ab23a-7717-4075-8936-46a0c391ec7b" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b78913dd-cafc-4fc8-ae41-899fbd302c0f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="2fa701bb-6884-4003-9219-b9b65fbbb948">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="713d0386-a0b0-4fde-9398-d9cc614dd0de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e7634d2-d08c-4051-a48e-7b8041458371" connectedTo="89ca9eb6-29e2-4bed-8cb9-01a049a324a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53b3df86-69ab-4c59-8bb7-4cf2ab12cb66" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="311ecfab-3acb-4361-bcf6-98c522822614">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="50abc21c-791d-4c8f-a0c3-769568ee6c56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73e83ed3-b56f-48eb-987e-96f01d68fd1e" connectedTo="0631a2d4-a11c-47f7-a3c0-2e83eb082ea2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c767dcde-64ed-412d-b9bd-88720ec63f6c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b083b36f-2283-4c1f-b664-c65f19a864f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="263cea48-975c-4cc6-a111-f33fe0e8481f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="94a61407-07a3-4982-aef3-de8a2d72a98b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="99d892b8-7e0f-4986-8641-069db59a6c21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7cea2f54-7753-42e6-af72-9ecd74cddc74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f81aef12-5b72-432c-b2fb-c5a1da6bd71d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1251f2b2-bfa4-41e2-acfb-21c67ef9486d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="758cdd27-c8ba-4a91-9ca5-1553e46c4c35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="391f2b76-7428-4ae3-b946-b9d6cbe94483" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="94e760e8-1df0-41c6-ae06-86523e3ca4aa" name="InPort" id="25853ec4-055b-4e90-bf55-36e86ed564e4">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="2bcaf572-9d8a-40a3-b563-1d093ac3d9bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f87ff9e8-7eda-4054-99d2-f93cb4e8212a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="73e83ed3-b56f-48eb-987e-96f01d68fd1e" name="InPort" id="0631a2d4-a11c-47f7-a3c0-2e83eb082ea2">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="84ae3e18-69dc-4f04-aac4-65d2c726f1b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="488036ca-8707-4405-be94-cfaa202cf9f4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="89ca9eb6-29e2-4bed-8cb9-01a049a324a5" name="InPort" connectedTo="0e7634d2-d08c-4051-a48e-7b8041458371"/>
            <port xsi:type="esdl:OutPort" id="94e760e8-1df0-41c6-ae06-86523e3ca4aa" connectedTo="25853ec4-055b-4e90-bf55-36e86ed564e4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.16666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="820d19a9-0ec4-41ea-9b7d-28e0a96c5a9a" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="afc361af-1783-4603-8499-17513268986c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="609a8c3c-4416-43ee-811e-0f267ee19797">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="32caa6f4-b458-4187-88ef-03911c027b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="038dcd9e-0432-4422-8005-67478ed6621e" connectedTo="fc76f3ea-0d3c-4410-8cdb-fccef6f916b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8dcd6a22-e4f4-421f-9e36-075a5683cc65" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="454a4ca2-becd-4002-b6d6-f397b06b85a9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="917f27d8-206b-4170-b2b9-9522b5365cd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d08cb8f8-a3cb-4e97-9577-1afa2d4fee6d" connectedTo="fca68764-b25f-4536-994b-62700d35d69e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="08012a90-dda5-420d-a843-5f68ea5a8697" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cdbc7946-3a9d-402d-ab2f-2339b29e573e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e2fd319b-c779-4976-88c1-b20614c149b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="558fa9cd-a6ef-42fa-a003-0ebf5dce90d5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9f1b01c0-788b-4505-a866-9c40014d0a06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30ebf2cb-7059-4e9d-98a0-ffba1ebe2867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19ba2102-d042-43bb-8d9a-8dab5dc3d235" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4d0813fb-d384-499d-bfeb-fe2b8a28057d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="383ca8e4-4da0-404d-a21f-968a3c07f6c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f4f4dbdb-632d-4c03-b111-91256c6e7ac8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a531ccd-8a72-40ae-9e5a-fafe64c7ced2" name="InPort" id="19e8bef1-8b1e-4a01-a52e-59e4b2cd49d2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="811a0a31-9b58-4696-a513-f881f6a6f4d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f442f9f-45e8-41a5-89ba-ae0592ab5f79" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d08cb8f8-a3cb-4e97-9577-1afa2d4fee6d" name="InPort" id="fca68764-b25f-4536-994b-62700d35d69e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7515e244-2b5c-4723-8508-d436c3828b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3c9fe6b9-9246-4afc-b5bc-8167b7a647d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fc76f3ea-0d3c-4410-8cdb-fccef6f916b0" name="InPort" connectedTo="038dcd9e-0432-4422-8005-67478ed6621e"/>
            <port xsi:type="esdl:OutPort" id="8a531ccd-8a72-40ae-9e5a-fafe64c7ced2" connectedTo="19e8bef1-8b1e-4a01-a52e-59e4b2cd49d2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="a97a0d98-2af3-4816-9d4d-b843a6f24fbf">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8729b85e-1f4e-4fb9-aa82-d8d7718c8211" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7febd4bd-6899-4929-a876-2802cac1984f" value="-4461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2e0d2b08-2703-499d-bf45-6cc32ef276ef" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="85fab586-66a0-4c9f-bde8-c42e99fe7247" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c0ee56f4-6003-4fe0-ad19-301680c6f58e" value="518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="57d74d49-6002-481d-85b2-087dcbe46d35" value="-4461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="abc8c5f9-9b10-4776-96b8-5c425fa336c6" value="-258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c62e7dc8-e338-402f-a99c-845d2f8cf383" value="-19.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="f37b2c3a-65c3-4681-8546-05950a19ac5e" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="77695dbc-dc67-422c-a474-9cad43935440" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="1d49bc68-d0c5-45be-b3cc-581da0e114e6">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="ecf4c684-eb1e-4702-9845-3ce36becf2eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9757a597-4948-456f-b185-df885a85bd9c" connectedTo="30b2e93b-a8db-4bfc-a32a-4e590a32587d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="264563a2-68e2-41dc-b23d-3d2491813479" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="4fd0390e-5915-400b-a74f-da912bb00a22">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d595abbd-8fcc-4f09-be4e-401fb4fc69be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b365287e-a47a-4035-9fc5-ea2dcc64a984" connectedTo="a36851bc-0b2d-4d2a-b6ef-e977076d9e6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6cda78cd-3b06-41e5-a24b-39de18088eaa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="385f006f-81c6-4ca6-b5ed-bee79f34836d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8c4ab81c-2596-40c4-aa8a-a2c7ebe6d179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8a343a78-ae53-45af-ad32-e783a2ae716c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="df4b13b6-7196-43de-bc2e-238798ca4f0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3a6534db-fc88-4201-8669-a77a41f979f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11bdce06-3bbd-4aaa-a0f6-540bba0ea46e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="12a22b5e-39b7-4b99-aff3-b9ee46a6db14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6e108846-2b26-43f2-9550-044a8b476860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4365c020-6263-471e-8b0e-1437a1d9b350" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c1a46d24-65a1-4f19-aeaa-0a862e90b75e" name="InPort" id="368e2113-a83e-4308-a3b7-b4a713fd6697">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="37dc31b9-3703-4b43-bc9c-7abe78dc0aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0857eec-7d16-4c3a-9840-3d9ccdf061c8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b365287e-a47a-4035-9fc5-ea2dcc64a984" name="InPort" id="a36851bc-0b2d-4d2a-b6ef-e977076d9e6e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2f5f98dd-83e8-443e-b0f8-615de7517dbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6fee90c0-5105-45ed-8704-a7bdfb16c495" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="30b2e93b-a8db-4bfc-a32a-4e590a32587d" name="InPort" connectedTo="9757a597-4948-456f-b185-df885a85bd9c"/>
            <port xsi:type="esdl:OutPort" id="c1a46d24-65a1-4f19-aeaa-0a862e90b75e" connectedTo="368e2113-a83e-4308-a3b7-b4a713fd6697" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04329004329004329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.025974025974025976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.008658008658008658"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.008658008658008658"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="68320a1a-0778-4f57-afab-a6ec78c01f6c" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="c1dc3f08-63b3-4598-addd-ec753dfb54cc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7280e370-7e50-41de-8586-8c75e32f36fa" value="921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0b455a7e-db6f-4e79-86b3-7498683604cb" value="-8863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="72448875-e88e-4ee2-a6c8-160a04f73691" value="-231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7370cd24-4e04-4b72-8550-50f32aa56164" value="-29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8a04be97-db09-4dc4-8a33-cee5f4d4a395" value="921.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8d8d8e7d-865d-499c-90d4-294452acd132" value="-8863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="cba49d70-240c-422c-9fcd-dfa3ce8fc92a" value="-231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7c20d1ce-36be-46ed-ba96-440a9b49376b" value="-29.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="9344a8d5-fa1d-44b2-a109-4cdadce7c66b" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71a26c15-43b8-48af-b519-facf3cb8b35b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="502426d7-b955-423a-ae48-4c3774e6bf93">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="47bb5599-76d2-491e-87b1-9653b0382ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63a83d92-d261-4e5a-9ef5-2f544aae8513" connectedTo="8729d91a-44e3-4edf-9fcf-946f70e57190" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f338827-93fa-418c-8772-7e0cd2642b91" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="579b6e77-238f-4201-9c28-b4f7bfc1e231">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e4259baa-a7d5-4ef8-a8a8-6431dcf09cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10b92934-fa49-4471-9059-3aa8b5e21920" connectedTo="d57988c0-2941-4dc9-a5ad-819020abc2c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8631148c-5015-4eb9-b10a-5f1593e340a0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4e78762f-d0c8-4730-aa9b-d8c6219c6b77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3b77d672-9ab1-46da-a636-8a4329733095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="23a48f91-c80d-47a2-86c6-67fa01242489" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eca9d9a2-05f7-4373-ae70-5b2c71683190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2c3aa1d5-0a8d-40d0-b5dc-25600e02c565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1190e2c-0f7f-4d4a-991c-0cc1ec48bf62" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="07b62cc0-5c9d-4ac3-b2b2-bc6464922d8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1f6d73d9-374e-4a46-8ccc-bc17b05817ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6ec5f79c-4bb5-46df-9bcf-1c7cbf09045d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c8ad318-96e4-4432-8c02-5d684e7505d1" name="InPort" id="5d1fb6a5-7fce-4565-ad7d-b79ad4fc096f">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="0f431169-73f4-44f1-8e5e-b4848ce06613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="458167f9-66d3-4d3a-90e4-f90b7ea1c7c1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="10b92934-fa49-4471-9059-3aa8b5e21920" name="InPort" id="d57988c0-2941-4dc9-a5ad-819020abc2c6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3662ec03-8867-421c-bc9d-6f362b93dcff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="88f63844-7429-4246-92fb-afa821cc08c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8729d91a-44e3-4edf-9fcf-946f70e57190" name="InPort" connectedTo="63a83d92-d261-4e5a-9ef5-2f544aae8513"/>
            <port xsi:type="esdl:OutPort" id="4c8ad318-96e4-4432-8c02-5d684e7505d1" connectedTo="5d1fb6a5-7fce-4565-ad7d-b79ad4fc096f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1761904761904762"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.3952380952380952"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.047619047619047616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.1"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="a94914bc-1029-4302-8101-4d84949bbbbe" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b6dc01e-ad23-443d-84f4-b0ca3f8aed0c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="c2bda5a5-6157-4f8b-98ea-1d9762c2dd96">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="38bbe858-4d0c-4dbf-a25e-147543bd9f7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="225ad467-fb77-4c7e-b0c9-8d7e1ffcbe7b" connectedTo="57d0cf3f-aab7-44f8-ac9e-cf152f38ebd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02d594db-108c-4d48-9790-d7036f64f2f3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="d509eac1-aa4b-4f78-a8d0-f7b7295978ee">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3187dc58-71a0-4133-a342-35cbd257d74d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15057ba9-e478-4be3-87bc-d54f065e9135" connectedTo="dbd66703-8553-4482-b880-37dc9905ac59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cacbda19-596c-401b-a5b3-ca3d17e18a4f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="de2099cd-42bf-43e9-a60b-bb6ae676f9a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6b5a682d-cf4e-4840-88ab-184802381467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="daa517b9-6c74-4216-b4c4-9e160c456469" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0c0a6987-8896-4862-95f5-3d4a6c37cb06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e34927ca-209c-40e6-b086-2fc5b88dad62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="14950e01-dbd6-49fb-b503-5ecfa4123077" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a0ebc0f1-5d80-423d-a592-249d2e3cd350" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="554c224c-6725-4416-b92d-7f329adddeb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec9cc20e-97b2-4ba6-b3a6-17568a7f4a8a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="574a9076-60e9-4fe6-8698-ac694394b823" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fa24beaa-ecde-4678-af88-72f56587a7e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3a06ed62-417c-431c-9e8f-4e7a23876db8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e090bbb3-b312-437a-8ab8-d2e7317908e7" name="InPort" id="437e259b-331f-43c7-8047-e76aca90e635">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="5827f740-d5e7-4b60-b621-3910373fd8a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9069f03-aaf8-4088-b8b0-6f5b1dc0e73b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="15057ba9-e478-4be3-87bc-d54f065e9135" name="InPort" id="dbd66703-8553-4482-b880-37dc9905ac59">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="13d1e999-765c-423e-9afc-31369dbd4503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="40ff3ba3-a8cd-4f36-b796-1b51c466f070" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="57d0cf3f-aab7-44f8-ac9e-cf152f38ebd7" name="InPort" connectedTo="225ad467-fb77-4c7e-b0c9-8d7e1ffcbe7b"/>
            <port xsi:type="esdl:OutPort" id="e090bbb3-b312-437a-8ab8-d2e7317908e7" connectedTo="437e259b-331f-43c7-8047-e76aca90e635" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="465f6cdf-6fd1-4a0d-8a87-d03753d8192c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="978c633d-076b-4476-822b-3e8c9e7da805" value="58.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="07961e66-88ad-4872-b3c7-f2b3a91b1441" value="-590.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ae07f8cf-2e1c-4eea-b7df-0be75ff676a9" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="aa57413e-7467-4670-80a9-62a9ac107b19" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1c8f6cca-8f5c-4f1a-bdb9-b4eb7e19d316" value="58.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="18321068-3ca8-4b7f-b579-1e9b2920fecb" value="-590.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="17736e62-8efe-4d83-b500-25f94cd69024" value="-257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bf0f3101-6db2-45c6-9119-c852ac34702b" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="0ce92875-f1da-4f63-8e3b-c47c052c2667" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6130740a-4b0d-4532-8519-d59714c2a20d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="9c57a6f9-e433-427b-8e35-fcf0a5656c2a">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="79b64c4f-00ac-4aaf-958f-9ea8240aff5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="836c14d6-da2f-408a-a3fd-4b3a8ed0d21c" connectedTo="af781a66-780b-4cb6-a152-c22822b1c378" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c36b48d9-d265-4315-a210-2928042b5802" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="a88c32ca-37e2-41f5-902e-44247c37f21a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a04fbfc7-e2bf-4e31-9014-ad083004a935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a767d83-bac4-42e2-b4be-16120846b429" connectedTo="0ddc8d39-b9b8-40d0-90d5-ca86bfa0c37a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8d9c501-67ca-4db1-8984-cd1afe25b414" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="696c51b5-b639-4c43-b023-86a7dc6d98bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="fc78a2c9-5be1-401b-8c2c-a2b5dd33001d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="30fdeae4-a8b9-4af4-baea-3d910559e557" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8d44b153-e626-4c52-be20-c78c476f994a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e7aefca4-c47b-499e-a018-3f1859bf8477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2b889b3-7066-4214-bce3-16ba26314dea" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a855fc12-8ee0-405c-ac96-47b9eeca9a36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a012d1dd-eebb-4f05-83f2-e8d5fed53be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f5345265-a17f-483d-94cb-2051b5e92bfb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a8c7ed8-d98b-49f4-9ac5-1eb7f1afd0c0" name="InPort" id="b39b710e-7edc-4ae7-b52a-0ee3610a4dfa">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="83aefde4-563e-4c1a-9871-2c422b057511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca952f12-0e9a-4c02-832d-96e168a503f3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a767d83-bac4-42e2-b4be-16120846b429" name="InPort" id="0ddc8d39-b9b8-40d0-90d5-ca86bfa0c37a">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0bfa60c6-fbf4-43cb-8bd5-93af43a334a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a7ca7d97-e3a0-4ffe-9083-cae0d475a293" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="af781a66-780b-4cb6-a152-c22822b1c378" name="InPort" connectedTo="836c14d6-da2f-408a-a3fd-4b3a8ed0d21c"/>
            <port xsi:type="esdl:OutPort" id="4a8c7ed8-d98b-49f4-9ac5-1eb7f1afd0c0" connectedTo="b39b710e-7edc-4ae7-b52a-0ee3610a4dfa" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.4117647058823529"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.17647058823529413"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.17647058823529413"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="26d1781d-11f4-4d8a-85cd-f4d8c222344a" name="aansl_aardgas">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="9dcd1e1b-72ab-455e-8968-bffb4eb9ec7e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="231783da-d162-4479-bfe6-23f45010f991" value="95.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9cca563a-2580-42d2-aa7a-836ab3f1907c" value="-916.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="160cf959-3aeb-4c03-ad13-e5a88258d680" value="-221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="808bcc8e-602d-469a-a272-5bc92b3a0c88" value="-26.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="68a7f797-da31-4595-b9a6-045195a68888" value="95.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e5ae61cc-00e8-4eeb-9087-8f021df5a9fa" value="-916.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="dbb6a781-e8b6-4847-b9dd-d38f2e4be96d" value="-221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b2ce2530-ad5d-425d-a089-cc961debe266" value="-26.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="d8807564-e2e5-4b8d-96ed-66c1a3c5ad10" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce38dec4-af5f-47df-9778-72855b7b0475" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="acae8bce-068e-4104-ab07-c1d69d8167f5">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="abb3c49f-6754-437f-83a2-d8611ef52c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bb9dce1-4265-41bb-ac81-e90b3aded580" connectedTo="34e03cfb-0375-46cc-8095-450ca6062b87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a44ccdf-4821-42f0-8c33-679e942b2d6f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="a05c6674-f8d0-4cd8-9eeb-503491baa42c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="edec4060-549c-44e5-9df5-755295f8ffc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e92eda5-5207-4195-920c-071485480c25" connectedTo="74f3ab15-9c0c-4b38-af25-261de01cc70a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d57af63-1863-4672-bf68-2f6c290aec9a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="881fe2e5-d13f-44c7-80c9-58d8c9f7c171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b54b869a-a3dd-4877-9e64-0ffcf1852221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0298955d-8dc3-43a6-8c11-0a8c050e5853" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="95988770-e11c-4730-90b5-6bd433cc2755" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="354db720-9fb3-4bd6-b568-1d911e59e954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa90c754-50a5-4bef-a0bb-372ab706130b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b4040383-3e13-4102-91f8-4d9e00b1ca1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="29f19eed-402a-499c-9c49-ba5008a67513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9c544484-4b33-4391-ad53-f59db90a2475" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c3742b50-5b03-42f4-97d2-7ca006589200" name="InPort" id="ece5df9d-d888-4b29-840f-9c01149e0c3c">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="887661fe-12cd-4962-8059-c61546bf3414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76a8dc7b-3771-45eb-baad-bb6e4dc5edac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5e92eda5-5207-4195-920c-071485480c25" name="InPort" id="74f3ab15-9c0c-4b38-af25-261de01cc70a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7189b125-004a-4982-8936-eef585277c79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa58029e-b6ff-408a-85ef-1d81286eb192" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="34e03cfb-0375-46cc-8095-450ca6062b87" name="InPort" connectedTo="3bb9dce1-4265-41bb-ac81-e90b3aded580"/>
            <port xsi:type="esdl:OutPort" id="c3742b50-5b03-42f4-97d2-7ca006589200" connectedTo="ece5df9d-d888-4b29-840f-9c01149e0c3c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.2857142857142857"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="bbba016c-a1c4-4668-ad31-cfd6611fd0c7" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fcf37e0a-1ade-488b-a164-9cfd6fbd891b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="7eb7ca62-e657-4ae0-b7a6-0e836d98e1af">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="29d90ac1-4f71-475c-a149-e3da0c76837b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65cd2c56-ffff-40de-8498-7fa40a78e116" connectedTo="24f6c82b-5325-4649-816b-9c408af9bb11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="372ad7f6-4197-43bb-a8ad-0b513d96a2ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="3fde3715-72a6-4494-a388-fd7b0ab74d0b">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="8d072e90-888f-4d3c-88fb-a960bb703d15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2b8002f-eb83-4e78-ad57-c3fc80e3ec66" connectedTo="578d2a6d-af3b-474a-a410-8a9f3f9cd633" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89a19a8c-abb1-4c74-ba21-3de6be54aad7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fd3ce523-0212-4201-90f2-fde750db7b8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b31498f2-81d7-4e2f-ade5-7d363c13ce11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8294a54b-96e7-4027-8fff-a61b92b1c368" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="015a2499-1bd6-4f38-8176-119e5f4dafef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3b41a50d-46ae-4618-81d8-e4fc99b86af8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7074951d-bc05-4275-8dde-ae6566298503" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d8d7f34f-1a4d-498d-aca4-773ae5dd84fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="fbb90b11-8056-4415-8ca0-e274a8b205f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba8debc1-3c81-4443-ba6c-93e5116eb3ff" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="18aeb4cd-0675-440b-a3de-4a2617e08746" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="9a85b028-3188-4828-a312-448de9f98ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4bf399c0-a640-43e0-9da2-76adb6c54557" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3648e34-f745-4684-be2b-e65a68b4be25" name="InPort" id="fd6767d3-e01b-4414-bbed-ba31c656763e">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6c3abf3b-7e2a-4133-905e-1965ca5feab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d759cb71-314a-465b-9d1f-eb589c94d2ec" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2b8002f-eb83-4e78-ad57-c3fc80e3ec66" name="InPort" id="578d2a6d-af3b-474a-a410-8a9f3f9cd633">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="87252382-9c61-4e2e-b639-5e9dab968607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="18cd94e9-3e79-4a5e-b780-fceedf75d840" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="24f6c82b-5325-4649-816b-9c408af9bb11" name="InPort" connectedTo="65cd2c56-ffff-40de-8498-7fa40a78e116"/>
            <port xsi:type="esdl:OutPort" id="b3648e34-f745-4684-be2b-e65a68b4be25" connectedTo="fd6767d3-e01b-4414-bbed-ba31c656763e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="6746454c-ad6f-4c49-aad5-4395396d1c88">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c66e59cb-d0ac-4e54-a136-d3bcfd1d310a" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="72108296-50db-43ef-bdc3-1b64981233b7" value="-7734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b512766e-2238-4c42-9b76-8bb54b4899e3" value="-318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ca49f620-6660-4c76-b42c-cb5f6b2aeb17" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c13feb5e-0f7f-4653-a79f-5d27bfad70f9" value="527.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ac2a145b-4510-48f8-862e-dbb8285123ee" value="-7734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b37b89be-a474-4a21-b8e1-d22cbfd77a01" value="-318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6b388c11-304b-43f8-b91d-ea69aa90baf2" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="b4f6c2ba-c95c-4d06-8f19-ac9369a17905" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="11b245d2-9cc0-4e9d-897b-ffe09913b9c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="99048c6c-09a0-4db5-97ad-9f172c1410c2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6758f1b5-14a1-44e5-84d5-6997ecf57d55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8eeb81d4-58ef-4fce-944d-3748af4243c8" connectedTo="328cb62d-1cdb-4fb3-ab24-8150396b67c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8fc8f80e-b7b5-4b64-94b7-b1e2ad45c25a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="75bc5820-02c3-47c3-a714-6641f1a7b2ec">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c3d36a58-30c7-4f33-b320-20451cfaedca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2ed3506-a766-4d0e-bf4b-3bb5b3fd1e07" connectedTo="e3c0edb2-98b1-403d-a091-78d54dcc969d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9347872c-061a-4fff-aed4-0e27a32f08ef" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="69a03cd6-c673-41da-8a5f-93cba66e7382" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1af61bee-8989-4f42-8a6c-bd1b4fc30a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c58d34ae-bac8-4a4d-a05d-27a7b4db3a39" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7184fba1-5364-4dd3-9c91-2f90ff68489a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="024bb3ef-9347-473a-ad1d-781943a4b534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28ca4c5d-3b4d-4f81-b2a5-f1a6dd3e44c5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7d1ec089-87d7-4e64-a161-f3f4c659ca77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b5525cc8-88e0-4fab-9bae-eb9289f70f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="594dcbc1-5237-4734-a0aa-25b7b0d0c346" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f31cba9a-e705-4346-89dc-6ea9b21f5606" name="InPort" id="eb296bcd-d13f-4ce9-8f2c-8df11d679a4c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d8f94d9b-a258-43e5-b188-bb2504eaa832">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ba4fb02-d8db-4aa8-ae3c-421d53bb4e3a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c2ed3506-a766-4d0e-bf4b-3bb5b3fd1e07" name="InPort" id="e3c0edb2-98b1-403d-a091-78d54dcc969d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7bc83392-9be6-4c20-a7a0-715fdfb3b5e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="efd570f6-0416-44fd-829a-2d15c61893af" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="328cb62d-1cdb-4fb3-ab24-8150396b67c8" name="InPort" connectedTo="8eeb81d4-58ef-4fce-944d-3748af4243c8"/>
            <port xsi:type="esdl:OutPort" id="f31cba9a-e705-4346-89dc-6ea9b21f5606" connectedTo="eb296bcd-d13f-4ce9-8f2c-8df11d679a4c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06976744186046512"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2558139534883721"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.32558139534883723"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.23255813953488372"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="243cf539-2cd1-48b3-b9b7-14f934923ecc" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3640848-8a67-4a0a-b7f3-048bdd4ea489" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="c7ceb115-bfa0-4e26-ac29-4bd9e0f03277">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a9cb1fe5-1938-4e96-8db2-41414ddcbdca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="665b06f7-35a7-46c9-987d-89e43a80b9b3" connectedTo="0ecec7af-a390-4287-ab27-f3bb557a8354" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5bf6972b-8d22-4226-886a-eedf36e30785" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="76dc6ba5-8419-41d7-ad3e-55b0f1ea7532">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="e65c4560-e3d1-4dbe-be54-8f5a47b2b658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a26da38e-ccdc-41fc-9a03-76055e6918c3" connectedTo="fe21ae78-e820-4b24-9fd0-d2d2feccd851" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e23738fa-3f0a-465b-819d-f00181cdfaad" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fe38ba9e-9974-4974-aa64-928a1a3732a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9b6c211a-8491-41a6-89b5-598053230008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1a2d1650-58bb-43a6-91bc-f115885bdf91" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1a810ac9-7eed-412a-b073-ed89f66633a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="719418d8-bb0c-4409-a8df-cab673dc86ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="84dbfdf0-881b-4047-b8b9-a140ccbd4aeb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="66943ede-21b1-46e3-8399-237c80ad9eb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e041fd3e-1eb7-4fac-895d-6ca715e94baa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69464cfe-1a6e-4fe5-9888-474f0398345a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bce8259f-5715-4ea5-8946-9db5e413bb7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ddcea86f-77dd-4e11-9e3e-85d8514fa80b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="56b8be1d-ea53-4c34-b4e9-4fb4a525bf82" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="884d0758-0153-4508-aef9-8a65cdd5ffe7" name="InPort" id="77cc47f1-6ed5-4fe7-bb63-d2b23006ad6f">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="4f1def1a-55a7-4125-8286-f43c67e8eba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b8fd346-f31b-4b20-a3fa-435c67dca430" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a26da38e-ccdc-41fc-9a03-76055e6918c3" name="InPort" id="fe21ae78-e820-4b24-9fd0-d2d2feccd851">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="84bb3265-b194-4e1a-8a33-be6c292b4d8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="953e147f-fc19-441f-801e-991169cdc75c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0ecec7af-a390-4287-ab27-f3bb557a8354" name="InPort" connectedTo="665b06f7-35a7-46c9-987d-89e43a80b9b3"/>
            <port xsi:type="esdl:OutPort" id="884d0758-0153-4508-aef9-8a65cdd5ffe7" connectedTo="77cc47f1-6ed5-4fe7-bb63-d2b23006ad6f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="e11d61ca-e396-4189-91f5-7ecfcf73bc38">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="21d29989-379c-44b9-95bd-ac16bdf4c2f1" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="46a660d2-0e88-417f-ab8d-47b4c4553810" value="-3823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1bfa6a95-c6d4-454d-81c4-c96bc76bb5ba" value="-252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="74cac1ad-c156-4d5f-9098-955bac99c12b" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="27052d3c-513a-42f2-926b-98605c160236" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ed8d863f-0b81-45c9-a280-2f061ba9789e" value="-3823.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="a52822ce-6f7e-47fe-a254-6883b514dea9" value="-252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c7d32a94-bd9f-4188-9308-cc2ed2f94485" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="d993f08e-db64-4f80-a79c-9bc9984ecef6" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c4b352c1-1863-4d2e-be5c-3df23f3f54f9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="aa38f53c-e294-43d4-a5bc-7ab5726f014f">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="26f2d907-289a-4181-89ea-db40a037e0b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81aec922-77d9-4c54-89f4-0017d5f919b7" connectedTo="3644902d-9bba-4449-b078-420adf042463" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6fb939bb-3c20-441c-9108-32c48349e2d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="ecf55530-dbf9-4b4e-bdf2-17b9cff97236">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9c6c2545-2348-442d-8d8c-1ecfd0205a7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41d1481a-9862-49f2-ac98-02389037cdae" connectedTo="ab5e73cd-5ca4-4bd2-865a-704684773f52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9a25ab97-71da-410a-9c07-db106bd9b90d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d5de22e-7084-4524-ac4f-4eb6e03cc275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="c7822403-fa68-477e-a224-a4267483cf58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="38bd18ae-4c44-48d5-b24c-4e28bf20afcd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7149e74f-3e7b-4e4b-87b9-9777c6dfc7e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="11730cda-f103-4580-871b-69155da5afea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f1c1c98-4869-44fa-971d-aa4a10097c51" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a8c80df-a251-4be5-9b2d-3d2f4a697a54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="920aaae7-5c95-4cc7-8406-3d8eb2b6eafc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="79996b62-d4fd-4630-92ff-65acfd3edd05" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bd761730-1be1-46c9-a2e7-68e30dae1b74" name="InPort" id="d6fe7298-d96d-427e-9961-08afbd5467dc">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="f64aaf2e-4bbc-4062-bbb9-d13ce6171a97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdcdb768-09f8-4bb2-a20b-bde12e43fc25" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="41d1481a-9862-49f2-ac98-02389037cdae" name="InPort" id="ab5e73cd-5ca4-4bd2-865a-704684773f52">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="eb26bb79-82ee-468d-9e08-d97d44f54d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e34f82db-297d-4735-8e50-a7b6b3d3b6d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3644902d-9bba-4449-b078-420adf042463" name="InPort" connectedTo="81aec922-77d9-4c54-89f4-0017d5f919b7"/>
            <port xsi:type="esdl:OutPort" id="bd761730-1be1-46c9-a2e7-68e30dae1b74" connectedTo="d6fe7298-d96d-427e-9961-08afbd5467dc" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.04081632653061224"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.1836734693877551"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.030612244897959183"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5306122448979592"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="87947aad-99c4-47d3-a291-52afa997e6fe" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ade01aca-9716-475d-b1ff-c4ac4db14320" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="8116c369-875b-4e68-b70c-a2115b822b0a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4557e786-7b89-4464-b3e3-9c6034b1499a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b0cf5c2-1f46-4608-885e-3c5622326936" connectedTo="c2bf9f84-5466-4750-ac89-42db262ab4a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b4a1c78-dc13-4960-9262-72e64c854f09" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="0e318e49-98e8-4588-bae0-5154a5cf2631">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bf232f50-41a3-4a0a-a84d-012c3e56ed24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d63b60d4-d665-4c94-b0d8-e8583d98ef7c" connectedTo="cd13901f-5030-4792-b3a7-5e74a545c8e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="62ca2c35-0cec-4772-b34e-4cbc7e5d90ed" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a4fe6ef0-41b8-49af-88b3-2f2841ec2ebd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="006ed7c6-7495-4c59-ad6b-25110dc6fd5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0e0353fb-cc06-48a8-9990-e911f8b819fb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4f7d993c-b2c1-4189-b6dd-77e4bd72cac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aee5e063-41c2-4271-b98c-f84011a515a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="732663e5-8e4a-44a9-a16c-44dae78fffa9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="24f8bf0c-43a0-47eb-8447-ee201601fd04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d42e0520-a6c9-4bc7-9992-1da04fdf49f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="55cd992c-c6f9-4859-aff4-0cf52bf71b3a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66d513f9-1f26-47d0-9492-457c9144257c" name="InPort" id="1469e761-663a-439a-b1e6-9e2f75d93d8b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="eb5dee0c-e2bb-4f0a-9efa-334d6c54f887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="709be7b5-783e-4c39-8955-fed8841e3811" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d63b60d4-d665-4c94-b0d8-e8583d98ef7c" name="InPort" id="cd13901f-5030-4792-b3a7-5e74a545c8e0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cb9ecd57-82f0-4ddb-a15b-920a9597e0e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d3ed7f7-85e5-4422-88eb-781984a88825" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c2bf9f84-5466-4750-ac89-42db262ab4a4" name="InPort" connectedTo="1b0cf5c2-1f46-4608-885e-3c5622326936"/>
            <port xsi:type="esdl:OutPort" id="66d513f9-1f26-47d0-9492-457c9144257c" connectedTo="1469e761-663a-439a-b1e6-9e2f75d93d8b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="adaceef6-dc01-4c0b-a6e6-bb23e5de0976">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="cbfad063-6608-464a-9a11-b8e591af1dca" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="588ee8b3-7e3d-47ab-9d16-94158288fc94" value="-4444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="92f805f9-2ca5-4ec1-a571-b2a2c932c88c" value="-224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c303e545-411f-4b60-977c-5d6f807f68f6" value="-35.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5f033e63-ac04-4acc-a556-2c5e793c70ec" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="09a67af4-492f-4a1f-beeb-13cf3cd7274e" value="-4444.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="448fdbab-210b-4996-b570-8fe12fa47c1f" value="-224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c433fdf7-78ca-40c1-ba3b-383f48ed9be2" value="-35.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="1e2877fd-e0c5-43ee-835c-1a6c1c70db77" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="752869c6-29da-4840-ad3e-a9342faa1184" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="0cc70e9b-e959-46bb-bb7c-349f58f93af5">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="55545d83-0f71-49f4-9c6a-118be862c1ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd91e1c1-cec9-44c2-ad65-73f8cfa3cd38" connectedTo="68f8506c-0064-4fc1-adee-5feda0953412" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5355d722-1d86-4bca-9701-bc1c1c223642" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="b7a6aad6-640c-47d5-8c84-c88a01ebbe89">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c90ab0ed-01c0-4576-8fc2-4a1e2c664fbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbb3bdad-ee22-4a63-8c85-9f466ac3331b" connectedTo="0a0978eb-bf0b-4827-bca6-553ddb6a20bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8496fb6e-d9cd-4a20-92a1-465157d7848a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="440f4629-667e-4e21-841a-ae7a0d5a9240" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4e497753-55eb-43d9-b4b4-0c41dce1a757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4def6c1c-add8-41c8-bf80-1ed2091cf3ed" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a3ca1314-1e9d-4c51-bbd2-65f6dd9b6754" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="71c4dfa6-e673-4646-9961-f842febb34e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9c47ff3-6152-4984-8beb-edd6bdda4ce1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d3b41e5b-036c-4910-9346-326a81ef9b92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c276afcc-a0c5-40cc-afb3-04ed7043292f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="67d2dced-569a-4926-98b2-be6ac8ac81c0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6525fde4-8bda-4595-a2a0-29e7c0182d5d" name="InPort" id="45a21f06-2c7a-439f-81fb-cf526738c2da">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9658ed3d-0381-46f2-827d-564765b55e29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="750acb20-5b6a-4525-a147-684cbbabe7de" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fbb3bdad-ee22-4a63-8c85-9f466ac3331b" name="InPort" id="0a0978eb-bf0b-4827-bca6-553ddb6a20bf">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d76a3e5b-db22-40f8-9a3d-416fd0e52054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0fdfaf9d-cb60-4043-91f9-2dcbca6806f5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="68f8506c-0064-4fc1-adee-5feda0953412" name="InPort" connectedTo="cd91e1c1-cec9-44c2-ad65-73f8cfa3cd38"/>
            <port xsi:type="esdl:OutPort" id="6525fde4-8bda-4595-a2a0-29e7c0182d5d" connectedTo="45a21f06-2c7a-439f-81fb-cf526738c2da" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2727272727272727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15151515151515152"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.42424242424242425"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="a43875f9-190e-4758-b953-06772e5448d4" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="09753641-a25b-49cd-bd9c-e1b7b3291f07" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="1e6384e6-1e7b-4f92-b291-2411c4e2e56e">
              <profile xsi:type="esdl:SingleValue" value="46.0" id="3af9738c-1a73-472f-b105-98d1cd86d713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c4f4e0c-5fb8-442a-b0da-6d87af3ec9c5" connectedTo="ba654020-aa46-4d7d-a492-5bcd5bfd5622" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6686af4-0987-493b-8d49-a6ac2be4afb3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="7a0b7552-ae2a-4e98-b17c-850f041b3dc5">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e48d9520-2ad3-4029-ae66-5ddeb419d478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f329917-4629-4a68-9adf-6e08a3e1fb11" connectedTo="e9ff397a-d8cc-4d05-843b-9d7d6b8db561" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0cfc3a8e-f6fa-45cb-b9a9-a1765eaec591" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d5bd0f3a-dde8-4f65-bd64-355d0f016680" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45.0" id="54d91960-e055-4032-9bf5-6e18ccc52ffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="58fec926-788c-4275-8455-a9b78dc80a1c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="79c89f1f-295a-4212-af68-38d3be27f5a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a63de8b2-3e36-407f-a2ed-75fad757a20a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="77411b93-44c4-4c8a-ba6b-cba712841b7b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7438ca1a-e690-49c1-86ec-cb908ff42b40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9d3eed92-aba2-4067-8103-2009d7128a3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15ec7b23-c199-435d-9c31-90885b7af579" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="317a612b-9a9a-4381-a0a5-b2337e86232c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5b6ec1cf-b4f4-4219-b8ac-c01bb1b05453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2cf76139-d943-41a3-bdcc-d81eb1d4fc9e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="017e3a2f-b502-4718-bba1-e06670b9a758" name="InPort" id="5be8fb09-a362-48f5-bfd5-4de7913c7a3c">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="b020166d-e426-42a3-b881-b1a1f5ef2bad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b724c907-eacb-4a2f-b2a2-433861c09e17" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6f329917-4629-4a68-9adf-6e08a3e1fb11" name="InPort" id="e9ff397a-d8cc-4d05-843b-9d7d6b8db561">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ddf39a2c-d13b-4a95-9d7e-e05a5ae757c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7bd9d996-4096-4c78-a1d0-ee89101c4042" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ba654020-aa46-4d7d-a492-5bcd5bfd5622" name="InPort" connectedTo="2c4f4e0c-5fb8-442a-b0da-6d87af3ec9c5"/>
            <port xsi:type="esdl:OutPort" id="017e3a2f-b502-4718-bba1-e06670b9a758" connectedTo="5be8fb09-a362-48f5-bfd5-4de7913c7a3c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="62260e04-61e1-4c99-8ce7-8508b36b3e47">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6f2f6bd5-c9b9-4cac-8462-df0428167873" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1019618b-2609-4efc-9c2f-cc17e88846fe" value="-3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1f4b9831-ebc2-4dca-b523-4d7af25eb9d3" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="94fd1e81-7965-4abd-9ba9-8ea24f691de0" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="de1dcf31-8017-4709-a227-7724fcd51378" value="354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f122553b-482f-47d6-8b33-90e54ab09a33" value="-3712.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5034bce2-579a-4808-b220-7d6df03b1ad0" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8d23da14-b5ca-43d0-8a12-66dd8f385d5a" value="-37.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="360a3be7-fff6-44e6-961a-cfc6780d9e6b" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19e7b3f7-e950-46ea-b564-74df1e6e4a3c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="26f05142-4401-4534-90c3-82d8c683abd8">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="48fd4da2-e97e-418d-ae3b-4399f0db4f51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3500562d-1ec1-417c-8027-e69133b04f2f" connectedTo="e336172a-6c7d-4c86-85c7-cdd01e92e552" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="245f9161-175f-4aa1-a7ae-bc59812a831a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="f7990526-0ba7-49e6-8c44-747f8ec53599">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e4fe72b1-2d7d-4fda-b4bf-b214180ec322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ebef5ec-c8a4-414f-ad2e-a809de37303a" connectedTo="2c4af461-afbf-4d8e-9c32-d95ca8f4dc73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c4cca11b-04ad-4061-94fe-5b11f754b954" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5a910945-03d6-4a61-9e70-e0f75959a351" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="68817c51-a503-4371-9df7-2b898edbf692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3b4385d2-1e7f-491e-ab8a-4481ff0cde61" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0504d6d2-3e14-40ad-92c4-3627dc3a1e16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1e7c4b12-dbb5-4305-8ec3-db450691d46d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ced73d1-a32a-41a8-a786-7018868c87d6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3e9caf3b-5aba-4ed7-8aa5-ced73322b465" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="77790163-4098-40b6-81e5-f0c13052be88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f01530b9-9b0f-41a6-b6f4-91d716a9b0af" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="856d7d89-b5b7-4d6d-b630-428e475d15fc" name="InPort" id="a7f095a9-fd8a-448c-898a-c67fc92307cb">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="02b193c1-4b47-4388-9ea5-6e31bfff7099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="397c08b0-ae11-4f10-a019-c4624472753c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ebef5ec-c8a4-414f-ad2e-a809de37303a" name="InPort" id="2c4af461-afbf-4d8e-9c32-d95ca8f4dc73">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4c109d17-bd7e-43c1-b4ec-2820cf2f220b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1a42fa9f-1b88-4efc-b85c-0dc65a3bff27" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e336172a-6c7d-4c86-85c7-cdd01e92e552" name="InPort" connectedTo="3500562d-1ec1-417c-8027-e69133b04f2f"/>
            <port xsi:type="esdl:OutPort" id="856d7d89-b5b7-4d6d-b630-428e475d15fc" connectedTo="a7f095a9-fd8a-448c-898a-c67fc92307cb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.08421052631578947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.22105263157894736"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.14736842105263157"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.021052631578947368"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.45263157894736844"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="3199db66-113f-46c7-beff-1cbe0853bb82" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="920e669a-139e-40d6-b06d-ad881ad648df" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="7bbe5c04-3aba-40df-90c8-9172cdfd012e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="61350f5f-b7f9-4d5f-ab5d-ba26c45d5c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3e7b264-06b3-473b-8e88-516eb9000b2d" connectedTo="da9d2af7-6c1d-4947-b533-c05e5390c56b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3ec17c1-88e5-477a-9133-c45ac5dde157" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="57b5a02d-2db6-48ee-92f0-5fd3fa6b4987">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="063dac1e-547c-48b4-8b61-f2814e1aa35d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b64aefa5-ffa0-4a8a-a80d-74802d36db4d" connectedTo="db047bbb-acf7-4d2a-b6c6-fce037992703" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="696592aa-85a0-4dfd-9d1f-bd4e5bb15aa9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="66db0e70-6863-4a03-a159-22db38514b76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="faf59797-94f7-4546-8976-ca9c4ac67092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd688e62-7da3-414c-a62c-47151d1f604e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="49caaf5f-b2ef-4acb-9442-8dc9c6af92ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7fede771-a6e4-427e-bce0-db1603cf27e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec442b5c-40bb-4e69-a586-e248db82b501" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="316af5b3-e67b-4908-9cf2-c008cf9de8a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="81fbd315-7208-4552-a37c-6063af5034f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eb04143c-c0d6-4bca-ae94-aa4a6bb21c49" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3f2ab34e-a6c3-42a4-a868-58be49e92793" name="InPort" id="af2aff23-196d-45f9-a9e7-87a6ea838063">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9b2aefa0-7f8e-433e-9794-c93219cbe6e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4dbcc79-81a0-468b-a3c2-4c61ae078902" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b64aefa5-ffa0-4a8a-a80d-74802d36db4d" name="InPort" id="db047bbb-acf7-4d2a-b6c6-fce037992703">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3244d1b7-9b6f-4990-bb03-8d4cfb8d4b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fc061084-b560-428d-b63a-c724a0856575" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="da9d2af7-6c1d-4947-b533-c05e5390c56b" name="InPort" connectedTo="b3e7b264-06b3-473b-8e88-516eb9000b2d"/>
            <port xsi:type="esdl:OutPort" id="3f2ab34e-a6c3-42a4-a868-58be49e92793" connectedTo="af2aff23-196d-45f9-a9e7-87a6ea838063" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="69134723-f87f-4a40-9780-0826692da52d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5902b733-65d1-48ed-9c31-524276e2fbd8" value="105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9050d7f3-f80a-4d05-8577-89e22a577f88" value="-1178.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7df9eae9-f45b-4d93-82b7-cf51ecb2cb29" value="-274.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="2667e431-b88a-431d-b311-ff03a88062d0" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e8a08ca2-f609-4d7b-9a2c-97776a6daa8e" value="105.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="8367cf8b-16a5-47bc-be80-459e0a6d24c9" value="-1178.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="19d2fcf9-6b72-4cbb-a094-4d680a69d480" value="-274.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1ee3ca26-f1e5-46dd-9730-49dd12ef0042" value="-36.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="1b19ec55-45f2-4223-bad7-c2ad0827e6d5" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="17957a44-f9b2-46b6-af29-0fa1a857e446" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="56d44f10-7ec2-4d8b-93a4-aa26c244655e">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="ce2b5a15-d964-4b3e-afd0-19918f0bfe49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="516a134e-de4b-4e52-9265-b50c9752b8a1" connectedTo="207e46d8-553f-4506-bb88-c29f6cc21b35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60f8b746-dc72-4b3f-ae80-fbf4d6f19856" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="00a4a4b2-0d71-4adb-a241-c6ff033a82ac">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="07027a92-a087-4833-85ad-18a237f0660f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a35c9b2b-64d9-4c3f-be73-2253cff87521" connectedTo="37b34cd9-cf97-48bd-83a7-523c405e6d97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3230a494-b39d-454e-aee5-987cf993e25b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="29172559-4c14-4544-a75e-f71aaf5e9109" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="f26369f9-4592-4d9b-8376-c0eb12720f5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="21f736e0-db69-43f3-bb72-2edd58d9c872" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a634273d-9236-418a-be61-f2d005819fb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="da20be22-8915-4535-862f-099de77edcc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b11f380d-8163-4c5f-ac75-acac73ea58c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5421d2b4-2241-466c-bbd4-9a20eccb3740" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="556cd9c7-67ef-4c7b-af7e-a25911b4621e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="84f267ba-70fc-4d74-af99-6545f3027155" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="48c9e5bf-1cf0-4315-8bb6-8cf820e2b4c8" name="InPort" id="8724ef81-ed7a-4af5-b12d-6d824c91406c">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="dcc9c078-57f1-437d-9ef1-e6f381bb554d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e44004e-d656-42be-b5ca-17e46f8143ab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a35c9b2b-64d9-4c3f-be73-2253cff87521" name="InPort" id="37b34cd9-cf97-48bd-83a7-523c405e6d97">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2a028b12-a6cf-4df0-b4be-72f7d0b3370c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0587bf7c-296a-4a15-b270-0f3e65911346" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="207e46d8-553f-4506-bb88-c29f6cc21b35" name="InPort" connectedTo="516a134e-de4b-4e52-9265-b50c9752b8a1"/>
            <port xsi:type="esdl:OutPort" id="48c9e5bf-1cf0-4315-8bb6-8cf820e2b4c8" connectedTo="8724ef81-ed7a-4af5-b12d-6d824c91406c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.043478260869565216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.08695652173913043"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.43478260869565216"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="5ed503d1-2950-4461-bb5d-ef4486e6f6a3" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e46891c-0d8c-4224-8d3e-7e62b0b9bb43" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="0caf51b0-b2f3-4593-a0a3-7e0f33db0797">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="04a00a99-c64f-4ef0-b731-2cac78981374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="655c6728-6880-45d9-8d52-f74cadb02227" connectedTo="2e43f026-f92d-4f99-8ce5-83cac84735a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28017b54-773b-4c72-8e1d-789cc692c1bd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="d30c9c77-c41d-4f08-aa74-5bc4e83e7714">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="19ce4f40-b199-4256-8d62-db21628a2b40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f699961c-fa29-4fa4-bbae-ecf6606bbb5a" connectedTo="47833bf1-4e02-4671-bfee-9fd80d243f10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53654162-9275-4d00-8cea-db53e605344e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="85a3b062-1efc-4a1a-9696-4d6af3b72caa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="43cc1c8b-12f4-42cc-983a-901dbb843d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="661edd4c-065a-4031-82f4-257073ae7d7d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="581c8f0d-1ff3-4a43-acda-fc297695b171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b9bf52a4-4fb6-4bf9-866e-52a77083cdd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1357af73-c60f-4101-8cdb-9e6438fe38c4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="23c97eef-9152-4897-bac0-adc5a3e02095" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cbea8119-5cc0-48c9-83ee-b5c63f11e7d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5713e0a1-efe6-483f-b5e0-7825bf98331f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f2b4f93f-aef4-4974-8eeb-27c7731108e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b61819d4-7f71-4762-aee0-84141d3257d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d91a75e0-c0c0-4356-9f9c-aa63cf183f81" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="deb2a568-bf9e-4549-855f-85e5f4e03f77" name="InPort" id="710dadcd-53eb-4b49-81e8-0fce0f19faf7">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="86ab7338-e5f1-4ab5-8676-499f1383d252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4642b6d9-935f-4f68-b3c9-37b357e019b9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f699961c-fa29-4fa4-bbae-ecf6606bbb5a" name="InPort" id="47833bf1-4e02-4671-bfee-9fd80d243f10">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a14ccc3d-032a-4359-aa5e-db13079668bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91e7e6be-7961-41f9-85ac-3f13cb0156d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2e43f026-f92d-4f99-8ce5-83cac84735a7" name="InPort" connectedTo="655c6728-6880-45d9-8d52-f74cadb02227"/>
            <port xsi:type="esdl:OutPort" id="deb2a568-bf9e-4549-855f-85e5f4e03f77" connectedTo="710dadcd-53eb-4b49-81e8-0fce0f19faf7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="6051e25e-7fa7-44b1-a0a3-a937391f1bc1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="387f87a4-b934-48fe-9cb8-44ebc3f9b378" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2d41d8d7-a7d6-4f22-8b7b-ab353159f6af" value="-5507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="179992fd-dc58-4fba-adf1-23032035c962" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4f3e121d-dd7c-498e-ad3e-28e6a2c9fe58" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c2b862a5-afcb-4dbe-90e8-dcdc3a303797" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="198b40ee-c427-43d8-933e-28091d5f9e95" value="-5507.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8d6b996b-edb5-4874-aaa6-6c42a817e5a9" value="-256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="3d8a97c5-657e-4174-b6aa-5d6da4f4e312" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="eaa44011-9a39-4f6c-840a-7f73d93bc4e7" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4cd8687e-33f5-440b-8ed0-e43413c2706f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="bde161b4-d642-43d0-abf3-462637d5f583">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="45b64d3f-3e49-4cac-a31d-7f5a7539e814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70e2a636-bc52-41e1-b7df-f6c3e3bf876a" connectedTo="f7d64d91-59b2-42ca-aed2-05b8015a4642" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1aab86dd-e876-485d-99b2-b3ccf5968732" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="c19ff3e2-cce8-428e-bfe6-5d5cca9ff3bd">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="26ec4950-6e1d-4055-93c7-7de16fadf6fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0dc6f77-f552-4f64-b470-7f4d60455770" connectedTo="023e95e7-1d28-46f7-8254-4bc531b20251" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="79b882a0-5c51-4bae-b7ed-333fd0f61faf" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9e9120cd-5ef9-4f45-8d20-15fd3efc4888" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="260f9253-008b-4470-aae0-649dcdfb9e65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5faaa032-1156-4da8-be39-b046e966d5ab" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b553a45d-57fc-414a-be2d-5987ced52634" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="1483bd0d-0e99-45ff-a72d-7dd4a0756f06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="da7bcf13-3ff6-4f6a-b33a-e6b710e9a2df" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f1e9351d-7188-4e5e-bbd3-1ecdd1ee6f28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c4506679-11dc-40de-8d6a-b95e255454c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0fb98ae2-5456-475c-8c0b-f60761ed4aba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6cd27674-fc93-40b1-b546-2e7e6ece384b" name="InPort" id="f432984a-da50-48e3-ae05-78e0875963b8">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="8b48cdff-4f71-452b-8c38-f81433f59489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="303ed000-2239-4195-824d-8f6d1940cd8a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d0dc6f77-f552-4f64-b470-7f4d60455770" name="InPort" id="023e95e7-1d28-46f7-8254-4bc531b20251">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9cc5f7c9-960b-42a5-bf00-37c7efdd60b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ca008852-51f5-447f-8672-87d275ca949a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f7d64d91-59b2-42ca-aed2-05b8015a4642" name="InPort" connectedTo="70e2a636-bc52-41e1-b7df-f6c3e3bf876a"/>
            <port xsi:type="esdl:OutPort" id="6cd27674-fc93-40b1-b546-2e7e6ece384b" connectedTo="f432984a-da50-48e3-ae05-78e0875963b8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06535947712418301"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.20915032679738563"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2222222222222222"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.05228758169934641"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.29411764705882354"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="835d9cb8-1efd-431a-a7b7-b8f109f09fce" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="91af33f1-dec2-40c0-b988-82b54e1e41af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d955a2bb-016a-4989-93b7-3d2e24a70f32" name="InPort" id="6b00df19-e22f-43c6-bbde-dc2c11d2b518">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f3a06d0f-da48-4eb7-aff9-8b7f386bace3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="807285c3-32fc-406d-a557-31596f94d1af" connectedTo="6e13c56a-60b3-4c50-9e63-754e8fece3bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="584b76ca-20a7-482f-b53e-23b564e99cd1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2d42ff17-0d53-49c9-bca0-e7ee009f087f" name="InPort" id="56bedc8d-6255-4828-a28b-42f312a4be3d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="71497262-a820-45e0-82e3-acdf57db477c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a9f0a52-bd0d-4359-9ab2-ca2e46f5e046" connectedTo="f8534d11-6b57-4e1d-aa28-2665e57f9b29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b360c0e-8363-4fac-bd54-0cfe66c9ac6b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2794e8b5-4134-4d58-84c5-aca3fcbf7448" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1b084b36-eded-4ebd-b1b8-c46644cc5602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="77fe60c5-3d16-4dc5-a567-26a89af29e79" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b5f52e57-ea15-484f-be05-ed7a47a67f83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="119f6792-b664-4fe5-9f1c-75a1f21bd8b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c538f5ca-0c04-48e8-9f4d-664502a10740" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e864c9bd-d7b8-4bcd-83f5-2f7f162a57dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ff49034d-903f-436f-a1da-c4e0f54d5336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="160b8135-c436-404f-ae47-b2918922cbe1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5870c639-2489-483d-9f3d-4defd2a7489a" name="InPort" id="403b5d44-233a-4fac-ab6b-9cfcd9cfa73a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="49bbcc74-8506-46ac-929a-d23fabcb7870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed1f1126-9301-4446-98f5-78ca12b99a0d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a9f0a52-bd0d-4359-9ab2-ca2e46f5e046" name="InPort" id="f8534d11-6b57-4e1d-aa28-2665e57f9b29">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="614d3750-7287-488c-88ac-e19a43b481ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="def1fcde-4d7a-428a-ae7c-bd0e64c8e8d6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6e13c56a-60b3-4c50-9e63-754e8fece3bd" name="InPort" connectedTo="807285c3-32fc-406d-a557-31596f94d1af"/>
            <port xsi:type="esdl:OutPort" id="5870c639-2489-483d-9f3d-4defd2a7489a" connectedTo="403b5d44-233a-4fac-ab6b-9cfcd9cfa73a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a31537c0-0e9b-45d6-b1f5-918a8bdf9b08" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="d955a2bb-016a-4989-93b7-3d2e24a70f32" connectedTo="906c9f3a-9a08-4a70-bb53-29e73721447e 8289774c-5253-4c21-bb5f-228613857741 91e845c9-1b8d-425b-8042-0b5359d1528f abe0abfd-6fd7-4d3b-9cc3-c38d6209d440 bf9b59f7-c5c1-4218-8b60-553259e534e8 ef4e07ec-8118-4066-8d38-c5accecf2895 2477d43f-bbc4-422d-95d2-dbd9988f1cfb 64a978ff-bc07-40e7-bcc4-366ce947fd09 3173adf5-4ab3-4118-9484-87641d0b2fb4 1918da9c-dd4e-4919-a0d3-ce252fef9064 b895b21a-4661-4e1e-9e42-468c49632dc0 1cda8c3b-77e6-48df-a593-5e04b0e93121 8351e3cc-d131-47dc-92c8-ef388fff4257 04059d84-8a0c-4243-89b7-702dc6804896 e657098f-8e7a-4f96-b519-04ef9a87c851 83fbdb3e-f557-48c5-b816-03147c3b1b86 6b97acad-615c-4737-8b91-67daff25f462 ea890be5-580b-47ff-82a0-c61d2075dd36 6ba8f0d6-a316-442a-ab98-f169123f9ee7 44080d43-989e-48fd-8fb1-88560d3504fc 3a84ada5-0231-43bc-a33e-d1bec82368aa 115c54f9-33c2-463e-b6c8-0d57adc4516d 9dd359c0-49bf-42f5-b199-bd2459c181f2 e3dd991b-e76c-488f-aa34-6a5f3e290d90 db2dd758-8933-4c54-aee4-9a40c3c160d9 4e3a90a7-a7fd-4064-803c-38473bd07ae9 b48e64b2-99a2-4f44-a71d-253cf70b7fb7 149c1b81-310c-47f5-8d1e-236387cab419 3e76c90d-78cc-4e50-b582-e091ac8f68b0 05074075-f8c8-408b-bd0b-7595f0d0d762 4cca9b4b-400e-4158-a2ba-ca2b2e1d9d1c 55a098eb-4056-4c0d-a97c-29082c4917ec 4d6549c1-72d5-495a-b795-2b933d753a6b fc560e2e-d016-4428-af40-6293afa29ff4 69563336-25e0-4389-8b92-47e03dc7449c 613bedeb-0faa-42eb-a6f4-b9d6b34ef179 8321d238-081b-4ad1-8f83-9d965a659550 7380f67c-5f1b-47cd-95f7-2938d44f229e 60b25f81-ab52-4462-876b-dad2fd3f7a96 84526b87-98ca-495a-b834-e07474fa00bf b53fa132-7f4d-4a06-bf45-8a70cb27eb64 445dce2b-5921-4bb4-9ba4-b8bcedf96539 f366d819-ec7c-4eeb-9347-bf13ea128063 5eea0b9b-125d-49c4-b9cb-0b51ec8e3a6a de77d9f8-22d8-4dc6-b407-70adb3e4b559 6ef71828-423a-40da-926e-045e6e571e97 140f3003-6fa9-4348-a181-d630e4f123c8 8aa93db8-9674-419f-a3b9-dead045d0b2f f01fa134-3e3e-4983-80af-a24882bc061d 7516a547-4b47-434b-864f-5e1093156e64 622ff93a-c52a-4cbf-abd8-d4a7ea203e8c 0a810b20-78ad-400d-9c32-a1a50fbbdd0b 63d0fb54-8224-4076-9d12-3bb808973c05 782c89bf-39af-408d-8adc-60111245a45d d1dbd919-d8f6-4913-872a-519e8199ad96 a441ecae-28ee-4e9f-8139-6c729ac9404f 6d2d209c-b5f8-4b12-a7c6-a58b1c72e14d be978f92-f25f-44d7-b639-8f72c5b52adf fb463c1b-ecfc-4ff3-985b-d2d3b2bebac7 2b4e20d9-d54d-4e9b-a599-c90f27e82da4 64b9694a-b4d8-4d4d-974d-e835683c19fe d3ff1db7-e3ee-43a4-902b-52bff8502a57 25c740f5-ed7f-4937-8f69-ab6c56ffbfd1 8cced86f-567f-4e5b-8c27-a4424ed8ba30 69bab053-ffee-4b9e-aa11-e908ac706188 17749cb6-1bb1-4852-8f5d-94dfa0013278 19268af2-166d-4349-b9f8-4aee89fcea6b 457dc5d2-ef17-43c9-b0d7-ddb7b3f79419 45db1cfb-fab0-476a-b8b4-efe2856b1c8e 9c3a2d4c-0a14-44ca-ac42-11c43cd51e82 38158ef5-8402-4807-9f6e-a9a96c96a5cf c4ebbcd8-d8c8-41f2-a87d-bb578a69f1c1 69d53e62-4f83-4403-b115-ca95bd590318 90602cfc-59f5-4cbb-b4d6-a0326130910e 474e4dee-73ee-41bf-a884-42ccafab28e1 ec743582-e475-4356-9133-f27661e8399f ba821131-b1f2-4590-acf9-2e6e83c55d3f d8c5783d-b4e3-48dc-b954-23188e2868ba 0de43f22-0341-4fcf-b25a-e758ae6fb9a1 a68ae1cd-8d94-4f44-a0bf-d385e58ef620 318035ae-c5f4-4da3-8c7e-b5e5b9ce5448 a44ee0a5-292e-49c3-a35f-c74a9399094f 359baee6-6dac-40e6-b013-e14b8ca30fa8 c1c709b4-3d46-416f-badb-04b18ac938af 12560a35-df1b-49d5-96d8-d77978dd6c28 f5d3a93e-1ba8-453d-83d4-c806becf5a05 593ecdfa-b99c-449e-902d-774f976512ac e9a3954a-f54c-420f-819d-d3ccd0d055f6 917b2c58-a832-473b-abd7-1748ea1d1b25 f63f45f5-2ff0-4563-aee5-e5642251fcaa de5ddddf-9023-4434-ba32-8031ec519900 0e615f71-0734-40ba-9207-0aa54b371032 e187eff1-890e-40a9-b008-c8772f1301e0 de2e8672-2100-41cd-9450-813d4acd2309 6366e241-addb-415b-a8eb-a1da1513bcd0 f9d84c91-29fc-4e03-ab60-588d296775f3 8f8c58a6-db84-46aa-b776-688d355d4710 58ed36e4-8125-4f3f-ae13-513042138578 74223e5c-d709-4d4c-855e-d8fa13e4b499 024b2519-36b5-4cbd-92e1-5fa58d658910 81592c41-c29b-4797-b5ea-d303e932039c bcdac650-9e4c-41d6-beb3-da5e5be1ca8d c138594c-10d1-4657-8e48-989d42feb8f4 73c0c3f8-2ecf-4572-bc68-53ad6301ce06 8ad038ae-2f9e-45f3-8062-9e683148fce2 844c8b9d-c741-4965-af88-41b6672df01e 42bbbe83-f545-4583-85d4-fe8154858934 bfc9f285-8e89-401e-abd5-3987f7fb4e5f c1f89a91-fb57-485f-8052-3298a7742ea0 1c766749-13c5-430f-aa4a-3babf36a9ff6 f2c1c21a-d525-4929-8cad-24c179e5f510 df00a5c5-e50a-4149-9951-134f1c7696a9 c2d41b47-d161-4304-b1f9-7ff799a2cda8 7b527b78-a645-4672-bf3c-636fc35e1043 9c49725a-85e6-4346-be91-54b61a6532ff 91cb909b-95e9-4d6a-99cb-89ecf20267bb 6b5587a6-8bc1-4744-9139-ff5fda752367 1a2408fb-24d4-4411-970c-823ddd997977 2929d17f-2236-4dd6-aa99-8cb7775dfa90 da4ace50-7a93-422c-ab34-c71952ffe962 f4b5cb49-6141-41cd-b9e3-bf87fc036ec5 d56214af-8a60-4670-a23f-7454c492124e 6db91a23-db0b-442f-9a7f-f9816ccaac6d f0da7442-1ba3-42ec-bf94-db03b0a2e6d2 82cff0c9-a489-4eed-ba67-ae29c16e977c 5efc889b-4d5c-4674-82ad-4a09b123e0cb cd7202b8-52d6-4ebf-8f69-483b72ebf194 0d0e1b34-0328-4b56-813c-5187fa156c3d f82a2e17-ffae-4acd-b14e-0d13a7684b5c 37d2c90a-7671-4fcf-8dd4-03b2918b3d38 9aafddd6-1cb9-48a4-bb59-17ae3a177f3c 2fa701bb-6884-4003-9219-b9b65fbbb948 609a8c3c-4416-43ee-811e-0f267ee19797 1d49bc68-d0c5-45be-b3cc-581da0e114e6 502426d7-b955-423a-ae48-4c3774e6bf93 c2bda5a5-6157-4f8b-98ea-1d9762c2dd96 9c57a6f9-e433-427b-8e35-fcf0a5656c2a acae8bce-068e-4104-ab07-c1d69d8167f5 7eb7ca62-e657-4ae0-b7a6-0e836d98e1af 99048c6c-09a0-4db5-97ad-9f172c1410c2 c7ceb115-bfa0-4e26-ac29-4bd9e0f03277 aa38f53c-e294-43d4-a5bc-7ab5726f014f 8116c369-875b-4e68-b70c-a2115b822b0a 0cc70e9b-e959-46bb-bb7c-349f58f93af5 1e6384e6-1e7b-4f92-b291-2411c4e2e56e 26f05142-4401-4534-90c3-82d8c683abd8 7bbe5c04-3aba-40df-90c8-9172cdfd012e 56d44f10-7ec2-4d8b-93a4-aa26c244655e 0caf51b0-b2f3-4593-a0a3-7e0f33db0797 bde161b4-d642-43d0-abf3-462637d5f583 6b00df19-e22f-43c6-bbde-dc2c11d2b518" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="78cc9bf8-509d-4530-bfa6-a886146311c5" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="fcd49278-2fb1-4123-a7b9-a7349f3d2816" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="d649fd16-30d1-42b5-9081-2659993180b4" connectedTo="53da0cb7-7c0d-4c76-a2dc-86223f13ad0e 54d9a303-8956-4c3e-b13b-82f4109c470e c3326290-aef7-47b3-9be5-852e98a04a1c a47ce7d8-ea78-4897-a619-3590edbcb444 1af3a4aa-3bef-4606-85d4-45f7a8433b2d e9e94184-c6ef-4ff9-9df5-986368458ff6" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dd359893-7f45-4177-92f5-85b7009c424e" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="d3fe9189-f7ec-416a-9716-1c48d0983d92" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="139dcd0c-aca5-4362-9840-dce547575585" connectedTo="02d64e3f-d966-4ebd-aa2f-b9f4620c9509 b365accf-3c4c-4a56-8047-b4f1fab8a14a 63d0934c-7a6e-4484-b31a-c633a1f9bfe5 f84373b5-69b2-4b7b-9b55-71302141edfb cc8efb43-2cca-4bd8-89ff-4de915dd6301 02c75c0b-62f3-4bbf-bee0-9dd201f78b4c 7e94bd53-ec62-48df-a92e-270517309c14 7c33c253-8bc1-4eb5-af34-2def0e836956 9c9ba09c-e527-4f04-9005-cf925d5e6731 ecb1c6b7-271c-4aab-900c-abc235276f1f 83821481-0ee8-4790-8b0f-95b9862e0870 d62868e0-7bf5-44cf-954b-a0d6a454814e 0fbdb044-c6b9-4191-99f2-76e44e7e5a25 f59c96c0-3e6e-43f3-9bd1-35f917609f2a 1ffcd52e-d5f4-4550-b824-8044d9c035df 09d04191-71cf-4c09-8f95-61886ad550ff 853e126b-495e-4a27-8093-22c62f334adb 9683cbbb-d2e6-4794-bc31-bff378052269 6481f539-6971-4802-b90e-e926de7c9166 8c7f5cd9-8144-4db2-8730-af8adb4afe4d 71b38daf-82ee-4446-a663-6672b66296ff 7166fac0-d482-4208-ba2f-0d626f29e79a fe398547-609b-4e8f-aae8-def1fe2fff74 4c12402f-b715-4b92-b305-5d858388c175 4209507a-23b6-4279-b43c-de7b0518f225 fd4215ee-bd48-40cc-a51a-b1da4a054166 0b0edd12-473f-4d3a-b213-e7db0381a5eb 9dcab8bc-8299-4dcf-89db-0fe7ff228765 00e1f3ee-b0ab-45e9-ace4-08bcd9f59239 97e68ade-1442-4d92-8a04-9004baa25405 9e8aaead-4efa-4ab3-a746-94dd7a711518 ff1fa46d-fe13-48ce-bdbe-a47d7d4a9a37 e1eb2846-2b86-4cdc-9c34-40581864e3ae ae2e682d-7e44-4112-8fb9-134b6ecc3b30 b56a0a38-73d0-43e5-b90f-531303467fac 01e2ac80-1af9-48b1-bf01-b80910bed293 fd6eadcc-6458-4e04-9fa7-bd69d6f2159d 47c151a1-e4c9-44b6-a02c-f7e43c26b681 5dbc3f20-b078-4a8b-a7e5-dc9cfe992ef6 32f69f08-ff19-47c8-bd52-f9bb2febede2 b30361fa-4e7f-4c62-8d71-234a28eafbef 63438731-781b-4973-9985-933af2c4d00b c8e28b6a-66ee-4884-b5d4-7f51e3e0746c 0924e12e-2ec7-4fc3-a703-05f56bf31c16 56c3e9e5-64d2-4cf2-963b-f6aa053c4c9a 5663c251-f0f5-44eb-b96a-7f0936ef9e22 64eeb900-c954-492b-94d1-6f18b23e342c 4367876b-30f7-4395-a383-069941a92c85 8c51b123-1e9a-4689-9c20-5579fb75eb6d 892f54a8-3090-410a-bda4-51c2ffb46d96 30ab9a3d-a501-45af-baef-4f4d3f1ca97e b2ec85ae-5e49-425e-93b1-816d35914581 15b71274-be54-4a4c-8d99-a650098dc594 a0075fcd-e9d7-4654-9aaa-d023d047e0c7" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="457ea641-51e6-4d50-874b-af4ddba19730" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="2d42ff17-0d53-49c9-bca0-e7ee009f087f" connectedTo="e3259998-cc84-46df-850f-47b32da3f165 92dc9368-70a4-427c-99d7-e8c21424097e acf068ca-7069-4d68-ab41-93e2f8ee74d1 2a268276-e40b-4b5e-801a-090c23e3f8cd b3e0bc80-c8ff-494c-ab01-2a326a1546d0 52fa2ed6-845b-434b-abf2-91ea9803a23c f80eb020-e794-41d9-920e-5ab8d64f24dd 566ef785-8af2-4c27-9031-5e661ee43e62 fb7d6940-398f-4b42-91e6-2780eaa98301 38212ea3-f8aa-47d2-9d64-136ded809e57 952b3192-81cb-47c6-9cd0-e97f57fa70d0 00c01519-2d78-49ea-9971-25ad44d7e092 d05eed82-fa73-4f46-9468-270eda33d31a b3a9199c-3d2b-4002-8ce5-cd349c64dd7b 6227907e-e955-443f-b9b3-abab36077d32 bb2a0866-4262-4aa0-a533-a598e080553d 1a864c03-3c89-4eb3-b3db-b49775fb29ba 6639f822-d500-48eb-8809-96c13e70316e aaf34f5a-5028-4f93-92e7-82cbcebdf13c 51e26bb3-86ab-47f9-b1b8-bbba210fe238 495fa2d3-0a02-452d-b333-42431d220593 93bae7d5-185c-45f4-acf6-42305c8c2492 e74f3f69-0d18-435d-b192-4ad384ed36d1 2308380f-b086-4cf6-b459-490ace41f2b6 1e6912dd-cb36-4ba0-a346-3b4825113a83 f1dc90e3-8cb0-43ea-bb1e-df6bb768c189 c5375c11-c97a-4ed5-b776-05cab2ee8b2c e93df5f2-ebd5-420b-b06e-d9406eb07c89 9482ed65-e59c-4273-8ab8-991566036370 775d4817-c44a-412e-89a3-9fa8ac42aafc f6da45e1-5916-490c-b3ca-7fe4dbe1ce85 921bab4f-542b-4480-ac4a-a8583f93bf9c 1aa4c8aa-d282-476f-bbeb-4ed67601e0a7 4d277f53-4ae1-46e7-be8e-6a58c20d50e1 1eebaaa3-bf0d-468c-9dfe-dcff0dda6d77 5c94a353-c22d-420f-b9b4-8846899b6f9f 6edd424e-ec03-4e20-8e56-2db7bd57f20d 6d55c08e-f77d-4ee1-872e-e1c5f65e8ccb bd902636-22b5-49c7-91ac-b90b7b64cedd b1e82fb8-920a-4878-a004-7f6ea685df1f c61662e2-c4f8-40ff-86ca-27bf693b9cdc 6984db07-583e-4c64-89a0-695498a343ce 44e819fa-7884-45ea-8609-51f68812e24d 0c5239d8-1b6b-4950-9519-1604ab69939c c067942f-a479-4a2c-9375-067dcca4723a fb2683a4-66a5-4b4a-a5f0-5daf3c3b9008 3d3b25e5-c944-4994-8b52-c6ff4b4cf247 c96262f8-d95f-45db-8572-8607b9788624 ee516b95-c4d5-4984-bf85-fb3294372f55 1b791fe5-a17c-4a14-9d07-248a4976bc22 779f8c04-df67-44c8-b12e-00bdf68b3d5f bc983da8-cd76-4335-802c-da0a36f04c18 b28201e3-d7ed-4b87-97ee-b58bec26d8f6 9989b2dc-691d-458f-965f-39b7da37f5ee 0d9284e3-78be-49f0-8693-ac327855cf42 ed74acae-df82-4b6e-a294-35d752b63774 dcd2ff5f-bc22-4400-bacb-90eade38d275 898b69b6-8a5c-476f-8c68-c5830ce97717 181a0fc8-c95f-4890-8cde-60690005042e 01c89285-f752-40b7-be41-794ebcf8d06f f0ceee3c-0cbe-4c82-8bde-c66d0ccb3e07 202a61d2-71bf-4ffe-b1c6-b48a725ae742 67a43552-1a20-4fd4-9da6-c976df762d56 4fceb6a8-4d93-442c-bfeb-9a053615893e 6fecdcc2-38d2-4805-9f1f-8e7e245472e0 4754b6f2-4484-4bc3-b264-ad0d28979ccc 3208a9f0-7053-4ed8-8bef-83a3239af307 e44c55fd-1d70-47ae-88fe-1964499627dd c81c8321-6b0b-4423-be40-c037fd3bd0d2 0654321a-5598-4554-8d71-f76cfa79dfce ac4c82ce-b03f-4417-be27-b0a11215467c 40c07133-d594-486f-be09-2dba40d2e0dd 1e58d4ca-200a-426e-91df-406121567c4a fcbfbc67-f92e-4a0f-abf8-8ee8bdcca4f2 e8b50383-007b-4239-9bb5-00268f291ef6 df951cc6-f501-4ed1-9ca8-eab8c60cf369 e4866eba-6982-4326-a3e1-4bef72517152 08caf9e4-3d21-4cec-afb5-417fbc6f2ab9 4336997c-b4ca-4354-8501-c0bc28c6c98e f1be90bf-0b20-4ba2-a9df-92dc1edca917 0693e035-1230-4248-a234-f4e9c82cf1a7 e2a1c2df-036d-4ffb-9a8e-d1639c8d4773 ee926c00-b180-436d-a6ed-7495eceedc08 1b26891a-27f1-4958-b4a5-90a38434f260 d75a9573-e171-4a18-88dc-d1fc12d60fd6 ba4bbd5f-dcce-44fd-9fe1-5cf8e79103b3 97413b58-91ba-4d19-9f8d-9999fe8487b5 3b169ecf-0894-40be-afbe-343f74587bc2 6bf509b8-1c16-4480-a90a-2ae498495fdb 43a4a90c-c826-453d-990e-06a471705555 dc54c231-5ef0-4ca7-8805-721f485809bd 9acce055-7a0a-47ae-90be-6118d9efb143 377bf07e-b4b3-4e83-a1d3-f7f7b6f90068 f9ccad7c-36fe-43d5-ba5d-fa02a652552b ae844206-1ac8-48f7-8398-535c0fb7adf0 4b82d17a-56ca-4259-8820-d2f6be023630 16b61c86-28c7-4767-97d4-33b777be0aff 8cd435b8-01b9-4c3d-971d-ed88c445f670 d6aa293b-4764-4b0c-b871-142b51c10600 a75a9384-86e1-4013-b028-4eb0d0799e4c c44a13c5-eccc-4f9b-a14e-7986336c36dc 0abc435e-014b-4f8e-82cf-00a1b5ae3bb1 c4c22d34-0227-4262-b917-2b28b6c4e734 697e1e6f-dbae-4b1d-9873-6af726c99a07 30f27451-b80b-42e7-b954-5283b7e9fd90 6349de47-8e26-4c65-934f-1f02800620ad f002fe48-245b-4bc2-a62c-3baa6b1e677c f551e4e4-065f-44a9-92df-9eea6a6c28b2 12607a2c-a1af-4780-aa82-f4715377cf50 ed6731f6-3bf7-489b-a494-ec27342754db f1f72c0a-97b7-488d-93b1-e75f4b280bfa cf86afdf-acea-4372-82f0-8d4ccf8cdae1 10e18092-d6b6-4dd9-90e2-96bd3c948451 b2b3e66c-2b77-4e53-9869-1a2d14c96023 0a7754aa-57e9-4d10-aa6b-0bb2c08cf404 ee18005c-cf53-4972-8a9d-04fe1ce9875e e1cb4544-d5b7-4887-aaae-17c962c732b3 1f55f1aa-ce06-41f6-a3de-70009d819f44 360a99e7-17b6-4e3c-ab53-3fced0c5d11e b3a1d996-a7f5-434c-a6f2-1225cec03bcc ef9ff29d-d4d0-492d-b41f-acb906a3e4e1 e6761dd7-9462-4e2f-91d3-968f22562b65 30932669-d367-4f71-99b9-f13052b6607e dbd5f08b-c29d-4d7c-9d96-fdc7ffb62213 38cf2b7f-3b00-4e45-97ce-6ac1c511e1eb 9dd30ede-e0b4-4928-8c43-9b8cb8119e1f 6ed25c84-ef62-4b4b-acc0-6397109ebec6 311ecfab-3acb-4361-bcf6-98c522822614 454a4ca2-becd-4002-b6d6-f397b06b85a9 4fd0390e-5915-400b-a74f-da912bb00a22 579b6e77-238f-4201-9c28-b4f7bfc1e231 d509eac1-aa4b-4f78-a8d0-f7b7295978ee a88c32ca-37e2-41f5-902e-44247c37f21a a05c6674-f8d0-4cd8-9eeb-503491baa42c 3fde3715-72a6-4494-a388-fd7b0ab74d0b 75bc5820-02c3-47c3-a714-6641f1a7b2ec 76dc6ba5-8419-41d7-ad3e-55b0f1ea7532 ecf55530-dbf9-4b4e-bdf2-17b9cff97236 0e318e49-98e8-4588-bae0-5154a5cf2631 b7a6aad6-640c-47d5-8c84-c88a01ebbe89 7a0b7552-ae2a-4e98-b17c-850f041b3dc5 f7990526-0ba7-49e6-8c44-747f8ec53599 57b5a02d-2db6-48ee-92f0-5fd3fa6b4987 00a4a4b2-0d71-4adb-a241-c6ff033a82ac d30c9c77-c41d-4f08-aa74-5bc4e83e7714 c19ff3e2-cce8-428e-bfe6-5d5cca9ff3bd 56bedc8d-6255-4828-a28b-42f312a4be3d" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="038b591a-f4a6-4761-873b-27c9d2def84c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="11856ad1-aaef-435c-a51c-15c971834462">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
