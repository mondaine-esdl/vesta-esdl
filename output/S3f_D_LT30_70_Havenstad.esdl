<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3f_D_LT30_70_Havenstad" id="e825dc99-8a08-4216-beec-26101236c75e">
  <instance xsi:type="esdl:Instance" id="a64ff1b2-fd26-47f6-b6ce-828201a5b860" aggrType="PER_COMMODITY" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="02205f84-c7b9-45de-b02e-5010fe7fe5e3">
          <kpi xsi:type="esdl:DoubleKPI" id="4a943ed2-9574-4412-b98a-52f95e79980b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a85eedf1-736b-4e23-acfe-041516b69151" value="7639937.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6760d3f0-73ef-4564-9ab3-c2d528954fe5" value="1532.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c918b9e6-bdd2-49c9-bd80-66d5434884be" value="467.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="feddab11-f0b5-472d-80bc-e9767bc01751" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59fdaadb-bc89-44ff-a5bf-3939924c28c3" value="7639937.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e51e8ae-ce28-4181-96d0-cf4b2944a4bb" value="1532.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47967591-8e84-4a7b-ba4e-31e9e8a00e66" value="467.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6527d52e-8878-491b-9f29-70ccdbd2328e" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4 bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" id="efb3fb64-4329-4a2b-b8b3-dbe1e762b444"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79ed4c2-93a5-4dce-b7ab-1458303166c0" id="e6f1b282-ba4c-46f8-9b8a-4e550996389f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="12003" id="471e5ca1-872c-4ebf-a8d6-7feca5d6c937" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9e9b843-791e-4967-80ae-f03720522bf5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="4d30ca71-21af-41e0-b7e4-149ef5f4d900">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d6e7c0dc-5a36-4f0d-9199-e666e804df6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdd1df2b-58be-445d-bf5f-e01042b4adef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5fa5c72-1040-48cb-92e4-dc05ee57a9af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="a58351ec-591b-4610-89a0-b431ad07337c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41e5e34c-091e-4c03-9312-6fa13e458cab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b530a947-8ffe-4ad2-adf7-ac6284b82086" connectedTo="955a629c-f8c3-49ff-a169-525c7c99547d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5789f0fd-70b0-4e99-8f62-85fabc32db65" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="1bad06dc-d071-4f8b-9d59-0dd36ff0bfa8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f357b60d-13eb-4fc5-8a6d-31b4742e4d69"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0f72595e-033b-4453-9698-860f16785149" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1692781e-aeff-4b06-80fa-b71008945123">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c6d8d563-1031-4a8c-90ad-355aced28ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c0ff26f-80bb-458e-b6c7-9a69291df60f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6464fb76-6c63-4b63-b77d-7c4957fdef37">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eb8748fc-c320-4e9a-b4ce-45706522932d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19c66842-3a00-4e76-81a0-fc9c21fc2f8e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b530a947-8ffe-4ad2-adf7-ac6284b82086" name="InPort" id="955a629c-f8c3-49ff-a169-525c7c99547d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a947efef-902b-4f51-bd1e-b5bbb5dd5049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="6c9e8ac3-8b81-4fb0-bbce-5fba85d4d42d" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21cf94b3-7179-498f-a566-0a105875575d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="6e0f30d0-af5e-4c83-8eff-6b6da717e83f">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7d4dfd9e-f3cd-484c-affd-01abe811ada2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7401eb3-7684-4058-95af-228315135570"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41f03402-b900-4f39-b366-8b30533d2388" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="b5298420-9057-4811-a332-325d7eec651d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41fbe0be-dd37-4740-a3f0-7441c9cdbbd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48729f00-4b9c-43af-af9c-dc04f3a36252" connectedTo="e507d2e9-f10c-4564-befa-c946a13c7487"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f0f8635e-9bb6-4274-b3f4-cea0f5a0beb5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="f1139d2b-b20b-4389-b1b8-c5cf353f24ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c49fdf68-ffb1-4a29-95ce-b613c2467f1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2a695b7a-f064-4369-a42c-70f8d5f05476" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9ce24fbb-2ce3-451b-8763-901378311bb1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="22027b50-8df1-4731-bdd2-cd712702e0db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df4fe549-0212-4822-b325-8c6c52b263a0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="aa6fb9d1-7338-434d-abf8-1fb81bb53938">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2493e5a2-b84f-497b-94fb-38c10140422e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ecb0f3a0-9e41-4e8f-8db0-87931911a0f0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="48729f00-4b9c-43af-af9c-dc04f3a36252" name="InPort" id="e507d2e9-f10c-4564-befa-c946a13c7487">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="44c19eca-cf4d-4868-a45d-de2cbe24e12d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2570" id="80814dc5-8717-4610-9cfb-59958930df5d" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="650e60a3-3676-473c-be2f-a381bec9f39f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="395fff03-b265-486b-84ca-0fa0a0430e2d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8725f3e9-9c7d-4d00-94ae-fc83d0227f59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6935a3ff-9b9b-4017-ab41-7435babf9dc8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f60cd4b4-3644-4902-b46b-6afd954bf38c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="04bf0276-e7b4-475e-817d-36032c4bae21">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="92d59c6d-79b5-48f4-a593-1c150239ab07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="961f6830-c57f-4ef8-af6b-bfdabed9066a" connectedTo="244291dc-190d-41a3-8430-b1b6c9e34edf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f529c09e-d6f5-4e2e-b749-dd66a92ff92f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="c59e7c7c-9b6e-412c-8090-3077c28182ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2720fc4-f557-44aa-a19f-3b0da4c92203"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4fc6dfa1-c35f-4e2c-bf09-3ad928e9c319" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="880a6c60-c8e4-4c5c-8a1f-2c3d88413750">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a20abae1-4100-4e7c-b6ed-c854e5c9151d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6efc102f-4d98-4ef1-ba84-ba5f4f6c5338" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="eb80d8df-75d7-4645-adcf-0d1f67a6a75d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="13a6d6e2-8331-4ad2-9d81-4b1f10dbfadf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="609551a7-cf89-473c-a108-dc6aa882e4d3" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="961f6830-c57f-4ef8-af6b-bfdabed9066a" name="InPort" id="244291dc-190d-41a3-8430-b1b6c9e34edf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="284b1f0f-c829-4d17-9058-73cdd93a3a48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="3c61f3c8-7137-4221-a299-63384492bda9" name="aansl_lt_lt30_70">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d5710bca-7394-40cf-9e8d-4d37b9e626d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="06f69a03-6299-4e8f-84d2-13cddc72e5ab">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="612aa847-4407-4889-bb5f-49d58f9a14b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f29bb6b-4fca-497d-8a2e-12c0dd22b67c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3bf06da-c8fb-47e9-8905-3e1ccddc8e85" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="94ed70fe-d50a-4968-afdf-74171bf4f933">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b47e3f1d-7ce9-4cdc-bbc2-2dfae72eb311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e6a6827-1d76-4aa4-8cee-e304d303a0f4" connectedTo="a84774f3-9b1d-4f70-a22b-c60b3ddd6d58"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e0f0bc16-8118-4a3b-b80e-f5eeda4817cb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="2c28e4c0-e340-45e7-ba1b-ca8bfe3ac6d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41450755-78bb-49e4-875e-c39939c5c61a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c94a5b5d-eae3-4891-966d-e65a7a2698e4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a818d0fb-f146-44e6-bb11-6d72ca7ba740">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="44a266a2-642c-4e58-a6f0-ae327c3fae95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d4cc629-133c-44fd-8c57-5388f80f8ae4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="10a4430d-b927-49e1-ba19-6a2c5417b2e2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="41cb2d3b-83ee-4522-ab97-a71180855fa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d2d5d63-b997-4140-9b9e-83bf6b885e09" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7e6a6827-1d76-4aa4-8cee-e304d303a0f4" name="InPort" id="a84774f3-9b1d-4f70-a22b-c60b3ddd6d58">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="750b52a3-23fc-4720-9d16-64beda3d29bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="224" id="dc2bffb7-b070-4da8-b9e2-6569e40c4735" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55960d9d-0194-4607-9a32-e6efd7d4c9a1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="32031ab0-7d30-40d0-8b7e-a82c3280432a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5525d60f-9b7c-4f5f-b049-fb898d4a4fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5feac46-a761-4e1b-9aee-d6c2ff64e239" connectedTo="b4e39217-d7d0-459d-ab0f-0fdaf34f63ae 8e1e1a74-e615-475a-9cfc-198047a11f31"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e9e97c48-e862-4154-8e53-d4178ddd97c7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="f6128027-258a-407f-9a5d-320e0316d808"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2105bb2-7001-4990-9df0-359f480ee8a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d6191426-446b-4811-8519-5dba8d8d39f4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c91377c6-a6a4-4b47-b57e-4b41855583be">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc337544-3dbc-421f-8a95-3f2a84209c8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="405d32a7-8970-4242-b429-c45e673a39ca" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9719f4bd-3036-42b7-acc6-2bebda8f11ac" name="InPort" id="018dfd23-87ef-40f9-81d0-66de2cf165c8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="327887d7-bb8c-44f9-bd5e-be2c9a67d473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c5b1f01-7212-40ae-9ac9-3227ceaa6801" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a5feac46-a761-4e1b-9aee-d6c2ff64e239" name="InPort" id="b4e39217-d7d0-459d-ab0f-0fdaf34f63ae">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4aa3737f-aff7-4a7e-9544-d17e3b69bea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b2871566-25cc-482c-b33e-ea74df9e7ce3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5feac46-a761-4e1b-9aee-d6c2ff64e239" id="8e1e1a74-e615-475a-9cfc-198047a11f31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="018dfd23-87ef-40f9-81d0-66de2cf165c8" id="9719f4bd-3036-42b7-acc6-2bebda8f11ac"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="5" id="f20bce2c-57fc-4f45-86d0-64ec1c0b7404" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c175d9d2-a633-4921-a4f8-7975172ca8ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="5e721a13-de68-4d78-8670-03dd9791f685">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cf921055-bd41-4a1a-b8c0-8d9f6792955f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e6e7f7c-155f-4e68-9908-3d6a01472a53" connectedTo="425fe82a-b88e-4162-ad10-6d231971c266 cf33c8ce-d895-4488-b8a6-e20854ca15f5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a0df6b45-48c0-4ed0-9470-b3b6fa378c9f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="079b03a0-c97d-4655-86ca-106fa877aacd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d41f171-998b-4996-bd69-decd5e3e8f2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09b9ebfb-5966-49ef-bae4-f0328d2580b3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="dd6377a4-3609-4437-97dd-38ddcf995cb7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1d72e07c-4680-4153-a5e0-55958430f997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0f67241b-00ec-48ed-a932-01018235c6cd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4a04c047-82eb-43e5-853a-7986bf26a0a7" name="InPort" id="f61e3c1c-28f2-45e5-affc-527d05c5ece7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d57f577a-c39f-4a3c-b090-d36f24f79e0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fe0e796-df88-4834-bc46-c549284bd280" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3e6e7f7c-155f-4e68-9908-3d6a01472a53" name="InPort" id="425fe82a-b88e-4162-ad10-6d231971c266">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="19b1d6d4-f2df-487f-b9d5-8b4b3a03c9bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="631863ae-73d2-48a1-83bd-088183c6e535" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e6e7f7c-155f-4e68-9908-3d6a01472a53" id="cf33c8ce-d895-4488-b8a6-e20854ca15f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f61e3c1c-28f2-45e5-affc-527d05c5ece7" id="4a04c047-82eb-43e5-853a-7986bf26a0a7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="5" id="9f5a6b28-e749-4891-b932-693662578cc1" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6f53139-52f7-4f2b-ba21-095e1da57a8e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="40278361-1cbf-489a-a2c3-a3b1d5d63980">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="27fc1ac9-606b-499e-91bb-c80f716634c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44f52b8c-4201-4710-893d-6feac96c33dc" connectedTo="e84c0482-b4ac-4213-aa11-26c5b3f3cf38 3a97f8b3-5bbb-4cc4-be12-3cbb9f88fbbd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c85f6f04-4ffb-47a5-9fa3-3a959b57beea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="5239f057-b2f6-4051-8795-0e11850340c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da60f59b-30c1-458e-919e-ff7a6d280127"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a6afb2a-7d25-4157-a29a-db53d497d39b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e76924de-6e3c-418a-a826-abd84346e8d2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5976086b-b083-451f-8dd5-456827424e97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="447fffa7-1902-4efc-babf-4ac1121848ab" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f236b997-deb0-41a0-bdac-a11b9e569813" name="InPort" id="89cc4603-af1a-447f-8cb3-9d30b1381036">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9b06c33c-cd89-4535-81af-252954315b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd723c5d-57c5-4f06-ac20-d9c6df8222c2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="44f52b8c-4201-4710-893d-6feac96c33dc" name="InPort" id="e84c0482-b4ac-4213-aa11-26c5b3f3cf38">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dc3ae5be-2c79-4222-b0ad-3f42f2309012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5fa29703-cc76-426f-8706-7bdb5abffa23" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44f52b8c-4201-4710-893d-6feac96c33dc" id="3a97f8b3-5bbb-4cc4-be12-3cbb9f88fbbd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89cc4603-af1a-447f-8cb3-9d30b1381036" id="f236b997-deb0-41a0-bdac-a11b9e569813"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="37eac057-5b04-4303-bb29-d777c1f60725">
          <kpi xsi:type="esdl:DoubleKPI" id="97ea2abe-9bd3-4547-8813-b1ef28ae85bb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5a98d02-def8-4786-bee6-36887e708c7e" value="1158696.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="099edd0e-0d10-4eca-be30-149b6abfc65b" value="850.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="624e20b5-6297-466e-b020-126b8159a50c" value="522.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cc168cd-945f-45e6-8e56-44ff4b7f8950" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bcf2c254-2f65-4acf-be74-b554d53b2ba7" value="1158696.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b6124b1-6c83-4f8f-8e84-a66ddb7ac1a2" value="850.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43e5c155-ff5d-4df2-9739-19ff8377dfb0" value="522.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5b3c7447-4b7a-4608-870a-929bca6bb8ef" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4 bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" id="cdc7527e-40c1-4e2c-bb0f-5fbc94e3a045"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79ed4c2-93a5-4dce-b7ab-1458303166c0" id="5f7d48ee-ac8f-46f3-be06-d5f38a5cf31c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1389" id="8ee2e848-eb21-4ea2-9b47-2e81aafde4cf" name="aansl_ewp">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0cb8e3cf-94b3-48f1-ba09-5cdfb167c958" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="7cbafea0-66d9-470d-97fe-fd192bcfd291">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="58ea4b70-1577-4f67-b111-472ab5f2f0d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a79dd500-8f22-4465-bda9-13d74baf4615"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a753b15-2d4e-4216-ba00-8957527e85a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="5496c923-6003-433d-b5a1-a8e96f8974ad">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d95fce51-7264-410b-8511-4b91383874b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcad98ba-aa03-4fd5-925f-79e455f13bed" connectedTo="bddfa228-a761-4974-b638-cb872d7ee201"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="243ae796-c368-40fe-9c4f-56414c0845bc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="0e6cb3ab-f8f0-429b-b8fa-59869781e395"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac529cb4-b917-44c3-9799-c20b9464c482"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="39b5e644-82b2-4c11-a1f6-54efcbf17072" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6d3b8916-e81d-4420-a830-b9e302634d50">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5690c0a3-30f7-4c6b-b244-6ed276435f31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="33dbd085-2789-4280-9469-a675e1561d13" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="11f74e5b-8bd7-4faa-99b3-89a50ac4258f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1bdac74b-e1d0-43a1-9065-bb66efc6d424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebb9736b-0573-4b14-ab70-ce5e65528df4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dcad98ba-aa03-4fd5-925f-79e455f13bed" name="InPort" id="bddfa228-a761-4974-b638-cb872d7ee201">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f7778137-e09f-4489-9209-e842d1d97981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="347" id="530fd054-cf93-43a3-92bc-3c2ac7898722" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8880a15a-6165-482b-be5d-b2a20d9d6ffe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="ad6895dc-5931-402d-8ced-8664bfc78283">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="13eba372-fba1-4849-930b-48add54cfa33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e96dae3a-40af-4597-b522-06c6ece2bd1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45567f96-cb67-49e6-a6f6-09af7f0fb605" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="06a70730-f57b-4b69-a609-72c5e4648ace">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b92bd5f5-20fe-4c9c-bb3b-48bcc17097f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50d27e8e-33f0-4539-8885-ded6b1da01fe" connectedTo="28ec5f09-c88b-4fe5-a99f-3e5b9856a66b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d8067a95-5778-45f6-aa06-eebc4cdf1654" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="572b536a-9cc4-4785-bed0-3ab9e42fadfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a944a52a-643e-4581-a067-1d6bb07e2af6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f15486eb-2686-449d-8680-d014797beaba" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b5f1633c-1ba9-4c90-93ac-d70d9e1cbad8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a2a0abbd-5a50-4a09-98cf-1f972652bcfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ab81edb5-7f44-4854-80cf-42192db6c8cc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7ffa1e1d-74c6-4b80-bb61-53999c3a6887 1c7d9bf6-b262-4b20-8976-4c1005741c01 571dcd0d-cec5-47d5-b0fc-1bd607bf41f1 9d8b1082-7aa9-487d-9be5-b01e90d49924" name="InPort" id="67d9ae95-8033-4386-98f6-b8b390755eec">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d0adec65-f568-4be4-97c7-dcfc3bc2d319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be84f39b-5ad8-4a45-ad57-1b8277f5932e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="50d27e8e-33f0-4539-8885-ded6b1da01fe" name="InPort" id="28ec5f09-c88b-4fe5-a99f-3e5b9856a66b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6e36df8b-6a8f-4c20-ba78-7f46dd01b8b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="43" id="ef70ced9-902f-4c11-9f95-10792b154380" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd024f58-c3f1-498c-96fc-0c76eedfebcb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="bb0b10fe-5276-4bff-b857-c2c9a76b0df7">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3e720a40-60a1-420b-92e7-821356137a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5737dc97-346f-43aa-8c2e-a6e68c0611e8" connectedTo="19147301-2a8f-45f8-8203-6eb325aedb41 2146993d-0f4a-4afb-bcb0-a0155e84ed1e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="decef3c9-3771-4c5f-b28d-7f55e675d730" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="c83816b2-4638-4084-9c7a-8908484c754f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2130f09a-e26e-4754-9080-434b0701466d" connectedTo="5e254bdd-4343-45b1-bb64-1aa135fd9914"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e004a5fa-3ee2-4519-8f42-570dc39aca34" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2130f09a-e26e-4754-9080-434b0701466d" name="InPort" id="5e254bdd-4343-45b1-bb64-1aa135fd9914">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1d199ca5-e0f2-46d5-9eb9-0e05c0999415">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="07436013-5655-4033-887e-3141a9339cb6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="169e6f33-d920-4734-99aa-49d35a038f74" name="InPort" id="2b82d0ac-a6f7-4f64-bb56-7d055165e906">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3af0d706-d79c-413f-b98a-fe0d7d97c448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e248906-da9d-4456-9a2c-ca293a3999e0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5737dc97-346f-43aa-8c2e-a6e68c0611e8" name="InPort" id="19147301-2a8f-45f8-8203-6eb325aedb41">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="28cac172-91e7-4562-b10c-b3dd5f6cca98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="dbffa129-6c68-4d6b-b712-e4b732d7e6ff" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5737dc97-346f-43aa-8c2e-a6e68c0611e8" id="2146993d-0f4a-4afb-bcb0-a0155e84ed1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b82d0ac-a6f7-4f64-bb56-7d055165e906" id="169e6f33-d920-4734-99aa-49d35a038f74"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="5" id="de159094-9deb-46f5-930c-fdcb957350b6" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba2abfd4-c2b7-4f19-a026-d55b7fb33f1e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="176ec4ca-d5a5-48c6-9d34-c8828c19ef17">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6b685f00-7e88-45e2-b108-e702343eaf95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94b07bc0-30be-49f1-9ab3-5e18a8f49922" connectedTo="6de49386-ac0a-46e8-85c4-fa70e24d5401 8cbd94f7-3197-4c17-8a5b-268625466fd0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="35436f7f-c58e-4849-ae90-631f74938d19" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="76e59ddb-c2aa-4c96-a724-039989397a96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="317db8f6-0c0f-4143-8f32-fba1d3d70538" connectedTo="300ccc31-b736-41db-bdbe-eabd343e2e5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c2eefbaa-15a9-4ab0-af46-9afedb6fc601" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="317db8f6-0c0f-4143-8f32-fba1d3d70538" name="InPort" id="300ccc31-b736-41db-bdbe-eabd343e2e5a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="51fd47c9-ab67-4751-b062-e6deda77afda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="10a5f38c-046a-4070-911d-ff765cc8b716" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6fb43797-5776-41a8-bc75-4f1b7eb2cc89" name="InPort" id="f9a0e096-59ee-4f50-b542-8d090ce425ad">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c015ad81-aac8-4a88-9de0-b09ee5e69edf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="483a0135-dce7-4f8d-ad76-f6e9dfd947f5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="94b07bc0-30be-49f1-9ab3-5e18a8f49922" name="InPort" id="6de49386-ac0a-46e8-85c4-fa70e24d5401">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ad198888-b6b2-4d3b-a84c-a558dc61dd53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e91bf818-22a2-4c40-8646-b3abb275f6e6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94b07bc0-30be-49f1-9ab3-5e18a8f49922" id="8cbd94f7-3197-4c17-8a5b-268625466fd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9a0e096-59ee-4f50-b542-8d090ce425ad" id="6fb43797-5776-41a8-bc75-4f1b7eb2cc89"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="5" id="c637557e-acb4-4784-a6b4-60939847e3e6" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3c72352-14b7-4a80-9aeb-98fcc0e84635" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="03f24934-db72-4406-a793-f0836427a095">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="50ae09a5-3b0f-478f-b9c3-7ce1fa8ac3d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02805aab-a0f4-4fc0-95d5-729b16bd770f" connectedTo="88fa6b45-9593-481c-b1e4-ce4dd95c383d d72af6b1-9754-44d7-b47f-a6dc762fa627"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9fe4715f-ce0f-48c5-97e5-b5832c14ae36" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="746d1862-e0b2-4155-b04b-66d3a7f73677"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="682b2fc3-6eb3-48ac-9e0b-3ff6c96ed6fe" connectedTo="e8586533-07a3-4481-9b6a-997464024800"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f04d99c-99bd-4bdd-a571-130d012ad159" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="682b2fc3-6eb3-48ac-9e0b-3ff6c96ed6fe 7ffa1e1d-74c6-4b80-bb61-53999c3a6887 1c7d9bf6-b262-4b20-8976-4c1005741c01 571dcd0d-cec5-47d5-b0fc-1bd607bf41f1 9d8b1082-7aa9-487d-9be5-b01e90d49924" name="InPort" id="e8586533-07a3-4481-9b6a-997464024800">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d6bb086e-efcc-4ce6-a990-a2c5557c1ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa4079da-c598-44ef-b74c-2ec4115cfb52" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c1c60bcc-9b50-45bd-8a39-33ae44889680" name="InPort" id="dd74d8d9-406f-4707-b2b8-99d528d503a6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="47475e3e-ec34-4282-a197-18ea91cb4571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d1fadb1-90d7-47aa-89f2-f85b85170b67" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="02805aab-a0f4-4fc0-95d5-729b16bd770f" name="InPort" id="88fa6b45-9593-481c-b1e4-ce4dd95c383d">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="abd40b59-0a73-4a60-8835-8ad331fe35f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f9109750-2edd-4c3a-b5fd-c5c78b8b96ba" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02805aab-a0f4-4fc0-95d5-729b16bd770f" id="d72af6b1-9754-44d7-b47f-a6dc762fa627"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd74d8d9-406f-4707-b2b8-99d528d503a6" id="c1c60bcc-9b50-45bd-8a39-33ae44889680"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="9a4432fe-2c70-44de-885b-c0ec70fc4445">
          <kpi xsi:type="esdl:DoubleKPI" id="79be57be-9de9-452e-afaf-48dc59c06037" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fcb3163-d816-4efe-9ce0-2b74f02094bd" value="436361.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5a2823a-b5d5-47d8-9927-27bc8815d5b2" value="255.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70f6787f-037b-40f7-bee9-bdfd05f63199" value="583.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0c48d38-3daa-42f0-9136-032c9a2b32ab" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="784dc2d7-9ee7-4f8f-ae18-98f4f09d62d4" value="436361.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0417989c-8394-424c-b24a-d942aceda849" value="255.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df9ec0cc-2c7f-47f6-aa12-5c94b3721304" value="583.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4ac0d917-5016-46e2-bdae-484ebefb6deb" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c4f715a-fdd9-437f-8f68-bf01f8dd883c" id="96fa5742-0965-4741-9ea2-162c40b49b2e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="27c3f591-6692-4e1e-8058-f654306f09b5" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4 bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" id="1b483443-8ba4-4ec7-ba9c-23fa13c1257f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79ed4c2-93a5-4dce-b7ab-1458303166c0" id="7e8d5a01-d541-47ce-829a-d6785291b9bd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="f164c6a7-7d9b-4827-8ce8-df27ed222257" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f61bee56-a6bd-4e7d-ac3b-c8ac686de8c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="4df90ab9-ba34-4ace-a040-65268a878eae">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a0087198-54c9-4ac5-ac72-6c16fe308709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c6792fc-047a-4fef-becb-6bcede22660b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b5fa1b02-40e9-4901-a157-5b567960372b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="f98cf834-a621-43e9-a36a-4346c795d423">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="69108a58-d238-442d-ab43-8a154120d56b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94a50f14-842a-46f3-a57c-1aa770ab3729"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5abd4541-0412-4075-8ed2-ff2aaa12bf4d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="35515051-6c83-4709-8c54-76034cbbd2d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6649eadf-b21b-4dac-ae9a-4c6a876acb77"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="95389033-b0c0-4b46-9e5d-8c799236f9ea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="9b39f407-4ede-4a6a-b511-a09cd6e626ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ffa1e1d-74c6-4b80-bb61-53999c3a6887" connectedTo="e8586533-07a3-4481-9b6a-997464024800 67d9ae95-8033-4386-98f6-b8b390755eec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="41dd057d-21dd-4333-b8a1-29bd68c91a55" name="aansl_lt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="89a1d83a-b07c-4dfa-b1e6-f06a7e717f18" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="247fd1c7-4808-46ca-b7f4-a07ade2e00da">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="53774bac-bb62-4918-a6b2-c79a0faaad66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fee378e6-da8b-437c-a52e-7461adb250ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e885d82-3940-404c-89fb-9033a74a7cdd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="e0096468-671f-41c4-9ae3-aafc6b3741e2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6d5870e1-a130-4348-bb2b-0841671ed9e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f3cf03a-f234-4aaf-b218-3401e41dc607"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="63a311b2-5748-4a36-98cb-d60e89f02991" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="5ab9e288-7cb9-4708-8003-578785a18623"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdec6c46-06c7-473a-98c5-7d35a26d3cc6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c9e06492-370f-4216-b1e4-633df5c0eda9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="c0db6d17-9646-4c4d-9c7b-5e8d9eb510d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c7d9bf6-b262-4b20-8976-4c1005741c01" connectedTo="e8586533-07a3-4481-9b6a-997464024800 67d9ae95-8033-4386-98f6-b8b390755eec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="b593b0fc-17c4-48aa-bee4-3d41038bfd88" name="aansl_lt_lt30_70">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="030bb648-ad6a-4c0c-bc99-7cee7fb55eee" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="92fde465-dd45-4607-a44d-4a109c2159c7">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6bb747c5-d599-48f9-bbb6-4e14e105d518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be92ad4a-0dd7-47f2-9794-dff8a2a490d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0c496ee3-eac8-44b5-84e9-e12c721a326a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="4e116c81-eefd-41bd-8f4f-9a3621111bec">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="71835650-9e7d-4121-bfab-0c7e1d51616c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db62390f-403a-48b0-8422-e7ab9f26be2b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f5eca236-e010-4fa0-a584-ab63fdc94bef" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="cbcc25ea-f5ff-428c-ab17-3104d9e0ce4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d79d6c07-39f5-4692-a415-53dadd179964"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d3de145b-88e8-4a52-a350-bf01381df052" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="34b8ff04-87ca-4ee5-b08b-d2333b63fe5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="571dcd0d-cec5-47d5-b0fc-1bd607bf41f1" connectedTo="e8586533-07a3-4481-9b6a-997464024800 67d9ae95-8033-4386-98f6-b8b390755eec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="8e630940-ab78-492d-ad46-5c92d4275aba" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2c7e6ed6-007b-43c5-a33c-96c282d71a4c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="cbcb0021-e435-49ed-abec-99ce011994c0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f820dcda-cff9-4f3b-9158-f2674089729e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca1b8a25-2f65-4b73-8b8e-1877e2f1cb04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80a57f53-6343-4abc-8797-24bb8aa930a1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="a4c4de57-31ef-45f8-b6e1-1e9a0c360e87">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e11f78f3-4c80-43f2-b760-5452adf75138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f0bd8ea-0fe3-4358-aa48-686c8fca9c64"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9c80f37f-707c-48b5-85dc-799f70acb1a0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="0d62fabb-d7ed-44f9-b7e0-d4d0acea2bfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="185a078f-2bc0-4572-a7c8-a752610971b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="88b3e2bb-b6af-4229-bdbb-2ff89e7762ca" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="d0cc3928-98be-4fcf-8427-9cc0f3701ff1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d8b1082-7aa9-487d-9be5-b01e90d49924" connectedTo="e8586533-07a3-4481-9b6a-997464024800 67d9ae95-8033-4386-98f6-b8b390755eec"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="93f8541e-a7e3-45e9-a077-fad618de4707" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4d8182c-2099-4e45-9022-d536285fd119" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="bf78e6b7-40e9-4cb7-a435-75fbd39bad7b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bcb20ba0-2e33-41bc-8125-e2fa477860cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e677d37f-728e-40ec-bd96-dac940963079"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1dea3a8-ffdc-4044-a37f-0c55f077c7c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="cbcfc7b8-5298-4441-b155-a6e9977c24de">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="68349b70-a79c-487c-a25d-c4f75f002627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be6954aa-1274-4933-9d9b-5b7a13c27ee8" connectedTo="989d6a1f-9d87-46e5-b02b-a966d203d9e5 7ee527a1-684b-4965-a0a5-74cd542c101c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d777e796-3e95-49d7-a853-80d8047bf20d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="c2c6f3e6-2766-46f0-8d71-a0f505b924fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffcac960-3db6-451a-8225-b49edfc2a609"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3ab959f5-88da-4d66-a85b-b403a46de19b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="4e69b390-feed-4a73-8b1d-dd6f86eef0c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56c051bb-f0b6-4ae8-8f79-680fe76fd6a8" connectedTo="962ecfc8-96ad-47fe-89b9-e0468d0f0ca6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="303f7e9b-9897-4f87-bbc7-4c29b8c73dd7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="56c051bb-f0b6-4ae8-8f79-680fe76fd6a8" name="InPort" id="962ecfc8-96ad-47fe-89b9-e0468d0f0ca6">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="09ac0c6a-6a63-4fa9-ad55-e0f522e0c05c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1b29d396-18ad-4593-94c0-e890a4af02e6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f71b5680-61d8-4e2d-91fb-cca3bb7ed4c1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ffdc721a-836a-471b-bd0e-87b0163953c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca865472-8b2c-450d-8415-907a13e80810" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a8441d50-3de1-4967-9cc6-a703092584a0" name="InPort" id="235970c7-47c5-41f5-b513-b2d2d7323e5a">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="336f3dbb-2ba7-45bc-9572-4f01f018628d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe27fd7f-2b88-4697-a12b-e6731fa6b250" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="be6954aa-1274-4933-9d9b-5b7a13c27ee8" name="InPort" id="989d6a1f-9d87-46e5-b02b-a966d203d9e5">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="31827496-7343-4e63-bccf-104bf7152ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="73168939-53a6-4177-99b2-be1ebcb9705a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be6954aa-1274-4933-9d9b-5b7a13c27ee8" id="7ee527a1-684b-4965-a0a5-74cd542c101c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="235970c7-47c5-41f5-b513-b2d2d7323e5a" id="a8441d50-3de1-4967-9cc6-a703092584a0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="116c1257-81cc-4671-8e8e-2b3a372983d6" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a8f5891d-09d6-4c1d-9f8e-ca0a3f339973" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="35935e91-db7a-4252-8718-ce0d53633e03">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="02d52fe3-2538-4fce-b3d6-4993cbc8971b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e720086-f1eb-4d8e-a7f4-5d46c1340c48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba32b67d-9cce-4b71-8933-acc337a1a36c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="b78a180a-3d6e-48e4-8d8f-518534092567">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="d9f3b510-582d-4f32-8aa3-dbb93babb069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c9a4a7f-1e38-4555-8ee5-bca7832406e8" connectedTo="47941815-c559-4efe-9bf2-fc3058197eb7 3ddb720c-052f-4d38-9221-82df235b73e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1ffd31fa-430f-4792-9c42-32b3dd2f0e4f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="825b6da8-f2e3-4d2b-a9bc-15be40b425bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb000ac7-d590-4826-8764-7bdb45b0377c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="243c9b1a-84cb-487f-8523-dc4fe7942fa1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="9fffa8de-e98b-4eef-843f-49f5d65aee43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="740b8d95-b965-4933-818b-0418f608df61" connectedTo="4bebc4f1-1cc6-45ac-89fd-b79e260aabb6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ab256c3c-7151-4fa9-94ad-4cc8c966622a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="740b8d95-b965-4933-818b-0418f608df61" name="InPort" id="4bebc4f1-1cc6-45ac-89fd-b79e260aabb6">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8ef5a342-8ade-4e50-8476-248666a204ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b177fbd7-f807-4c45-b7b6-e27a9b5aa120" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3cea6f26-ea23-467a-8e13-1bd56e4734fe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="338e2370-e000-4162-90d9-a186f6240069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1314db78-009b-415d-9111-9fdc76b4d09a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8a8a2cb5-f5f6-44c0-a389-b76c221e8b4d" name="InPort" id="13aeecae-380a-4eba-b734-f41ba2eada09">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="01971bf6-1021-435d-9fb9-3c79ee8df6ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8d33726-d8ac-4553-a556-d02900133ec9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6c9a4a7f-1e38-4555-8ee5-bca7832406e8" name="InPort" id="47941815-c559-4efe-9bf2-fc3058197eb7">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="34339c70-fb2e-4de9-a963-9e265dc1fe5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d8d96258-ca95-401e-aedf-883af8c86fe3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9a4a7f-1e38-4555-8ee5-bca7832406e8" id="3ddb720c-052f-4d38-9221-82df235b73e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13aeecae-380a-4eba-b734-f41ba2eada09" id="8a8a2cb5-f5f6-44c0-a389-b76c221e8b4d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="1" id="c2d65baa-cf7a-4453-8e44-683e922a5ffc" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e12475f7-f605-48c6-a63d-eeb351852eea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="c489b1b1-673f-48b3-8398-97e053b1056b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8f8af370-ebd2-4149-8d77-d10e1c0ef173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54707015-b86a-4073-9251-6a2e1aba1641"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e01fb118-997c-4222-95f0-8ec19d070a96" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="909242a0-f167-43ad-9bf2-8090d1aba6c7">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="299aa977-4030-4ad3-9e41-7e0136ef99a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cf5d353-ba43-4111-9007-14d4249e2ef8" connectedTo="0372fc10-dc5d-43b5-944e-01a3a2a2b59f 5ddd8f93-49e4-4cfe-b436-54e8406f0131"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6540fef1-6dc5-4409-9db8-1aa8cb70388e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="d9481782-82d6-4891-ae60-309ce28a955e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adad166c-491f-4719-9996-b8ad12c0d96e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aafe822f-53b5-4d5f-9724-adfb740fc99d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="ff1de988-600e-41ae-9ca6-a6a4d2d3b4e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f6ca217-0402-4126-bf86-f6e93cb5806a" connectedTo="ec55b8d8-62a3-4485-b9e1-233bb8af46f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8593117-53f3-4b47-a9c5-da2a47745811" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6f6ca217-0402-4126-bf86-f6e93cb5806a" name="InPort" id="ec55b8d8-62a3-4485-b9e1-233bb8af46f5">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5d82c01d-165a-4b19-bee1-90531a655ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="238f91fc-603a-4f4a-93d8-895bcd48a7f2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bfc21640-486d-46b3-b674-37618a38c756">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="70d3c9be-6bd5-4935-8a63-34ff44244f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="645d0d9b-749f-4706-b72b-ff032f7aee70" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="849ab29f-87f3-4514-9eea-2ff8117099b6" name="InPort" id="1e1ca66e-4c6e-47ae-8bbb-af6bcb0bb7d5">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="c2a2b4f4-2339-4c6d-8cc1-9e2c7dd70549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0260ce76-f02f-4536-9704-38f9fdafb1b3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1cf5d353-ba43-4111-9007-14d4249e2ef8" name="InPort" id="0372fc10-dc5d-43b5-944e-01a3a2a2b59f">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="fc13e72c-c49d-470c-aea3-136f356636af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d79c369a-4b60-4612-b157-de09b48d8088" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cf5d353-ba43-4111-9007-14d4249e2ef8" id="5ddd8f93-49e4-4cfe-b436-54e8406f0131"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e1ca66e-4c6e-47ae-8bbb-af6bcb0bb7d5" id="849ab29f-87f3-4514-9eea-2ff8117099b6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="1" id="a3898b02-fb5d-4703-a4da-3979134232dc" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb6c86ee-c109-4a27-bf77-0933b9b8b79b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="83142e0b-4c1b-4c69-8a32-813dd71eddbd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6d454c65-d7c4-4d4d-9f8b-2ca3efe62df7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3193bf14-99f5-44a1-bb3b-3e6c8a02348d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e4ace73e-6d12-42a1-bdda-03369811a026" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="822f2e14-e518-4455-a82b-500e77b593bc">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="46007570-4482-4c5b-861d-3dac50dc16f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67f6c801-7651-486b-bdc2-0dbe7bac8bf7" connectedTo="9410c530-2fad-4a6a-a126-583e8ca354a4 a6aa93b7-5560-44ab-8087-6fa49a04dc6f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5abd9cf0-c137-4a6a-88ba-39a61c387ab0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="acb13571-9693-459e-bd71-991ae102d914"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acaa9a77-bbef-409d-8f73-3e330133c5f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3652a074-7f1e-4d79-a8c8-27f62b469a18" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="ecf358ec-8178-47e6-8f3e-233d3e8787f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2883c83-e682-47b3-ba3f-47390cee61a9" connectedTo="d107e8ef-0708-4708-b03b-df1060e0bbd6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="250f18a3-b0fa-4afd-b586-85895014745c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f2883c83-e682-47b3-ba3f-47390cee61a9" name="InPort" id="d107e8ef-0708-4708-b03b-df1060e0bbd6">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="04c0c4d9-3cea-4dd4-92de-d7a22684a2b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8b96c573-d1c6-49ce-91d8-6b7ee0c45e3c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3f26107c-d074-4ce6-8fe3-770e7d960473">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6a9d03a0-6d27-4d4e-b580-87bb7a678727">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="92089287-68a0-40c3-805d-e25cd5dc4917" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6f3b2eaa-5b2c-4b2f-bff5-36a2f7bce1da" name="InPort" id="482609be-d4b4-44c7-af09-00ca195da137">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9e827dd3-f1fd-471a-aabd-acf526650fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eeafc181-00eb-4aca-9576-8186c0942bf5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="67f6c801-7651-486b-bdc2-0dbe7bac8bf7" name="InPort" id="9410c530-2fad-4a6a-a126-583e8ca354a4">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="a8ec2884-00da-4692-ac86-ef55ae91a6f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ac3ff9c7-a9bf-4d75-9700-2ead4b3e2eac" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67f6c801-7651-486b-bdc2-0dbe7bac8bf7" id="a6aa93b7-5560-44ab-8087-6fa49a04dc6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="482609be-d4b4-44c7-af09-00ca195da137" id="6f3b2eaa-5b2c-4b2f-bff5-36a2f7bce1da"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="4a3640a4-78fa-4f7e-8ea3-6698dd1c578a" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f24e26ca-feb7-4fe5-9d0c-71aa55d79365" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="ee5c6014-3c08-40e0-b32a-84959475f9a4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9657e1ae-598a-4a31-9fc4-223fea0c4ba8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="050efe7c-a146-4bab-964c-d422040bcf62"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="65baeac3-bdc6-410f-b375-8aee98b8aeb1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="e581dbd4-4b3c-4b74-8fda-afdc0ee0f017">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="3f518047-ce9e-4d95-8082-a26c2b884ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9aa0f5de-f36e-40a3-b30c-79b37b2d0a27" connectedTo="df384cf1-2dc9-45a1-8b4c-f5e580d6641b d3104e32-6b7e-4c93-a902-7603fdd075cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="362c3852-8096-413e-8f6e-63bce583caea" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="3163ec0d-3158-490a-ae28-be42562443f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1c54b14-79fe-4651-a08b-2d6c5a836a0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="be436cbb-6fdf-46e3-8893-31da5bc9c611" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="f4b26826-ae3c-4bac-b2e6-01c0fc8045a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0031350e-3ee6-40a9-8981-742e88296d75" connectedTo="570a2cc0-0293-46a2-8018-1710498e5fcb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5803ddfc-ba28-4c13-b4ed-7970c0422c3d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0031350e-3ee6-40a9-8981-742e88296d75" name="InPort" id="570a2cc0-0293-46a2-8018-1710498e5fcb">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="01bdc02a-8dd7-4eea-bd91-3a66d4223e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5a9ba15c-6e37-4b3c-b70f-5732848664f0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3b942e20-cb6c-46de-b6ba-f4df210478be">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ae2440b3-07f3-4f49-9cbd-82417df807e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="807a4d36-d42e-43e1-ac33-f3b002f3cc19" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ba1707aa-1553-470b-ba76-4b4c9f572a74" name="InPort" id="44b862ee-efeb-46d4-a9c6-39a2a68aeeaa">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3dcada1d-ed9f-464a-9e42-0a30eb2e1937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b36c3678-e391-403c-8222-d5c9efc21c47" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9aa0f5de-f36e-40a3-b30c-79b37b2d0a27" name="InPort" id="df384cf1-2dc9-45a1-8b4c-f5e580d6641b">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="48483f7f-b5c8-4a9d-a850-15c4bbe2df58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7ad05349-483b-41ac-b64d-0ca16d1ce100" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9aa0f5de-f36e-40a3-b30c-79b37b2d0a27" id="d3104e32-6b7e-4c93-a902-7603fdd075cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44b862ee-efeb-46d4-a9c6-39a2a68aeeaa" id="ba1707aa-1553-470b-ba76-4b4c9f572a74"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="3e4c7fdd-a12a-4f1b-90c9-d14987dca318">
          <kpi xsi:type="esdl:DoubleKPI" id="63688ddd-e92a-4608-859a-f2802f81f58b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44eda569-42b6-4939-a5bc-f700715adfc5" value="2886408.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7ea2acc-c2c3-44de-b2a9-54b4eb2cb809" value="216.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30b81145-0e7a-4796-b16e-2564a7eb82b9" value="315.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbba401b-0e4f-4e06-ba35-5f4913021c20" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b4b200c-e9a6-40c6-bae5-b12f3d17baa0" value="2886408.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8651625a-40bd-43d6-93af-9980aee82343" value="216.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="050f1bef-8e90-4eb2-b1f4-3ebcaddbd58a" value="315.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3b18ef38-628e-4ebe-9cae-6da804d5fd81" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c4f715a-fdd9-437f-8f68-bf01f8dd883c" id="d7f643db-e37c-460a-b42e-817664a925fe"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="13636a72-7a87-46b6-805f-c1ea51a96721" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4 bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" id="44bbec10-3c21-4fe0-9967-7d22030dbb6b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79ed4c2-93a5-4dce-b7ab-1458303166c0" id="bb2c41a9-c7ef-4330-aedc-08df2bbef22e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="128" id="8b8d8578-35aa-4eb7-b1ad-323e4a412355" name="aansl_ewp">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a327a216-097b-495a-902a-4c8b9896ea81" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="d7a3f4fb-fc8c-4bac-ba80-0777579817f6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c5489a7d-30fd-4d95-8c5a-846d093e9ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8ece926-061f-47df-8c0e-d6fa88014317"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5147811b-769d-4a91-9d47-9882f2df5bb0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="2e10e9fd-50b4-4300-ac6f-3ec3c56f7526">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ac437b4c-30c3-4d3c-96c2-95ba4baa19b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bfe7dcd-64ed-4859-8b24-38c169504df8" connectedTo="1bb512f8-4c16-406f-9e8e-ec4cc9081cf0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4a4e1594-87af-442b-a3ad-31574d13a06b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="7c38fab8-d4fc-499e-a3d9-76a031b1a263"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb5b66ad-c656-4887-884c-017569654352"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a2004a4b-2df5-40ca-a178-975ce0704b1e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="7b0bdb6e-6a60-43f6-84dd-d0d603208a5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad48eaa5-5045-46b2-a2d6-1403e4b32231" connectedTo="101330ad-4aa8-4cd5-b297-0486621aaca8 b49ae589-aef1-42f1-8ae5-db837e457ff9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44fd0bfe-6e2a-403c-bed1-9c000b81dcf3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ad48eaa5-5045-46b2-a2d6-1403e4b32231" name="InPort" id="101330ad-4aa8-4cd5-b297-0486621aaca8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c99a358d-9cd4-4652-8579-c148caf2b61f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8bf891ac-a33b-43c1-b8ae-86d9c80b6de1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ad48eaa5-5045-46b2-a2d6-1403e4b32231" name="InPort" id="b49ae589-aef1-42f1-8ae5-db837e457ff9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="864c08f9-a33c-45a7-a5ec-6a4e1c3fa159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a054895d-5327-476e-92fe-650c7c3a7bfc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0bfe7dcd-64ed-4859-8b24-38c169504df8" name="InPort" id="1bb512f8-4c16-406f-9e8e-ec4cc9081cf0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2ef3ca51-7bac-44d5-96ea-5c7a02d1d1f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="7d5aedc8-d885-4a02-8f67-28290eb80908" name="aansl_mt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f33669e-4f99-47d6-801d-9f0523ede90a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="a5dc4295-0665-49b5-bf36-7448b6c2a9ee">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="724b1813-0eef-4493-b99e-ab04643cd46f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef3fc453-f26f-40fc-b074-f770effbc440"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fa82106c-5036-46fd-9da3-7727925ec17b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="8852b71f-79f6-4f62-a635-3e345082cac3">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="254c1c2d-7597-4486-b999-f50ec2ed7f05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a54de77b-19b7-4d4a-aa1d-d073a291dff0" connectedTo="e3a193cc-8a1e-4ab8-b307-62702dee02c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="334c8346-732c-43b1-acce-279c7462cbca" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="c5e163cf-4e6b-4868-8b99-a06a6a984507"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8b9e6e3-d683-4eb1-9a1f-b913099c8257"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f0f8bf4c-d69f-433c-8a12-a7385d1f8f19" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="f547fe96-c5f4-48b6-9a08-5c8c407b2939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d76948e-01c6-4f3f-841a-2125b7d3aac3" connectedTo="22aa2072-b108-49b7-a60e-f998440f782d 02ee95e6-5cc3-4838-bda0-df205e015f42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ec72e111-2519-43e0-b8c5-51cee9a491b8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5d76948e-01c6-4f3f-841a-2125b7d3aac3" name="InPort" id="22aa2072-b108-49b7-a60e-f998440f782d">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="128aba35-f578-43f4-8e7d-8cde7c95e116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="26cd41ba-e2c6-4aac-b303-94fa612db8d6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5d76948e-01c6-4f3f-841a-2125b7d3aac3" name="InPort" id="02ee95e6-5cc3-4838-bda0-df205e015f42">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ac5e70cd-2266-4133-af32-20ed425642e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c89f29e6-b533-4d92-bcf0-5c66be0dbc85" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a54de77b-19b7-4d4a-aa1d-d073a291dff0" name="InPort" id="e3a193cc-8a1e-4ab8-b307-62702dee02c4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5134589b-79df-44d3-a380-9398473b663c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="266" id="90692f58-3062-4f59-b562-6b908359e7e2" name="aansl_lt">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a963ed5b-9c28-464e-9bd4-f764f84b03c1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="782d769c-b459-45bb-9533-1a144a7855da">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0d53542a-12b1-4163-a94c-b7844d620a8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aae94baa-bb31-4ca1-a8ec-b6b239e11fe8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78ab6459-65ee-4d4b-9678-fff5c0e08ce9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="434dfeac-4d3b-4beb-9886-46fa88a8899d">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a982d2b9-3765-467b-94ad-02b5bc0dcc93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c27b21ee-8d79-45ff-9bb1-dfa98816ec20" connectedTo="607e886b-22ab-4d2a-843a-65d324775d01"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1724115a-eb10-4f0d-8e49-ce70c7faa021" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="6f17ddeb-0977-4f28-8359-51fe4a5ac8e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20ed20b6-b40c-44e2-ad08-c090d425bae9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="01a009d9-d726-4fd4-aacd-61d253dbdb9c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="10560772-ce2b-4188-a260-25aff68cdda8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3724b45-93de-4284-8471-dd2455b9b02c" connectedTo="23aa9873-2e69-4f3a-8520-a1bdd3267e14 fa06a2db-70bc-49ca-9030-ead4a4d07d7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="652e36c2-a85b-4b58-a0ab-4db9821d1bc2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d3724b45-93de-4284-8471-dd2455b9b02c" name="InPort" id="23aa9873-2e69-4f3a-8520-a1bdd3267e14">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8eba7770-64e3-4997-8e3f-669611a4f8d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8136320c-2d1f-409c-89cb-6cce647c2c57" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d3724b45-93de-4284-8471-dd2455b9b02c" name="InPort" id="fa06a2db-70bc-49ca-9030-ead4a4d07d7e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4f75ae20-ee42-45a1-9b6b-0e53c1097c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2cf00c99-835d-41b5-814e-dc7bb0fe7efc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c27b21ee-8d79-45ff-9bb1-dfa98816ec20" name="InPort" id="607e886b-22ab-4d2a-843a-65d324775d01">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="be664409-c2d5-4764-9e77-bbdecc71d033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1486" id="6df56af7-54d9-4bfe-9129-74241c386b3e" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5097da4c-cb46-4b5c-8939-9bf7e4c9a767" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="9f629745-9922-4d25-b420-02795e2c2919">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a4e6121c-7bd1-4798-aad0-7b31bc147ae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2319ffdb-b4d4-441b-ba7a-f4e5676b3fe3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f585e857-c11f-46ea-96f5-419a3cc12160" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="d8477a9e-c51a-4c4d-b1b7-277fd08dba9e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ccecfbc7-7872-44db-bf2f-6ba695dae7d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1550ce8b-ddaf-4176-8c1f-5f2dee3c9264" connectedTo="f535c245-b372-4dee-b9b9-117dd37597da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ddfa323-9bcd-4483-a253-aecb895fdf0b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="f36cae2a-53ac-4c00-a4d4-2a9450fc7962"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d4d32a8-18f8-45a3-8fbf-07c144513b8e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ea628fb-af14-4fbb-b8f9-46c961a6e6cb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="ddc480b6-4c15-4c21-82b4-73e8f4ae6059"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f5986b5-78e3-48a8-a51a-c669d1526097" connectedTo="8665b429-469a-4941-b584-57c5f38b10a6 f5791735-1920-4a14-ae4a-5c67ad89cbfc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0ce7db50-aaf8-41b5-9a52-61f4f77a6a1b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3f5986b5-78e3-48a8-a51a-c669d1526097" name="InPort" id="8665b429-469a-4941-b584-57c5f38b10a6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e84b2ad0-663b-4ef1-8b77-a6681b120fde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="797cab5a-1415-46c6-be40-b24dcc61acef" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3f5986b5-78e3-48a8-a51a-c669d1526097" name="InPort" id="f5791735-1920-4a14-ae4a-5c67ad89cbfc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab5c0c45-27af-4ed8-acba-64b12d8a89a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="99d94e2c-11b7-46cc-84e3-8442ac9164f9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1550ce8b-ddaf-4176-8c1f-5f2dee3c9264" name="InPort" id="f535c245-b372-4dee-b9b9-117dd37597da">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8d0c67ce-75d5-49d2-ad0d-4637beadc6f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="266" id="67f78904-1127-4b33-b854-4595719b65e6" name="aansl_lt_lt30_70">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="263025df-9a18-44a5-900b-8c510b17ad92" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="5cca0528-1b2d-480d-b890-edd3d085ffd9">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="069745b6-ee79-4a33-a665-83339c51a4fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18e359f6-91ea-4954-921a-75d216c0b618"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3bbafad0-bfbf-431c-8549-bd4e92c09685" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="76269ae2-6072-4593-aee0-1fab4a9e536f">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="947ab687-80e1-4fce-8018-d3300b233547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d920388-319b-4d6d-9e49-196951b6e29a" connectedTo="60b8fc85-580d-4728-9397-b47575290a53"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="62dad343-3cd2-4723-b29a-0fe8da081d45" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="4378e3f9-dbd9-4875-bde6-d2453f632955"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c0597d2-c577-4c28-a1b5-999a708ff51e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="89957b21-adb1-4c75-868d-1b69bc89361a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="1c8a5d33-354b-46a3-abfd-dfd23d288e20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f96cda9-5bf2-4584-9af2-1aaf635bc66d" connectedTo="fa165ab2-4bf1-47d6-8245-a4967339b4b6 c61453d0-275f-452b-90ae-277453de84c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a6687751-4deb-407e-b19b-a128b85efb06" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1f96cda9-5bf2-4584-9af2-1aaf635bc66d" name="InPort" id="fa165ab2-4bf1-47d6-8245-a4967339b4b6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ab1c63ce-2aec-4b4f-a2c1-91c6547fd328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="967958d8-007c-4051-ae0c-40600ffab8f4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1f96cda9-5bf2-4584-9af2-1aaf635bc66d" name="InPort" id="c61453d0-275f-452b-90ae-277453de84c3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="37df7513-ec8b-46a9-8053-30b4b5b33b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcea438e-e612-4736-a0eb-45aaeb6773d8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4d920388-319b-4d6d-9e49-196951b6e29a" name="InPort" id="60b8fc85-580d-4728-9397-b47575290a53">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="644525de-cb2d-446c-8251-24b109dec437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="e896c47c-01f9-4313-989e-e025908ebb83" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="19ab8538-c3b1-4c2e-95bd-8bb521fcba09" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="9aaeae97-ff76-4d3c-89fe-39206107c9c6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f0296029-69b3-4efe-9352-b63c9c41b839">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="713241f6-dacb-416b-b8bb-31d6bee843cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="86b05716-781a-4630-8e7e-4adf421971c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="0bf1071b-c08a-413e-9245-20dd069e1992">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="4a56190f-5ad1-4743-bef9-d5a09894b5c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb14b4b4-8d31-418d-9284-41cf8c1c9e20" connectedTo="cfde61b7-0e7e-4c55-9f0e-623c80126622"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="237dfae9-03c9-4528-bf51-74f3ee45d583" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="f16fa4a8-b234-4ffa-a4cc-b337fe79a8a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3e833e2-821e-4d8d-af7c-30228860ce93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b6c0f9cc-edad-46ff-8fdd-16e888842bae" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="f959eabe-c3f4-44f8-8a91-f185f67fae83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46a3f3ee-8a6d-45cd-943d-970b13a40fde" connectedTo="22de27e3-c924-4e3a-886b-a2ed3c497dde 1c412458-aac0-44d7-a6d7-4a57e0288393"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d082d073-55f3-4853-84ff-f43f6ac229fd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="46a3f3ee-8a6d-45cd-943d-970b13a40fde" name="InPort" id="22de27e3-c924-4e3a-886b-a2ed3c497dde">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b2d9473a-bd5e-498a-b52f-df4c52860766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa2b9055-b729-428a-9d83-509abe7bb16e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="46a3f3ee-8a6d-45cd-943d-970b13a40fde" name="InPort" id="1c412458-aac0-44d7-a6d7-4a57e0288393">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fd8a2a58-0b34-426f-ae7f-d6ca61dba615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b793655b-8bd4-4d97-8c2b-c16d2de6ca48" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fb14b4b4-8d31-418d-9284-41cf8c1c9e20" name="InPort" id="cfde61b7-0e7e-4c55-9f0e-623c80126622">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f6af311b-60b4-472d-8023-78523c5163da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="187" id="92c71c6f-0c54-4287-88b5-82b3f4cbba33" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="126a7b2f-2a0e-4d40-83b5-38045ac4ce49" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="44d404a1-21d3-49cb-94cd-50a81436468d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="97479417-34d2-45a6-9204-522f3f64bcb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1340fb3-0c5c-4f95-aea9-eba34d50c29e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cf0dab0a-4885-4f60-aefd-02b05ce32e8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="e0f820ab-0575-43a7-84e5-1f3923424f6e">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="366719ba-0499-42e1-a458-ea5ea4d6485c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62e52f42-d2dc-49ff-88e6-76ba205a7c2a" connectedTo="8e7820cf-670a-42bb-a765-18f06bcc8949 59922bb9-328f-4117-b157-eed297b26558"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eab3c132-f27f-4e88-8ec4-9ab9880a6098" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="d50cc34a-67bc-4d79-9969-9d615455cfe0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55f99aec-4beb-4859-9d84-c7879e86eda7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="88ac5b4f-72d8-468b-aa6b-221c9e2a35af" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="11e88544-e151-4042-aa99-f5c6c1379868"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a0f63af-3701-4c87-ba1d-b29503e5d77e" connectedTo="b0b1aac1-fcd9-44b5-a44a-7ac9ea368e4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c3341597-7e06-4e84-9241-33c32a614415" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4a0f63af-3701-4c87-ba1d-b29503e5d77e" name="InPort" id="b0b1aac1-fcd9-44b5-a44a-7ac9ea368e4f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="dbfefdf9-3d1a-4b1a-a771-5ca986003d81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e061ac50-32de-4313-8921-2c4a84ee03bd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0fe93d00-4146-4937-9ca1-ae73629440e1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f7ba577-9453-487f-9918-1a9ea31d61c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2323a9ae-3653-478f-b675-51c1f0ac4983" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8971d65b-ae4d-4d09-8d74-613a2d04138c" name="InPort" id="7cffa8f7-7a33-4fa7-88ec-ca5abf607531">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8ad408e9-86a0-4b65-b70a-dd242831cccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aafd3ed0-5aca-4485-b7ae-5ec710884856" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="62e52f42-d2dc-49ff-88e6-76ba205a7c2a" name="InPort" id="8e7820cf-670a-42bb-a765-18f06bcc8949">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="44703cce-f61b-477f-8350-3664a534efc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ab7fb4c3-15e7-4291-8366-846ec673850f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="62e52f42-d2dc-49ff-88e6-76ba205a7c2a" id="59922bb9-328f-4117-b157-eed297b26558"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7cffa8f7-7a33-4fa7-88ec-ca5abf607531" id="8971d65b-ae4d-4d09-8d74-613a2d04138c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="a5034f1d-3555-4ba1-ba37-a5e14c3d3982" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4869f0a8-51e1-442a-984f-dbaf209409e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="0427ac05-c9f2-4e59-a953-770ebb892b43">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="01264f7b-5a4f-43d4-9ed0-d099bed68291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="190b9773-fab5-4749-b060-c3097a38c02a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dff03e96-52a2-4a05-aede-783830ada241" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="b0d58325-5f97-4dad-beb7-0e9016807728">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="9f8f2e64-8fbf-4962-bed9-0c43e0d740ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="186cded4-fcab-47a0-904e-a57375a96304" connectedTo="0ca90ea0-9041-48ef-80db-97f46a4278db 6177167f-d7ae-4253-a63a-da3b2162fef8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3a156b10-fd40-4b25-8e7c-8c72bb9ed086" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="f44dd8ca-249e-4c89-985a-bbd27321e7d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="089c55fc-091a-44a6-9c9c-259e52c17128"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1d2d80fc-84f0-4a69-a6ec-c605d1214f8b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="455d1fc2-963c-4bdc-ac4f-11e25ee82a5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78f7ff1d-02ca-4b47-9fc0-717b5ef8eb67" connectedTo="1db6ce47-88aa-4b31-9b3b-b47620bcce46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="480957bb-3dde-4e49-926b-18b0e7e77826" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="78f7ff1d-02ca-4b47-9fc0-717b5ef8eb67" name="InPort" id="1db6ce47-88aa-4b31-9b3b-b47620bcce46">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="278057df-b2ee-4f44-81d3-2ec10892ddcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="196bbcdd-a911-43e8-86f4-f33745caddb9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="94f99266-59b0-4cfb-93e6-c1fad6d3e261">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6caadad4-0783-4c9c-a91f-dbe96d20a086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8f9095b5-520e-4214-bef7-490b74b341bb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="845394ee-582e-4108-b850-536f23c06117" name="InPort" id="deca7672-c758-41ef-99a8-7bbfca264eeb">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a97bfa58-6192-4197-a30b-214196b13076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa04ec59-7176-4305-92ed-a698b4be1e45" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="186cded4-fcab-47a0-904e-a57375a96304" name="InPort" id="0ca90ea0-9041-48ef-80db-97f46a4278db">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c5808335-6787-4e8d-9534-36f8490d293a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="6d9bee7e-c092-4855-9e9e-ccadca86e6b0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="186cded4-fcab-47a0-904e-a57375a96304" id="6177167f-d7ae-4253-a63a-da3b2162fef8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="deca7672-c758-41ef-99a8-7bbfca264eeb" id="845394ee-582e-4108-b850-536f23c06117"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="7" id="ef756dc1-9f2f-485a-a4a2-d709dce810d5" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e9d6eadd-365e-4808-84c1-96f45de59d00" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="7d119bdf-86ae-4ffa-aeca-13233ffe609d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="751573b0-668c-4468-a41b-f30a5a255e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e75f3bb8-98ed-4638-895c-7a5f7c316eaa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8fab4c47-6f7d-428a-aa96-1949983c4d51" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="45e1eeef-b227-4a54-8886-6a26d9ceb0c3">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="c5869ea3-0069-4551-b80a-4ac9cb56715e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1ecf9a9-c4b7-4fe7-821f-333c6fb4d36a" connectedTo="6e68262b-04a4-4450-a7c3-8c2ca41c3f0f ce069da7-d02c-48ce-a822-f42f4ffc77c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="30af0f42-cc89-4003-a3e6-35f37fc8ed2b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="b9d2e0a2-5960-435c-9b5a-6313846d97b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bdfc811-6e91-454e-9c37-f395c33ea2fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2435961c-bfa0-4468-8f5a-be2e8ffaa1df" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="b1cd97fc-b458-4f3b-8027-4361ca70485e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="010f1788-9f00-45f1-81c5-3d9c72f7ff91" connectedTo="9778de96-962d-4999-88b2-b625f89068d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8eafeaae-ad04-4b61-8773-67fe01459d83" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="010f1788-9f00-45f1-81c5-3d9c72f7ff91" name="InPort" id="9778de96-962d-4999-88b2-b625f89068d1">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3c5c6145-474c-46a5-8717-fd53852dbfb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="423dc559-ea26-4f98-83df-18f47359796a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fc8e63a2-3064-4482-9952-c0198bbebe13">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8323ac4d-c1da-400e-bb04-27dccadcfc64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="23d40d86-fe44-4574-b3c9-46fac2bb39aa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="eddb67c1-8650-4f2e-9a29-81aa9bb5b1c2" name="InPort" id="fd7f4641-dd54-4d94-9f66-6f98e83f3a5f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7fc8fc6c-49cc-41d0-8a73-614d2defddd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae1b9020-e21e-4329-a2fc-fcd861730a61" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a1ecf9a9-c4b7-4fe7-821f-333c6fb4d36a" name="InPort" id="6e68262b-04a4-4450-a7c3-8c2ca41c3f0f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e0aa8874-6317-4ecf-a5e8-d30e532b6e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d26a33e8-1074-43e4-8687-a9fd058c0246" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1ecf9a9-c4b7-4fe7-821f-333c6fb4d36a" id="ce069da7-d02c-48ce-a822-f42f4ffc77c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd7f4641-dd54-4d94-9f66-6f98e83f3a5f" id="eddb67c1-8650-4f2e-9a29-81aa9bb5b1c2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="7" id="4fbbbe47-7ecb-46dd-80ae-17ef778a6ba2" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="914233ad-561a-4941-a9d2-22c728c81f64" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="b4d4f281-9057-4ad9-9fe7-443c9c17faf1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5ebad461-dbf1-45c3-a1a5-e44cd69cc19f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="053e2e3f-7273-4096-901a-691d6a6a1d4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91f606ad-8d96-4b30-a11f-66f7cd122562" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="a06052df-5111-49f0-97e7-6bbe528341b0">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="ea7e969e-8580-4d19-9b88-834b0833852f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09f2b439-c10c-424f-8f42-7f4f74b04171" connectedTo="c2bfce05-e510-4756-8da3-d08ed4ca2be3 f6d6180c-05b0-4672-9c78-1ca7be50feba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8b15e9e4-87fe-424a-8fe1-29f290433a4b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="342197ba-4468-4b82-bc71-64b2ea1469c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a7cb9ce-1f63-4672-87fe-fc053f1e1363"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5a3c3914-3f58-45d4-9f21-89ec175053eb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="fdd6cd9b-1c61-4dd7-8c94-ca95d6a2de23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1445f3a8-0af9-4294-b406-b5a6cdc7fb15" connectedTo="6bdf235c-9e00-4e41-9b9a-4c1decce99b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="efa2ba7f-a327-4b98-aa84-1fab4552b694" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1445f3a8-0af9-4294-b406-b5a6cdc7fb15" name="InPort" id="6bdf235c-9e00-4e41-9b9a-4c1decce99b3">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1d00ed5f-4039-4353-807d-d5e0d45f76c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d41a7991-7e79-4cbb-bc0c-2f35c5b35f7c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ac9612cf-0989-4ebb-aaa8-c9696864afb3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="745a57ff-7b1f-4cba-9899-4f9630ee7da1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e75e03ed-913e-4be2-b0f9-5b13b6b14ed2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b87ffc02-376e-4917-a6af-a0d29686e067" name="InPort" id="03739374-5119-4ae8-bacb-ff3f6896994c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5813bb04-13ca-42e5-9f44-e17b4e9f1862">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53984ee0-6151-4acd-85dc-6c5844f2fa52" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="09f2b439-c10c-424f-8f42-7f4f74b04171" name="InPort" id="c2bfce05-e510-4756-8da3-d08ed4ca2be3">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0e26e2c9-29dc-4f78-a0ad-e877564a220b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="24cc1221-eb99-4d13-a37b-f1d6afb9dd6f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09f2b439-c10c-424f-8f42-7f4f74b04171" id="f6d6180c-05b0-4672-9c78-1ca7be50feba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="03739374-5119-4ae8-bacb-ff3f6896994c" id="b87ffc02-376e-4917-a6af-a0d29686e067"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="9c07cbc3-69b7-4574-afb5-612a3a5ca264" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bef986f8-7e91-4dc0-96e2-77f2eed00228" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="75becb71-6176-426d-9a0b-e039d39b264a">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b2e4956c-8c64-4188-b32e-2d83c8708aa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c1f6b95-14cc-4c7f-b9db-0f741ec048a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dee2c22e-4a61-4e13-82c2-b3ebee33e1d6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="921ec4e8-facc-47f3-b0c0-8e18dd02fc50">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="da5f775a-6f5f-4e71-b1f1-61a4c66c292b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d00659dc-26d8-4ccd-9363-994c4822e252" connectedTo="7d677956-91bd-4a62-88dd-50249c317036 5375cebc-aa31-4bdd-86c9-af1602b2b3ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a61cda92-4099-4d9a-855f-c67d5160dc20" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="0fbdd8b2-0905-405c-884f-a31bbaa2f12d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7446e9c7-54b2-438e-95f1-6f928c70e517"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b775d38e-7f40-4c80-8908-f1f2c184dc1a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="7172a201-9be6-46ea-ab35-ecc2569a608c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1cac142-19ad-42db-8b95-2b25a9dae479" connectedTo="db1c741e-75c7-49d9-9fce-920258d6d6fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f75d4c36-a8e1-482f-9bb7-28a597a0f9b1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b1cac142-19ad-42db-8b95-2b25a9dae479" name="InPort" id="db1c741e-75c7-49d9-9fce-920258d6d6fb">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1a82e747-8478-4a9c-85d3-3f2879ca5659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3aa7db53-ca7e-49ad-b7ce-b0e334a956a4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="da5bf35b-d715-4094-b290-a47f03816538">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26115732-9d99-4973-b8de-0a6dae7b034e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="93cf982c-01ff-4ea8-b2cf-a1af60feee66" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="393e0b14-8a90-4eda-8084-0b57b2e9e8db" name="InPort" id="b862ad5d-a3b1-48a2-a15a-1a3dedaead95">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a1379fa4-04c5-4c18-9f99-f14a5ef8d5c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc9477f0-429e-4864-9fc3-11df537718e7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d00659dc-26d8-4ccd-9363-994c4822e252" name="InPort" id="7d677956-91bd-4a62-88dd-50249c317036">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="7fff7a47-52a1-4ec1-943b-ac5db95701c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="22ac5e7d-30d1-4eee-b81b-abd033a82065" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d00659dc-26d8-4ccd-9363-994c4822e252" id="5375cebc-aa31-4bdd-86c9-af1602b2b3ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b862ad5d-a3b1-48a2-a15a-1a3dedaead95" id="393e0b14-8a90-4eda-8084-0b57b2e9e8db"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="16cd2138-7e6c-4f36-8243-a43fd13f5b66">
          <kpi xsi:type="esdl:DoubleKPI" id="d3338cc5-f6dd-49de-b7a7-1a96e04d26a7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="743b8abb-e3ee-4bf7-b241-85af2440c3df" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10211e38-9454-41ba-9203-2403c2aaba64" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4f63015-cea6-4ddf-9c57-30202a6b28a6" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11c7ff53-da39-4cc2-a113-ecbc6299ae4b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="059f1bd1-d0da-4323-8c03-a7e0fde66055" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8ddc416-206b-441b-a4bd-60dcafb60c3d" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="689497e8-ac0b-425f-b818-2c7f48ec8497" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="26d7555f-4859-43ba-b68a-a2b53efdbea3" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4 bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" id="ee0b7a5f-cc69-4d1d-8cf6-320a4c1669a9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79ed4c2-93a5-4dce-b7ab-1458303166c0" id="fcc6b756-ae9d-4302-821b-a876d1735c4b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="31801785-d523-4bb3-888f-7076822902e0" name="aansl_ewp">
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
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9dd3a94-98e5-4d2b-a74f-5289d7a7f3fa" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="6637c3cd-2080-4745-8c8d-602bfb60d124"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03960dca-34d5-49ca-86a5-677d3d398c87"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="267b1690-da1f-415e-b794-8475888bec48" name="aansl_mt">
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
          <asset xsi:type="esdl:HConnection" aggregated="true" id="66e87ad8-7b54-4864-9e74-6c3d3f53f336" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="ceaa4de3-832a-43dc-9311-045c6ef1e6f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfde2f8f-fa6e-4e72-b769-da8ad2d9d803"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="4adcfa21-36b8-4bbf-9cbf-16b85379ef58" name="aansl_mt_restwarmte">
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
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0db6958e-5004-4679-9d03-aa3e500810a6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="afbadc7a-4c32-454b-ab5b-e94c6d75b689"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bc90540-3a48-4809-9358-5930dfc27a0f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="975b8dc7-16ea-40f6-a7ad-fc0fb92b3c4f" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1a992eee-9732-464d-b8b0-22ecb187a062" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="5f3819de-b9df-437e-8428-1857de347e38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e81fddf-b14a-4bce-824a-1f505eadb02d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="3687ae86-d10d-451d-9715-2a66adce60ed" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="67741a74-4bed-4219-bc5a-a6947dad625a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="02e8c8d8-0a48-4cfc-86eb-505fd8e8727a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49ff826d-4875-46d3-a9c3-a791fd4322f9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="ef60d37f-9da5-44c7-bf2d-c13efd201900" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c14ca550-eaf4-4f50-b22d-b907493474f7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="59fcccb7-ef71-444b-8e59-0ec080de2ee1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40df2e4a-986b-487a-9783-aa0e617b1a5a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="33ad6bc0-bef3-4480-ac24-b3b2ed4efd02">
          <kpi xsi:type="esdl:DoubleKPI" id="154f063a-1767-44c9-8096-d3bc9764299c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9213474e-af3d-41a5-ab4c-c7d5d9299fe6" value="1132361.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe42f9eb-f6b4-4bca-855e-e7e3e9bbbed3" value="595.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5eefa414-e403-4534-b243-50432d6c6ff7" value="978.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e591718a-f67f-4a17-87dd-48d2efe98095" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79bba4ad-ec06-480e-a190-cf9fcad327a0" value="1132361.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0df36c81-c37e-4dc2-b7a5-0d8dd1f09d30" value="595.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d51ada9-3fd3-4196-beb4-27f9c0462b7f" value="978.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="467bd11d-5c95-42e1-a267-1bc045a05f36" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c4f715a-fdd9-437f-8f68-bf01f8dd883c" id="ef142c3d-aa34-4283-b17b-e7436c4a1a34"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="3d4ee2ca-182b-4dc3-a279-61ed0beec2c4" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4 bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" id="f43f1feb-8e3d-4199-aeac-5eb77e60bcee"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79ed4c2-93a5-4dce-b7ab-1458303166c0" id="a751a751-44b2-4413-b175-082e6e35baeb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="850" id="c2595f87-2bef-4d34-9248-ffd859d4ac56" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c512b3b7-c6a6-481d-a0bc-adbd1c08199c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="96b2f3c7-8168-487b-9c62-c21b008faf78">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ded11246-3970-4a10-aab0-a0136ef1032d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e78c742-e433-4d96-9ab8-ab5afded561c" connectedTo="c88786fe-dd37-4c87-8e59-8d015dfad878"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5f731828-a132-4b00-b650-61b593039af9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="547dfc51-f2dd-42d8-885b-4b53c9084c40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="533d380d-8980-43d6-94fe-0b1eb0b42230"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e2c64b4e-e3b0-4501-8ddb-db47b57e909c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="dd2f78c5-9289-4bd9-b276-570916836879"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7f8c7fe-a289-4a37-82a3-af3694b3fb53" connectedTo="3283c240-7aa6-45c9-ac03-f2d71b5da991 111db9ec-e39a-4d96-87fe-18fc6813fdda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="54d7b1a8-956c-4915-bb8e-df60aecaafc2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f7f8c7fe-a289-4a37-82a3-af3694b3fb53" name="InPort" id="3283c240-7aa6-45c9-ac03-f2d71b5da991">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b4422adc-f1f2-4a38-be25-87cd8f8c4fdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4a762fc4-0cf7-4ad2-a6b7-45fc8cf55383" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f7f8c7fe-a289-4a37-82a3-af3694b3fb53" name="InPort" id="111db9ec-e39a-4d96-87fe-18fc6813fdda">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b905046e-d375-485e-94be-68b0e6571c18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7af8c8d1-b742-4e5b-8785-8caf622a2e73" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4e78c742-e433-4d96-9ab8-ab5afded561c" name="InPort" id="c88786fe-dd37-4c87-8e59-8d015dfad878">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1417bb53-0e87-450a-9350-5f6579730825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="224" id="6d4bd27c-0e2c-4e55-a67f-6c1a197703c0" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d33c7aed-b6c1-4b0f-b482-f35e33611e1d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="c96efe45-1627-4579-9e8e-e7360ef5ec2b">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3ff04286-a8bb-40d3-b3f4-090f7e1d6501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="987591f5-7748-4737-b21a-dbbdd4bdeb06" connectedTo="a9674421-d276-41f4-acc8-166bc09a76ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="045916e2-c481-4315-9a0e-69cff0c99a25" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="20b15614-f3bd-4d06-8d04-7561f68e37d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53a3a8d6-f3cc-4ca2-aeb0-b7b8c7c5a2da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ece0203-46e8-408c-b9fb-39ce8c32740c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="1305b78f-c9ca-4cb2-b467-37f9932cfa33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="932aa7d9-7d40-441b-9e54-d26fc1ba932d" connectedTo="e4148889-7049-4124-8449-d387c9230b52 e268cf8e-3e08-4a35-aed1-d8af525675a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25afd32a-e9dc-4927-996e-58b0b62e8bd0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="932aa7d9-7d40-441b-9e54-d26fc1ba932d" name="InPort" id="e4148889-7049-4124-8449-d387c9230b52">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b6005e74-d241-4d61-b761-165cfe5ac562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2111182c-6ad4-4b03-84f3-b5cacff60be1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="932aa7d9-7d40-441b-9e54-d26fc1ba932d" name="InPort" id="e268cf8e-3e08-4a35-aed1-d8af525675a4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="71ea571e-d044-4e33-8b8f-3180122b44c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b346804d-4ec4-4d3b-a23c-c55e0d4bf093" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="987591f5-7748-4737-b21a-dbbdd4bdeb06" name="InPort" id="a9674421-d276-41f4-acc8-166bc09a76ef">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9503f91f-c9be-4582-84b4-5d54cca0ffb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="224" id="30e61492-082d-469e-99b3-fd8d43bf4f72" name="aansl_lt_lt30_70">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b219a92-2a7f-41fc-b12b-927444b2885c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="defc107e-2cb1-40bc-ba0c-81e8a70a05b4">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b8275de3-326d-492c-a861-359500ce34f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff331b8e-ab92-4ad4-ad4b-197adeb6f1f0" connectedTo="52c00741-a275-406f-92c8-bd432a536ccc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e638afae-0f52-447f-8490-5b2170a773f6" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="e7fe9532-49fa-4a98-bf6b-7145b9665264"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="043db39e-b4c0-4795-bfb3-801bc4ba064c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="320154d1-e487-492f-ba30-88c222954352" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="4f62509a-c7b5-4009-af91-21b824aa0460"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b0078f5-c2fd-477b-8beb-72a4b4457ef2" connectedTo="dbac7038-2473-46a8-81c8-ba50867869f0 f2905d9a-bca2-4aa5-a4f9-16c2b7be87ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ebda085b-fe44-47c7-bd15-a9a73aeb18bd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2b0078f5-c2fd-477b-8beb-72a4b4457ef2" name="InPort" id="dbac7038-2473-46a8-81c8-ba50867869f0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4f4f9013-9310-49ac-a539-170f9c5f67a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2fac9806-6d3a-4ea2-9243-7e44327728e7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="2b0078f5-c2fd-477b-8beb-72a4b4457ef2" name="InPort" id="f2905d9a-bca2-4aa5-a4f9-16c2b7be87ef">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6c9e77fe-25d2-42d2-96a3-1d56f08d0b41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a217d6b4-d4f8-4d6f-8979-43961fa3f0a9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ff331b8e-ab92-4ad4-ad4b-197adeb6f1f0" name="InPort" id="52c00741-a275-406f-92c8-bd432a536ccc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2351d53b-85a1-4110-a260-a5676fac4fd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="5" id="58dd5bf1-fd28-4c0a-b6d1-2a913819f4f4" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83aee323-6d2c-4c96-b9ad-9388b62df708" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="bfc29b30-6679-4cc0-ba00-bc117bd033f2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e9fbd1be-80ca-48f3-a469-9f1aca2f779b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dfd34c3-57b6-41eb-8c33-4a2345ce1a22" connectedTo="ba82cfee-2f93-4cc2-a2ee-03690e795ee3 c573347b-c991-4f61-9658-92f47976511b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="94adc841-cef9-43f4-95d4-77005dc2c72b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="380070ab-3204-40e8-acfb-334fa46f61c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38c0c6b3-d872-4d73-ae0c-6026e01d05ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1ca89a2d-06f2-4aae-9e20-1c11a405e392" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="8b7cef2a-f95b-4ffd-b668-7655ca93965b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cab4bd1-0e13-4c24-b749-1c66da0a0bbd" connectedTo="9fba8850-c9b3-4659-b8f9-8ce6fc58df20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ea58d99-7b36-40ff-b7f4-7f58074132b2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9cab4bd1-0e13-4c24-b749-1c66da0a0bbd" name="InPort" id="9fba8850-c9b3-4659-b8f9-8ce6fc58df20">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e658dfe7-b0f8-4e40-94d5-453bbfbc2205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a8b818b-9e1d-4170-8dd3-45de7f09d456" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="58030316-e14a-40cf-9d80-bc14586d9051" name="InPort" id="2cd46f7f-3d57-442d-9deb-a6c8acf1f5c1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e5706f86-ba99-4dd9-af53-74e875ecdf38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="421274b7-b760-470a-8a79-0971c4957ba4" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0dfd34c3-57b6-41eb-8c33-4a2345ce1a22" name="InPort" id="ba82cfee-2f93-4cc2-a2ee-03690e795ee3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6b7e2026-c0aa-4f97-8362-5cfdb84511c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="8284b085-ece8-4b5a-ae30-147676185e5f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dfd34c3-57b6-41eb-8c33-4a2345ce1a22" id="c573347b-c991-4f61-9658-92f47976511b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2cd46f7f-3d57-442d-9deb-a6c8acf1f5c1" id="58030316-e14a-40cf-9d80-bc14586d9051"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="1" id="fe92a4d4-f071-4ce7-a9b9-30a5f222ca79" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b55350d-7c92-4d89-aaf2-0a02efd2cd67" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="15850b22-7e12-41ef-9b00-c1bca79c60b7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b364f2c0-09a6-4717-9d83-360c00cb7a19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d00d6ba-0498-4034-b511-adee0d567b2a" connectedTo="ac2d70af-5059-485e-ac95-479a3c155f08 f34eef41-e0f8-47fd-8467-cbbec8ea4f36"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ca07647-57f8-48e7-8cc8-9d8d5a5d858c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="ae2708e1-962b-4e2a-a67c-9f7e5f26dffd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42087d8e-3aed-4f30-bdfb-9a3168319d26"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="220bab36-75d5-4eeb-8bc6-5637e5150d25" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="adf61872-b89e-4a18-b68a-5a8bdbc89fbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45a460b8-fcbf-4ab4-8516-42341583e7e1" connectedTo="bc2e26ea-c814-42e7-8ba8-3e557cffd8e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7839705a-a9ac-4af8-9ba6-4ef629ee365a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="45a460b8-fcbf-4ab4-8516-42341583e7e1" name="InPort" id="bc2e26ea-c814-42e7-8ba8-3e557cffd8e0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4dcc312c-1f56-4d52-8bc2-06cce388ff26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7f5439b-2aaf-44d0-96a6-c98fa663204e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="19aae329-b0c3-4980-9726-42eca9018ea4" name="InPort" id="9a528ab4-32f9-4844-b389-824f4e41cf5c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e23a29f1-250a-4cd8-845b-b7e972535d00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ceb7422-195b-48a7-b06b-92c9ae4f94cb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8d00d6ba-0498-4034-b511-adee0d567b2a" name="InPort" id="ac2d70af-5059-485e-ac95-479a3c155f08">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a663bae5-1d61-41e6-9226-61aa67cdade0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="61b4c5ea-88eb-4ddc-8c8e-6a76b7df2cf0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d00d6ba-0498-4034-b511-adee0d567b2a" id="f34eef41-e0f8-47fd-8467-cbbec8ea4f36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a528ab4-32f9-4844-b389-824f4e41cf5c" id="19aae329-b0c3-4980-9726-42eca9018ea4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="1" id="d0d28656-ce8e-4c0f-99e7-5ed3997729d0" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77ccf63d-798b-46ec-ad46-5b4973983f3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="3de5f85f-3382-4ee7-8e47-ac47490fabb5">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="db924662-985b-4e81-b29d-efedd7730dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9dedabf-a165-46d4-8ab7-e570995f039a" connectedTo="aeebe29f-ea04-4946-b158-e6f006150001 3162b86b-2be1-4210-90fc-4594ba6fc18c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f01f1df9-d925-49f7-93c6-9ae96c8968b8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="51a5ab7d-cc2f-47a0-be3d-6d6360acbac8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="611d81be-9733-423a-a35e-b40bb72ddeba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4d8a7709-b69e-4976-b363-0931c38cbc3e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="28e53706-5edf-4ea0-80c1-b2d6a4c87401"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe305187-00cc-453b-8ba9-77e03626098d" connectedTo="c58b7e81-6469-4680-9ad3-404ba405fca3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1f889276-fc50-41f2-b1dc-86ba8ab5cf64" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fe305187-00cc-453b-8ba9-77e03626098d" name="InPort" id="c58b7e81-6469-4680-9ad3-404ba405fca3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a16f1604-21de-47b4-ad60-0041f4c2e1c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="63a270e6-cf4f-44bc-8c2d-1e252887a4b1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="89c0910a-fd20-434c-8ca0-8c70498fb6c7" name="InPort" id="6bd2b7eb-42b5-4f38-8905-0d7bf03c3272">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e317e64b-34a3-447f-bb50-95cf532302b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="094cb373-864c-4225-945d-7cb01e864285" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a9dedabf-a165-46d4-8ab7-e570995f039a" name="InPort" id="aeebe29f-ea04-4946-b158-e6f006150001">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c1a9cd67-0146-41dd-8433-d0bab9d477d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="44e79999-c949-4fd6-b79a-d2d2f2ff5b7c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9dedabf-a165-46d4-8ab7-e570995f039a" id="3162b86b-2be1-4210-90fc-4594ba6fc18c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bd2b7eb-42b5-4f38-8905-0d7bf03c3272" id="89c0910a-fd20-434c-8ca0-8c70498fb6c7"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="58c5f78a-8377-4680-b779-47889a3ee44d">
          <kpi xsi:type="esdl:DoubleKPI" id="289cf5d8-9a89-4e00-abe3-15d3fb32915d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f62d0ea-38d1-40fd-b52a-911634eb8f9a" value="130222.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6a0ca1c-3056-4060-9bf2-01f9a9c945fc" value="233.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1597904a-3cc1-4148-8102-e0a6034daf93" value="796.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75912e75-86ed-4e66-b08c-280506dc288a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="034c1b20-d293-4480-804b-9b8bda672072" value="130222.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbd2ef9d-9a94-4911-aa83-62bdbf2e1d05" value="233.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d01b9c8a-8c4e-4552-a492-9dafc8377018" value="796.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="117c28b4-7d94-4460-a12a-bffd11c75920" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4 bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" id="869cc328-3389-4fab-b197-87cb38c9c3da"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79ed4c2-93a5-4dce-b7ab-1458303166c0" id="0aba8723-26fd-4e1d-9fda-7cbae4df425e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="38" id="439ffe1d-a2d9-48b3-88cb-c3a55099c186" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0bcde49-458c-43e3-92ef-71fde1db7582" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="6e447461-a01f-494f-9ae1-cf9a53cca326">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="d8805ef0-5f11-4b1c-a86c-fb9409e00e08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad1f2621-9cdc-4fe0-8f22-488130d53f82" connectedTo="dadf29df-1a5d-440f-95cc-5ab14357f2f4 cee438ba-603b-4803-8bf2-17464ded59bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f024bb3-acca-441d-93dd-4b5b88af8df8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="15fa7c30-ac81-4b40-927a-6e9965139552"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="709c4d74-2f12-4c5e-9a2e-20dc5cc00c14"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7743266c-c1fb-4ff5-9afc-22f33588b8e4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0150b669-df32-41c9-a6f8-506e37a3e1c7">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="1020271a-9b62-4eb6-9168-b623356824ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5063f9d7-f3bf-418d-bcbe-b1dc47aee6d2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5062660e-fb7d-4683-86c1-f45a73633b34">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7c25d1b4-98d4-44eb-8d2c-54e263e633a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="61f00a9e-c4e6-4b91-ab87-877fab8d3a21" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a9ea1d84-22bc-43e0-ac7f-a9495db5e52c" name="InPort" id="42ca7721-2864-4068-9ac2-1b09cf6738bf">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e642d8c6-ae40-4771-aee4-f538c9bddd9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d50d590-2453-4e67-83fa-83f48e687bd0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ad1f2621-9cdc-4fe0-8f22-488130d53f82" name="InPort" id="dadf29df-1a5d-440f-95cc-5ab14357f2f4">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="dd4a9cfa-5a4b-4dcd-a4d9-c34ecc6cd621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="80ed50e7-435b-4199-b316-e9a35e4b37e8" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad1f2621-9cdc-4fe0-8f22-488130d53f82" id="cee438ba-603b-4803-8bf2-17464ded59bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42ca7721-2864-4068-9ac2-1b09cf6738bf" id="a9ea1d84-22bc-43e0-ac7f-a9495db5e52c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="1" id="f6ff35fe-5e77-4383-9630-671eaa759feb" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="afdc796f-a5d0-40b4-b1a7-304596eaf05e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="42ac1e9c-f7c1-45d9-b4de-56cb323c95fc">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="d076dc26-9faf-4eb1-9b73-8e5c14a5a58c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffe78dbe-f8a4-4f3d-8638-a3372d298439" connectedTo="ab7c8312-b289-46a8-a049-aeb16ef8877b 0e537de9-56ed-4d44-aab5-b28389ad0f65"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec415529-35fc-45a6-b0fd-bd4b32197004" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="a20fd564-f28a-4c50-94ca-b5e737d15e40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab73a752-790f-45f4-b22d-7e59e8d8506d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6569c030-68b4-4d99-8399-022050041847" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="eee7833a-951d-4ccb-818e-40108f9c397b">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="69d35ca8-655a-4c31-a912-b46c64e03a75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2c558c55-2c8a-4e03-9df1-9d29b0a4ea43" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6d746279-7225-4172-9549-63c8bd3126d3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3280e25e-3c84-42e5-b2dc-279a4f6fe6b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4e89d896-7bde-462b-8c46-fbd654626efb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6e22897c-bfe0-4e48-95e6-e512d6205e93" name="InPort" id="6cd06a05-27eb-43fc-a5a4-776d394ed972">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="64d98a21-ac0d-4939-bef0-5b751540a0cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa7a3c14-7bd0-4286-942f-656041b48496" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ffe78dbe-f8a4-4f3d-8638-a3372d298439" name="InPort" id="ab7c8312-b289-46a8-a049-aeb16ef8877b">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="a946ee43-bda7-48cd-b545-243d2156b51a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="9ca024b3-121c-4b5e-9f8e-838c3e54d530" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffe78dbe-f8a4-4f3d-8638-a3372d298439" id="0e537de9-56ed-4d44-aab5-b28389ad0f65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cd06a05-27eb-43fc-a5a4-776d394ed972" id="6e22897c-bfe0-4e48-95e6-e512d6205e93"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="1" id="c7dc1b2b-b752-43e0-a65a-849cde3a5e27" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="065bae7e-caf8-42a5-8a89-188a6d5b586b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="395cec0c-f7ae-4878-92d8-91e8440b1670">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="8bc3416c-a465-452e-8e12-61ced23179b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d51a6861-b229-4c4e-865e-6b0def1d5706" connectedTo="c29fe26d-d164-4193-ba4e-6f6f8f29df66 bb1f741a-4ddd-4971-9bcc-040ae1b99dde"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5e0c6fd3-1a58-458c-9733-a531d330b882" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="68f1bb59-2b56-49b9-ae9e-683c78793247"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d36e076-f3d4-40e1-8939-e88b58f38b36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c672525-6874-48af-b593-84d2f486810a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2550a22e-f083-4de2-ab08-37b0af596b67">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a149188a-ccb3-466f-bded-cac0fa3d1e14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="357cfca0-c704-4846-a077-5cb4adf76ce3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4cd5d79f-4fc2-4e00-9ba4-a7ebe429ac1e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="33eedf75-f0d7-4947-8fa5-1939da64eb65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9310c5b4-26be-45b6-946c-609bd45fee81" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2995d639-ec4d-47ac-9e35-1b0606752f7c" name="InPort" id="6f39e222-5b4a-468f-84b5-8d76cf8ce269">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3d150a58-f098-489b-8ab8-f27f0f92f274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3c1bf7bb-ef9a-47f1-876b-51fe27418543" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d51a6861-b229-4c4e-865e-6b0def1d5706" name="InPort" id="c29fe26d-d164-4193-ba4e-6f6f8f29df66">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="b129ff34-9ffa-4821-923f-469b064e4da9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="642d6848-d9b6-4e53-9ee9-4265349406b3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d51a6861-b229-4c4e-865e-6b0def1d5706" id="bb1f741a-4ddd-4971-9bcc-040ae1b99dde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f39e222-5b4a-468f-84b5-8d76cf8ce269" id="2995d639-ec4d-47ac-9e35-1b0606752f7c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="7c9ecd17-b997-4ecb-a228-bde535adc300">
          <kpi xsi:type="esdl:DoubleKPI" id="25377b08-a29e-4f5d-ac45-c19b61e39bd3" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45bc27ec-d913-46aa-8d57-cb44951f7ced" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7105ee3-786f-414a-b8ed-c5b727f66d86" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bed72f7a-5258-4560-8c19-6314136b8e52" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59b192d6-c166-4587-9347-ea40caaa0416" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c369d4-cfeb-43b7-b26c-b52d31438cb8" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b15e5279-a464-49fb-bd7e-b39738fe753b" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b68ae7f-48a4-496a-ac88-ed2b81098f23" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="690af489-0e86-4631-a580-54290fe909b0" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4 bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" id="3b6a7aaf-6a9a-4bc0-9962-06db27968c33"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79ed4c2-93a5-4dce-b7ab-1458303166c0" id="c737a3ec-efa6-4bfa-8d9d-5683f6fe8fbb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="7a969c02-8e03-4660-8ac5-8632bd3887f8" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7829dd65-216b-41e1-8bbe-ab0969ecfdc5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="737dbcc9-0f06-4579-9d4d-8931daa2d3dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b14b003-2974-481c-b544-17ae2e7dcc6a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="edb3d02d-b5e8-490d-b726-dbc63130caf3" name="aansl_mt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e28c4092-0cec-4200-b291-fc13c9b5d184" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="031ce07d-e38a-4a0a-96b1-5aa0bef8d10e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e184ac4-ea99-43fa-bb27-ca2c3d4264db"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1035" id="b58a89c2-66fb-461b-8c51-0f58eff07190" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3924585d-65d0-4ab9-bf63-b56c96e3e5f3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="b728ed0b-8057-4ae9-9364-b15a09077820"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc355a06-6cd6-4e9c-9a4a-338e4ae6ece4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="8dffeda2-d47e-4120-a29d-44cf819c052a" name="aansl_mt_restwarmte">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="804ed6d4-2794-4c89-b109-1b117ef5db2c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="dd0e6012-3954-44e4-bcbf-f986a006e5d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51f898db-41c3-43b0-b4ea-29130840c21c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="fcc25efd-c4ce-4afb-be4b-60bb796db535" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9dedc11d-f899-4728-a3ac-93647c43dee5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="285c7391-2755-4254-ad52-80d73a6fd241"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="528ad7fc-23e7-4b8b-a734-f8fd5f0bbe75"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="ee5d5993-b373-45f2-b347-05dd0f21b705" name="aansl_mt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="24f8d683-e352-4f5c-8c01-f9e5e41fc46a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="8700b55e-5ada-4440-87c3-aa7813d1d49b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ddde1d5-e3e1-44ec-a449-2ad5754394a3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="cc5f0161-e5c5-4578-af81-5970dd524aa7" name="aansl_mt_restwarmte">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d3bcffb9-79ba-4e4e-a409-a58200fe3b56" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="ca4807a0-5548-4a5a-9c8f-8d39732408c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ac57234-543a-424f-ac4c-38dd91973928"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="81f3fd7d-0809-469a-ae77-bdfbbb2e8c2f">
          <kpi xsi:type="esdl:DoubleKPI" id="d06d0cd7-a713-4d07-a3e0-b52872240ea9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1366747-77cd-4f62-805b-a5b674386fe1" value="482741.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dc2f79c-5b28-486f-8b37-344bd0bc818b" value="405.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2f1a52b-257d-41b3-af81-457a98164e4a" value="744.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88a4c139-d667-41e5-a07a-9a2d0572f0bc" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aab85683-e32c-46c5-9d70-f4e5ed43bf06" value="482741.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22b96441-c940-4524-94bc-b1109b13d80a" value="405.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e24fe86e-9f0b-4a98-9451-dd03e6f612e5" value="744.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="611de0e4-6756-469a-8940-c455bb7cddf8" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c4f715a-fdd9-437f-8f68-bf01f8dd883c" id="919fb914-e5ea-48bf-a4a3-9e293858a607"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ce397766-8f50-4e53-8804-6eeae3b9071c" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4 bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" id="c619b8a6-ee43-4e02-bafa-98c5269d246b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79ed4c2-93a5-4dce-b7ab-1458303166c0" id="b9f8b847-2404-40d9-9c37-523892a8053f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="15" id="aca141da-3a43-4065-884a-9eb3bd90db5d" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2614e7d-26ec-40fe-a29f-40d1de7054c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="caf4184f-8883-47a6-a00a-457b34ac73e7">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d6832daf-36e7-4647-ab26-75815d4ee8b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fa62975-e1f0-4875-8261-0c562c15236a" connectedTo="77e0810d-8b2f-4dab-9ce2-45a6dc042792"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a36c70de-27ba-4ec1-8b8d-bcdb893c741f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="1eee68fe-079b-477c-ae5e-4f589d0fa641"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a006afb3-c079-4804-9e12-4d78292f47e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1bebe370-e7fc-4194-82bb-557565c23548" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="8c975dd2-0b8b-44e1-8b38-553d70bc4e7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be60ec14-bf5c-415a-98dd-87578d4e62e1" connectedTo="09911fd5-25b4-4760-93c1-fad548905f2f 3cf3ccad-8820-40f3-8886-30897f492299"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f42b4b64-c4b4-44c7-bb25-9ff29cac0fc5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="be60ec14-bf5c-415a-98dd-87578d4e62e1" name="InPort" id="09911fd5-25b4-4760-93c1-fad548905f2f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4b1e999a-43f7-401e-8dcc-e8d2b9c471ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7b996b0a-e1be-40ce-b354-c61c8a544edc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="be60ec14-bf5c-415a-98dd-87578d4e62e1" name="InPort" id="3cf3ccad-8820-40f3-8886-30897f492299">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="743a89e5-b32e-4c48-a849-daf9dc4b5d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4775e5f3-ee07-44b4-a040-394963ff691f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5fa62975-e1f0-4875-8261-0c562c15236a" name="InPort" id="77e0810d-8b2f-4dab-9ce2-45a6dc042792">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="68356184-c4d0-419a-9a32-0e2fa9fae1ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="211" id="e61d832a-cd7e-44a6-9db5-0e5fce1b4de2" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54c2ff37-9f01-454c-9950-d7e353af3bc9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="53ad327d-4467-4b10-939c-5f5f518b83ae">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="527d3205-6d23-41d8-8ecf-b25cfac149ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6cc4aac-9a46-4d1a-84ce-89c839191b7a" connectedTo="9aaea43d-b310-4edf-81bc-69b99de66e35"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8fa8aed5-fa93-4734-a130-9aba113a1625" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="41eb5607-97eb-4c8c-acc3-68c6435daf0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22693aae-48b1-49b2-a00c-d2297cf6a456"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dc8daf94-504e-495b-a62c-48f82afbf9df" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="29f2babe-a476-4372-8df0-d32d1ee1ec70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d603b5b2-f178-422c-9df4-e25c9150cedc" connectedTo="ecd2b8c9-d8b4-4d51-bf80-7c5c100779e5 8bf2e7ef-270b-4321-9eb7-8a7204dda1ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63813cd1-2930-40df-8457-4aaf1592bccb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d603b5b2-f178-422c-9df4-e25c9150cedc" name="InPort" id="ecd2b8c9-d8b4-4d51-bf80-7c5c100779e5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6488d3ec-9532-409f-984b-2dc531be1b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="10ba9dd7-e261-48c3-be31-063ec53c435b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d603b5b2-f178-422c-9df4-e25c9150cedc" name="InPort" id="8bf2e7ef-270b-4321-9eb7-8a7204dda1ce">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d9581875-a7c9-4cd3-a9cd-ad9a0ecdaf5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02fac014-37ce-47ea-b58f-82b67d977499" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d6cc4aac-9a46-4d1a-84ce-89c839191b7a" name="InPort" id="9aaea43d-b310-4edf-81bc-69b99de66e35">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dee11b1e-d2cf-41fb-a085-4aa69e446953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="211" id="348d4387-2219-4529-ba7b-640c03c6521a" name="aansl_lt_lt30_70">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be48f091-37dd-4358-856c-b466ea0075ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="7b5c628a-d0bb-4003-b95d-9ccd814a171d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c341b425-2ac4-4e3d-b6a4-97d8e7795f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee3b497d-0e89-401b-8fe6-03e4ff3fa27b" connectedTo="095fe67c-ba2f-478e-bac9-47d4073540ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="25d33a98-24eb-4988-9521-c0faa8cac25e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="e7264185-550a-4bd2-b234-c3b46c035be4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e8e0c49-accb-4334-a121-8880bace8339"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c20f70e9-de30-4a2a-b4a4-e6266c982d4a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="e8e6e30b-94b1-41e4-9d15-61bd5f43c57c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b1f288d-0c77-4039-bbdb-528f2e664a62" connectedTo="2bf7b098-988d-42a1-8dd9-c69a2a07e2c4 df10c039-c778-4d55-8541-9da8923f067b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f875cc06-a60f-4dd6-9427-435cd53246cc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0b1f288d-0c77-4039-bbdb-528f2e664a62" name="InPort" id="2bf7b098-988d-42a1-8dd9-c69a2a07e2c4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e5d8f09a-41da-472b-a3c4-191366e7481e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="84007be3-2849-4a20-810f-1e939251c931" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0b1f288d-0c77-4039-bbdb-528f2e664a62" name="InPort" id="df10c039-c778-4d55-8541-9da8923f067b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f1eb0928-9771-48ff-85bb-c751168671e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="492bea57-9446-4034-b3cc-1a27fb2c1d06" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ee3b497d-0e89-401b-8fe6-03e4ff3fa27b" name="InPort" id="095fe67c-ba2f-478e-bac9-47d4073540ec">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9be53a73-c081-4faa-8b9b-5e89a650c4ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="11" id="bdc82d31-62d5-4414-8725-f5d21329f0ef" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab07f13e-f526-4cc0-8cbb-60d37a20008b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="cd52ae07-b239-4790-88c0-7caa380aa80b">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="3d3d42e2-46e2-4e23-8eae-b961ca334e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09ecc54c-a77c-4f8c-88fc-8ee43898912e" connectedTo="1bf23150-251a-490c-88d6-40d1fbdafe8b 0c4aca9c-4931-4063-9716-bfe84032cd46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90f4e26e-c11d-408b-95e8-9f92dd6b8027" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="63c2352c-57c5-488e-aa57-76017bfdea1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d6dab2d-8163-40d5-b06f-b276dcc9008e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c7bfd6a-b129-473e-801c-2e0f1a108649" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="7d23d7f0-54fa-4cbb-adac-281b7b95cb26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="420495c7-2163-47d6-bab3-4f1f6aecf3ba" connectedTo="321bf3c0-edf1-4887-b7fb-70f86d5f5793"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e38bf67d-5027-4025-bc73-ecd630a017c3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="420495c7-2163-47d6-bab3-4f1f6aecf3ba" name="InPort" id="321bf3c0-edf1-4887-b7fb-70f86d5f5793">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1d5ac8ec-65b5-4b5f-9ff9-6a77b576643d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="00ebffa6-13c3-40a9-a40a-99b88af222e9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="583a4bc0-893d-4ff6-ae93-5e57f9325297">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d52d430-d472-4e45-a1fc-efe75362fc44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="59299e04-cdba-4c85-915d-a681573cfefa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4c66c2fd-82cf-401f-a197-c3c3fb64e3d9" name="InPort" id="3bbc74a9-63cc-4d19-9a38-8bbeeb8ae420">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0565659b-2316-4e49-9bd3-70a1c5879a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e04f3a36-f4b7-4aad-979e-4e30ca4e7406" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="09ecc54c-a77c-4f8c-88fc-8ee43898912e" name="InPort" id="1bf23150-251a-490c-88d6-40d1fbdafe8b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="972812fe-a00c-4d18-8fc4-f2063b56efe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c507b11c-a614-4368-93fb-c3f840342f98" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09ecc54c-a77c-4f8c-88fc-8ee43898912e" id="0c4aca9c-4931-4063-9716-bfe84032cd46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3bbc74a9-63cc-4d19-9a38-8bbeeb8ae420" id="4c66c2fd-82cf-401f-a197-c3c3fb64e3d9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="3" id="655897f1-7996-4edf-8253-59aea945a2a1" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="227cc5c7-3a25-4090-8ebf-8b04783c54f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="79dddf98-d11f-4ca4-9621-5e48a7da77ba">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="f23d3a41-9bdd-4df3-8552-4925cae3e20a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f356d6f-46d8-4e92-b4df-3b01ceade0ca" connectedTo="2751ec03-e6fc-4e2b-9b9b-8117c974d04a 65bdc2d7-6b0a-480e-9f6a-e30b3308b040"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eb13b0ae-6fa6-485d-864c-3b8d17ff0088" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="30c95c76-156f-4a0b-9420-ee14815a4488"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="963befb2-9356-46a2-904b-cdcd234ffa43"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="60236e91-09d4-48de-be83-ed0771a06c99" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="fe236f1f-df28-4bb8-9dd9-29c7d4514841"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="095a3417-62f4-4057-8571-6b96809a9bf4" connectedTo="49804c5b-85d9-40b0-b234-9626f6a6e0e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3536930d-64b0-4d90-bc70-f6017bda862b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="095a3417-62f4-4057-8571-6b96809a9bf4" name="InPort" id="49804c5b-85d9-40b0-b234-9626f6a6e0e5">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="8197896b-c407-4fe5-a6b3-5cc5499ccb47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="82f3fa4f-2a9d-497d-b4bb-363de96a9671" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cf2c65b5-a8a0-4f6a-b628-f185f51f094a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7dbff8eb-84db-4499-966c-81eabe66605f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="97c6f9db-494d-4eed-90ae-47fc633a967c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="778f08d0-5f03-418e-9887-28c360d46c8e" name="InPort" id="7d218fd5-b19d-4ae9-a988-1107ef2f43dc">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ef11314f-8885-4340-85ba-acd71313b83f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d75316a-4fcb-4bbd-9cd4-a1546d5ad57a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3f356d6f-46d8-4e92-b4df-3b01ceade0ca" name="InPort" id="2751ec03-e6fc-4e2b-9b9b-8117c974d04a">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="6444b269-868c-415e-87be-840bcc776a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="158112aa-0085-49ca-9341-c0925a421987" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f356d6f-46d8-4e92-b4df-3b01ceade0ca" id="65bdc2d7-6b0a-480e-9f6a-e30b3308b040"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d218fd5-b19d-4ae9-a988-1107ef2f43dc" id="778f08d0-5f03-418e-9887-28c360d46c8e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="3" id="78bf3e50-5626-4f99-9289-468fb8fb11bf" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="615394ae-c006-4123-8eb1-ce26aad4d075" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="e527d851-52c6-45d8-b23e-791c2bf0567c">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="78f69adb-6bd0-45e9-9993-4e9a2b8b3fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b45ef2d-0e2f-4d08-888b-f74cc9c8a208" connectedTo="93a36cbe-1bfd-4a17-8faa-69fe91268667 f83f717f-7064-46ab-9a82-b8c263ae1254"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a2ea6f08-2a38-4abf-ac58-651686fb3ef0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="cc14623c-5fbf-4730-b909-827b7ad31470"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de874d6d-f5e0-4af7-9def-e3052154341e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3e1a86c5-5be0-4422-9eb0-c0ed95e0bbdb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="2db88367-9d72-4a71-9e55-bc1d5729ee7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="178d08f5-0e62-44fa-bf39-b5ac668dce2e" connectedTo="7793f110-cded-4541-a035-1e8f5451d208"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7649f82-697c-4a12-9bc5-b73a33b10eae" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="178d08f5-0e62-44fa-bf39-b5ac668dce2e" name="InPort" id="7793f110-cded-4541-a035-1e8f5451d208">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fa14de87-d5cd-4183-a39e-74e0e18ef6b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2e117587-7430-4a79-84e7-7d60ba3b9217" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9cd16382-aa73-4240-a45f-84671f645057">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="44a575bc-cdf9-4b00-ba24-8a4ef1926bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cd34a07d-fa27-4846-8881-0d322e9dd65f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e900239e-0efa-4434-aa87-39124854c952" name="InPort" id="06cdcef8-8c61-4881-b64c-05a1198df717">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="40a8b505-df06-4670-8965-ec1369775309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b9b40a1-feea-4737-8e8c-0c51aa4e6785" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3b45ef2d-0e2f-4d08-888b-f74cc9c8a208" name="InPort" id="93a36cbe-1bfd-4a17-8faa-69fe91268667">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="22e59068-d535-429b-937c-6b1d2c7d51d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a05a22ad-cf87-4214-b259-1612b4292af7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b45ef2d-0e2f-4d08-888b-f74cc9c8a208" id="f83f717f-7064-46ab-9a82-b8c263ae1254"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="06cdcef8-8c61-4881-b64c-05a1198df717" id="e900239e-0efa-4434-aa87-39124854c952"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="ca319a1b-0999-48a6-a413-07c2695ce811">
          <kpi xsi:type="esdl:DoubleKPI" id="6306088c-83d0-4107-ac9b-045b1e57e568" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="564397a2-bb05-4689-ab17-f43b2cae7cee" value="2825442.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17b2e012-47ce-49dc-87b0-187838dfc6ec" value="284.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f640f92-66b9-4ce3-833b-c2a05f84a597" value="406.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5900371-5a1f-4229-a813-6832b30855ed" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9442e2a3-fc51-44f4-8b1b-093fb89542a9" value="2825442.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f00e3814-067e-47ef-aad7-dcb8e1b8c32d" value="284.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15111bce-63e8-4040-831f-b08820cd9af1" value="406.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5b1d9078-e3f4-4686-a507-08b8e9f16606" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c4f715a-fdd9-437f-8f68-bf01f8dd883c" id="b075ee12-e198-4f3d-96ea-890115e4bfb8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ffadeeb1-8cd0-40d2-889f-5fde78a58781" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4 bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" id="adb80d2d-dbfc-4888-9901-043722d5514b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79ed4c2-93a5-4dce-b7ab-1458303166c0" id="01ed3a00-4187-4076-9ec4-66f3dcc5a5e9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="1bbc0abd-d613-4ef6-9105-2c17255247ce" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db4fae87-3a86-4f9d-bc7f-4b06278ad5e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="e88fa7d3-2ba8-4fcb-aac3-516a50292e59">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="cff608a5-d307-4bb6-84a2-3c2d41b44884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04f31287-aa68-477a-a277-8446265c047c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99abeb51-2f3d-4b7a-9ac2-9e11217b13d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="76429a51-dd4d-4778-9dfe-9f8da2537dda">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a5114096-693d-430e-89d1-34bf830e7733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4207b696-46fb-44d3-817f-c029db52c780" connectedTo="c39f203c-7379-4631-8fae-cf2bf9509994"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="08682308-8b38-4055-83fc-fab0a0916c38" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="caccaee5-af74-48a0-a44a-ee64c8d34801"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d194e84-8e4d-439b-8b49-1197299e8c28"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b825121e-8ec9-4d71-bd09-e48ddfbbe423" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="390cd9c7-556e-4279-88da-2d920b32382a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="879f77f9-e61d-41a2-9452-642b17f76d83" connectedTo="851092b4-2b57-44e6-b9a3-142cf5138aa3 af78222d-b535-4a03-8ada-e6c166ca13b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="829b606e-ee67-4201-a145-9dceee5fa42c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="879f77f9-e61d-41a2-9452-642b17f76d83" name="InPort" id="851092b4-2b57-44e6-b9a3-142cf5138aa3">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="efc8d29a-a376-4139-a21c-032f86dccbfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c5000bde-b104-42a5-ac4c-8271801c0c7b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="879f77f9-e61d-41a2-9452-642b17f76d83" name="InPort" id="af78222d-b535-4a03-8ada-e6c166ca13b4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4382fb09-6a70-4571-a9cd-140916266450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3b4a466f-6d9c-4f01-b5c7-9bcac1274b3a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4207b696-46fb-44d3-817f-c029db52c780" name="InPort" id="c39f203c-7379-4631-8fae-cf2bf9509994">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f037effd-3042-407c-a131-8cfc2064b961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="ceb1a220-581b-407c-97ee-58935c5b2736" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="565be79a-eeec-4666-8ab6-4382db19db43" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="f5bfdc27-e3fc-4cbb-a4fc-a4841aa75d54">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3cbe245d-da40-4c2d-b4f8-96779468808a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e686ac83-4673-48c7-9bcc-bf37168b42fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5467822c-c591-41f3-a3b0-e303e6fa1b41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="f2449494-55e8-42c7-8295-bbc4132919e5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b3cf35a0-9605-470c-96b1-46f7d4efa694">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f893180-5498-442a-a9ce-599730aba758" connectedTo="287bfe23-9123-4127-8968-d8d081c61079"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="501c572e-5b17-40ec-a6ad-e2b0e7903306" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="b33574a0-af7e-4bf4-bf86-a190aebee42e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6daa476-44da-4c6a-ad52-68cb7a26b522"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="941c78c8-6f42-4228-a52e-1fcb975b8c45" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="e48799da-6180-4af9-9312-6eb0dcad1d1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ed1bab9-c767-48bc-bc0c-2a8c480cd86f" connectedTo="7d3567ef-e1fc-49a3-92d4-be01d2ba2a6e 3d09fa1a-e0c3-4156-b521-a2b99d3c194e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c8399874-fdd6-42dc-8db2-ad38cdcd0dd4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8ed1bab9-c767-48bc-bc0c-2a8c480cd86f" name="InPort" id="7d3567ef-e1fc-49a3-92d4-be01d2ba2a6e">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bd451959-9512-48f4-a819-c234d1b237c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d3e010c1-22c7-4f0c-b9dc-1a9391a05d52" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8ed1bab9-c767-48bc-bc0c-2a8c480cd86f" name="InPort" id="3d09fa1a-e0c3-4156-b521-a2b99d3c194e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4ab32127-b756-43fc-85a8-9bb9ccc4072f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a07f0601-4715-4bf6-a134-d96174bc9146" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3f893180-5498-442a-a9ce-599730aba758" name="InPort" id="287bfe23-9123-4127-8968-d8d081c61079">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f629ddd1-abe9-4ede-80f4-32527a71eb4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5520" id="d9bb601e-dd10-4a9c-a1f0-1c36a374a635" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2c4ad52f-769f-45af-ab79-4096f5af99c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="47e97ea8-b75d-4257-8722-32a95ff80ec0">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9f24fd39-84c2-4baf-a056-7b2f895e1066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46e573b4-4ec9-4747-910f-02059d034424"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ac91818-4f84-4faf-a539-fef05553a8b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="ddadca3d-f631-4d26-945a-6831a86a82d4">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3719e626-9db6-41a2-a498-00a0838144db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c83f530-f478-4318-a7fb-f6b4a37fe119" connectedTo="cf1cfec9-c48d-4820-a474-eb337712ecc0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7386297-2032-4f85-bef6-5ceebc53c589" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="a7400464-9f60-4b95-ad8d-84f48c4ec86c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e18cf6bc-6baf-4fd8-9730-341e0f34fa60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="de55a544-436e-4400-abaa-32af12018302" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="68008064-3f63-42d5-bbd3-a45ec5874dae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ca3e324-56d0-46cb-94a0-8b514bef5452" connectedTo="d41e8008-cecb-4112-ba8c-98feda05f33d 563f14b4-8e65-4130-ba7f-a21760f7513d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="408db124-221f-451c-8cc1-e5a49ba48a15" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5ca3e324-56d0-46cb-94a0-8b514bef5452" name="InPort" id="d41e8008-cecb-4112-ba8c-98feda05f33d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="30ff3de6-9fd0-47c7-a808-87374c9afe88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="43708730-2f4b-41f5-ba5d-766d02eb6470" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5ca3e324-56d0-46cb-94a0-8b514bef5452" name="InPort" id="563f14b4-8e65-4130-ba7f-a21760f7513d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5a8049f3-a54a-4a2b-8b1f-2cca82996b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7fffe20b-10c8-4828-a586-68200cb708e7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8c83f530-f478-4318-a7fb-f6b4a37fe119" name="InPort" id="cf1cfec9-c48d-4820-a474-eb337712ecc0">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3c5d5664-4dbc-4d94-85db-61158655b407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="30c4fdcb-d616-4cd4-83ae-94827b697a3b" name="aansl_lt_lt30_70">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="645ec81b-4066-4e87-b342-e046767b2c15" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="f4b8a824-ef37-42f2-89a5-4e581b34f6e6">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d0414ec8-a023-4c46-8d41-c065a33e2cd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aed3f2fd-4a1f-402b-aeac-b361bd9cf370"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5474c7bd-71b4-46fd-a81a-2f850fb275dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="64dc1852-13f0-4fa1-9253-42512bf407d5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="782fd865-ca09-4cf7-abbb-5e3b6cf16da5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16c6f22f-77af-4167-966b-57ae3ff4b98d" connectedTo="69f0c900-30a5-4f89-a7a0-aecb6ec2a6da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="363d522d-81a4-4798-a311-412229f493f8" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="9e5a3128-62f0-4b37-b61b-85499324bfc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9387a17-a644-4b05-b9da-cdf292237a50"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ac786489-e6e7-45ec-8b72-7ca9c08e5207" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="31761c56-0d1f-43af-be37-a39d0c3087cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05163ef7-d552-4075-bcf3-69d87356e449" connectedTo="618d1455-a2bd-43ca-96e8-8326483ea219 b6b94542-5bed-4ecf-af73-b374d85b3105"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="57fe3572-cbcc-48de-b245-dc9d63aae00c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="05163ef7-d552-4075-bcf3-69d87356e449" name="InPort" id="618d1455-a2bd-43ca-96e8-8326483ea219">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cfc14ec0-86fc-42a7-9ec4-1a476d9e4b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ee557b2e-f67d-4e55-9a56-01e1f83ed853" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="05163ef7-d552-4075-bcf3-69d87356e449" name="InPort" id="b6b94542-5bed-4ecf-af73-b374d85b3105">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f6d14c2e-7bc0-4b71-9929-69c2d71d3e32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="912a679e-2804-4f63-b4d3-035a798ee42c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="16c6f22f-77af-4167-966b-57ae3ff4b98d" name="InPort" id="69f0c900-30a5-4f89-a7a0-aecb6ec2a6da">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3140a075-5461-4f59-a6d7-945135dab6bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="78" id="38b019d6-3507-4579-91b4-3c18816fae18" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e520d74a-0c36-4e51-b32d-4272a5095e7a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="30807ac1-340f-4fc8-bff7-8d90f2cce0d0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a183bdb9-c492-45bf-b448-11e869542f80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed2dff3e-f37c-41c8-b434-c39b0a9b0f1e" connectedTo="f921f45a-6a92-4c49-85ff-bf6461aa8ae1 d8125125-5386-4073-81a6-3d83abb55d7f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d150fa99-11a0-4713-8946-28b0b4bffd50" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="d4b1eb7a-ecbe-47f7-ac13-b2d4cf952ed3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="700c1522-2d41-4b93-91c4-76253d3082de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba32ea6d-1527-411f-b6da-93478f6f47ab" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="294de428-a9b0-4da9-8fd1-d8a343165831"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b26ea326-3ea1-4978-8ac9-782c7dea7896" connectedTo="f6788f13-e11b-45dd-b361-29da22cabe1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="46d3b63e-6f02-4f41-ad61-57ef6033376f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b26ea326-3ea1-4978-8ac9-782c7dea7896" name="InPort" id="f6788f13-e11b-45dd-b361-29da22cabe1b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bed9a33e-44d2-44e9-9e34-0fd01e6b33b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="04d6858b-355e-4b96-9565-58e40c9cfdbb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="af9d5b6f-2317-49a1-a187-168290476cbb" name="InPort" id="8ebb8525-5f73-4d6e-8ad8-5e8aab6968b3">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dce27721-d44e-495a-b3b8-1804971a747a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="731f8da3-6e45-4f5d-b47e-17514f6bb49e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ed2dff3e-f37c-41c8-b434-c39b0a9b0f1e" name="InPort" id="f921f45a-6a92-4c49-85ff-bf6461aa8ae1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b4b4cdf6-c175-47d6-b898-9a82724bd63e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="34094f95-742b-492f-920e-defae3ef0e3c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed2dff3e-f37c-41c8-b434-c39b0a9b0f1e" id="d8125125-5386-4073-81a6-3d83abb55d7f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ebb8525-5f73-4d6e-8ad8-5e8aab6968b3" id="af9d5b6f-2317-49a1-a187-168290476cbb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="13" id="845b0c9f-1dcf-4a4e-aaa3-be722b6ef9d6" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8d02e70-b65a-46fd-920f-31f832ffc12f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="beb60e1d-7f4f-4e3f-ad08-665151080c2c">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="242788d2-70c7-4b65-a625-0ac593902c08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c701182e-304e-4424-b376-cae5acc247ab" connectedTo="271e6bf4-cc88-4fd0-af07-fde44baf04ba 29627627-2205-4cea-9973-bceb641522da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aded32d5-1b9d-4acf-b226-73a7ed3e82ae" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="e8652266-56e1-4afc-9e4f-854c52094da1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04482d90-fad0-493f-97af-ca48b1f775aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="76e329f7-9e6b-4645-926a-696700951e6b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="468bb801-e107-4d55-9dfb-e5b03324b73e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a6bf1d5-9b48-40da-bd74-b15cfaaab62f" connectedTo="4d0430e4-8b4b-48d1-b667-cb5653ca6651"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e75f5ddb-4c90-48a3-a3f6-5c40558299a6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2a6bf1d5-9b48-40da-bd74-b15cfaaab62f" name="InPort" id="4d0430e4-8b4b-48d1-b667-cb5653ca6651">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e06c66d1-734d-49b5-b334-c2c9e112c826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="96bc3242-1c37-4fc0-9278-7c442098c496" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e513ecca-b68b-4066-bd61-30c54140f032" name="InPort" id="9fa44244-da0f-49f5-90c6-5bf285c4a841">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1050eb60-2984-4c80-9cb5-167a2103c07a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b0d421b-3a42-4fe8-aabd-169c9e02047a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c701182e-304e-4424-b376-cae5acc247ab" name="InPort" id="271e6bf4-cc88-4fd0-af07-fde44baf04ba">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9a33c6d6-8f46-441a-bc2f-642f84eac858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="addc4f2a-b35f-4fe0-9815-c303a672aa39" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c701182e-304e-4424-b376-cae5acc247ab" id="29627627-2205-4cea-9973-bceb641522da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9fa44244-da0f-49f5-90c6-5bf285c4a841" id="e513ecca-b68b-4066-bd61-30c54140f032"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="13" id="1c43f188-c15b-49a5-9fee-1f0e5b548365" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ee903e1-a9f6-40e6-9743-4f7dcdb4a60e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="01e87e8f-21f1-45ba-a0cc-4b1d7b29cece">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f9bd7edc-275e-49a6-82a4-f5c58d32198b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab1360d0-1152-4b75-b9fa-ddf2069f13cf" connectedTo="52636741-7138-4a69-9161-f0f6efd73d54 14e744e7-c8f9-4f7c-8332-e761fbc35b30"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9b864a6d-f8a3-42f0-9e60-3ac3f3a43fba" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="00f2e5ba-6451-4c42-a5dc-86e3833a3843"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8af207ac-76d8-4cb2-a590-f6eadf466450"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba12858a-d0e0-4411-a77f-475917e3c03d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="4f71ac7c-cc5a-4a8f-a96b-326b4fff9345"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13cfa0b4-c611-4db9-a6fd-b401540cea5d" connectedTo="aca18641-d73b-4692-bce5-34f18f9457b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a3dedca5-6761-4fee-97f1-dfdabefae7fc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="13cfa0b4-c611-4db9-a6fd-b401540cea5d" name="InPort" id="aca18641-d73b-4692-bce5-34f18f9457b0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e31200db-71ed-4645-8980-d74d96283c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2fcfdfad-3b7e-423e-b491-2fd812866b5c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="02c9e440-deb1-44e1-81d9-1cd9aa31f392" name="InPort" id="00c4cb72-575e-465a-a302-ba45fd1ef73a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cbd70443-8753-4b82-94d9-040e5621f5bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6f2b015-8eba-4b74-bf56-8a062d3fc216" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ab1360d0-1152-4b75-b9fa-ddf2069f13cf" name="InPort" id="52636741-7138-4a69-9161-f0f6efd73d54">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a3901156-6b2e-4918-a611-5065c8d61cf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0279ae4e-9087-4766-acc2-ce5d71b4a789" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab1360d0-1152-4b75-b9fa-ddf2069f13cf" id="14e744e7-c8f9-4f7c-8332-e761fbc35b30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00c4cb72-575e-465a-a302-ba45fd1ef73a" id="02c9e440-deb1-44e1-81d9-1cd9aa31f392"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="a117a1d0-e2e0-48b4-89bf-553606f993ba">
          <kpi xsi:type="esdl:DoubleKPI" id="9f8624d3-ccef-425c-ba84-cf53d0005448" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1c6cf6a-708a-4a8e-a314-f46e116fd139" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59e42831-1841-47be-83c7-64b60ad9deb7" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a868fa2f-8443-4b80-9c92-34f687877337" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4857e787-befd-4307-87fb-cd96f8b92e19" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82ae1a5b-b80c-4bbd-b7a5-dc36aa44ef01" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84005b22-1062-4eba-9454-5736ea61eb55" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dbd5169-66a8-44df-b30f-2168c1120a87" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9130af4a-29eb-4aab-8369-57accf6f7499" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4 bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" id="75e0d930-9148-4389-9229-25917af616e2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79ed4c2-93a5-4dce-b7ab-1458303166c0" id="fb479385-a8bf-439c-a84e-15a716beb5b0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="134" id="b6afd7b7-8b5f-4544-aef1-792bdf8f1886" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9ef5700-af12-4bca-9eb2-12e79c777369" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="2e7d7b10-93b8-497d-b043-5e52ae39010f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c2a2486-56dd-4dda-8b49-df3fd4ebd867"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="107" id="c2c5b7eb-543f-46ee-90c5-4d62313303d4" name="aansl_hr_hg">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b12e0177-9023-4c04-83d9-3d88dc97a58d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="da913682-14e1-4013-896f-cdccb547e9a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="586394f8-a815-4a12-be73-7ffa8457fd33"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="59d11375-6600-4594-be37-e914ea24d9ec" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9781249a-68b8-4a4d-9fa5-65772ad9ef75" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="35305077-fb86-4ead-9c13-107c6b1c2ee1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b679648-1879-4584-9685-883e41937177"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="2a8e9200-a0c3-4444-ac64-aa56d13829f1">
          <kpi xsi:type="esdl:DoubleKPI" id="1803a2af-ec23-42be-a7a2-630deadc8a89" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49b98cfd-e50b-420d-a99f-c64b162ff99a" value="613725.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f50f0aef-787d-4c10-ac77-874472fa5d1d" value="613.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f716609f-4414-4e14-a1ed-0f31204638b3" value="611.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14e74a8a-9a83-40f8-a72b-8a6b46ad21f5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b8fcf99-e035-4d38-a7b8-13608cd2b932" value="613725.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="503796d5-c43b-4f1c-984b-12cf0b26bbdc" value="613.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce6921ce-b078-40f1-9843-c66c8843be42" value="611.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="824d312f-7d09-4ee5-862d-6e7dddef839a" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c4f715a-fdd9-437f-8f68-bf01f8dd883c" id="34fc0744-e34f-4677-a026-b0cbe697937f"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1485f90e-9154-4e46-80d4-76b1ca262904" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4 bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" id="0d3a08a5-95a7-4b06-b892-d678481241c3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79ed4c2-93a5-4dce-b7ab-1458303166c0" id="eb94e44c-3471-41c6-bfcf-9152a7725b36"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="958" id="bbf3d93b-4de5-4177-a089-6888e72c9c06" name="aansl_ewp">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0bc9ae0d-531d-409c-ad90-1b5cef77ec9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="1fb72627-5988-417a-af50-5b3ebc62a7c9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b27bf397-ce19-46e6-95ff-f5c30e988343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c91b290-f770-4a0f-a252-c48f4045481c" connectedTo="c4fd987f-142c-4e55-9e6a-0d6651b961b0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="27ac1603-6e9f-4c75-9abc-39b350085039" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="75ae163e-f0f3-4276-a65e-b2612f596985"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f74321f-accd-4ff1-959a-c1806d496673"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="82ac8147-3c43-4957-889f-2ecc5910a8ca" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="a8ef9e40-425f-46a2-84b2-950277867aff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7d7b59d-590e-4556-9b5b-21fd5059dfee" connectedTo="de425ca1-d84d-48bd-ad34-fce5f6c1d9a4 bd8f1f9e-2899-4c90-9849-31f26126b584"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="adbd5464-7677-4063-b688-c3b0ecf878a3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e7d7b59d-590e-4556-9b5b-21fd5059dfee" name="InPort" id="de425ca1-d84d-48bd-ad34-fce5f6c1d9a4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="eb816700-d3da-4b83-aeb5-b977ac19c84c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e3265b74-041f-4ca4-ba7c-1cfaf7d79519" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e7d7b59d-590e-4556-9b5b-21fd5059dfee" name="InPort" id="bd8f1f9e-2899-4c90-9849-31f26126b584">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="87123276-3563-4460-bc74-bb891a955b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9bbf74f6-68bf-498c-9539-ec325e579d99" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4c91b290-f770-4a0f-a252-c48f4045481c" name="InPort" id="c4fd987f-142c-4e55-9e6a-0d6651b961b0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b7c86934-e93c-4ebe-8369-fd6fe650d811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="15" id="1981721b-4c02-45bc-91ad-655ed605cd58" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc14239a-1f0f-40fa-ac34-91a112c3d0ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="b761e836-3106-4a9e-bc64-18d80551c5aa">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="926b4abf-b2c7-4126-bf97-36916ab39a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a020b12-2520-45a8-9754-a8db345a67db" connectedTo="b95dfe1c-13f3-4ec9-b3d5-22afb02626db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6e6f5955-09a8-4567-8abe-c63ab7ea596b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="78846f50-9c8a-4d34-9d02-f3a4a4680d3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94b2b8c1-1a72-4261-8ba8-3209fb6aaf9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="91a08e2b-3a8c-425d-b665-8a641486a83b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="85a3eae6-9e63-4253-84a6-b4eb2ae80762"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9a02870-87c8-4fef-92c4-2e1e21d2d7e3" connectedTo="4922adf7-e72f-4793-9663-903ab5226692 f93f439b-3179-41dd-9590-affc94ffcddc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c42a6dc7-b50c-4a2e-9a86-e01a2231c2f6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e9a02870-87c8-4fef-92c4-2e1e21d2d7e3" name="InPort" id="4922adf7-e72f-4793-9663-903ab5226692">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="404b19ff-bccb-49b2-ad50-35622fc32559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d0960148-31c5-47b6-9081-95f8883a754e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e9a02870-87c8-4fef-92c4-2e1e21d2d7e3" name="InPort" id="f93f439b-3179-41dd-9590-affc94ffcddc">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e154b7b1-99d1-435a-93bc-e0f61cb0daf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb965e94-275a-4175-81e4-6efd845b2810" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5a020b12-2520-45a8-9754-a8db345a67db" name="InPort" id="b95dfe1c-13f3-4ec9-b3d5-22afb02626db">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ea274a5b-fdc6-47a1-b743-9b4b7731d188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="15" id="5dd84584-5a4b-43da-81e0-a2ffa5c277c1" name="aansl_lt_lt30_70">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c4c12727-19eb-4304-808c-47c6c6ef34c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="a9c3c904-d430-4f95-8fa2-ecf15ea213a0">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9fa42345-1bd5-4fc5-b4f5-a6e2b3445726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3eec8d29-c7e4-4a53-a372-13f10b495da4" connectedTo="07c0bb26-fa7c-45f0-8c57-bf9eddd634db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4919c645-0883-4f70-ac0d-4216428a4218" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="ce4776f5-0700-49d6-ab37-dc727cef2edc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d80bb7ef-5bf5-488c-ac18-f6554003b29e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eb415e37-9bed-4d22-bdd6-2e79daea5072" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="a09a05e2-04a8-4ae3-bbe4-92149155436d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fe2a450-a3b1-4df5-b2b3-3d03c4f9bf9a" connectedTo="e0ac5323-44fa-4246-b554-edfd653a6efe e9683e46-f676-45da-9af2-8c9e782c0a10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4c6d095a-b785-4c55-a019-8d281b781cf4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9fe2a450-a3b1-4df5-b2b3-3d03c4f9bf9a" name="InPort" id="e0ac5323-44fa-4246-b554-edfd653a6efe">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="605a15d3-8e0c-456c-b419-cea49577483a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4b7c8a39-2713-4cbb-b237-082e18cadb16" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9fe2a450-a3b1-4df5-b2b3-3d03c4f9bf9a" name="InPort" id="e9683e46-f676-45da-9af2-8c9e782c0a10">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dd4d463b-81f8-40d4-b45a-315ee905f690">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b5d1103-ee7d-439b-b755-2646800a6ceb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3eec8d29-c7e4-4a53-a372-13f10b495da4" name="InPort" id="07c0bb26-fa7c-45f0-8c57-bf9eddd634db">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f385a72e-db75-4a02-b49b-786402b6c4f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="37948b1a-8cd1-4dca-a387-9bc46c1797f3" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5da36261-4f8f-4410-9f62-8f46623236c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="33835f34-87df-4ac9-b8be-7a3ffd29a9b6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c2388abd-f2d8-402e-9e3c-dc847265a807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de0b4a07-7b52-47cf-954b-5c79c1d3375c" connectedTo="da6a1b03-3e51-4e87-8338-5173d1746424 5cbc3e7b-8ed9-419e-8c45-0bb2221b4678"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9bf8b7af-5981-4c0d-bda1-d5dc3cbd86ec" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="9c7841c2-efff-4a0b-95dd-e226b41b36c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a122c8e4-b011-4cd0-8f1f-7a28949badd1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f27b41cb-dc39-4486-9fdc-16b2050db931" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="22c8bd07-64a4-4674-8d10-9b26a399be73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc107afb-6f37-4550-a3e7-8f6c930e99c1" connectedTo="c85f63b3-a8bc-4a51-a623-0745dbc4f276"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b2f15ac1-659d-4121-92f6-4fe15b15c148" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bc107afb-6f37-4550-a3e7-8f6c930e99c1" name="InPort" id="c85f63b3-a8bc-4a51-a623-0745dbc4f276">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7baff6d8-2169-4af3-bc46-0ee665e7eac5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d9e6b0cc-c099-416f-a6c5-2849e2e62d8d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="77a03d2e-c149-43cb-a898-8393012e22ad" name="InPort" id="4bc4cf1c-0f71-466b-937d-03280e0ca0f2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="90ff94e5-93ab-4d81-bff8-a7bd945f5668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee21e285-a9f4-4187-9b6d-673b868754e9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="de0b4a07-7b52-47cf-954b-5c79c1d3375c" name="InPort" id="da6a1b03-3e51-4e87-8338-5173d1746424">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1d4fea5f-3fbc-4863-88c2-55007ec2a11f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2a655316-03b0-4cba-a37f-64b6434c8dca" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de0b4a07-7b52-47cf-954b-5c79c1d3375c" id="5cbc3e7b-8ed9-419e-8c45-0bb2221b4678"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4bc4cf1c-0f71-466b-937d-03280e0ca0f2" id="77a03d2e-c149-43cb-a898-8393012e22ad"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="5a7f5752-1449-4ab8-96dd-df29bfd249e8">
          <kpi xsi:type="esdl:DoubleKPI" id="95cbbe8e-d194-4735-bd30-70b3fc181f20" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3da3f8b-40a6-4b09-a6e2-f4ade8a4f600" value="25613.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c6d3a58-75a2-409d-87fc-356f491a7520" value="4353.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0930172-64c9-44c6-a752-b4b111cd4726" value="10672.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d460431c-f7d0-4328-ae8c-83a7af6d345f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17b4588d-4cfc-420e-af6b-17c14ab4aa3b" value="25613.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86212b6e-a738-403d-87a8-d7a4b0e3be52" value="4353.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8783df8-e03d-4750-a2a7-15e6ba0a6a9d" value="10672.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c1d8d8b3-ad5f-41e5-ae4a-03b800d4ec3a" name="h_rest_lt">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c4f715a-fdd9-437f-8f68-bf01f8dd883c" id="dd31f51f-c187-400b-8eed-c96c1b93559d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c2d1c8f8-d264-4115-a294-f286d3b75260" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4 bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" id="f8e2ed2a-1091-425b-8ce6-dab617b868b2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79ed4c2-93a5-4dce-b7ab-1458303166c0" id="d6c2a991-9bdf-4142-938e-cd6b4150a432"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="59ba9650-00c2-453f-8c71-726fcbbe159f" name="aansl_lt">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="940064a9-1ace-4ea7-bb02-bf7d84fe07a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="158f2ad7-4ed0-45af-862e-afd048be1ea6">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="08ea1e38-cf40-40e8-8720-3d3acf2ae5aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="931a0cf2-67e7-4078-9c8f-fdcdd822764c" connectedTo="f342a5c0-5977-464b-b57f-438bb66929aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="18c6f8a0-96c9-437c-85d3-767465336c61" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="28efc204-e116-442d-94e0-9e5f5c2dac00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12751a74-8892-40d6-bd19-86df8948d836"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d246b1b0-2333-4902-9291-5a9aa966fe33" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="d7be8bcc-3908-42d6-b7fa-d8173e50d1b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a2d2c4c-340d-4954-b147-4c2bbe553e0c" connectedTo="e5b27a2e-5144-42a9-8ddb-52eddd3cdd99 ef983cf0-542a-43a9-8ce8-b57ddf0fba04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2d5ec709-1578-4344-aacf-444e74184caf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3a2d2c4c-340d-4954-b147-4c2bbe553e0c" name="InPort" id="e5b27a2e-5144-42a9-8ddb-52eddd3cdd99">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="fee53c36-5cf5-4a25-b099-aa8fce8e94c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2902cd50-0a7d-49a7-b2ed-294d36ea91fb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3a2d2c4c-340d-4954-b147-4c2bbe553e0c" name="InPort" id="ef983cf0-542a-43a9-8ce8-b57ddf0fba04">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="caa214ae-1b78-45a4-a52e-02b764338966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="038168c7-6734-4c96-b6b0-9936ed30469a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="931a0cf2-67e7-4078-9c8f-fdcdd822764c" name="InPort" id="f342a5c0-5977-464b-b57f-438bb66929aa">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b171f35f-c899-492a-8206-08842e0e13d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="c487048e-dd95-4946-a050-6e8fdfde6081" name="aansl_lt_lt30_70">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="42bc97d4-6690-4d7c-9d33-7157855ac8bf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="568aabc1-db6a-4469-8b2e-9fc87044c6f7">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="940e3eaa-ba90-43ea-88f9-4a4bec7bb85c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ccc133a-fe1c-4368-8cb8-1065c3d5ffe3" connectedTo="4d6a0068-b6be-4290-ac61-0edf714ebc6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6ff5bcb8-55cf-430a-9eec-16244277944d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="0b21e502-55fc-499e-884a-614979a59624"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7a52835-e5b9-4c7e-b017-095316c857d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2eff325d-a3a1-441d-8858-9c117dee7191" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="a1852a28-e781-4cd4-b988-8ae3d1854473"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c1e9250-a1e5-430e-98b4-5855b82294f8" connectedTo="2b7a7859-e14e-43bc-bbeb-f1ac79028082 e30c9546-48cc-4c93-8a9c-a7eb4f4a3312"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="39140b12-5f53-4600-aca6-ac2e30a4fc76" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1c1e9250-a1e5-430e-98b4-5855b82294f8" name="InPort" id="2b7a7859-e14e-43bc-bbeb-f1ac79028082">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="ca15c7a0-6937-441f-a1b3-0f0f84f02cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="19343fe9-0851-4297-91f0-e5ed3ed790d6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1c1e9250-a1e5-430e-98b4-5855b82294f8" name="InPort" id="e30c9546-48cc-4c93-8a9c-a7eb4f4a3312">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="16a5be4f-7bcd-41c2-86d7-183d3cb5e04c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2cf3017-003e-4264-acf5-923f74530b19" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6ccc133a-fe1c-4368-8cb8-1065c3d5ffe3" name="InPort" id="4d6a0068-b6be-4290-ac61-0edf714ebc6e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0560abd4-d290-4ace-aa92-efe81eb64d0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="18bfe370-8b24-427a-b932-a74543c22f0b" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="936d40d2-4a30-40ff-861a-513f6bed639d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="609ab8da-36eb-4783-bd1d-d7d9f2e3bb34">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="7b843dfa-9f83-414e-99f5-29f7f1a8d662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaad8330-2092-4d15-9d28-a1cf52d9e976" connectedTo="bc0a9905-d4d3-4622-954d-76c0f5029123 bfe6a910-2d45-42f3-ad32-fff28e9f2914"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ae532160-2ab3-4928-b3d8-73209ff8c83f" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="c9e81a73-d6df-45b7-967d-8793fa94d447"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4811341-3d5b-4c0e-bedd-23794398a77e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="024dbd99-edaa-4663-9b84-8b7f34cb8793" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="0a347e1a-a407-4545-a7f6-2c6568b24498"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="469eb9e5-94ac-432c-9b7a-46082645be30" connectedTo="acbfa65b-7f47-4876-8a09-bbcab47a0fe0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="09448b2f-36ec-44c0-87ef-7e7c26e2b3c8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="469eb9e5-94ac-432c-9b7a-46082645be30" name="InPort" id="acbfa65b-7f47-4876-8a09-bbcab47a0fe0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7d8946b8-73b6-4e64-804d-81acb032d900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f5d8219a-59f3-4f60-8fca-5a7a17bdb361" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="9b1a2862-5273-468e-8c09-ec85995d58d4" name="InPort" id="569a8861-d80d-4c56-ae8a-722524da77cd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cba69404-3627-4201-a941-597749f7587b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebbf1dd7-2c8a-497f-94dc-ca7e88927706" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eaad8330-2092-4d15-9d28-a1cf52d9e976" name="InPort" id="bc0a9905-d4d3-4622-954d-76c0f5029123">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ef6dec4a-9aef-4f70-a03f-be7599884da9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="864fb906-a171-491c-b1c5-159bf81ed50d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eaad8330-2092-4d15-9d28-a1cf52d9e976" id="bfe6a910-2d45-42f3-ad32-fff28e9f2914"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="569a8861-d80d-4c56-ae8a-722524da77cd" id="9b1a2862-5273-468e-8c09-ec85995d58d4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="6d4aa7a9-9da4-4a9d-ba22-1aa0905af798" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="292d7edc-fb1f-49d2-acfa-26994b6b2920" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="7261c03e-397b-4941-bf37-9361eb7537c2">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="8273525a-81a3-463d-b19f-f36d4eb71c67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aaab5774-dc71-4224-84a0-7535e87c51c4" connectedTo="1d918c5b-87ad-4adf-8bf8-89099860b67c 26ea21f4-3c7c-4f4c-8cc5-78aaa6e278e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bbf586f6-2218-41d6-b5ee-4473ace392d3" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4" id="a5949265-7829-41a1-a1ed-ddf573b6ede1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7a43da7-6d48-45b8-a994-82584592a1fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d5706878-a113-4f55-858f-8fc979d21cb8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="fa9eb30e-2d02-4890-99e3-6c80fac39690"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f5ae7ad-4878-4aca-8c25-1a98f2bf6166" connectedTo="830617da-2c84-4dcd-a0ec-56d73ab93f9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f1f7fa83-b75a-430b-9d4d-a408b13193ae" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1f5ae7ad-4878-4aca-8c25-1a98f2bf6166" name="InPort" id="830617da-2c84-4dcd-a0ec-56d73ab93f9a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="344581ff-530a-4631-8f32-152cdfb92dba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="751fe7a6-c4f6-4945-9517-f89db10caffb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="8790a91a-ef61-4ad6-9716-81aae03fae57" name="InPort" id="9c769b13-a658-4561-a170-a1e3313f7e2e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="90d47d12-e128-4a70-9400-9f512e4d1027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77058e5a-db72-4f4d-841b-8b7692b0efde" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="aaab5774-dc71-4224-84a0-7535e87c51c4" name="InPort" id="1d918c5b-87ad-4adf-8bf8-89099860b67c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bdc2f1c4-7421-4141-b71e-736e07baf432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="513e18dd-6382-4d64-bd2e-8f2f747444af" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aaab5774-dc71-4224-84a0-7535e87c51c4" id="26ea21f4-3c7c-4f4c-8cc5-78aaa6e278e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c769b13-a658-4561-a170-a1e3313f7e2e" id="8790a91a-ef61-4ad6-9716-81aae03fae57"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="0c14e55f-9e61-411e-ad3c-22ebea3385dc">
          <kpi xsi:type="esdl:DoubleKPI" id="653f7242-ce49-41a0-9029-1dd4790c122e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1450b60-36ab-4243-a7e4-712e81c0701c" value="4191817.0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4621d830-10e5-4720-a3bd-b4850df3ee90" value="2861.0" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e0f2e8d-ef05-4768-9d0b-958f9f470620" value="498.0" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="419bd531-100e-4b54-b3aa-658cff8ba192" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f39261e0-547f-4340-b965-a9104d48ad64" value="4191817.0" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eab8caae-d339-4e99-bd07-a066416f41f0" value="2861.0" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45334210-6551-4a3b-8b92-82323e8f1c9f" value="498.0" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8305cb34-2502-4ff9-8a13-91b34e3c22d5" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="db65f6d1-953b-4eff-89d2-fda887a774b4 bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" id="fa87a169-4606-451d-b50a-0d78e5635393"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c79ed4c2-93a5-4dce-b7ab-1458303166c0" id="3f83b1a4-a760-47a7-af0a-97f9db6db992"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7160" id="3fb4ec90-c474-4781-b39f-9a25a0ba10e2" name="aansl_ewp">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="426693bb-18a4-42a8-9bcf-0fe0da24103e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="4e137735-0f1d-4f38-8143-00f778603175">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ff800176-413c-4cae-9af2-5bf5cb2b6b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3357b771-8017-4a5b-91fa-0bbf67d2c0fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="59026aac-eeaf-42a4-9eb0-3b59aaa125e4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="5eaf39af-4ce3-4b9b-b692-b9c8153a1ae9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="15ac7ba9-eac9-4323-bcd0-6708cb68ca80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13df52e2-0948-498f-8f58-74dc8105b52c" connectedTo="981df08b-b066-405b-836b-396150db8f76"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="032ec609-f04d-4721-b1a7-af48bc275abd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="5b7710e9-53be-471d-8626-5d3e37d83cc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5caae40b-5ddf-4138-8d74-545b41d9953a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ed220d0a-93c3-4393-b69f-dd38b1996219" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="55d35f70-6687-4225-97f2-4c643b5ec596">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eb35ab94-5cae-49ff-aa1d-05ba1ffffdc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b0051d6-4938-41d9-8527-fdec98c6afe4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="13df52e2-0948-498f-8f58-74dc8105b52c" name="InPort" id="981df08b-b066-405b-836b-396150db8f76">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4bfc1331-4dc7-4442-b06d-3d0dfe22e7c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="640" id="b6c7729a-3468-4302-8ebd-b3475dc70925" name="aansl_hr_hg">
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
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fcf0ac86-43db-4101-9bea-f76c0d50d477" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1add0d99-a11d-4c03-81ea-ca096434d80a" name="InPort" id="07d5b308-f2d0-4225-8418-4de49f4751ea">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d217ead-62a4-4986-a99c-b2cb09eb51ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3260a36c-4e58-46e8-9c4f-fd0e226fbf87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6351151-496a-44d7-98d1-d56f4096b05c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="7a418889-abdf-4106-8e0e-3ea1272dbb5d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c295ecc0-7324-4ce3-8e98-23a224cb90de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f8cf11f-2b94-4d71-b147-109771d2ec33" connectedTo="40da8ce8-3c04-4064-9543-bffb4fb63c7e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="71081297-d3fd-43f5-b7dd-c40d0fb58165" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="5c808a35-ed3a-4c5a-842f-0242054b61de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91578885-eafe-4657-8735-834a26564bc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="35f3a881-3d57-4376-aa41-a108ac1274ac" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="90c5b46e-c368-46b3-9365-8d247099b409">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6dfb056b-ff3b-45b3-8e71-89ae13baa974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="34516978-5678-4508-8f71-87525e4c5a32" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7f8cf11f-2b94-4d71-b147-109771d2ec33" name="InPort" id="40da8ce8-3c04-4064-9543-bffb4fb63c7e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a8c6af8c-20f3-48c2-9070-cf9c7e6d6bf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="58" id="aed2a821-a167-4fd9-9af5-9726858a81ca" name="aansl_ewp">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c4243acc-ec57-44d0-880c-b88edc28ad41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="adb3630b-e6ed-4e4d-a7fb-737b189a1815">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2983bf18-d71c-4617-af39-bad7b9dc7a05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d11b16a-8e0c-4788-b688-9ebbd4c806c5" connectedTo="0bf81676-3510-4abc-82b4-dace237696a8 ecdd42eb-a7c0-4005-875c-b98042ef418a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f2bcbe9-1555-4594-bb5c-40f69c11503e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="16edac25-b4b8-4171-82e0-8767f508c79e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a58f2f1-3281-40b3-8881-ed927f89435d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="522f24a7-7404-4b49-88e8-cd454f10aa85" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="36400009-9c8e-4a62-80f2-e68ba0b7a5e9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06573c68-afaf-4bf4-bda4-bdc1a9456964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a60cad9a-30f5-41fb-b706-d3217138a2d2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fb5692a4-0eb0-4a70-9a90-d666cf61ff8b" name="InPort" id="d9598d4b-31a4-4578-8461-ed7482ce4e48">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0555e986-685f-4d95-8fe9-15613bb6b670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75664ad7-9e17-4048-bf35-a9c686203803" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4d11b16a-8e0c-4788-b688-9ebbd4c806c5" name="InPort" id="0bf81676-3510-4abc-82b4-dace237696a8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7cab7bec-ef13-4237-834e-030f5c4b23dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="804f3664-4308-4617-b4dc-8ae3cfc03c38" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d11b16a-8e0c-4788-b688-9ebbd4c806c5" id="ecdd42eb-a7c0-4005-875c-b98042ef418a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9598d4b-31a4-4578-8461-ed7482ce4e48" id="fb5692a4-0eb0-4a70-9a90-d666cf61ff8b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="1" id="1503717d-2414-4d60-b25b-c06a0c103add" name="aansl_lt">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48c036cb-8d39-4410-b390-905ebcc9579d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="79d3037c-b032-4130-b6c7-af133273b041">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="83ca6bed-7378-491a-96f4-d8851dbe5768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7c55140-2d2c-4bc9-9c2f-84828faadefd" connectedTo="cf69b82a-ef73-44ab-bfee-bdef3acef4a3 1eec3b36-a04a-4151-88aa-794152213926"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5d359036-8cdd-4da9-94e2-9c5cc09940d3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="1dc86b7e-d4e3-41ce-8ae2-981c8ba9a0b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d32e4ff-ec04-40f2-9d19-7b059170b210"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aea37d33-eca9-4ee6-94f0-598d916d8cea" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f5f79587-402f-453b-a554-ca72516fb98c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="76457e26-2641-4186-bc71-f65f7dc8dd8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aca71e15-8346-4dc2-a62d-f61b44bfe98d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="71e33dbf-461b-486f-b0c9-7bf355527636" name="InPort" id="5d3825f8-31a4-4b23-a6ab-6219f37456d2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5cd6392c-262c-4a3c-9a15-1abe63a67c3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2bd0cea-8a26-4b08-a0e1-eb003f90afc3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f7c55140-2d2c-4bc9-9c2f-84828faadefd" name="InPort" id="cf69b82a-ef73-44ab-bfee-bdef3acef4a3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="db4835a3-233a-407c-bf88-1f26de5ce812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="97b2d81b-649b-4f21-8892-41627a70e7b5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7c55140-2d2c-4bc9-9c2f-84828faadefd" id="1eec3b36-a04a-4151-88aa-794152213926"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d3825f8-31a4-4b23-a6ab-6219f37456d2" id="71e33dbf-461b-486f-b0c9-7bf355527636"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="1" id="22eaf7d1-e348-4ac0-98e5-a7366dffdf5a" name="aansl_lt_lt30_70">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd6c5265-8719-44eb-bdd8-432d8fe5fb19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" name="InPort" id="0f9ef715-fe81-4593-bd64-942c9c86c420">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f5d4c5d0-4ed0-407e-9e85-48bcac19edf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbf9e56a-602e-43a2-8520-a9ddbf8e196f" connectedTo="0eb25f30-b903-44fa-bd87-e3de29c4feaf 74a45dfc-557e-4a48-a2b1-0cffd75f0328"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b3b78685-4a9f-4309-acf0-8450f502d640" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f386dae3-2777-4080-bfd8-7478db6b3b1d" id="bf3147bb-1e38-4324-b126-9fbd47577690"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="495ab6b8-2cd9-47b6-85c0-25b2f800db0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="21688424-6057-41d1-9ef8-1a0773e6623f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f979b17a-54ef-488c-9b45-ee27e6b9b580">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab9ac007-80be-4c60-a376-40af4f9c1aa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c80024b7-fb52-4788-8065-9f20002f5c5e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b8a438cd-6ae3-4032-b61b-1118da3517e1" name="InPort" id="62a2f747-5912-4c2e-a585-72da6fe74b66">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="55a848df-1443-487f-920f-ea8fa3e58410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d185897-9d93-4c26-be0a-b9abe9d0eff5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dbf9e56a-602e-43a2-8520-a9ddbf8e196f" name="InPort" id="0eb25f30-b903-44fa-bd87-e3de29c4feaf">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a8a2fd3a-4894-4b98-8835-14781ef032de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="575561a2-2c34-4d8f-a71b-f0c16c0be8db" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbf9e56a-602e-43a2-8520-a9ddbf8e196f" id="74a45dfc-557e-4a48-a2b1-0cffd75f0328"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62a2f747-5912-4c2e-a585-72da6fe74b66" id="b8a438cd-6ae3-4032-b61b-1118da3517e1"/>
          </asset>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0d7a0b2e-aefb-41c4-9344-ab7e29e2fbb1" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1add0d99-a11d-4c03-81ea-ca096434d80a" connectedTo="4d30ca71-21af-41e0-b7e4-149ef5f4d900 6e0f30d0-af5e-4c83-8eff-6b6da717e83f 395fff03-b265-486b-84ca-0fa0a0430e2d 06f69a03-6299-4e8f-84d2-13cddc72e5ab 7cbafea0-66d9-470d-97fe-fd192bcfd291 ad6895dc-5931-402d-8ced-8664bfc78283 4df90ab9-ba34-4ace-a040-65268a878eae 247fd1c7-4808-46ca-b7f4-a07ade2e00da 92fde465-dd45-4607-a44d-4a109c2159c7 cbcb0021-e435-49ed-abec-99ce011994c0 bf78e6b7-40e9-4cb7-a435-75fbd39bad7b 35935e91-db7a-4252-8718-ce0d53633e03 c489b1b1-673f-48b3-8398-97e053b1056b 83142e0b-4c1b-4c69-8a32-813dd71eddbd ee5c6014-3c08-40e0-b32a-84959475f9a4 d7a3f4fb-fc8c-4bac-ba80-0777579817f6 a5dc4295-0665-49b5-bf36-7448b6c2a9ee 782d769c-b459-45bb-9533-1a144a7855da 9f629745-9922-4d25-b420-02795e2c2919 5cca0528-1b2d-480d-b890-edd3d085ffd9 9aaeae97-ff76-4d3c-89fe-39206107c9c6 44d404a1-21d3-49cb-94cd-50a81436468d 0427ac05-c9f2-4e59-a953-770ebb892b43 7d119bdf-86ae-4ffa-aeca-13233ffe609d b4d4f281-9057-4ad9-9fe7-443c9c17faf1 75becb71-6176-426d-9a0b-e039d39b264a e88fa7d3-2ba8-4fcb-aac3-516a50292e59 f5bfdc27-e3fc-4cbb-a4fc-a4841aa75d54 47e97ea8-b75d-4257-8722-32a95ff80ec0 f4b8a824-ef37-42f2-89a5-4e581b34f6e6 4e137735-0f1d-4f38-8143-00f778603175 07d5b308-f2d0-4225-8418-4de49f4751ea"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="97d70e21-96d9-441c-8b2c-a9278f142606" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="2c4f715a-fdd9-437f-8f68-bf01f8dd883c" connectedTo="96fa5742-0965-4741-9ea2-162c40b49b2e d7f643db-e37c-460a-b42e-817664a925fe ef142c3d-aa34-4283-b17b-e7436c4a1a34 919fb914-e5ea-48bf-a4a3-9e293858a607 b075ee12-e198-4f3d-96ea-890115e4bfb8 34fc0744-e34f-4677-a026-b0cbe697937f dd31f51f-c187-400b-8eed-c96c1b93559d"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="db65f6d1-953b-4eff-89d2-fda887a774b4" connectedTo="efb3fb64-4329-4a2b-b8b3-dbe1e762b444 cdc7527e-40c1-4e2c-bb0f-5fbc94e3a045 1b483443-8ba4-4ec7-ba9c-23fa13c1257f 35515051-6c83-4709-8c54-76034cbbd2d9 5ab9e288-7cb9-4708-8003-578785a18623 cbcc25ea-f5ff-428c-ab17-3104d9e0ce4a 0d62fabb-d7ed-44f9-b7e0-d4d0acea2bfb c2c6f3e6-2766-46f0-8d71-a0f505b924fb 825b6da8-f2e3-4d2b-a9bc-15be40b425bb d9481782-82d6-4891-ae60-309ce28a955e acb13571-9693-459e-bd71-991ae102d914 3163ec0d-3158-490a-ae28-be42562443f9 44bbec10-3c21-4fe0-9967-7d22030dbb6b 7c38fab8-d4fc-499e-a3d9-76a031b1a263 c5e163cf-4e6b-4868-8b99-a06a6a984507 6f17ddeb-0977-4f28-8359-51fe4a5ac8e4 f36cae2a-53ac-4c00-a4d4-2a9450fc7962 4378e3f9-dbd9-4875-bde6-d2453f632955 f16fa4a8-b234-4ffa-a4cc-b337fe79a8a3 d50cc34a-67bc-4d79-9969-9d615455cfe0 f44dd8ca-249e-4c89-985a-bbd27321e7d0 b9d2e0a2-5960-435c-9b5a-6313846d97b2 342197ba-4468-4b82-bc71-64b2ea1469c1 0fbdd8b2-0905-405c-884f-a31bbaa2f12d ee0b7a5f-cc69-4d1d-8cf6-320a4c1669a9 f43f1feb-8e3d-4199-aeac-5eb77e60bcee 547dfc51-f2dd-42d8-885b-4b53c9084c40 20b15614-f3bd-4d06-8d04-7561f68e37d7 e7fe9532-49fa-4a98-bf6b-7145b9665264 380070ab-3204-40e8-acfb-334fa46f61c6 ae2708e1-962b-4e2a-a67c-9f7e5f26dffd 51a5ab7d-cc2f-47a0-be3d-6d6360acbac8 869cc328-3389-4fab-b197-87cb38c9c3da 3b6a7aaf-6a9a-4bc0-9962-06db27968c33 c619b8a6-ee43-4e02-bafa-98c5269d246b 1eee68fe-079b-477c-ae5e-4f589d0fa641 41eb5607-97eb-4c8c-acc3-68c6435daf0e e7264185-550a-4bd2-b234-c3b46c035be4 63c2352c-57c5-488e-aa57-76017bfdea1d 30c95c76-156f-4a0b-9420-ee14815a4488 cc14623c-5fbf-4730-b909-827b7ad31470 adb80d2d-dbfc-4888-9901-043722d5514b caccaee5-af74-48a0-a44a-ee64c8d34801 b33574a0-af7e-4bf4-bf86-a190aebee42e a7400464-9f60-4b95-ad8d-84f48c4ec86c 9e5a3128-62f0-4b37-b61b-85499324bfc7 d4b1eb7a-ecbe-47f7-ac13-b2d4cf952ed3 e8652266-56e1-4afc-9e4f-854c52094da1 00f2e5ba-6451-4c42-a5dc-86e3833a3843 75e0d930-9148-4389-9229-25917af616e2 0d3a08a5-95a7-4b06-b892-d678481241c3 75ae163e-f0f3-4276-a65e-b2612f596985 78846f50-9c8a-4d34-9d02-f3a4a4680d3d ce4776f5-0700-49d6-ab37-dc727cef2edc 9c7841c2-efff-4a0b-95dd-e226b41b36c6 f8e2ed2a-1091-425b-8ce6-dab617b868b2 28efc204-e116-442d-94e0-9e5f5c2dac00 0b21e502-55fc-499e-884a-614979a59624 c9e81a73-d6df-45b7-967d-8793fa94d447 a5949265-7829-41a1-a1ed-ddf573b6ede1 fa87a169-4606-451d-b50a-0d78e5635393"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="052a1e57-be27-4098-9d71-939977e9cbc8" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="c79ed4c2-93a5-4dce-b7ab-1458303166c0" connectedTo="e6f1b282-ba4c-46f8-9b8a-4e550996389f 5f7d48ee-ac8f-46f3-be06-d5f38a5cf31c 7e8d5a01-d541-47ce-829a-d6785291b9bd bb2c41a9-c7ef-4330-aedc-08df2bbef22e fcc6b756-ae9d-4302-821b-a876d1735c4b a751a751-44b2-4413-b175-082e6e35baeb 0aba8723-26fd-4e1d-9fda-7cbae4df425e c737a3ec-efa6-4bfa-8d9d-5683f6fe8fbb b9f8b847-2404-40d9-9c37-523892a8053f 01ed3a00-4187-4076-9ec4-66f3dcc5a5e9 fb479385-a8bf-439c-a84e-15a716beb5b0 eb94e44c-3471-41c6-bfcf-9152a7725b36 d6c2a991-9bdf-4142-938e-cd6b4150a432 3f83b1a4-a760-47a7-af0a-97f9db6db992"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f386dae3-2777-4080-bfd8-7478db6b3b1d" connectedTo="1bad06dc-d071-4f8b-9d59-0dd36ff0bfa8 f1139d2b-b20b-4389-b1b8-c5cf353f24ad c59e7c7c-9b6e-412c-8090-3077c28182ee 2c28e4c0-e340-45e7-ba1b-ca8bfe3ac6d3 f6128027-258a-407f-9a5d-320e0316d808 079b03a0-c97d-4655-86ca-106fa877aacd 5239f057-b2f6-4051-8795-0e11850340c5 0e6cb3ab-f8f0-429b-b8fa-59869781e395 572b536a-9cc4-4785-bed0-3ab9e42fadfb c83816b2-4638-4084-9c7a-8908484c754f 76e59ddb-c2aa-4c96-a724-039989397a96 746d1862-e0b2-4155-b04b-66d3a7f73677 9b39f407-4ede-4a6a-b511-a09cd6e626ea c0db6d17-9646-4c4d-9c7b-5e8d9eb510d9 34b8ff04-87ca-4ee5-b08b-d2333b63fe5c d0cc3928-98be-4fcf-8427-9cc0f3701ff1 4e69b390-feed-4a73-8b1d-dd6f86eef0c9 9fffa8de-e98b-4eef-843f-49f5d65aee43 ff1de988-600e-41ae-9ca6-a6a4d2d3b4e4 ecf358ec-8178-47e6-8f3e-233d3e8787f2 f4b26826-ae3c-4bac-b2e6-01c0fc8045a7 7b0bdb6e-6a60-43f6-84dd-d0d603208a5a f547fe96-c5f4-48b6-9a08-5c8c407b2939 10560772-ce2b-4188-a260-25aff68cdda8 ddc480b6-4c15-4c21-82b4-73e8f4ae6059 1c8a5d33-354b-46a3-abfd-dfd23d288e20 f959eabe-c3f4-44f8-8a91-f185f67fae83 11e88544-e151-4042-aa99-f5c6c1379868 455d1fc2-963c-4bdc-ac4f-11e25ee82a5e b1cd97fc-b458-4f3b-8027-4361ca70485e fdd6cd9b-1c61-4dd7-8c94-ca95d6a2de23 7172a201-9be6-46ea-ab35-ecc2569a608c 6637c3cd-2080-4745-8c8d-602bfb60d124 ceaa4de3-832a-43dc-9311-045c6ef1e6f8 afbadc7a-4c32-454b-ab5b-e94c6d75b689 5f3819de-b9df-437e-8428-1857de347e38 02e8c8d8-0a48-4cfc-86eb-505fd8e8727a 59fcccb7-ef71-444b-8e59-0ec080de2ee1 dd2f78c5-9289-4bd9-b276-570916836879 1305b78f-c9ca-4cb2-b467-37f9932cfa33 4f62509a-c7b5-4009-af91-21b824aa0460 8b7cef2a-f95b-4ffd-b668-7655ca93965b adf61872-b89e-4a18-b68a-5a8bdbc89fbb 28e53706-5edf-4ea0-80c1-b2d6a4c87401 15fa7c30-ac81-4b40-927a-6e9965139552 a20fd564-f28a-4c50-94ca-b5e737d15e40 68f1bb59-2b56-49b9-ae9e-683c78793247 737dbcc9-0f06-4579-9d4d-8931daa2d3dc 031ce07d-e38a-4a0a-96b1-5aa0bef8d10e b728ed0b-8057-4ae9-9364-b15a09077820 dd0e6012-3954-44e4-bcbf-f986a006e5d4 285c7391-2755-4254-ad52-80d73a6fd241 8700b55e-5ada-4440-87c3-aa7813d1d49b ca4807a0-5548-4a5a-9c8f-8d39732408c5 8c975dd2-0b8b-44e1-8b38-553d70bc4e7e 29f2babe-a476-4372-8df0-d32d1ee1ec70 e8e6e30b-94b1-41e4-9d15-61bd5f43c57c 7d23d7f0-54fa-4cbb-adac-281b7b95cb26 fe236f1f-df28-4bb8-9dd9-29c7d4514841 2db88367-9d72-4a71-9e55-bc1d5729ee7e 390cd9c7-556e-4279-88da-2d920b32382a e48799da-6180-4af9-9312-6eb0dcad1d1e 68008064-3f63-42d5-bbd3-a45ec5874dae 31761c56-0d1f-43af-be37-a39d0c3087cc 294de428-a9b0-4da9-8fd1-d8a343165831 468bb801-e107-4d55-9dfb-e5b03324b73e 4f71ac7c-cc5a-4a8f-a96b-326b4fff9345 2e7d7b10-93b8-497d-b043-5e52ae39010f da913682-14e1-4013-896f-cdccb547e9a1 35305077-fb86-4ead-9c13-107c6b1c2ee1 a8ef9e40-425f-46a2-84b2-950277867aff 85a3eae6-9e63-4253-84a6-b4eb2ae80762 a09a05e2-04a8-4ae3-bbe4-92149155436d 22c8bd07-64a4-4674-8d10-9b26a399be73 d7be8bcc-3908-42d6-b7fa-d8173e50d1b9 a1852a28-e781-4cd4-b988-8ae3d1854473 0a347e1a-a407-4545-a7f6-2c6568b24498 fa9eb30e-2d02-4890-99e3-6c80fac39690 5b7710e9-53be-471d-8626-5d3e37d83cc0 5c808a35-ed3a-4c5a-842f-0242054b61de 16edac25-b4b8-4171-82e0-8767f508c79e 1dc86b7e-d4e3-41ce-8ae2-981c8ba9a0b0 bf3147bb-1e38-4324-b126-9fbd47577690"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d76dedb5-80cc-4c1b-8759-29e3d9cbeaad" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="bcbc1de3-fab3-4d86-b1e7-9e8e6e20fc6e" connectedTo="efb3fb64-4329-4a2b-b8b3-dbe1e762b444 a58351ec-591b-4610-89a0-b431ad07337c b5298420-9057-4811-a332-325d7eec651d 04bf0276-e7b4-475e-817d-36032c4bae21 94ed70fe-d50a-4968-afdf-74171bf4f933 32031ab0-7d30-40d0-8b7e-a82c3280432a 5e721a13-de68-4d78-8670-03dd9791f685 40278361-1cbf-489a-a2c3-a3b1d5d63980 cdc7527e-40c1-4e2c-bb0f-5fbc94e3a045 5496c923-6003-433d-b5a1-a8e96f8974ad 06a70730-f57b-4b69-a609-72c5e4648ace bb0b10fe-5276-4bff-b857-c2c9a76b0df7 176ec4ca-d5a5-48c6-9d34-c8828c19ef17 03f24934-db72-4406-a793-f0836427a095 1b483443-8ba4-4ec7-ba9c-23fa13c1257f f98cf834-a621-43e9-a36a-4346c795d423 e0096468-671f-41c4-9ae3-aafc6b3741e2 4e116c81-eefd-41bd-8f4f-9a3621111bec a4c4de57-31ef-45f8-b6e1-1e9a0c360e87 cbcfc7b8-5298-4441-b155-a6e9977c24de b78a180a-3d6e-48e4-8d8f-518534092567 909242a0-f167-43ad-9bf2-8090d1aba6c7 822f2e14-e518-4455-a82b-500e77b593bc e581dbd4-4b3c-4b74-8fda-afdc0ee0f017 44bbec10-3c21-4fe0-9967-7d22030dbb6b 2e10e9fd-50b4-4300-ac6f-3ec3c56f7526 8852b71f-79f6-4f62-a635-3e345082cac3 434dfeac-4d3b-4beb-9886-46fa88a8899d d8477a9e-c51a-4c4d-b1b7-277fd08dba9e 76269ae2-6072-4593-aee0-1fab4a9e536f 0bf1071b-c08a-413e-9245-20dd069e1992 e0f820ab-0575-43a7-84e5-1f3923424f6e b0d58325-5f97-4dad-beb7-0e9016807728 45e1eeef-b227-4a54-8886-6a26d9ceb0c3 a06052df-5111-49f0-97e7-6bbe528341b0 921ec4e8-facc-47f3-b0c0-8e18dd02fc50 ee0b7a5f-cc69-4d1d-8cf6-320a4c1669a9 f43f1feb-8e3d-4199-aeac-5eb77e60bcee 96b2f3c7-8168-487b-9c62-c21b008faf78 c96efe45-1627-4579-9e8e-e7360ef5ec2b defc107e-2cb1-40bc-ba0c-81e8a70a05b4 bfc29b30-6679-4cc0-ba00-bc117bd033f2 15850b22-7e12-41ef-9b00-c1bca79c60b7 3de5f85f-3382-4ee7-8e47-ac47490fabb5 869cc328-3389-4fab-b197-87cb38c9c3da 6e447461-a01f-494f-9ae1-cf9a53cca326 42ac1e9c-f7c1-45d9-b4de-56cb323c95fc 395cec0c-f7ae-4878-92d8-91e8440b1670 3b6a7aaf-6a9a-4bc0-9962-06db27968c33 c619b8a6-ee43-4e02-bafa-98c5269d246b caf4184f-8883-47a6-a00a-457b34ac73e7 53ad327d-4467-4b10-939c-5f5f518b83ae 7b5c628a-d0bb-4003-b95d-9ccd814a171d cd52ae07-b239-4790-88c0-7caa380aa80b 79dddf98-d11f-4ca4-9621-5e48a7da77ba e527d851-52c6-45d8-b23e-791c2bf0567c adb80d2d-dbfc-4888-9901-043722d5514b 76429a51-dd4d-4778-9dfe-9f8da2537dda f2449494-55e8-42c7-8295-bbc4132919e5 ddadca3d-f631-4d26-945a-6831a86a82d4 64dc1852-13f0-4fa1-9253-42512bf407d5 30807ac1-340f-4fc8-bff7-8d90f2cce0d0 beb60e1d-7f4f-4e3f-ad08-665151080c2c 01e87e8f-21f1-45ba-a0cc-4b1d7b29cece 75e0d930-9148-4389-9229-25917af616e2 0d3a08a5-95a7-4b06-b892-d678481241c3 1fb72627-5988-417a-af50-5b3ebc62a7c9 b761e836-3106-4a9e-bc64-18d80551c5aa a9c3c904-d430-4f95-8fa2-ecf15ea213a0 33835f34-87df-4ac9-b8be-7a3ffd29a9b6 f8e2ed2a-1091-425b-8ce6-dab617b868b2 158f2ad7-4ed0-45af-862e-afd048be1ea6 568aabc1-db6a-4469-8b2e-9fc87044c6f7 609ab8da-36eb-4783-bd1d-d7d9f2e3bb34 7261c03e-397b-4941-bf37-9361eb7537c2 fa87a169-4606-451d-b50a-0d78e5635393 5eaf39af-4ce3-4b9b-b692-b9c8153a1ae9 7a418889-abdf-4106-8e0e-3ea1272dbb5d adb3630b-e6ed-4e4d-a7fb-737b189a1815 79d3037c-b032-4130-b6c7-af133273b041 0f9ef715-fe81-4593-bd64-942c9c86c420"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="fe219dd7-ab3c-4380-b6a1-88e4f5acc103">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="f17b4bf1-dbcb-439f-933b-befdb6882ed8">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" id="cost_EURO_yr" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="cost_EURO_TON" physicalQuantity="EMISSION" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" id="emission_TON_yr" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
